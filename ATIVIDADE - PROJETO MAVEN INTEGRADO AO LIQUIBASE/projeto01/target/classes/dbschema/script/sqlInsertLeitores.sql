--liquibase formatted sql

--changeset magno_insert_leitores:20180903
--comment: Inset readers in table Leitor

INSERT INTO Leitor VALUES (10,'Huguinho','huguinho@gmai.com');
INSERT INTO Leitor VALUES (20,'Luizinho','luizinho@gmai.com');
INSERT INTO Leitor VALUES (30,'Zézinho','zezinho@gmai.com');

--rollback DELETE FROM Livro WHERE ID_Leitor = 10;
--rollback DELETE FROM Livro WHERE ID_Leitor = 20;
--rollback DELETE FROM Livro WHERE ID_Leitor = 30;
