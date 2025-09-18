create database e_commerce;
use e_commerce;

create table produtos (
	id int primary key auto_increment,
    nome varchar(255) not null,
    valor decimal(10,2) not null,
    categoria varchar(255) not null,
    quantidade_estoque int not null,
    data_cadastro date not null
);

INSERT INTO produtos (nome, valor, categoria, quantidade_estoque, data_cadastro) VALUES
('Notebook Gamer', 750.00, 'Eletrônicos', 15, '2023-01-10'),
('Smartphone Pro', 1200.00, 'Eletrônicos', 25, '2023-02-15'),
('Teclado Mecânico', 150.00, 'Acessórios', 50, '2023-03-20'),
('Mouse Sem Fio', 80.00, 'Acessórios', 100, '2023-04-05'),
('Monitor UltraWide', 550.00, 'Eletrônicos', 10, '2023-05-30'),
('Cadeira Gamer', 480.00, 'Móveis', 5, '2023-06-12'),
('Webcam HD', 70.00, 'Acessórios', 30, '2023-07-22'),
('Headset', 250.00, 'Acessórios', 40, '2023-08-01');

select * from produtos where valor > 500;
select * from produtos where valor < 500;

update produtos set valor = 799.99 where id = 1;

