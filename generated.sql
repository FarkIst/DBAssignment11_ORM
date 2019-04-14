CREATE DATABASE IF NOT EXISTS `MicroShop`;

DROP TABLE IF EXISTS `MicroShop`;
CREATE TABLE `MicroShop`.`customer` (
	`id` INT NOT NULL,
	PRIMARY KEY (`id`),
	`name` VARCHAR(45) NULL
);

DROP TABLE IF EXISTS `MicroShop`;
CREATE TABLE `MicroShop`.`order` (
	`id` INT NOT NULL,
	PRIMARY KEY (`id`),
	`date` VARCHAR(45) NULL,
	`total` INT NULL,
	`customer_id` INT NULL
);

DROP TABLE IF EXISTS `MicroShop`;
CREATE TABLE `MicroShop`.`order_line` (
	`id` INT NOT NULL,
	PRIMARY KEY (`id`),
	`order_id` INT NULL,
	`product_id` INT NULL,
	`count` INT NULL,
	`total` INT NULL
);

DROP TABLE IF EXISTS `MicroShop`;
CREATE TABLE `MicroShop`.`product` (
	`id` INT NOT NULL,
	PRIMARY KEY (`id`),
	`name` VARCHAR(45) NULL,
	`price` INT NULL
);

