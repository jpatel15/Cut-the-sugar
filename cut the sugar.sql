/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.47 : Database - cut
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`cut` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `cut`;

/*Table structure for table `appointment` */

DROP TABLE IF EXISTS `appointment`;

CREATE TABLE `appointment` (
  `app_id` int(11) NOT NULL AUTO_INCREMENT,
  `dr_id` int(11) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `reg_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `appdate` date DEFAULT NULL,
  `mob_number` varchar(12) NOT NULL,
  `message` text,
  `P_id` int(11) DEFAULT NULL,
  `apptime` time DEFAULT NULL,
  `gender` char(1) DEFAULT NULL,
  `response` text,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`app_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `appointment` */

insert  into `appointment`(`app_id`,`dr_id`,`email`,`reg_id`,`name`,`appdate`,`mob_number`,`message`,`P_id`,`apptime`,`gender`,`response`,`status`) values (1,NULL,'dd@f.f',NULL,'ght','2015-12-27','12356','testing',NULL,NULL,NULL,NULL,1),(2,NULL,'m@m.m',NULL,'krishna','2015-12-27','12356',NULL,NULL,NULL,NULL,NULL,2),(3,NULL,'m@m.m',NULL,'krishna','2015-12-27','12356',NULL,NULL,NULL,NULL,NULL,1),(4,NULL,'s@g.v',NULL,'qw','2015-12-27','1222',NULL,NULL,NULL,NULL,NULL,2);

/*Table structure for table `chat` */

DROP TABLE IF EXISTS `chat`;

CREATE TABLE `chat` (
  `chat_id` int(11) NOT NULL AUTO_INCREMENT,
  `chat_user_email` varchar(200) DEFAULT NULL,
  `chat_user_name` varchar(200) DEFAULT NULL,
  `P_id` int(11) DEFAULT NULL,
  `r_id` int(11) DEFAULT NULL,
  `chat_date` date DEFAULT NULL,
  PRIMARY KEY (`chat_id`),
  KEY `P_id` (`P_id`),
  KEY `r_id` (`r_id`),
  CONSTRAINT `chat_ibfk_1` FOREIGN KEY (`P_id`) REFERENCES `pataint_details` (`P_id`),
  CONSTRAINT `chat_ibfk_2` FOREIGN KEY (`r_id`) REFERENCES `registration` (`Reg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `chat` */

/*Table structure for table `chat_history` */

DROP TABLE IF EXISTS `chat_history`;

CREATE TABLE `chat_history` (
  `chat_H_id` int(11) NOT NULL AUTO_INCREMENT,
  `req_message` text,
  `response_message` text,
  `Dr_id` int(11) DEFAULT NULL,
  `chat_id` int(11) DEFAULT NULL,
  `chat_time` time DEFAULT NULL,
  PRIMARY KEY (`chat_H_id`),
  KEY `Dr_id` (`Dr_id`),
  KEY `chat_id` (`chat_id`),
  CONSTRAINT `chat_history_ibfk_1` FOREIGN KEY (`Dr_id`) REFERENCES `doctor_details` (`Dr_id`),
  CONSTRAINT `chat_history_ibfk_2` FOREIGN KEY (`chat_id`) REFERENCES `chat` (`chat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `chat_history` */

/*Table structure for table `contact_form` */

DROP TABLE IF EXISTS `contact_form`;

CREATE TABLE `contact_form` (
  `CForm_id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` varchar(100) NOT NULL,
  `Message` text,
  `Response_message` text,
  `Responded` char(3) DEFAULT NULL,
  PRIMARY KEY (`CForm_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `contact_form` */

insert  into `contact_form`(`CForm_id`,`Name`,`Email`,`Phone`,`Message`,`Response_message`,`Responded`) values (1,'[object HTMLInputElement]','[object HTMLInputElement]','[object HTMLInputElement]','[object HTMLTextAreaElement]',NULL,NULL),(2,'[object HTMLInputElement]','[object HTMLInputElement]','[object HTMLInputElement]','[object HTMLTextAreaElement]',NULL,NULL);

/*Table structure for table `doctor_details` */

DROP TABLE IF EXISTS `doctor_details`;

CREATE TABLE `doctor_details` (
  `Dr_id` int(11) NOT NULL AUTO_INCREMENT,
  `Dr_name` varchar(100) NOT NULL,
  `Dr_Mobile_number` varchar(12) NOT NULL,
  `H_id` int(11) DEFAULT NULL,
  `dr_email` varchar(100) NOT NULL,
  `dr_username` varchar(100) DEFAULT NULL,
  `dr_password` varchar(100) NOT NULL,
  `dr_gender` char(1) NOT NULL,
  `Specification_id` int(11) DEFAULT NULL,
  `Qualification` varchar(100) NOT NULL,
  `Dr_specif` varchar(100) NOT NULL,
  `HsName` varchar(200) NOT NULL,
  PRIMARY KEY (`Dr_id`),
  KEY `Specification_id` (`Specification_id`),
  KEY `H_id` (`H_id`),
  CONSTRAINT `doctor_details_ibfk_1` FOREIGN KEY (`Specification_id`) REFERENCES `specification` (`S_id`),
  CONSTRAINT `doctor_details_ibfk_2` FOREIGN KEY (`H_id`) REFERENCES `hospital` (`H_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `doctor_details` */

insert  into `doctor_details`(`Dr_id`,`Dr_name`,`Dr_Mobile_number`,`H_id`,`dr_email`,`dr_username`,`dr_password`,`dr_gender`,`Specification_id`,`Qualification`,`Dr_specif`,`HsName`) values (1,'qwexaad  rt1','1425',NULL,'as@d.v','as@d.v','1234567','M',NULL,'mbbs','ear','hkj'),(2,'qwe  rt','1425',NULL,'as@d.v','as@d.v','1234567','M',NULL,'mbbs','ear','hk');

/*Table structure for table `dr_availibility` */

DROP TABLE IF EXISTS `dr_availibility`;

CREATE TABLE `dr_availibility` (
  `Dr_Avail_id` int(11) NOT NULL AUTO_INCREMENT,
  `Dr_a_date` date DEFAULT NULL,
  `Dr_a_time` time DEFAULT NULL,
  `Dr_id` int(11) DEFAULT NULL,
  `Hospital_id` int(11) DEFAULT NULL,
  `S_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Dr_Avail_id`),
  KEY `Dr_id` (`Dr_id`),
  KEY `Hospital_id` (`Hospital_id`),
  KEY `S_id` (`S_id`),
  CONSTRAINT `dr_availibility_ibfk_1` FOREIGN KEY (`Dr_id`) REFERENCES `doctor_details` (`Dr_id`),
  CONSTRAINT `dr_availibility_ibfk_2` FOREIGN KEY (`Hospital_id`) REFERENCES `hospital` (`H_id`),
  CONSTRAINT `dr_availibility_ibfk_3` FOREIGN KEY (`S_id`) REFERENCES `specification` (`S_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `dr_availibility` */

insert  into `dr_availibility`(`Dr_Avail_id`,`Dr_a_date`,`Dr_a_time`,`Dr_id`,`Hospital_id`,`S_id`) values (1,'2016-10-12',NULL,1,NULL,NULL),(2,'2016-10-14',NULL,2,NULL,NULL);

/*Table structure for table `hospital` */

DROP TABLE IF EXISTS `hospital`;

CREATE TABLE `hospital` (
  `H_id` int(11) NOT NULL AUTO_INCREMENT,
  `Hospital_name` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `Location` varchar(200) NOT NULL,
  `Hospital_type` varchar(50) NOT NULL,
  PRIMARY KEY (`H_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `hospital` */

/*Table structure for table `pataint_details` */

DROP TABLE IF EXISTS `pataint_details`;

CREATE TABLE `pataint_details` (
  `P_id` int(11) NOT NULL AUTO_INCREMENT,
  `P_name` varchar(100) NOT NULL,
  `P_mobile_number` varchar(12) NOT NULL,
  `P_DOB` date DEFAULT NULL,
  `P_Email` varchar(100) NOT NULL,
  `P_Username` varchar(100) DEFAULT NULL,
  `P_password` varchar(100) DEFAULT NULL,
  `P_gender` char(1) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `pataint_details` */

insert  into `pataint_details`(`P_id`,`P_name`,`P_mobile_number`,`P_DOB`,`P_Email`,`P_Username`,`P_password`,`P_gender`,`status`) values (1,'kbc','1425461232',NULL,'sd@fd.c',NULL,NULL,'M',0),(2,'k','455',NULL,'dd@f.f',NULL,NULL,'F',1);

/*Table structure for table `registration` */

DROP TABLE IF EXISTS `registration`;

CREATE TABLE `registration` (
  `Reg_id` int(11) NOT NULL AUTO_INCREMENT,
  `First_name` varchar(50) NOT NULL,
  `Last_name` varchar(50) NOT NULL,
  `Mobile_number` varchar(12) DEFAULT NULL,
  `Gender` char(1) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Username` varchar(30) DEFAULT NULL,
  `Password` varchar(30) NOT NULL,
  PRIMARY KEY (`Reg_id`),
  UNIQUE KEY `Mobile_number` (`Mobile_number`,`Email`,`Username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `registration` */

insert  into `registration`(`Reg_id`,`First_name`,`Last_name`,`Mobile_number`,`Gender`,`DOB`,`Email`,`Username`,`Password`) values (1,'abcd','xyz','1425461232','M',NULL,'gm@gm.com','gm@gm.com','1234567');

/*Table structure for table `report` */

DROP TABLE IF EXISTS `report`;

CREATE TABLE `report` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `bloodGroup` varchar(10) DEFAULT NULL,
  `p_id` int(11) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `speciality` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`r_id`),
  KEY `p_id` (`p_id`),
  CONSTRAINT `report_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `pataint_details` (`P_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `report` */

insert  into `report`(`r_id`,`bloodGroup`,`p_id`,`type`,`speciality`) values (1,'b',1,'dark','Rad'),(2,'b',2,'dark','Rad'),(3,',,mm',1,'./...','Rad'),(4,'dfdf',1,'ds','sur');

/*Table structure for table `specification` */

DROP TABLE IF EXISTS `specification`;

CREATE TABLE `specification` (
  `S_id` int(11) NOT NULL AUTO_INCREMENT,
  `S_name` varchar(100) NOT NULL,
  `Degree` varchar(50) NOT NULL,
  PRIMARY KEY (`S_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `specification` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
 
