--liquibase formatted sql

--changeset magno_liv:20180903
--comment: Creation the Livro table structure

CREATE TABLE IF NOT EXISTS `Livro` (
  `ID_Livro` INT NOT NULL,
  `T�tulo` VARCHAR(45) NOT NULL,
  `Autor` VARCHAR(45) NOT NULL,
  `Editor` VARCHAR(45) NOT NULL,
  `Edi��o` VARCHAR(45) NOT NULL,
  `Num_p�ginas` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`ID_Livro`))
ENGINE = InnoDB;

--rollback DROP TABLE Livro;