/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 10.6.0-MariaDB : Database - cgi_webservice
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`cgi_webservice` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `cgi_webservice`;

/*Table structure for table `countries` */

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `capital` varchar(100) NOT NULL,
  `currency` varchar(3) NOT NULL,
  `population` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `countries` */

insert  into `countries`(`id`,`name`,`capital`,`currency`,`population`) values 
(0,'Spain','Madrid','EUR',46704314),
(1,'Poland','Warsaw','PLN',38186860),
(2,'United Kingdom','London','GBP',63705000);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
