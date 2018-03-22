create database `demo` character set utf8mb4;

use demo;

# ======================================================

DROP TABLE IF EXISTS `USER`;

CREATE TABLE `USER` (
  `id` bigint(19) NOT NULL COMMENT '主键ID',
  `username` varchar(32) NOT NULL ,
  `password` varchar(50) NOT NULL ,
  `status` varchar(50) NOT NULL ,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户表';

# ======================================================

INSERT INTO `demo`.`USER` (`id`, `username`, `password`, `status`) VALUES ('1', 'testUser', '123456', '无优惠');
