--liquibase formatted sql

--changeset magno_liv:20180903
--comment: Creation the Livro table structure

CREATE TABLE IF NOT EXISTS `Livro` (
  `ID_Livro` INT NOT NULL,
  `Título` VARCHAR(45) NOT NULL,
  `Autor` VARCHAR(45) NOT NULL,
  `Editor` VARCHAR(45) NOT NULL,
  `Edição` VARCHAR(45) NOT NULL,
  `Num_páginas` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`ID_Livro`))
ENGINE = InnoDB;

--rollback DROP TABLE Livro;