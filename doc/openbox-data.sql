/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.7.10 : Database - openbox-data
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`openbox-data` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `openbox-data`;

/*Table structure for table `openbox-decorate` */

DROP TABLE IF EXISTS `openbox-decorate`;

CREATE TABLE `openbox-decorate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city_code` smallint(6) DEFAULT NULL COMMENT '城市编码',
  `contract_price` decimal(10,0) DEFAULT NULL COMMENT '合同均价',
  `company_name` varchar(100) DEFAULT NULL COMMENT '公司名称',
  `company_address` varchar(200) DEFAULT NULL COMMENT '公司地址',
  `company_tell` varchar(100) DEFAULT NULL COMMENT '公司联系',
  `url` varchar(200) DEFAULT NULL COMMENT '原始url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `openbox-decorate` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
