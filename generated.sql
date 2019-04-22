CREATE DATABASE IF NOT EXISTS `microshop`;

USE microshop;

DROP TABLE IF EXISTS `customer`;
CREATE TABLE `microshop`.`customer` (
	`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`name` VARCHAR(45) NULL
);

DROP TABLE IF EXISTS `order`;
CREATE TABLE `microshop`.`order` (
	`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`date` VARCHAR(45) NULL,
	`total` INT NULL,
	`customer_id` INT NULL
);

DROP TABLE IF EXISTS `orderline`;
CREATE TABLE `microshop`.`orderline` (
	`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`order_id` INT NULL,
	`product_id` INT NULL,
	`count` INT NULL,
	`total` INT NULL
);

DROP TABLE IF EXISTS `product`;
CREATE TABLE `microshop`.`product` (
	`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`name` VARCHAR(45) NULL,
	`price` INT NULL
);

