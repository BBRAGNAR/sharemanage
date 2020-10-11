/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 5.5.21 : Database - shares
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`shares` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `shares`;

/*Table structure for table `keyword` */

DROP TABLE IF EXISTS `keyword`;

CREATE TABLE `keyword` (
  `kwid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `type` varchar(32) NOT NULL,
  `createDate` datetime DEFAULT NULL,
  PRIMARY KEY (`kwid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `keyword` */

insert  into `keyword`(`kwid`,`name`,`type`,`createDate`) values (1,'张三','雪之下雪乃股','2000-01-01 00:00:00'),(2,'比企谷八幡','雪之下雪乃股','2020-01-21 00:00:00'),(3,'李四','英梨梨股','2000-11-01 00:00:00'),(4,'王五','学姐股','2018-10-09 00:00:00'),(5,'怠惰','一色股','2020-10-11 00:00:00'),(6,'色欲','一色股','2020-10-11 00:00:00'),(7,'暴怒','一色股','2020-10-11 00:00:00'),(8,'暴怒','一色股','2020-10-11 00:00:00'),(9,'暴怒','一色股','2020-10-11 00:00:00');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
