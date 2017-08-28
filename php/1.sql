
/*
SQLyog Ultimate v11.27 (32 bit)
MySQL - 5.0.90-community-nt : Database - mydb
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`mydb` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE `mydb`;

/*Table structure for table `tongxue` */

DROP TABLE IF EXISTS `tongxue`;

CREATE TABLE `tongxue` (
  `xingming` varchar(200) collate utf8_unicode_ci default NULL,
  `qqhao` int(200) default NULL,
  `shoujihao` int(200) default NULL,
  `youxiao` varchar(200) collate utf8_unicode_ci default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tongxue` */

insert  into `tongxue`(`xingming`,`qqhao`,`shoujihao`,`youxiao`) values ('小明',123123,23423,'s2342@1653.com'),('小强',234234,234234,NULL),('小红',3245345,435,NULL),('小刚',435345,2435,NULL),('苑毅',324324,2435324,NULL);

/*Table structure for table `xinwen` */

DROP TABLE IF EXISTS `xinwen`;

CREATE TABLE `xinwen` (
  `id` int(11) NOT NULL auto_increment,
  `biaoti` varchar(200) collate utf8_unicode_ci default NULL,
  `neirong` varchar(5000) collate utf8_unicode_ci default NULL,
  `riqi` varchar(400) collate utf8_unicode_ci default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `xinwen` */

insert  into `xinwen`(`id`,`biaoti`,`neirong`,`riqi`) values (1,'热烈庆祝大家高薪就业','哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈','5/1'),(2,'欢送苑毅','么么哒','5/1'),(4,'不过马上就端午了','哈哈哈哈哈哈哈哈','5/3'),(5,'端午不放假啊！','呜呜呜呜呜呜呜','5/3');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
