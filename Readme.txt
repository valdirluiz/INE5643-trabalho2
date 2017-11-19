Passos para execução:

1 - Adicionar o driver do mysql na pasta /lib do diretório do 'Data integration'
2 - Criar um usuário root e senha padrao no MySql local
3 - Executar o arquivo: /sql/1_cria_banco_operacional.sql
4 - Executar o arquivo: /sql/2_cria_banco_analitico.sql
5 - Executar o job /etl/etl-job.kjb para fazer o processo de ETL
