CREATE TABLE IF NOT EXISTS `teams` (
  `id` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `stat` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `login` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `teams_id` INT NULL,
  PRIMARY KEY (`id`, `teams_id`),
  UNIQUE INDEX `login_UNIQUE` (`login` ASC) VISIBLE,
  INDEX `fk_user_teams1_idx` (`teams_id` ASC) VISIBLE,
  CONSTRAINT `fk_user_teams1`
    FOREIGN KEY (`teams_id`)
    REFERENCES `teams` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `room` (
  `id` INT NOT NULL,
  `room_type` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `type_device` (
  `id` INT NOT NULL,
  `type` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


CREATE TABLE IF NOT EXISTS `device` (
  `id` INT NOT NULL,
  `room_id` INT NOT NULL,
  `type_device_id` INT NOT NULL,
  PRIMARY KEY (`id`, `room_id`, `type_device_id`),
  INDEX `fk_device_room1_idx` (`room_id` ASC) VISIBLE,
  INDEX `fk_device_type_device1_idx` (`type_device_id` ASC) VISIBLE,
  CONSTRAINT `fk_device_room1`
    FOREIGN KEY (`room_id`)
    REFERENCES `room` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_device_type_device1`
    FOREIGN KEY (`type_device_id`)
    REFERENCES `type_device` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `Session` (
  `id` INT NOT NULL,
  `timeH` FLOAT NOT NULL,
  `device_id` INT NOT NULL,
  `user_id` INT NOT NULL,
  PRIMARY KEY (`id`, `device_id`, `user_id`),
  INDEX `fk_Session_device_idx` (`device_id` ASC) VISIBLE,
  INDEX `fk_Session_user1_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_Session_device`
    FOREIGN KEY (`device_id`)
    REFERENCES `device` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Session_user1`
    FOREIGN KEY (`user_id`)
    REFERENCES `user` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `type_pen` (
  `id` INT NOT NULL,
  `pen_type` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `Penalty` (
  `id` INT NOT NULL,
  `cost` INT NOT NULL,
  `user_id` INT NOT NULL,
  `type_pen_id` INT NOT NULL,
  PRIMARY KEY (`id`, `user_id`, `type_pen_id`),
  INDEX `fk_Penalty_user1_idx` (`user_id` ASC) VISIBLE,
  INDEX `fk_Penalty_type_pen1_idx` (`type_pen_id` ASC) VISIBLE,
  CONSTRAINT `fk_Penalty_user1`
    FOREIGN KEY (`user_id`)
    REFERENCES `user` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Penalty_type_pen1`
    FOREIGN KEY (`type_pen_id`)
    REFERENCES `type_pen` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `tournaments` (
  `id` INT NOT NULL,
  `game` VARCHAR(45) NOT NULL,
  `prize` INT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `personnel` (
  `id` INT NOT NULL,
  `title` VARCHAR(45) NOT NULL,
  `personnelcol` VARCHAR(45) NOT NULL,
  `user_id` INT NOT NULL,
  `user_teams_id` INT NULL,
  PRIMARY KEY (`id`, `user_id`, `user_teams_id`),
  INDEX `fk_personnel_user1_idx` (`user_id` ASC, `user_teams_id` ASC) VISIBLE,
  CONSTRAINT `fk_personnel_user1`
    FOREIGN KEY (`user_id` , `user_teams_id`)
    REFERENCES `user` (`id` , `teams_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `teams_has_tournaments` (
  `teams_id` INT NOT NULL,
  `tournaments_id` INT NOT NULL,
  PRIMARY KEY (`teams_id`, `tournaments_id`),
  INDEX `fk_teams_has_tournaments_tournaments1_idx` (`tournaments_id` ASC) VISIBLE,
  INDEX `fk_teams_has_tournaments_teams1_idx` (`teams_id` ASC) VISIBLE,
  CONSTRAINT `fk_teams_has_tournaments_teams1`
    FOREIGN KEY (`teams_id`)
    REFERENCES `teams` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_teams_has_tournaments_tournaments1`
    FOREIGN KEY (`tournaments_id`)
    REFERENCES `tournaments` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;