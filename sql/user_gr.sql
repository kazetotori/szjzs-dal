DROP TABLE `user_gr` IF EXISTS;
GO;

CREATE TABLE `user_gr` (
    `u_gid` INTEGER AUTO_INCREMENT,     --用户组编号
    `name` VARCHAR(50),                 --用户组名
    `dsp` VARCHAR(MAX),                 --描述
    PRIMARY KEY (`u_gid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
GO;

INSERT INTO `user_gr` VALUES(NULL,'superadmin','superadmin');
INSERT INTO `user_gr` VALUES(NULL,'user','general user');
GO;