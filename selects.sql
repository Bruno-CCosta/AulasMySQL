select * from tb_produto WHERE preco > 50.00;

select * from tb_produto WHERE preco <= 60.00 and preco >= 3.00;

select * from tb_produto WHERE nome like "co%";

select * from tb_produto INNER JOIN tb_categoria ON tb_produto.id_categoria = tb_categoria.id_categoria;

select * from tb_produto INNER JOIN tb_categoria ON tb_produto.id_categoria = tb_categoria.id_categoria WHERE tb_categoria.nome="Cerveja";