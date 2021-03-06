CREATE USER 'koauser'@'%' IDENTIFIED BY 'youpassword';
GRANT ALL PRIVILEGES ON koa2.* TO 'koauser'@'%'  WITH GRANT OPTION;

CREATE TABLE `koa2`.`products` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `price` FLOAT NULL,
  `currency` CHAR(3) NOT NULL DEFAULT 'UAH',
  `created` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`product_id`));