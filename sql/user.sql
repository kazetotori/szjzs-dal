DROP TABLE `user` IF EXISTS;
GO;

CREATE TABLE `user`(
    `uid` INTEGER AUTO_INCREMENT,         --自增id
    `uname` CHAR(40) UNIQUE NOT NULL,     --用户名
    `pwd` CHAR(40) NOT NULL,              --密码
    `u_gid` INT NOT NULL DEFAULT 2,       --用户组
    `name` VARCHAR(50) DEFAULT '',        --姓名
    `age` INT DEFAULT 0,                  --年龄
    `gender` BIT DEFAULT 1,               --性别
    `intro` VARCHAR(1000),                --说明
    PRIMARY KEY (`uid`)
) Engine=InnoDB DEFAULT CHARSET=utf8;
GO;

--超级管理员，用户名和密码为superadmin，权限为1
INSERT INTO `user`(`uname`,`pwd`,`u_gid`) VALUES('889a3a791b3875cfae413574b53da4bb8a90d53e','889a3a791b3875cfae413574b53da4bb8a90d53e',1);
GO;