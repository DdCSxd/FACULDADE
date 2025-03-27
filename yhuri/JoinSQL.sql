select 
	avg(pedidos.Receita_Venda) as "Media Receita" ,
    clientes.ID_Cliente

from pedidos
join clientes on pedidos.ID_Cliente = clientes.ID_Cliente
where pedidos.ID_Cliente = 33;