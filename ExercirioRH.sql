create database db_empregador;
use db_empregador;

create table empregados (
id int auto_increment primary key,
nome varchar(150) not null,
cargo varchar(90),
matricula varchar(70),
cpf varchar(11),
salario decimal
);

use db_empregador;
insert into empregados (nome, cargo, matricula, cpf, salario)
values
('Valter', 'Desenvolvedor Back-End jr', '48514948', '25678596594', 5000.00),
('Maria Jesus', 'Desenvolvedor Front-End jr', '78596435', '74586235974', 5000.00),
('Gustavo Santos', 'Desenvolvedor Full-Stak jr', '25469568', '45863296587', 5500.00),
('Nicolly Oliveira', 'Social Media', '86523659', '78543698524', 3000.00),
('Larissa Alves', 'Product Owner', '69856235', '78569832456', 6000.00);

select * from empregados where salario > 2000.00;
select * from empregados where salario < 2000.00;
update empregados set salario = salario * 1.10 where id = 1; 
update empregados set salario = '1500.00' where id = 5; 


