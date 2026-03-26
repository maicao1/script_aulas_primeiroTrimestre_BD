#juntando tabelas e consultas

select * from tabela_de_vendedores;
 select * from notas_fiscais;
 
 select * from tabela_de_vendedores as tv
 inner join notas_fiscais NF
on tv.MATRICULA = nf.matricula;  

#quantas notas fiscais cada vendedor emitiu?

select tv.matricula,tv.nome, count(*) as total_nf
from tabela_de_vendedores as tv
inner join notas_fiscais as nf
on tv.matricula = nf.MATRICULA, tv.nome;

#obtenha o faturamento anual da empresa, levando em concidenração que 
#o valor financeiro das vendas e obtido pela mutiplicação da quantidade de preço 

select year(nf.data_venda) as ano, sum(inf.quantidade*inf.preco)
inner join itens_notas_fiscais as inf
on nf.numero = inf.numero; 
