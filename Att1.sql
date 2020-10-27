CREATE DATABASE db_rh3;
use db_rh3;

CREATE TABLE tb_cargo (
	id_cargo int primary key not null auto_increment,
    nome_cargo varchar(30),
    setor varchar(30)
    );
    
    CREATE TABLE tb_funcionarios (
	re_fn int primary key not null auto_increment,
    nome varchar(30) not null,
    salario double not null,
    sexo enum('M','F'),
	id_cargo integer,
    CONSTRAINT keey_cargo FOREIGN KEY (id_cargo) REFERENCES tb_cargo (id_cargo)
    );

INSERT INTO tb_cargo (nome_cargo, setor) VALUES
		('Jogador', 'Futsal'),
		('Jogador', 'Campo'),
		('Jogador', 'Basquete'),
		('Jogador', 'Volei'),
		('Gandula', 'ALL');
        
        INSERT INTO tb_funcionarios (nome, salario, sexo, id_cargo) VALUES
		('Falcão', 25500, 'M', 1),
		('Ricardinho', 23305, 'M', 1),
		('Neymar', 550500, 'M', 2),
		('Cristiano Ronaldo', 663000, 'M', 2),
		('Messi', 612000, 'M', 2),
		('Mbappe', 521000, 'M', 2),
		('Lebron James', 66500, 'M', 3),
		('Amandinha', 13000, 'F', 1),
		('Stephen Curry', 64500, 'M', 3),
		('Seth Curry', 22500, 'M', 3),
		('Yoandy Leal', 13000, 'M', 4),
		('Giba', 10900, 'M', 4),
		('Marta', 10500, 'F', 2),
		('Zé', 1050, 'M', 5),
		('Paulinho', 1100, 'M', 5);
        
        SELECT * FROM tb_funcionarios WHERE salario > 2000;
		SELECT * FROM tb_funcionarios WHERE salario <= 2000 and salario >= 1000;
		SELECT * FROM tb_funcionarios WHERE nome LIKE 'c%';
