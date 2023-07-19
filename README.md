# Web scrapping dos Orgãos Estatutários BCB

Script criado para baixar informações sobre os órgãos estatutários do BCB das Cooperativas de Crédito.

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

   carteiras_coop (apenas bancoop): 
      
      tipo
      
      inicio
   
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
         
   conglomerado_coop (apenas bancoop): 
   
         codigo
         
         nome
         
         tipo
         
         participacoes
      

