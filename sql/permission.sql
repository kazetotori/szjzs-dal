DROP TABLE `permission` IF EXISTS;
GO;

CREATE TABLE `permission` (
    `pid` INTEGER AUTO_INCREMENT,       --功能编号
    `name` VARCHAR(50) NOT NULL,        --功能名
    `dsp` VARCHAR(MAX),                 --描述
    `u_gid`  INT NOT NULL,              --拥有权限的用户组
    PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
GO;