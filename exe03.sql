create database escola;
use escola;

create table estudantes(
	id int primary key auto_increment,
    nome varchar(255) not null,
    idade int not null,
    nota_fiscall decimal(4,2) not null,
    curso varchar(255) not null,
    data_matricula date not null
);

INSERT INTO estudantes (nome, idade, nota_final, curso, data_matricula) VALUES
('Mariana Costa', 16, 8.5, 'Matemática', '2022-02-01'),
('Larissa Dias', 15, 9.2,  'História', '2022-02-01'),
('Rafael Santos', 18, 8.5, 'Química', '2022-02-01'),
('Isabela Mendes', 16, 5.5, 'Física', '2022-02-01'),
('Felipe Gomes', 17, 7.0, 'Geografia', '2022-02-01'),
('Lucas Martins', 15, 7.8, 'Matemática', '2022-02-01'),
('Beatriz Silva', 16, 8.9, 'Biologia', '2022-02-01'),
('Pedrosa Rubens', 18, 6.5, 'Matemática', '2022-02-01');

alter table estudantes change column nota_fiscall nota_final decimal(4,2) not null;

select * from estudantes where nota_final > 7.0;
select * from estudantes where nota_final < 7.0;

update estudantes set nota_final = 9.5 where id = 3;

