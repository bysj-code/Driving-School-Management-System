/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmo1al9
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmo1al9` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmo1al9`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmo1al9/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmo1al9/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmo1al9/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discusskemuerxuexi` */

DROP TABLE IF EXISTS `discusskemuerxuexi`;

CREATE TABLE `discusskemuerxuexi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619153985223 DEFAULT CHARSET=utf8 COMMENT='科目二学习评论表';

/*Data for the table `discusskemuerxuexi` */

insert  into `discusskemuerxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (111,'2021-04-23 12:56:30',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusskemuerxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (112,'2021-04-23 12:56:30',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusskemuerxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (113,'2021-04-23 12:56:30',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusskemuerxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (114,'2021-04-23 12:56:30',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusskemuerxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (115,'2021-04-23 12:56:30',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusskemuerxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (116,'2021-04-23 12:56:30',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discusskemuerxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1619153985222,'2021-04-23 12:59:44',21,1619153925300,'1','很不错','');

/*Table structure for table `discusskemusanxuexi` */

DROP TABLE IF EXISTS `discusskemusanxuexi`;

CREATE TABLE `discusskemusanxuexi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619154019758 DEFAULT CHARSET=utf8 COMMENT='科目三学习评论表';

/*Data for the table `discusskemusanxuexi` */

insert  into `discusskemusanxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (121,'2021-04-23 12:56:30',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusskemusanxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (122,'2021-04-23 12:56:30',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusskemusanxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (123,'2021-04-23 12:56:30',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusskemusanxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (124,'2021-04-23 12:56:30',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusskemusanxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (125,'2021-04-23 12:56:30',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusskemusanxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (126,'2021-04-23 12:56:30',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discusskemusanxuexi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1619154019757,'2021-04-23 13:00:19',41,1619153925300,'1','很不错','');

/*Table structure for table `exampaper` */

DROP TABLE IF EXISTS `exampaper`;

CREATE TABLE `exampaper` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `name` varchar(200) NOT NULL COMMENT '试卷名称',
  `time` int(11) NOT NULL COMMENT '考试时长(分钟)',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '试卷状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619154455779 DEFAULT CHARSET=utf8 COMMENT='试卷表';

/*Data for the table `exampaper` */

insert  into `exampaper`(`id`,`addtime`,`name`,`time`,`status`) values (1619154442749,'2021-04-23 13:07:22','科目一',30,1);
insert  into `exampaper`(`id`,`addtime`,`name`,`time`,`status`) values (1619154455778,'2021-04-23 13:07:35','科目四',40,1);

/*Table structure for table `examquestion` */

DROP TABLE IF EXISTS `examquestion`;

CREATE TABLE `examquestion` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `paperid` bigint(20) NOT NULL COMMENT '所属试卷id（外键）',
  `papername` varchar(200) NOT NULL COMMENT '试卷名称',
  `questionname` varchar(200) NOT NULL COMMENT '试题名称',
  `options` longtext COMMENT '选项，json字符串',
  `score` bigint(20) DEFAULT '0' COMMENT '分值',
  `answer` varchar(200) DEFAULT NULL COMMENT '正确答案',
  `analysis` longtext COMMENT '答案解析',
  `type` bigint(20) DEFAULT '0' COMMENT '试题类型，0：单选题 1：多选题 2：判断题 3：填空题（暂不考虑多项填空）',
  `sequence` bigint(20) DEFAULT '100' COMMENT '试题排序，值越大排越前面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619154520215 DEFAULT CHARSET=utf8 COMMENT='试题表';

/*Data for the table `examquestion` */

insert  into `examquestion`(`id`,`addtime`,`paperid`,`papername`,`questionname`,`options`,`score`,`answer`,`analysis`,`type`,`sequence`) values (1619154493697,'2021-04-23 13:08:13',1619154442749,'科目一','安全题','[]',11,'1','11',3,11);
insert  into `examquestion`(`id`,`addtime`,`paperid`,`papername`,`questionname`,`options`,`score`,`answer`,`analysis`,`type`,`sequence`) values (1619154520214,'2021-04-23 13:08:40',1619154455778,'科目四','1','[]',2,'2','2',3,2);

/*Table structure for table `examrecord` */

DROP TABLE IF EXISTS `examrecord`;

CREATE TABLE `examrecord` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `paperid` bigint(20) NOT NULL COMMENT '试卷id（外键）',
  `papername` varchar(200) NOT NULL COMMENT '试卷名称',
  `questionid` bigint(20) NOT NULL COMMENT '试题id（外键）',
  `questionname` varchar(200) NOT NULL COMMENT '试题名称',
  `options` longtext COMMENT '选项，json字符串',
  `score` bigint(20) DEFAULT '0' COMMENT '分值',
  `answer` varchar(200) DEFAULT NULL COMMENT '正确答案',
  `analysis` longtext COMMENT '答案解析',
  `myscore` bigint(20) NOT NULL DEFAULT '0' COMMENT '试题得分',
  `myanswer` varchar(200) DEFAULT NULL COMMENT '考生答案',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619154737112 DEFAULT CHARSET=utf8 COMMENT='考试记录表';

/*Data for the table `examrecord` */

insert  into `examrecord`(`id`,`addtime`,`userid`,`username`,`paperid`,`papername`,`questionid`,`questionname`,`options`,`score`,`answer`,`analysis`,`myscore`,`myanswer`) values (1619154721525,'2021-04-23 13:12:00',1619153925300,NULL,1619154455778,'科目四',1619154520214,'1','[]',2,'2','2',2,'2');
insert  into `examrecord`(`id`,`addtime`,`userid`,`username`,`paperid`,`papername`,`questionid`,`questionname`,`options`,`score`,`answer`,`analysis`,`myscore`,`myanswer`) values (1619154737111,'2021-04-23 13:12:16',1619153925300,NULL,1619154442749,'科目一',1619154493697,'安全题','[]',11,'1','11',0,'2');

/*Table structure for table `kemuerxuexi` */

DROP TABLE IF EXISTS `kemuerxuexi`;

CREATE TABLE `kemuerxuexi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kemu` varchar(200) DEFAULT NULL COMMENT '科目',
  `kemuleixing` varchar(200) DEFAULT NULL COMMENT '科目类型',
  `shipin` varchar(200) DEFAULT NULL COMMENT '视频',
  `neirongxiangqingjieshao` longtext COMMENT '内容详情介绍',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619154292839 DEFAULT CHARSET=utf8 COMMENT='科目二学习';

/*Data for the table `kemuerxuexi` */

insert  into `kemuerxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`tupian`,`thumbsupnum`,`crazilynum`) values (21,'2021-04-23 12:56:29','科目二','科目类型1','','内容详情介绍1','http://localhost:8080/ssmo1al9/upload/kemuerxuexi_tupian1.jpg',2,2);
insert  into `kemuerxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`tupian`,`thumbsupnum`,`crazilynum`) values (22,'2021-04-23 12:56:29','科目二','科目类型2','','内容详情介绍2','http://localhost:8080/ssmo1al9/upload/kemuerxuexi_tupian2.jpg',2,2);
insert  into `kemuerxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`tupian`,`thumbsupnum`,`crazilynum`) values (23,'2021-04-23 12:56:29','科目二','科目类型3','','内容详情介绍3','http://localhost:8080/ssmo1al9/upload/kemuerxuexi_tupian3.jpg',3,3);
insert  into `kemuerxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`tupian`,`thumbsupnum`,`crazilynum`) values (24,'2021-04-23 12:56:29','科目二','科目类型4','','内容详情介绍4','http://localhost:8080/ssmo1al9/upload/kemuerxuexi_tupian4.jpg',4,4);
insert  into `kemuerxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`tupian`,`thumbsupnum`,`crazilynum`) values (25,'2021-04-23 12:56:29','科目二','科目类型5','','内容详情介绍5','http://localhost:8080/ssmo1al9/upload/kemuerxuexi_tupian5.jpg',5,5);
insert  into `kemuerxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`tupian`,`thumbsupnum`,`crazilynum`) values (26,'2021-04-23 12:56:29','科目二','科目类型6','','内容详情介绍6','http://localhost:8080/ssmo1al9/upload/kemuerxuexi_tupian6.jpg',6,6);
insert  into `kemuerxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`tupian`,`thumbsupnum`,`crazilynum`) values (1619154292758,'2021-04-23 13:04:52','科目二','类型1','','<p>222</p>','http://localhost:8080/ssmo1al9/upload/1619154289379.png',0,0);

/*Table structure for table `kemuleixing` */

DROP TABLE IF EXISTS `kemuleixing`;

CREATE TABLE `kemuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619154321435 DEFAULT CHARSET=utf8 COMMENT='科目类型';

/*Data for the table `kemuleixing` */

insert  into `kemuleixing`(`id`,`addtime`,`leixing`) values (31,'2021-04-23 12:56:29','类型1');
insert  into `kemuleixing`(`id`,`addtime`,`leixing`) values (32,'2021-04-23 12:56:29','类型2');
insert  into `kemuleixing`(`id`,`addtime`,`leixing`) values (33,'2021-04-23 12:56:29','类型3');
insert  into `kemuleixing`(`id`,`addtime`,`leixing`) values (34,'2021-04-23 12:56:29','类型4');
insert  into `kemuleixing`(`id`,`addtime`,`leixing`) values (35,'2021-04-23 12:56:29','类型5');
insert  into `kemuleixing`(`id`,`addtime`,`leixing`) values (36,'2021-04-23 12:56:29','类型6');

/*Table structure for table `kemusanxuexi` */

DROP TABLE IF EXISTS `kemusanxuexi`;

CREATE TABLE `kemusanxuexi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kemu` varchar(200) DEFAULT NULL COMMENT '科目',
  `kemuleixing` varchar(200) DEFAULT NULL COMMENT '科目类型',
  `shipin` varchar(200) DEFAULT NULL COMMENT '视频',
  `neirongxiangqingjieshao` longtext COMMENT '内容详情介绍',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619154404679 DEFAULT CHARSET=utf8 COMMENT='科目三学习';

/*Data for the table `kemusanxuexi` */

insert  into `kemusanxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`zhaopian`,`thumbsupnum`,`crazilynum`) values (41,'2021-04-23 12:56:29','科目三','科目类型1','','内容详情介绍1','http://localhost:8080/ssmo1al9/upload/kemusanxuexi_zhaopian1.jpg',2,2);
insert  into `kemusanxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`zhaopian`,`thumbsupnum`,`crazilynum`) values (42,'2021-04-23 12:56:29','科目三','科目类型2','','内容详情介绍2','http://localhost:8080/ssmo1al9/upload/kemusanxuexi_zhaopian2.jpg',2,2);
insert  into `kemusanxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`zhaopian`,`thumbsupnum`,`crazilynum`) values (43,'2021-04-23 12:56:29','科目三','科目类型3','','内容详情介绍3','http://localhost:8080/ssmo1al9/upload/kemusanxuexi_zhaopian3.jpg',3,3);
insert  into `kemusanxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`zhaopian`,`thumbsupnum`,`crazilynum`) values (44,'2021-04-23 12:56:29','科目三','科目类型4','','内容详情介绍4','http://localhost:8080/ssmo1al9/upload/kemusanxuexi_zhaopian4.jpg',4,4);
insert  into `kemusanxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`zhaopian`,`thumbsupnum`,`crazilynum`) values (45,'2021-04-23 12:56:29','科目三','科目类型5','','内容详情介绍5','http://localhost:8080/ssmo1al9/upload/kemusanxuexi_zhaopian5.jpg',5,5);
insert  into `kemusanxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`zhaopian`,`thumbsupnum`,`crazilynum`) values (46,'2021-04-23 12:56:29','科目三','科目类型6','','内容详情介绍6','http://localhost:8080/ssmo1al9/upload/kemusanxuexi_zhaopian6.jpg',6,6);
insert  into `kemusanxuexi`(`id`,`addtime`,`kemu`,`kemuleixing`,`shipin`,`neirongxiangqingjieshao`,`zhaopian`,`thumbsupnum`,`crazilynum`) values (1619154404678,'2021-04-23 13:06:44','科目三','类型2','','<p>2222</p>','http://localhost:8080/ssmo1al9/upload/1619154397760.png',1,1);

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619154055650 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (101,'2021-04-23 12:56:30',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (102,'2021-04-23 12:56:30',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (103,'2021-04-23 12:56:30',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (104,'2021-04-23 12:56:30',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (105,'2021-04-23 12:56:30',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (106,'2021-04-23 12:56:30',6,'用户名6','留言内容6','回复内容6');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1619154055649,'2021-04-23 13:00:55',1619153925300,'1','不错','谢谢');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619154555435 DEFAULT CHARSET=utf8 COMMENT='公告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (91,'2021-04-23 12:56:29','标题1','简介1','http://localhost:8080/ssmo1al9/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (92,'2021-04-23 12:56:29','标题2','简介2','http://localhost:8080/ssmo1al9/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (93,'2021-04-23 12:56:29','标题3','简介3','http://localhost:8080/ssmo1al9/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (94,'2021-04-23 12:56:29','标题4','简介4','http://localhost:8080/ssmo1al9/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (95,'2021-04-23 12:56:29','标题5','简介5','http://localhost:8080/ssmo1al9/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (96,'2021-04-23 12:56:29','标题6','简介6','http://localhost:8080/ssmo1al9/upload/news_picture6.jpg','内容6');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (1619154555434,'2021-04-23 13:09:14','考试规则','1','http://localhost:8080/ssmo1al9/upload/1619154553625.png','<p>1</p>');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619154012423 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619153975678,'2021-04-23 12:59:34',1619153925300,21,'kemuerxuexi','科目二','http://localhost:8080/ssmo1al9/upload/kemuerxuexi_tupian1.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619154012422,'2021-04-23 13:00:12',1619153925300,41,'kemusanxuexi','科目三','http://localhost:8080/ssmo1al9/upload/kemusanxuexi_zhaopian1.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1619153925300,'1','yonghu','用户','bv63isrg0cfxtcsh3kxrovl3gqa0twvf','2021-04-23 12:58:55','2021-04-23 14:11:11');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','4xhy6dv73a6lfumpg3xqkxrsl3osqqoc','2021-04-23 13:03:17','2021-04-23 14:14:49');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-23 12:56:30');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619154233267 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (11,'2021-04-23 12:56:29','用户1','123456','姓名1','男',1,'13823888881','440300199101010001','http://localhost:8080/ssmo1al9/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (12,'2021-04-23 12:56:29','用户2','123456','姓名2','男',2,'13823888882','440300199202020002','http://localhost:8080/ssmo1al9/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (13,'2021-04-23 12:56:29','用户3','123456','姓名3','男',3,'13823888883','440300199303030003','http://localhost:8080/ssmo1al9/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (14,'2021-04-23 12:56:29','用户4','123456','姓名4','男',4,'13823888884','440300199404040004','http://localhost:8080/ssmo1al9/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (15,'2021-04-23 12:56:29','用户5','123456','姓名5','男',5,'13823888885','440300199505050005','http://localhost:8080/ssmo1al9/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (16,'2021-04-23 12:56:29','用户6','123456','姓名6','男',6,'13823888886','440300199606060006','http://localhost:8080/ssmo1al9/upload/yonghu_zhaopian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (1619153925300,'2021-04-23 12:58:45','1','1','11','女',23,'12345678902','123456789876789873',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
