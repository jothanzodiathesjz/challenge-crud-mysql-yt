CREATE TABLE `crud_user_mg`.`user` ( `id_user` INT(11) NOT NULL AUTO_INCREMENT , `first_name` VARCHAR(50) NOT NULL , `last_name` VARCHAR(50) NOT NULL , `email` VARCHAR(50) NOT NULL , `phone` VARCHAR(45) NOT NULL , `comments` TEXT NOT NULL , `status` VARCHAR(10) NOT NULL DEFAULT 'active' , PRIMARY KEY (`id_user`)) ENGINE = InnoDB;