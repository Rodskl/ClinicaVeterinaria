INSERT INTO Cliente (nome, telefone) VALUES
('Ana Silva', '1111'),
('Bruno Costa', '2222'),
('Carlos Lima', '3333'),
('Daniela Souza', '4444'),
('Eduardo Alves', '5555'),
('Fernanda Rocha', '6666'),
('Gabriel Martins', '7777'),
('Helena Barros', '8888'),
('Igor Teixeira', '9999'),
('Juliana Freitas', '1010');

INSERT INTO Animal (nome, especie, id_cliente) VALUES
('Olaf', 'Cachorro', 1),
('Mia', 'Gato', 2),
('Thor', 'Cachorro', 3),
('Luna', 'Gato', 4),
('Bob', 'Cachorro', 5),
('Mel', 'Cachorro', 6),
('Nina', 'Gato', 7),
('Simba', 'Gato', 8),
('Toby', 'Cachorro', 9),
('Lili', 'Gato', 10);

INSERT INTO Veterinario (nome, especialidade) VALUES
('Dr. João', 'Clínico Geral'),
('Dra. Maria', 'Cirurgia'),
('Dr. Pedro', 'Dermatologia'),
('Dra. Carla', 'Odontologia'),
('Dr. Lucas', 'Ortopedia'),
('Dra. Paula', 'Cardiologia'),
('Dr. André', 'Neurologia'),
('Dra. Renata', 'Oftalmologia'),
('Dr. Marcos', 'Endocrinologia'),
('Dra. Julia', 'Clínico Geral');

INSERT INTO Consulta (id_animal, id_veterinario, data_consulta, valor) VALUES
(1, 1, CURRENT_DATE, 100),
(2, 2, CURRENT_DATE, 120),
(3, 3, CURRENT_DATE, 90),
(4, 4, CURRENT_DATE, 150),
(5, 5, CURRENT_DATE, 110),
(6, 6, CURRENT_DATE, 130),
(7, 7, CURRENT_DATE, 140),
(8, 8, CURRENT_DATE, 160),
(9, 9, CURRENT_DATE, 170),
(10, 10, CURRENT_DATE, 180);