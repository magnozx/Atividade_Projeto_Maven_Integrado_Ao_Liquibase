--liquibase formatted sql

--changeset magno_insert_historicos:20180903
--comment: Inset historic in table Historico

INSERT INTO Historico VALUES (01,10,TO_DATE('08/08/2018','DD/MM/YYYY'));
INSERT INTO Historico VALUES (02,20,TO_DATE('10/08/2018','DD/MM/YYYY'));
INSERT INTO Historico VALUES (03,30,TO_DATE('15/08/2018','DD/MM/YYYY'));
INSERT INTO Historico VALUES (04,10,TO_DATE('20/08/2018','DD/MM/YYYY'));
INSERT INTO Historico VALUES (05,20,TO_DATE('25/08/2018','DD/MM/YYYY'));
INSERT INTO Historico VALUES (01,30,TO_DATE('27/08/2018','DD/MM/YYYY'));
INSERT INTO Historico VALUES (02,10,TO_DATE('30/08/2018','DD/MM/YYYY'));
INSERT INTO Historico VALUES (03,20,TO_DATE('02/09/2018','DD/MM/YYYY'));
INSERT INTO Historico VALUES (04,30,TO_DATE('03/09/2018','DD/MM/YYYY'));
INSERT INTO Historico VALUES (05,10,TO_DATE('05/08/2018','DD/MM/YYYY'));


--rollback DELETE FROM Historico WHERE ID_Livro = 01 AND Id_Leitor = 10;
--rollback DELETE FROM Historico WHERE ID_Livro = 02 AND Id_Leitor = 20;
--rollback DELETE FROM Historico WHERE ID_Livro = 03 AND Id_Leitor = 30;
--rollback DELETE FROM Historico WHERE ID_Livro = 04 AND Id_Leitor = 10;
--rollback DELETE FROM Historico WHERE ID_Livro = 05 AND Id_Leitor = 20;
--rollback DELETE FROM Historico WHERE ID_Livro = 01 AND Id_Leitor = 30;
--rollback DELETE FROM Historico WHERE ID_Livro = 02 AND Id_Leitor = 10;
--rollback DELETE FROM Historico WHERE ID_Livro = 03 AND Id_Leitor = 20;
--rollback DELETE FROM Historico WHERE ID_Livro = 04 AND Id_Leitor = 30;
--rollback DELETE FROM Historico WHERE ID_Livro = 05 AND Id_Leitor = 10;