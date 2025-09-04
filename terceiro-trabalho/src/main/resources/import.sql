INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Ana Souza', 'ana.souza@email.com', '1990-03-15');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Bruno Lima', 'bruno.lima@email.com', '1985-07-22');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Carla Mendes', 'carla.mendes@email.com', '1998-11-09');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Diego Rocha', 'diego.rocha@email.com', '2000-01-30');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Eduarda Silva', 'eduarda.silva@email.com', '1995-06-05');

INSERT INTO Editora (nome) VALUES ('Editora Aurora');
INSERT INTO Editora (nome) VALUES ('Publicações Horizonte');
INSERT INTO Editora (nome) VALUES ('Editora Saber & Letras');
INSERT INTO Editora (nome) VALUES ('Nova Era Editorial');
INSERT INTO Editora (nome) VALUES ('Editora Ponto Final');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES ('O Enigma das Estrelas', 'Lucas Azevedo', 2020, '978-85-12345-01-1', 1);
INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES ('Caminhos da Alma', 'Fernanda Costa', 2018, '978-85-12345-02-8', 2);
INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES ('Histórias do Amanhã', 'João Martins', 2022, '978-85-12345-03-5', 3);
INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES ('A Arte de Ensinar', 'Patrícia Ribeiro', 2019, '978-85-12345-04-2', 4);
INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES ('Segredos do Código', 'Ricardo Almeida', 2021, '978-85-12345-05-9', 5);

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id)VALUES ('2025-08-01', '2025-08-15', 1, 1);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id)VALUES ('2025-08-03', '2025-08-17', 2, 2);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id)VALUES ('2025-08-05', '2025-08-20', 3, 3);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id)VALUES ('2025-08-07', '2025-08-21', 4, 4);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id)VALUES ('2025-08-09', '2025-08-23', 5, 5);