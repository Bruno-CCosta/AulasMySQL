use rh;
create table func (
id_cracha int not null auto_increment,

nome varchar (30),
anoNascimento date,
sexo enum ('M' , 'F'),
salario decimal (7,2),
primary key (id_cracha)
);

insert into func (nome , id_cracha , anoNascimento , sexo , salario) values

('BRUNO' , id_cracha , '1992-12-12' , 'M' , 3500.00),
('JOEL' , id_cracha , '1951-11-12' , 'M' , 8500.00),
('ANA' , id_cracha , '1985-10-12' , 'F' , 5500.00);
#select * from func where salario >5000.00
select * from func where salario <5000.00
