use sucos_vendas;

#Atividade 1
-- Sim, Claudia Morais está de férias
select nome, de_ferias, bairro from tabela_de_vendedores
where nome = "Cláudia Morais"; 

#Atividade 2
select NOME ,PERCENTUAL_COMISSAO, DE_FERIAS from tabela_de_vendedores
where PERCENTUAL_COMISSAO >= 0.10; 

#Atividade 3	
select * from  notas_fiscais
where MATRICULA = '00237' or DATA_VENDA = '2015-01-12';

#Atividade 4
select codigo_do_produto, quantidade, preco from itens_notas_fiscais
where quantidade >= 99 and preco > 44;

#Atividade 5
select nome, volume_de_compra from tabela_de_clientes
where  volume_de_compra >= 84;