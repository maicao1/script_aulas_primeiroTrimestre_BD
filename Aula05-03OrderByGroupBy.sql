use sucos_vendas;

#UTILIZANDO ORDER BY

select sabor, embalagem from tabela_de_produtos;
select * from tabela_de_produtos order by preco_de_lista, embalagem;

select * from tabela_de_produtos order by PRECO_DE_LISTA desc;

select * from tebela_de_produto where nome_do_produto = 'Linha Refrescante - 1 Litro - Morango/Limão';
select * from itens_notas_fiscais 
where codigo_do_produto = '1101035'
order by quantidade desc, preco desc limit 6; 

#AGRUPPANDO OS RESULTADOS (GROUP BY) 


