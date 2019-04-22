CREATE DATABASE IF NOT EXISTS `microshop`;

DROP TABLE IF EXISTS `microshop`;
CREATE TABLE `microshop`.`customer` (
	`id` INT NOT NULL,
	PRIMARY KEY (`id`),
	`name` VARCHAR(45) NULL
);

DROP TABLE IF EXISTS `microshop`;
CREATE TABLE `microshop`.`order` (
	`id` INT NOT NULL,
	PRIMARY KEY (`id`),
	`date` VARCHAR(45) NULL,
	`total` INT NULL,
	`customer_id` INT NULL
);

DROP TABLE IF EXISTS `microshop`;
CREATE TABLE `microshop`.`orderline` (
	`id` INT NOT NULL,
	PRIMARY KEY (`id`),
	`order_id` INT NULL,
	`product_id` INT NULL,
	`count` INT NULL,
	`total` INT NULL
);

DROP TABLE IF EXISTS `microshop`;
CREATE TABLE `microshop`.`product` (
	`id` INT NOT NULL,
	PRIMARY KEY (`id`),
	`name` VARCHAR(45) NULL,
	`price` INT NULL
);

