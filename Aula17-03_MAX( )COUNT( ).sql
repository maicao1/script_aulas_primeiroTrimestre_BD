use sucos_vendas;

#UTILIZANDO ORDER BY

select sabor, embalagem from tabela_de_produtos;
select * from tabela_de_produtos order by preco_de_lista, embalagem;

select * from tabela_de_produtos order by PRECO_DE_LISTA desc;

select * from tebela_de_produtos where nome_do_produto = 'Linha Refrescante - 1 Litro - Morango/Limão';
select * from itens_notas_fiscais 
where codigo_do_produto = '1101035'
order by quantidade desc, preco desc limit 6; 

#AGRUPPANDO OS RESULTADOS (GROUP BY) 
select estado, sum(limite_de_credito) as limite_total
from tabela_de_clientes group by estado;

select distinct embalagem, 
MAX(preco_de_lista) as Preco_total from tabela_de_produtos group by embalagem; 

select embalagem, count(*) as CONTADOR 
from tabela_de_produtos group by embalagem;

select MAX(quantidade) from itens_notas_fiscais 
where codigo_do_produto = '1101035';

select count(*) as CONTADOR from itens_notas_fiscais 
where codigo_do_produto = '1101035'and quantidade = '99';

