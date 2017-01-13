DROP TABLE `sign` IF EXISTS;
GO;

CREATE TABLE `sign`(
    `sid` INTEGER AUTO_INCREMENT,
    `uid` INTEGER NOT NULL,
    `token` CHAR(40) NOT NULL
    `host` CHAR(12) NOT NULL,
    `stamp` INT NOT NULL,
    PRIMARY KEY (`sid`),
    FOREIGN KEY (`uid`) REFERENCES `user` (`uid`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
GO;