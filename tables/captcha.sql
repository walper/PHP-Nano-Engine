CREATE TABLE IF NOT EXISTS `test`.`captcha` (
`cookie` VARCHAR( 40 ) NOT NULL ,
`answer` TEXT NOT NULL ,
`time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (  `cookie` )
) ENGINE = MYISAM ;
