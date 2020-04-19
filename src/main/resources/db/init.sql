---创建名为test的数据库
-- 建库
CREATE DATABASE IF NOT EXISTS test default charset utf8 COLLATE utf8_general_ci;

-- 切换到数据库
use test;

-- 如果表存在先删除表
DROP TABLE IF EXISTS `tb_user`;


-- 创建表
CREATE TABLE `tb_user`(
  `id` VARCHAR(32),
  `username`       VARCHAR(64),
  `password`     VARCHAR(64),
  `email`    VARCHAR(64),
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- 初始化数据
insert into `tb_user`(id,username,password,email) values('1','admin','123456','test@xx.com');
commit;