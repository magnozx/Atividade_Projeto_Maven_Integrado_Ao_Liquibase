--liquibase formatted sql

--changeset magno_lei:20180903
--comment: Creation the Leitor table structure


CREATE TABLE IF NOT EXISTS `Leitor` (
  `ID_Leitor` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `Email` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`ID_Leitor`))
ENGINE = InnoDB;


--rollback DROP TABLE Leitor;