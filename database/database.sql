/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 5.0.67-community-nt : Database - webbased_collaborative
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`webbased_collaborative` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `webbased_collaborative`;

/*Table structure for table `dataowner` */

DROP TABLE IF EXISTS `dataowner`;

CREATE TABLE `dataowner` (
  `id` int(11) NOT NULL auto_increment,
  `fname` varchar(200) default NULL,
  `lname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  `mobile` varchar(200) default NULL,
  `location` varchar(200) default NULL,
  `uname` varchar(200) default NULL,
  `password` varchar(200) default NULL,
  `status` varchar(200) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `dataowner` */

/*Table structure for table `datareg` */

DROP TABLE IF EXISTS `datareg`;

CREATE TABLE `datareg` (
  `id` varchar(1000) default NULL,
  `email` varchar(1000) default NULL,
  `department` varchar(1000) default NULL,
  `indexes` varchar(1000) default NULL,
  `filename` varchar(1000) default NULL,
  `purpose` varchar(1000) default NULL,
  `data` longtext,
  `date` varchar(1000) default NULL,
  `status` varchar(1000) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `datareg` */

/*Table structure for table `devreq` */

DROP TABLE IF EXISTS `devreq`;

CREATE TABLE `devreq` (
  `sender` varchar(1000) default NULL,
  `fid` varchar(1000) default NULL,
  `fname` varchar(1000) default NULL,
  `status` varchar(1000) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `devreq` */

/*Table structure for table `userreg` */

DROP TABLE IF EXISTS `userreg`;

CREATE TABLE `userreg` (
  `id` int(11) NOT NULL auto_increment,
  `fname` varchar(1000) default NULL,
  `lname` varchar(1000) default NULL,
  `email` varchar(1000) default NULL,
  `mobile` varchar(1000) default NULL,
  `location` varchar(1000) default NULL,
  `uname` varchar(1000) default NULL,
  `password` varchar(1000) default NULL,
  `status` varchar(1000) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `userreg` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
