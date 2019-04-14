CREATE SCHEMA `MicroShop`;

CREATE TABLE `MicroShop`.`customer` (
	`id` INT NOT NULL,
	PRIMARY KEY (`id`),
	`name` VARCHAR(45) NULL
);

CREATE TABLE `MicroShop`.`order` (
	`id` INT NOT NULL,
	PRIMARY KEY (`id`),
	`date` VARCHAR(45) NULL,
	`total` INT NULL,
	`customer_id` INT NULL,
	FOREIGN KEY (`customer_id`)
);

CREATE TABLE `MicroShop`.`order_line` (
	`id` INT NOT NULL,
	PRIMARY KEY (`id`),
	`order_id` INT NULL,
	FOREIGN KEY (`order_id`),
	`product_id` INT NULL,
	FOREIGN KEY (`product_id`),
	`count` INT NULL,
	`total` INT NULL
);

CREATE TABLE `MicroShop`.`product` (
	`id` INT NOT NULL,
	PRIMARY KEY (`id`),
	`name` VARCHAR(45) NULL,
	`price` INT NULL
);

