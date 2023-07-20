# Webscrapping dos Orgãos Estatutários das Cooperativas de Crédito - BACEN

# Escrevendo dados atualizados no READ.me ---------------------------------


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
         


Atualizado em: 20 Jul 2023.
<hr> 

## Cooperativas de Crédito: 

### Tabela de informações gerais: 
|     cnpj|nome_coop                                                                                                                              |naturezaJuridica      |situacao                |regimeEspecial |logradouro                               |complemento                                        |bairro          |municipio    |uf |cep      |endereco_eletronico              |email                        |telefone_ddd |telefone_numero |segmento_prudencial |ato_presi |nome_Liquidante |filiacao |filiacao_central |
|--------:|:--------------------------------------------------------------------------------------------------------------------------------------|:---------------------|:-----------------------|:--------------|:----------------------------------------|:--------------------------------------------------|:---------------|:------------|:--|:--------|:--------------------------------|:----------------------------|:------------|:---------------|:-------------------|:---------|:---------------|:--------|:----------------|
|  1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO                                                                                    |Sociedade Cooperativa |Autorizada em Atividade |FALSE          |RUA ANTONIO FRANCO POMPEU, 261           |                                                   |VILA OPERÁRIA   |BARRA BONITA |SP |17340000 |                                 |barracred@barracred.com.br   |NA           |NA              |S5                  |NA        |NA              |NA       |NA               |
|  5036532|CENTRAL DAS COOPERATIVAS DE CREDITO UNICOOB - SICOOB CENTRAL UNICOOB                                                                   |Sociedade Cooperativa |Autorizada em Atividade |FALSE          |AV  DUQUE DE CAXIAS  N  882  SOBRELOJA 2 |EDIFICIO NEW TOWER PLAZA                           |NOVO CENTRO     |MARINGA      |PR |87020025 |www.sicoobunicoob.com.br         |diretoria@sicoobpr.com.br    |NA           |NA              |S4                  |NA        |NA              |NA       |NA               |
| 62931522|CENTRAL DAS COOPERATIVAS DE CRÉDITO DO ESTADO DE SÃO PAULO - SICOOB CENTRAL CECRESP                                                    |Sociedade Cooperativa |Autorizada em Atividade |FALSE          |PRACA ALFREDO ISSA  48                   |18 ANDAR   CJS  181 182                            |SANTA EFIGENIA  |SAO PAULO    |SP |01033040 |www.sicoobcentralcecresp.coop.br |administracao@cecresp.org.br |NA           |NA              |S4                  |NA        |NA              |NA       |NA               |
| 70116611|CENTRAL DAS COOPERATIVAS DE CRÉDITO DO NORDESTE - SICOOB CENTRAL NE                                                                    |Sociedade Cooperativa |Autorizada em Atividade |FALSE          |RUA EMPRESARIO CLOVIS ROLIM  N 2051      |ED  DCT   DUO CORPORATE TOWERS  16  ANDAR  TORRE B |DOS IPES        |JOAO PESSOA  |PB |58028873 |www.sicoobne.com.br              |central@sicoobne.com.br      |NA           |NA              |S4                  |NA        |NA              |NA       |NA               |
|   106180|CENTRAL DAS COOPERATIVAS DE CRÉDITO DOS ESTADOS DE MATO GROSSO, MATO GROSSO DO SUL E DO MUNICÍPIO DE CACOAL/RO - SICOOB CENTRAL RONDON |Sociedade Cooperativa |Autorizada em Atividade |FALSE          |RUA I  185                               |PARQUE ELDORADO                                    |JARDIM ALVORADA |CUIABA       |MT |78048487 |                                 |central@sicoobmtms.coop.br   |NA           |NA              |S4                  |NA        |NA              |NA       |NA               |


### Tabela de comitê de auditoria: 
|    cnpj|nome_coop                                           |cpf         |nome                     |cargo             |
|-------:|:---------------------------------------------------|:-----------|:------------------------|:-----------------|
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |11526279886 |ADRIANO CECILIO CARDENAS |CONSELHEIRO VOGAL |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |01571472827 |LUIS CARLOS VEGUIN       |PRESIDENTE        |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |10898806852 |LUIZ CARLOS LUCATELLI    |CONSELHEIRO VOGAL |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |07505824805 |MARCOS ANTONIO GARCIA    |CONSELHEIRO VOGAL |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |01793592748 |VINICIUS SOARES ROCHA    |CONSELHEIRO VOGAL |


### Tabela de estrutura de governança: 
|    cnpj|nomec                                               |cpf         |nome                     |cargo             |orgao                     |
|-------:|:---------------------------------------------------|:-----------|:------------------------|:-----------------|:-------------------------|
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |11526279886 |ADRIANO CECILIO CARDENAS |CONSELHEIRO VOGAL |CONSELHO DE ADMINISTRAÇÃO |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |01571472827 |LUIS CARLOS VEGUIN       |PRESIDENTE        |CONSELHO DE ADMINISTRAÇÃO |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |10898806852 |LUIZ CARLOS LUCATELLI    |CONSELHEIRO VOGAL |CONSELHO DE ADMINISTRAÇÃO |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |07505824805 |MARCOS ANTONIO GARCIA    |CONSELHEIRO VOGAL |CONSELHO DE ADMINISTRAÇÃO |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |01793592748 |VINICIUS SOARES ROCHA    |CONSELHEIRO VOGAL |CONSELHO DE ADMINISTRAÇÃO |


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
| 62931522|CENTRAL DAS COOPERATIVAS DE CRÉDITO DO ESTADO DE SÃO PAULO - SICOOB CENTRAL CECRESP                                                    |              0|
| 70116611|CENTRAL DAS COOPERATIVAS DE CRÉDITO DO NORDESTE - SICOOB CENTRAL NE                                                                    |              0|
|   106180|CENTRAL DAS COOPERATIVAS DE CRÉDITO DOS ESTADOS DE MATO GROSSO, MATO GROSSO DO SUL E DO MUNICÍPIO DE CACOAL/RO - SICOOB CENTRAL RONDON |              2|

