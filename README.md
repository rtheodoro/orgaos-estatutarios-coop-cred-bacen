# Webscrapping dos Orgãos Estatutários das Cooperativas de Crédito - BACEN

Script criado para baixar informações sobre os órgãos estatutários das Cooperativas de Crédito disponíveis no site do Banco Central do Brasil (BACEN).

As informações serão coletadas do endereço: [https://www.bcb.gov.br/estabilidadefinanceira/encontreinstituicao](https://www.bcb.gov.br/estabilidadefinanceira/encontreinstituicao)

Ele irá criar uma pasta dentro de `dados` com o nome de `anomes` e irá gravar os arquivos nela.  

Ele irá baixar as infomações: 

   info_gerais_coop:
   
      nome
      
      naturezaJuridica
      
      situacao
      
      regimeEspecial
      
      endereco
      
      telefone
      
      segmentoPrudencial
      
      atoPresi
      
      nomeLiquidante
      
      filiacao
      
      filiacaoCooperativaCentral

   
   comite_auditoria_coop:
   
      orgaos
      
      administradores
      
   estrutura_governanca:
   
      orgaos
      
      administradores
   
   auditor_independente:
   
      nome do auditor independente
      
   numero_de_agencias_coop:
   
         numero agencias
   
   rede_atendimento:

         endereco
         


Atualizado em: 10 Sep 2023.
<hr> 

## Cooperativas de Crédito: 

### Tabela de informações gerais: 
|     cnpj|nome_coop                                                                                                                              |naturezaJuridica      |classe   |situacao                |regimeEspecial |logradouro                               |complemento                                        |bairro          |municipio    |uf |cep      |endereco_eletronico              |email                        |telefone_ddd |telefone_numero |segmento_prudencial |ato_presi |nome_Liquidante |filiacao |filiacao_central |
|--------:|:--------------------------------------------------------------------------------------------------------------------------------------|:---------------------|:--------|:-----------------------|:--------------|:----------------------------------------|:--------------------------------------------------|:---------------|:------------|:--|:--------|:--------------------------------|:----------------------------|:------------|:---------------|:-------------------|:---------|:---------------|:--------|:----------------|
|  1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO                                                                                    |Sociedade Cooperativa |Singular |Autorizada em Atividade |FALSE          |RUA ANTONIO FRANCO POMPEU, 261           |                                                   |VILA OPERÁRIA   |BARRA BONITA |SP |17340000 |                                 |barracred@barracred.com.br   |NA           |NA              |S5                  |NA        |NA              |NA       |NA               |
|  5036532|CENTRAL DAS COOPERATIVAS DE CREDITO UNICOOB - SICOOB CENTRAL UNICOOB                                                                   |Sociedade Cooperativa |Central  |Autorizada em Atividade |FALSE          |AV  DUQUE DE CAXIAS  N  882  SOBRELOJA 2 |EDIFICIO NEW TOWER PLAZA                           |NOVO CENTRO     |MARINGA      |PR |87020025 |www.sicoobunicoob.com.br         |diretoria@sicoobpr.com.br    |NA           |NA              |S4                  |NA        |NA              |NA       |NA               |
| 62931522|CENTRAL DAS COOPERATIVAS DE CRÉDITO DO ESTADO DE SÃO PAULO - SICOOB CENTRAL CECRESP                                                    |Sociedade Cooperativa |Central  |Autorizada em Atividade |FALSE          |PRACA ALFREDO ISSA  48                   |18 ANDAR   CJS  181 182                            |SANTA EFIGENIA  |SAO PAULO    |SP |01033040 |www.sicoobcentralcecresp.coop.br |administracao@cecresp.org.br |NA           |NA              |S4                  |NA        |NA              |NA       |NA               |
| 70116611|CENTRAL DAS COOPERATIVAS DE CRÉDITO DO NORDESTE - SICOOB CENTRAL NE                                                                    |Sociedade Cooperativa |Central  |Autorizada em Atividade |FALSE          |RUA EMPRESARIO CLOVIS ROLIM  N 2051      |ED  DCT   DUO CORPORATE TOWERS  16  ANDAR  TORRE B |DOS IPES        |JOAO PESSOA  |PB |58028873 |www.sicoobne.com.br              |central@sicoobne.com.br      |NA           |NA              |S4                  |NA        |NA              |NA       |NA               |
|   106180|CENTRAL DAS COOPERATIVAS DE CRÉDITO DOS ESTADOS DE MATO GROSSO, MATO GROSSO DO SUL E DO MUNICÍPIO DE CACOAL/RO - SICOOB CENTRAL RONDON |Sociedade Cooperativa |Central  |Autorizada em Atividade |FALSE          |RUA I  185                               |PARQUE ELDORADO                                    |JARDIM ALVORADA |CUIABA       |MT |78048487 |                                 |central@sicoobmtms.coop.br   |NA           |NA              |S4                  |NA        |NA              |NA       |NA               |


### Tabela de comitê de auditoria: 
|    cnpj|nome_coop                                           |cpf         |nome                     |cargo             |
|-------:|:---------------------------------------------------|:-----------|:------------------------|:-----------------|
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |11526279886 |ADRIANO CECILIO CARDENAS |CONSELHEIRO VOGAL |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |01571472827 |LUIS CARLOS VEGUIN       |PRESIDENTE        |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |10898806852 |LUIZ CARLOS LUCATELLI    |CONSELHEIRO VOGAL |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |12360067800 |RITA DE CASSIA DO AMARAL |CONSELHEIRO VOGAL |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |09634486843 |WILIAM CESAR PASQUETTA   |CONSELHEIRO VOGAL |


### Tabela de estrutura de governança: 
|    cnpj|nomec                                               |cpf         |nome                     |cargo             |orgao                     |
|-------:|:---------------------------------------------------|:-----------|:------------------------|:-----------------|:-------------------------|
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |11526279886 |ADRIANO CECILIO CARDENAS |CONSELHEIRO VOGAL |CONSELHO DE ADMINISTRAÇÃO |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |01571472827 |LUIS CARLOS VEGUIN       |PRESIDENTE        |CONSELHO DE ADMINISTRAÇÃO |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |10898806852 |LUIZ CARLOS LUCATELLI    |CONSELHEIRO VOGAL |CONSELHO DE ADMINISTRAÇÃO |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |12360067800 |RITA DE CASSIA DO AMARAL |CONSELHEIRO VOGAL |CONSELHO DE ADMINISTRAÇÃO |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |09634486843 |WILIAM CESAR PASQUETTA   |CONSELHEIRO VOGAL |CONSELHO DE ADMINISTRAÇÃO |


### Tabela de auditor independente: 
|     cnpj|nome_coop                                                                                                                              |auditorIndependente                                    |
|--------:|:--------------------------------------------------------------------------------------------------------------------------------------|:------------------------------------------------------|
|   106180|CENTRAL DAS COOPERATIVAS DE CRÉDITO DOS ESTADOS DE MATO GROSSO, MATO GROSSO DO SUL E DO MUNICÍPIO DE CACOAL/RO - SICOOB CENTRAL RONDON |CONFEDERACAO NACIONAL DE AUDITORIA COOPERATIVA - CNAC  |
|   309024|CENTRAL DAS COOPERATIVAS DE ECONOMIA E CREDITO DO ESTADO DE MINAS GERAIS LTDA. - SICOOB CENTRAL CECREMGE                               |AUDSERVICE AUDITORES ASSOCIADOS SOCIEDADE SIMPLES LTDA |
| 10398952|CONFEDERAÇÃO NACIONAL DAS COOPERATIVAS CENTRAIS DE CRÉDITO E ECONOMIA FAMILIAR E SOLIDÁRIA - CRESOL CONFEDERAÇÃO                       |PRICEWATERHOUSECOOPERS AUDITORES INDEPENDENTES LTDA    |
|   315557|CONFEDERAÇÃO NACIONAL DAS COOPERATIVAS CENTRAIS UNICRED LTDA. - UNICRED DO BRASIL.                                                     |ERNST & YOUNG AUDITORES INDEPENDENTES S/S LTDA         |
| 44469161|COOPECREDI GUARIBA - COOPERATIVA DE CREDITO                                                                                            |JULIO CESAR DIAS                                       |


### Tabela de número de agências: 
|     cnpj|nome_coop                                                                                                                              | numeroAgencias|
|--------:|:--------------------------------------------------------------------------------------------------------------------------------------|--------------:|
|  1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO                                                                                    |              0|
|  5036532|CENTRAL DAS COOPERATIVAS DE CREDITO UNICOOB - SICOOB CENTRAL UNICOOB                                                                   |              0|
| 62931522|CENTRAL DAS COOPERATIVAS DE CRÉDITO DO ESTADO DE SÃO PAULO - SICOOB CENTRAL CECRESP                                                    |              1|
| 70116611|CENTRAL DAS COOPERATIVAS DE CRÉDITO DO NORDESTE - SICOOB CENTRAL NE                                                                    |              0|
|   106180|CENTRAL DAS COOPERATIVAS DE CRÉDITO DOS ESTADOS DE MATO GROSSO, MATO GROSSO DO SUL E DO MUNICÍPIO DE CACOAL/RO - SICOOB CENTRAL RONDON |              2|


### Tabela de rede de atendimento: 
|cnpj    |nome                    |endereco                                |complemento      |bairro               |cep       |municipio      |uf |pais   |ddd |numero   |cod_compe_s_dv |x  |
|:-------|:-----------------------|:---------------------------------------|:----------------|:--------------------|:---------|:--------------|:--|:------|:---|:--------|:--------------|:--|
|1439107 |SICOOB PA - DIGITAL     |NA                                      |SALA 2           |VILA GARAVELLO       |14840-000 |GUARIBA        |SP |Brasil |-   |-        |-              |NA |
|1439107 |SICOOB PA - DUMONT      |RUA ALFREDO CONDEIXA, 61                |-                |CENTRO               |14120-000 |DUMONT         |SP |Brasil |16  |39449410 |-              |NA |
|1439107 |SICOOB PA - GUARIBA     |RUA 9 DE JULHO, 977                     |-                |CENTRO               |14840-000 |GUARIBA        |SP |Brasil |-   |-        |-              |NA |
|1439107 |SICOOB PA - I9          |AVENIDA PRESIDENTE CASTELO BRANCO, 2525 |SALA 300 ANEXO A |PQ INDUSTRI LAGOINHA |14095-000 |RIBEIRAO PRETO |SP |Brasil |16  |32519700 |-              |NA |
|1439107 |SICOOB PA - JABOTICABAL |NA                                      |-                |CENTRO               |14870-515 |JABOTICABAL    |SP |Brasil |16  |32099600 |-              |NA |

