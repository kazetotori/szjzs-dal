DROP TABLE `patient` IF EXISTS;
GO;

CREATE TABLE `patient`(
    `pid` INTEGER AUTO_INCREMENT,
    `uid` INTEGER NOT NULL,
    `name` VARCHAR(50) DEFAULT '',
    `age` INT DEFAULT 0,
    `gender` BIT DEFAULT 1,
    `phone` VARCHAR(50) DEFAULT '',
    `address` VARCHAR(500) DEFAULT '',
    `remark` VARCHAR(MAX) DEFAULT '',
    PRIMARY KEY (`pid`),
    FOREIGN KEY (`uid`) REFERENCES `user` (`uid`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
GO;