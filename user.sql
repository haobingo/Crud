CREATE TABLE `user` (
	`id` INT ( 11 ) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR ( 30 ) NOT NULL,
	`teacher_name` VARCHAR ( 10 ) NOT NULL,
	`password` VARCHAR ( 20 ) DEFAULT '000000',
	`is_admin` INT ( 1 ) DEFAULT '0',
	`department` VARCHAR ( 200 ) DEFAULT NULL,
	`create_time` VARCHAR ( 200 ) NOT NULL,
PRIMARY KEY ( `id` ) 
) ENGINE = INNODB AUTO_INCREMENT = 145 DEFAULT CHARSET = utf8;