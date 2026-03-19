use sucos_vendas;


select * from tabela_de_produtos
where sabor = 'Manga' and not (tamanho = '470 ml');

select * from tabela_de_produtos
where sabor = 'Manga' or not (tamanho = '470 ml');

select * from tabela_de_produtos where
sabor in ('Manga', 'Laranja');

select * from tabela_de_clientes 
where cidade in ('Rio de Janeiro', 'São Paulo') 
and idade >= 20;

#USO DA CONDIÇÂO DISTINCT

select embalagem, tamanho 
from tabela_de_produtos;

select distinct embalagem, tamanho 
from tabela_de_produtos;

select distinct embalagem, tamanho 
from tabela_de_produtos where sabor = 'Laranja';

select distinct Embalagem, Tamanho, Sabor, Preco_de_lista
from tabela_de_produtos where sabor = 'Laranja';

select distinct Bairro, Estado, Cidade
from tabela_de_clientes where cidade = 'Rio de Janeiro';

#USO DA CONDIÇÂO LIMIT

select * from tabela_de_produtos limit 5;

select * from tabela_de_produtos limit 2,4;

select * from notas_fiscais where data_venda = '2017-01-01' limit 5,10;