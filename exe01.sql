CREATE DATABASE rh_empresa;
USE rh_empresa;

CREATE TABLE colaboradores (
	id INT PRIMARY KEY auto_increment,
    nome varchar(255) not null,
    salario decimal(10,2) not null,
    cargo varchar(255) not null,
    data_contratacao date not null,
    departamento varchar(255) not null
);

insert into colaboradores (nome, salario, cargo, data_contratacao, departamento) values
('Indio Medeiros', 5000.00, 'Desenvolvedor FullStack', '2005-01-15', 'Tecnologia'),
('Stefany Maria', 3500.00, 'Analista de RH', '2008-05-20', 'Recursos Humanos'),
('Laish Silva', 8000.00, 'Cibersegurança', '2010-03-19', 'Tecnologia'),
('Junior Play', 2800.00, 'Assistente Administrativo', '2006-09-10', 'Administrativo'),
('Carlos Lima', 1550.00, 'Estagiário', '2025-07-27', 'Recursos Humanos');

Select * from colaboradores where salario > 2000;

update colaboradores set salario = 4200.00 where id = 2;