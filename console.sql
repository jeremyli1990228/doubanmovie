drop table movie;

CREATE TABLE `movie`
(
  `id`         int(100) NOT NULL AUTO_INCREMENT,
  `title`      varchar(2048) DEFAULT NULL,
  `info`       varchar(2048) DEFAULT NULL,
  `score`      varchar(2048) DEFAULT NULL,
  `number`     varchar(2048) DEFAULT NULL,
  `content`    varchar(2048) DEFAULT NULL,
  `createtime` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) engine = InnoDB
  default charset = utf8;


#查看数据
select * from movie;