CREATE SCHEMA IF NOT EXISTS `book` DEFAULT CHARACTER SET utf8;
USE `book`;
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
    `id` BIGINT NOT NULL AUTO_INCREMENT,
    `title` VARCHAR(255) NOT NULL,
    `price` DECIMAL(10, 3) NOT NULL ,
    `is_deleted` TINYINT NOT NULL DEFAULT 0,
    PRIMARY KEY(`id`)
    );
