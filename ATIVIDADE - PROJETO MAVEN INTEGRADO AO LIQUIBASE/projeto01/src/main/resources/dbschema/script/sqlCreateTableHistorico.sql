--liquibase formatted sql

--changeset magno_his:20180903
--comment: Creation the Historico table structure


CREATE TABLE IF NOT EXISTS `Historico` (
  `ID_Livro` INT NOT NULL,
  `Id_Leitor` VARCHAR(45) NOT NULL,
  `Data` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`ID_Livro`, `Id_Leitor`)
  FOREIGN KEY (`ID_Livro`) REFERENCES `Livro` (`ID_Livro`)
  FOREIGN KEY (`Id_Leitor`) REFERENCES `Leitor` (`Id_Leitor`))
ENGINE = InnoDB;

--rollback DROP TABLE Historico;