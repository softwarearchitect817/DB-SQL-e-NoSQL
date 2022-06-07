-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema section_03
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema section_03
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `section_03` DEFAULT CHARACTER SET utf8 ;
USE `section_03` ;

-- -----------------------------------------------------
-- Table `section_03`.`tipos_produtos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `section_03`.`tipos_produtos` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `descricao` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`ID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `section_03`.`produtos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `section_03`.`produtos` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `descricao` VARCHAR(45) NOT NULL,
  `preco` DECIMAL(8,2) NOT NULL,
  `id_tipo_produto` INT NOT NULL,
  PRIMARY KEY (`ID`),
  INDEX `fk_produtos_1_idx` (`id_tipo_produto` ASC) VISIBLE,
  CONSTRAINT `fk_produtos_1`
    FOREIGN KEY (`id_tipo_produto`)
    REFERENCES `section_03`.`tipos_produtos` (`ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
