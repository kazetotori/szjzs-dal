DROP TABLE `user` IF EXISTS;
GO;

CREATE TABLE `user`(
    `uid` INTEGER AUTO_INCREMENT,
    `uname` CHAR(40) UNIQUE NOT NULL,
    `pwd` CHAR(40) NOT NULL,
    `name` VARCHAR(50) DEFAULT '',
    `age` INT DEFAULT 0,
    `gender` BIT DEFAULT 1,
    `intro` VARCHAR(1000),
    PRIMARY KEY (`uid`)
) Engine=InnoDB DEFAULT CHARSET=utf8;
GO;

--Both of uname and pwd are 'superadmin'
INSERT INTO `user`(`uname`,`pwd`) VALUES('889a3a791b3875cfae413574b53da4bb8a90d53e','889a3a791b3875cfae413574b53da4bb8a90d53e');
GO;