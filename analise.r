#! Em construção!!!!!!!!!

# Juntando todos os arquivos em apenas um ----


# Caminho da pasta principal usando `here::here()`
main_dir <- here::here("dados")

# Listar todas as pastas dentro do diretório principal
folders <- fs::dir_ls(main_dir, type = "directory")

# Função para importar cada CSV e atribuir o nome de acordo com o arquivo

#! TÁ PEGANDO APENAS O ULTIMO ARQUIVO, TEM QUE AGREGAR E NÃO SUBSTITUIR
import_csv_with_date <- function(file, date) {
  tryCatch(
    {
      df <- readr::read_csv(file, locale = readr::locale(encoding = "UTF-8")) |>
        dplyr::mutate(DATA = date)

      # Criar o nome do data frame sem a data
      name <- fs::path_file(file) |>
        stringr::str_remove("^\\d{6}_") |>
        stringr::str_remove(".csv$")

      # Verificar se o data frame já existe
      if (exists(name, envir = .GlobalEnv)) {
        # Se existir, agregar os novos dados
        assign(name, dplyr::bind_rows(get(name, envir = .GlobalEnv), df), envir = .GlobalEnv)
      } else {
        # Se não existir, criar o data frame
        assign(name, df, envir = .GlobalEnv)
      }

      message("Data frame ", name, " atualizado com sucesso!")
    },
    error = function(e) {
      message("Erro ao ler o arquivo: ", file)
      message("Detalhes do erro: ", e)
    }
  )
}

# Função para processar cada pasta
process_folder <- function(folder) {
  # Identificar a data a partir do nome da pasta
  date <- fs::path_file(folder)

  # Listar todos os arquivos .csv na pasta
  files <- fs::dir_ls(folder, glob = "*.csv", recurse = TRUE)

  # Aplicar a função de importação para cada arquivo CSV
  purrr::walk(files, import_csv_with_date, date = date)
}

# Aplicar a função para todas as pastas
purrr::walk(folders, process_folder)


View(CoopCred_BCB_estrutura_governanca)
names(CoopCred_BCB_estrutura_governanca)

# Analisando a frequência no cargo ----

# Supondo que o data frame já tenha sido importado e se chama `CoopCred_BCB_estrutura_governanca`

# Agrupar os dados por CNPJ, CPF, Nome, Cargo e Data
# Contar as ocorrências de cada combinação nome-cargo ao longo do tempo
alteracao_frequencia <- CoopCred_BCB_estrutura_governanca |>
  dplyr::group_by(cnpj, cpf, nome, cargo) |>
  dplyr::summarise(
    total_ocorrencias = dplyr::n(),
    primeira_data = min(DATA),
    ultima_data = max(DATA)
  ) |>
  dplyr::arrange(dplyr::desc(total_ocorrencias))


# Verificar o formato da coluna DATA
unique(CoopCred_BCB_estrutura_governanca$DATA)

# Verificar os valores únicos da coluna DATA
print(unique(CoopCred_BCB_estrutura_governanca$DATA))

# Função ajustada para identificar intervalos na participação
identifica_intervalos <- function(df) {

  # Converter a coluna DATA para o formato Date
  df <- df |>
    dplyr::mutate(DATA = lubridate::parse_date_time(DATA, orders = c("ym")))

  # Verificar se a conversão funcionou e remover possíveis NAs
  if(any(is.na(df$DATA))) {
    warning("Há datas que não foram convertidas corretamente. Verifique os dados.")
    df <- df |> dplyr::filter(!is.na(DATA))
  }

  # Obter todas as datas únicas no dataframe
  unique_dates <- unique(df$DATA)

  # Ordenar as datas em ordem crescente
  unique_dates <- sort(unique_dates)

  # Criar uma coluna binária para cada data
  df_wide <- df |>
    tidyr::pivot_wider(
      names_from = DATA,
      values_from = DATA,
      values_fn = list(DATA = ~1),
      values_fill = 0
    ) |>
    dplyr::arrange(cpf)

  # Renomear as colunas para o formato minData, Data2, ..., maxData
  colnames(df_wide)[grep("^[0-9]", colnames(df_wide))] <-
    paste0("Data", seq_along(unique_dates))

  # Função auxiliar para verificar a transição 1 -> 0 -> 1
  check_segmentado <- function(...) {
    vec <- c(...)
    # Verifica se há uma transição de 1 para 0 e depois de 0 para 1
    any(diff(vec == 1) == -1 &  dplyr::lead(diff(vec == 1) == 1, default = FALSE))
  }

  # Criar a coluna segmentado
  df_wide <- df_wide |>
    dplyr::mutate(segmentado = purrr::pmap_lgl(
      dplyr::across(starts_with("Data")),
      check_segmentado
    ))

  return(df_wide)
}

intervalos_participacao <- identifica_intervalos(CoopCred_BCB_estrutura_governanca)


# Verificar as mudanças de cargo para o mesmo nome e CPF
alteracao_cargo <- CoopCred_BCB_estrutura_governanca |>
  dplyr::group_by(cnpj, cpf, nome) |>
  dplyr::arrange(DATA, nome) |>
  dplyr::mutate(
    cargo_anterior = dplyr::lag(cargo),
    mudou_cargo = cargo != cargo_anterior,
    data_antiga = lag(DATA)
  ) |>
  dplyr::filter(mudou_cargo == TRUE)

# Verificar as mudanças de nome para o mesmo CPF
alteracao_nome <- CoopCred_BCB_estrutura_governanca |>
  dplyr::group_by(cnpj, cpf, cargo) |>
  dplyr::arrange(DATA) |>
  dplyr::mutate(
    nome_anterior = dplyr::lag(nome),
    mudou_nome = nome != nome_anterior
  ) |>
  dplyr::filter(mudou_nome == TRUE)

# Resultados

# Frequência de alteração nos nomes e cargos
alteracao_frequencia |> dplyr::arrange(-total_ocorrencias) |> View()

# Intervalos na participação
intervalos_participacao

# Alterações de cargo
alteracao_cargo |> View()

# Alterações de nome
View(alteracao_nome)
