/*
SQLyog Ultimate v11.27 (32 bit)
MySQL - 5.0.90-community-nt : Database - kaoladeshujuku
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`kaoladeshujuku` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE `kaoladeshujuku`;

/*Table structure for table `lunbotu` */

DROP TABLE IF EXISTS `lunbotu`;

CREATE TABLE `lunbotu` (
  `tupiandizhi` varchar(200) collate utf8_unicode_ci default NULL,
  `lianjie` varchar(200) collate utf8_unicode_ci default NULL,
  `biaoti` varchar(200) collate utf8_unicode_ci default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `lunbotu` */

/*Table structure for table `xinwen` */

DROP TABLE IF EXISTS `xinwen`;

CREATE TABLE `xinwen` (
  `id` int(10) NOT NULL auto_increment,
  `biaoti` varchar(40) collate utf8_unicode_ci default NULL,
  `riqi` varchar(20) collate utf8_unicode_ci default NULL,
  `neirong` varchar(20000) collate utf8_unicode_ci default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `xinwen` */

insert  into `xinwen`(`id`,`biaoti`,`riqi`,`neirong`) values (59,'sdjghdfgdfg','5/5','');

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `xingming` varchar(20) collate utf8_unicode_ci default NULL,
  `nianling` int(3) default NULL,
  `qqhao` int(15) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`xingming`,`nianling`,`qqhao`) values ('asdasd',10,6666666),('mm',18,1609307940),('url',1,35345346),('小考拉dddd',122,1212123),('哇哈哈',104994,999),('考拉',444,33333),('asdasd',10,6666666),('mm',23,123123123),('cknsdgjknkjd',5616515,215641515),('二哈',123,123445677),('考拉',20,2435345),('五十二',25,188849494),('二哈',123,123445677),('小明明',456,2345324),('理智',22,123456),('小考拉dddd',122,1212123),('小智',18,2147483647),('asdasd',10,6666666),('拉考啦',666,12345),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('方法',24,12333444),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('陈陈陈',3333,23232323),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('HAHA ',31,13344),('asdasd',10,6666666),('asdasd',10,6666666),('梅西',25,123465),('asdasd',10,6666666),('严棋',22,2147483647),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('梧桐树',100,123456),('asdasd',10,6666666),('asdasd',10,6666666),('反弹过后几天以后就',3546,3245),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('彭祖',800,123456789),('哈哈',12,123456788),('asdasd',10,6666666),('asdasd',10,6666666),('李先挺',12313131,12222),('asdasd',10,6666666),('方法',24,12333444),('mm',18,1609307940),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('asdasd',10,6666666),('宇宙最帅考拉',23,2147483647),('考拉',20,2435345),('小刚',19,12547896),('李先挺',12313131,12222),('宇宙最帅考拉',23,2147483647),('yy',1234,1234567890),('孙悟空',113,123123123),('123',11,12345678),('llll',2147483647,33333333),('啊啊啊啊',12,1233333),('llll',2147483647,33333333),('llll',2147483647,33333333),('yy',1234,1234567890),('来猜猜',12321312,123456),('来猜猜',12321312,123456),('来猜猜',12321312,123456),('啥事',243434,22),('考拉',88,7474741),('孙悟空',113,123123123),('考拉',20,2435345),('全班最帅李贤廷',1313,12321),('全班第一大神陈亦放',111,111),('考拉',656,454),('你好啊',34,6565656),('你好啊',34,6565656),('你好啊',34,6565656),('你好啊',34,6565656),('nihao',23,9899),('你还',78,45667),('考拉',677676,889988),('考拉',5556,3344),('你好',67,34556),('asdf',345,23);

/*Table structure for table `xuexizhuangkuang` */

DROP TABLE IF EXISTS `xuexizhuangkuang`;

CREATE TABLE `xuexizhuangkuang` (
  `timu1` varchar(10) collate utf8_unicode_ci default NULL,
  `timu2` varchar(10) collate utf8_unicode_ci default NULL,
  `timu3` varchar(100) collate utf8_unicode_ci default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `xuexizhuangkuang` */

insert  into `xuexizhuangkuang`(`timu1`,`timu2`,`timu3`) values ('一般','慢一点','开心就好，人生多么无聊~'),('一般','刚刚好','老师，猴子快出生了，你看，怎么办啊啊？？'),('比较明白','刚刚好','能听明白，但自己敲代码还是生疏'),('一般','刚刚好','今晚别来我家了'),('非常明白','再快一点','可以再快一点,自己回去可以慢慢整理就好.'),('跳楼','再快一点','意见 窗户关好 门关好  建议 把我拦着 不要让我跳楼'),('比较明白','刚刚好','能听明白，但自己敲代码还是生疏'),('一般','刚刚好','可以留一点点自己练习和理解的时间'),('懵逼','刚刚好','把重点突出一点，提纲契领，比如题目明确是哪个语句，这样复习思路也有重点。重点从实用用途角度讲解语句，然后理论面试前复习一天就行'),('比较明白','刚刚好','老师你好帅！'),('比较明白','刚刚好','能听明白，但自己敲代码还是生疏'),('一般','刚刚好',''),('一般','刚刚好','刚刚好！'),('比较明白','刚刚好',''),('一般','刚刚好','老师，你好帅'),('一般','刚刚好',''),('一般','慢一点','JS学的不太好，老师正确的学习应该怎么学呢'),('一般','刚刚好','讲的再兴奋点会更来劲'),('一般','慢一点','多给我们时间去练习'),('懵逼','慢一点','晚上来找我'),('一般','慢一点','多点练习'),('一般','慢一点','多点练习'),('非常懵逼','慢一点','宝宝懵逼了  宝宝心里苦'),('一般','慢一点','多点练习'),('非常懵逼','慢一点','讲课太快了，可以慢一点'),('一般','慢一点','木有'),('比较明白','刚刚好','默认标准答案 → →'),('比较明白','刚刚好','JS进阶的知识有点懵了，怎么破'),('非常懵逼','慢一点','讲课太快了，可以慢一点'),('非常明白','再快一点','多讲点，多扩展。多讲点，多扩展。多讲点，多扩展。'),('比较明白','刚刚好','老师你好帅！！'),('非常明白','再快一点','多讲点，多扩展。多讲点，多扩展。多讲点，多扩展。'),('比较明白','刚刚好','Fighting!!!!'),('一般','刚刚好','默认'),('一般','刚刚好','邵老师你自己生猴子吧。'),('比较明白','刚刚好','宇宙最帅考拉，好爱你啊啊啊！！！我要给你生猴子！！！'),('','',''),('非常懵逼','慢一点','讲课太快了，可以慢一点'),('比较明白','刚刚好','哈哈哈'),('一般','刚刚好',''),('一般','刚刚好',''),('非常明白','再快一点','考拉，我爱你~！！！！'),('一般','刚刚好','老师你好帅'),('非常明白','刚刚好',''),('比较明白','刚刚好','邵老师，基础的部分请讲快一些，不要都压到后面几节去提速。'),('一般','再快一点','还不错！有激情！！感谢你的激情带动了咱们班上！这也是你带我们的最后一个月课了！！'),('一般','慢一点','讲课快慢无所谓'),('比较明白','刚刚好','进度还行，就是3天放一天假缺少时间温习，还有视频建议半天一发，中午还可以看'),('一般','再快一点',''),('非常明白','再快一点','讲明白就可以了，不要太碎。不然抓不住重点，而且能让我们自己做的 就让我们自己做，上课的时间把案例都做了，下课我们就没事干了。'),('非常懵逼','慢一点','老师慢一点  我给你生小考拉！！！'),('一般','刚刚好','没什么好说的，一切尽在不言中'),('','',''),('懵逼','刚刚好','适当结合实例，你懂得'),('一般','刚刚好','老师，猴子快出生了，你看，怎么办啊啊？？'),('一般','刚刚好',''),('','',''),('一般','刚刚好','应该每天都搞一次，然后大家都说出自己哪里不懂，可以互相学习，不然有些地方自己也不知道会不会。'),('一般','刚刚好','天天到12点，还是有点懵逼'),('懵逼','慢一点','讲的蛮好的 '),('一般','刚刚好','内嗨森就好'),('一般','刚刚好','心中男神，爱死你了。咋们在一起吧！！\r\n\r\nOH my GOD'),('一般','刚刚好','不要三天连上啦啦啦啦啦'),('一般','慢一点','多给我们时间去练习'),('一般','慢一点','多给我们时间去练习'),('比较明白','刚刚好','宇宙最帅考拉，好爱你啊啊啊！！！我要给你生猴子！！！'),('比较明白','刚刚好','宇宙最帅考拉，好爱你啊啊啊！！！我要给你生猴子！！！'),('比较明白','刚刚好','宇宙最帅考拉，好爱你啊啊啊！！！我要给你生猴子！！！');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `yonghuming` varchar(30) collate utf8_unicode_ci default NULL,
  `mima` varchar(200) collate utf8_unicode_ci default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `yonghu` */

insert  into `yonghu`(`yonghuming`,`mima`) values ('xiaoming','4297f44b13955235245b2497399d7a93');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
