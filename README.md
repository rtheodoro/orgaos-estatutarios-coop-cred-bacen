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

   
      
   estrutura_governanca:
   
      orgaos
      
      administradores
   
   auditor_independente:
   
      nome do auditor independente
      
   numero_de_agencias_coop:
   
         numero agencias
   
   rede_atendimento:

         endereco
         


Atualizado em: 10 Aug 2025.
<hr> 

## Cooperativas de Crédito: 

### Tabela de informações gerais: 
|     cnpj|nome_coop                                                                                                                              |naturezaJuridica      |classe   |situacao                |regimeEspecial |logradouro                               |complemento                                        |bairro          |municipio    |uf |cep      |endereco_eletronico                                          |email                        |telefone_ddd |telefone_numero |segmento_prudencial |ato_presi |nome_Liquidante |filiacao |filiacao_central |
|--------:|:--------------------------------------------------------------------------------------------------------------------------------------|:---------------------|:--------|:-----------------------|:--------------|:----------------------------------------|:--------------------------------------------------|:---------------|:------------|:--|:--------|:------------------------------------------------------------|:----------------------------|:------------|:---------------|:-------------------|:---------|:---------------|:--------|:----------------|
|  1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO                                                                                    |Sociedade Cooperativa |Singular |Autorizada em Atividade |FALSE          |RUA ANTONIO FRANCO POMPEU, 261           |                                                   |VILA OPERÁRIA   |BARRA BONITA |SP |17340000 |                                                             |barracred@barracred.com.br   |NA           |NA              |S5                  |NA        |NA              |NA       |NA               |
|  5036532|CENTRAL DAS COOPERATIVAS DE CREDITO UNICOOB - SICOOB CENTRAL UNICOOB                                                                   |Sociedade Cooperativa |Central  |Autorizada em Atividade |FALSE          |AV  DUQUE DE CAXIAS  N  882  SOBRELOJA 2 |EDIFICIO NEW TOWER PLAZA                           |NOVO CENTRO     |MARINGA      |PR |87020025 |www.sicoobunicoob.com.br                                     |diretoria@sicoobpr.com.br    |NA           |NA              |S4                  |NA        |NA              |NA       |NA               |
| 62931522|CENTRAL DAS COOPERATIVAS DE CRÉDITO DO ESTADO DE SÃO PAULO - SICOOB CENTRAL CECRESP                                                    |Sociedade Cooperativa |Central  |Autorizada em Atividade |FALSE          |PRACA ALFREDO ISSA  48                   |18 ANDAR   CJS  181 182                            |SANTA EFIGENIA  |SAO PAULO    |SP |01033040 |www.sicoobcentralcecresp.coop.br                             |administracao@cecresp.org.br |NA           |NA              |S4                  |NA        |NA              |NA       |NA               |
| 70116611|CENTRAL DAS COOPERATIVAS DE CRÉDITO DO NORDESTE - SICOOB CENTRAL NE                                                                    |Sociedade Cooperativa |Central  |Autorizada em Atividade |FALSE          |RUA EMPRESARIO CLOVIS ROLIM  N 2051      |ED  DCT   DUO CORPORATE TOWERS  16  ANDAR  TORRE B |DOS IPES        |JOAO PESSOA  |PB |58028873 |https://www.sicoob.com.br/web/sicoobcentralnordeste/sicoob-c |central@sicoobne.com.br      |NA           |NA              |S4                  |NA        |NA              |NA       |NA               |
|   106180|CENTRAL DAS COOPERATIVAS DE CRÉDITO DOS ESTADOS DE MATO GROSSO, MATO GROSSO DO SUL E DO MUNICÍPIO DE CACOAL/RO - SICOOB CENTRAL RONDON |Sociedade Cooperativa |Central  |Autorizada em Atividade |FALSE          |RUA I  185                               |PARQUE ELDORADO                                    |JARDIM ALVORADA |CUIABA       |MT |78048487 |https://www.sicoob.com.br/web/sicoobcentralrondon            |central@sicoobmtms.coop.br   |NA           |NA              |S4                  |NA        |NA              |NA       |NA               |



### Tabela de estrutura de governança: 
|    cnpj|nomec                                               |cpf         |nome                     |cargo             |orgao                     |
|-------:|:---------------------------------------------------|:-----------|:------------------------|:-----------------|:-------------------------|
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |11526279886 |ADRIANO CECILIO CARDENAS |CONSELHEIRO VOGAL |CONSELHO DE ADMINISTRAÇÃO |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |01571472827 |LUIS CARLOS VEGUIN       |PRESIDENTE        |CONSELHO DE ADMINISTRAÇÃO |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |10898806852 |LUIZ CARLOS LUCATELLI    |CONSELHEIRO VOGAL |CONSELHO DE ADMINISTRAÇÃO |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |51504758820 |SERGIO ROBERTO NICOLETTI |CONSELHEIRO VOGAL |CONSELHO DE ADMINISTRAÇÃO |
| 1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO |09634486843 |WILIAM CESAR PASQUETTA   |CONSELHEIRO VOGAL |CONSELHO DE ADMINISTRAÇÃO |


### Tabela de auditor independente: 
|     cnpj|nome_coop                                                                                                                              |auditorIndependente                                    |
|--------:|:--------------------------------------------------------------------------------------------------------------------------------------|:------------------------------------------------------|
|   106180|CENTRAL DAS COOPERATIVAS DE CRÉDITO DOS ESTADOS DE MATO GROSSO, MATO GROSSO DO SUL E DO MUNICÍPIO DE CACOAL/RO - SICOOB CENTRAL RONDON |CONFEDERACAO NACIONAL DE AUDITORIA COOPERATIVA - CNAC  |
|   309024|CENTRAL DAS COOPERATIVAS DE ECONOMIA E CREDITO DO ESTADO DE MINAS GERAIS LTDA. - SICOOB CENTRAL CECREMGE                               |AUDSERVICE AUDITORES ASSOCIADOS SOCIEDADE SIMPLES LTDA |
| 10398952|CONFEDERAÇÃO NACIONAL DAS COOPERATIVAS CENTRAIS DE CRÉDITO E ECONOMIA FAMILIAR E SOLIDÁRIA - CRESOL CONFEDERAÇÃO                       |PRICEWATERHOUSECOOPERS AUDITORES INDEPENDENTES LTDA    |
| 88325113|COOPERATIVA    DE    ECONOMIA    E    CRÉDITO   MÚTUO  MINUANO                                                                         |LINEAR AUDITORES INDEPENDENTES SOCIEDADE SIMPLES       |
|  5463212|COOPERATIVA CENTRAL DE CRÉDITO - AILOS                                                                                                 |DELOITTE TOUCHE TOHMATSU AUDITORES INDEPENDENTES LTDA  |


### Tabela de número de agências: 
|     cnpj|nome_coop                                                                                                                              | numeroAgencias|
|--------:|:--------------------------------------------------------------------------------------------------------------------------------------|--------------:|
|  1439107|BARRACRED - COOPERATIVA DE ECONOMIA E CRÉDITO MÚTUO                                                                                    |              0|
|  5036532|CENTRAL DAS COOPERATIVAS DE CREDITO UNICOOB - SICOOB CENTRAL UNICOOB                                                                   |              0|
| 62931522|CENTRAL DAS COOPERATIVAS DE CRÉDITO DO ESTADO DE SÃO PAULO - SICOOB CENTRAL CECRESP                                                    |              0|
| 70116611|CENTRAL DAS COOPERATIVAS DE CRÉDITO DO NORDESTE - SICOOB CENTRAL NE                                                                    |              0|
|   106180|CENTRAL DAS COOPERATIVAS DE CRÉDITO DOS ESTADOS DE MATO GROSSO, MATO GROSSO DO SUL E DO MUNICÍPIO DE CACOAL/RO - SICOOB CENTRAL RONDON |              2|


### Tabela de rede de atendimento: 
|cnpj     |nome                   |endereco           |complemento |bairro |cep       |municipio  |uf |pais   |ddd |numero |cod_compe_s_dv |x12 |
|:--------|:----------------------|:------------------|:-----------|:------|:---------|:----------|:--|:------|:---|:------|:--------------|:---|
|1439107  |NA                     |NA                 |NA          |NA     |NA        |NA         |NA |NA     |NA  |NA     |NA             |NA  |
|5036532  |NA                     |NA                 |NA          |NA     |NA        |NA         |NA |NA     |NA  |NA     |NA             |NA  |
|62931522 |NA                     |NA                 |NA          |NA     |NA        |NA         |NA |NA     |NA  |NA     |NA             |NA  |
|70116611 |NA                     |NA                 |NA          |NA     |NA        |NA         |NA |NA     |NA  |NA     |NA             |NA  |
|106180   |SICOOB - PA DOM AQUINO |AVENIDA CUIABÁ, 78 |-           |CENTRO |78830-000 |DOM AQUINO |MT |Brasil |-   |-      |-              |NA  |

