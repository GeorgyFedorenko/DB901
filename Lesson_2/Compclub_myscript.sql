-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`teams`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`teams` ;

CREATE TABLE IF NOT EXISTS `mydb`.`teams` (
  `id` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `stat` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`user`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`user` ;

CREATE TABLE IF NOT EXISTS `mydb`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `login` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `teams_id` INT NULL,
  PRIMARY KEY (`id`, `teams_id`),
  UNIQUE INDEX `login_UNIQUE` (`login` ASC) VISIBLE,
  INDEX `fk_user_teams1_idx` (`teams_id` ASC) VISIBLE,
  CONSTRAINT `fk_user_teams1`
    FOREIGN KEY (`teams_id`)
    REFERENCES `mydb`.`teams` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`room`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`room` ;

CREATE TABLE IF NOT EXISTS `mydb`.`room` (
  `id` INT NOT NULL,
  `room_type` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`type_device`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`type_device` ;

CREATE TABLE IF NOT EXISTS `mydb`.`type_device` (
  `id` INT NOT NULL,
  `type` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`device`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`device` ;

CREATE TABLE IF NOT EXISTS `mydb`.`device` (
  `id` INT NOT NULL,
  `room_id` INT NOT NULL,
  `type_device_id` INT NOT NULL,
  PRIMARY KEY (`id`, `room_id`, `type_device_id`),
  INDEX `fk_device_room1_idx` (`room_id` ASC) VISIBLE,
  INDEX `fk_device_type_device1_idx` (`type_device_id` ASC) VISIBLE,
  CONSTRAINT `fk_device_room1`
    FOREIGN KEY (`room_id`)
    REFERENCES `mydb`.`room` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_device_type_device1`
    FOREIGN KEY (`type_device_id`)
    REFERENCES `mydb`.`type_device` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Session`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Session` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Session` (
  `id` INT NOT NULL,
  `timeH` FLOAT NOT NULL,
  `device_id` INT NOT NULL,
  `user_id` INT NOT NULL,
  PRIMARY KEY (`id`, `device_id`, `user_id`),
  INDEX `fk_Session_device_idx` (`device_id` ASC) VISIBLE,
  INDEX `fk_Session_user1_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_Session_device`
    FOREIGN KEY (`device_id`)
    REFERENCES `mydb`.`device` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Session_user1`
    FOREIGN KEY (`user_id`)
    REFERENCES `mydb`.`user` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Penalty`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Penalty` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Penalty` (
  `id` INT NOT NULL,
  `cost` INT NOT NULL,
  `user_id` INT NOT NULL,
  PRIMARY KEY (`id`, `user_id`),
  INDEX `fk_Penalty_user1_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_Penalty_user1`
    FOREIGN KEY (`user_id`)
    REFERENCES `mydb`.`user` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`type_pen`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`type_pen` ;

CREATE TABLE IF NOT EXISTS `mydb`.`type_pen` (
  `id` INT NOT NULL,
  `pen_type` VARCHAR(45) NOT NULL,
  `Penalty_id` INT NOT NULL,
  `Penalty_user_id` INT NOT NULL,
  PRIMARY KEY (`id`, `Penalty_id`, `Penalty_user_id`),
  INDEX `fk_type_pen_Penalty1_idx` (`Penalty_id` ASC, `Penalty_user_id` ASC) VISIBLE,
  CONSTRAINT `fk_type_pen_Penalty1`
    FOREIGN KEY (`Penalty_id` , `Penalty_user_id`)
    REFERENCES `mydb`.`Penalty` (`id` , `user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`tournaments`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`tournaments` ;

CREATE TABLE IF NOT EXISTS `mydb`.`tournaments` (
  `id` INT NOT NULL,
  `game` VARCHAR(45) NOT NULL,
  `prize` INT NULL,
  `teams_id` INT NOT NULL,
  PRIMARY KEY (`id`, `teams_id`),
  INDEX `fk_tournaments_teams1_idx` (`teams_id` ASC) VISIBLE,
  CONSTRAINT `fk_tournaments_teams1`
    FOREIGN KEY (`teams_id`)
    REFERENCES `mydb`.`teams` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`personnel`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`personnel` ;

CREATE TABLE IF NOT EXISTS `mydb`.`personnel` (
  `id` INT NOT NULL,
  `title` VARCHAR(45) NOT NULL,
  `personnelcol` VARCHAR(45) NOT NULL,
  `user_id` INT NOT NULL,
  `user_teams_id` INT NULL,
  PRIMARY KEY (`id`, `user_id`, `user_teams_id`),
  INDEX `fk_personnel_user1_idx` (`user_id` ASC, `user_teams_id` ASC) VISIBLE,
  CONSTRAINT `fk_personnel_user1`
    FOREIGN KEY (`user_id` , `user_teams_id`)
    REFERENCES `mydb`.`user` (`id` , `teams_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
