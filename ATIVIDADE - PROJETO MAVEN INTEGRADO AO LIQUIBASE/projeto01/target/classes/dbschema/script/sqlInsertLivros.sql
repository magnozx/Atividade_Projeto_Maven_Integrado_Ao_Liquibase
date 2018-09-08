--liquibase formatted sql

--changeset magno_insert_livros:20180903
--comment: Inset books in table Livro

INSERT INTO Livro VALUES (01,'A outra Face','Sidney Sheldon','Alguém','10','250');
INSERT INTO Livro VALUES (02,'Mistério do Trem para Frankfurt','Agatha Christie','Outro Alguém','16','220');
INSERT INTO Livro VALUES (03,'O Monge e o Executivo','James C. Hunter','Ninguém','8','200');
INSERT INTO Livro VALUES (04,'O Pequeno Príncipe','Antoine de Saint-Exupéry','Sei lá','20','115');
INSERT INTO Livro VALUES (05,'Harry Potter e o Prisioneiro de Askaban','J. K. Rowling','Uma Pessoa','17','320');

--rollback DELETE FROM Livro WHERE ID_Livro = 01;
--rollback DELETE FROM Livro WHERE ID_Livro = 02;
--rollback DELETE FROM Livro WHERE ID_Livro = 03;
--rollback DELETE FROM Livro WHERE ID_Livro = 04;
--rollback DELETE FROM Livro WHERE ID_Livro = 05;