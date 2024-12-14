/*
SQLyog - Free MySQL GUI v5.13
Host - 5.0.22-community-nt : Database - doctorappointment
*********************************************************************
Server version : 5.0.22-community-nt
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `doctorappointment`;

USE `doctorappointment`;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `bookingdetails` */

DROP TABLE IF EXISTS `bookingdetails`;

CREATE TABLE `bookingdetails` (
  `patientname` varchar(50) default NULL,
  `doctorname` varchar(50) default NULL,
  `problem` varchar(50) default NULL,
  `scheduledate` varchar(50) default NULL,
  `scheduletime` varchar(50) default NULL,
  `status` varchar(50) default NULL,
  `id` int(10) NOT NULL auto_increment,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bookingdetails` */

insert into `bookingdetails` (`patientname`,`doctorname`,`problem`,`scheduledate`,`scheduletime`,`status`,`id`) values ('kavi','smithi','fever','02-11-2024','5pm','attend',1),('vijay','selva','ulcer','03-11-2024','6pm','attend',3),('kavi','shiny','sensitive skin','05-11-2024','7pm','attend',4),('vijay','smithi','fever','03-11-2024','4pm','notattend',5),('kavi','selva','left abdomen pain','06-11-2024','4pm','notattend',6),('kavi','shiny','allergy in leg fingers','02-11-2024','11am','attend',7),('vijay','selva','gas troble','04-11-2024','5pm','notattend',8);

/*Table structure for table `doctordetails` */

DROP TABLE IF EXISTS `doctordetails`;

CREATE TABLE `doctordetails` (
  `name` varchar(50) default NULL,
  `username` varchar(50) default NULL,
  `password` varchar(50) default NULL,
  `address` varchar(100) default NULL,
  `dept` varchar(50) default NULL,
  `mobileno` varchar(50) default NULL,
  `emailid` varchar(50) default NULL,
  `mondaytosatday` varchar(50) default NULL,
  `sunday` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `doctordetails` */

insert into `doctordetails` (`name`,`username`,`password`,`address`,`dept`,`mobileno`,`emailid`,`mondaytosatday`,`sunday`) values ('Smithika','smithi','8221','coimbatore','pediatrician','8877665544','drsmithi8221@gmail.com','10am to 2pm-4pm to 9pm','not available'),('Selvakumar','selva','java','chennai','Gastroenterologists ','9750999920','dselvait@gmail.com','11am to 2pm-3pm to 8pm','11am to 1pm'),('Shiny','shiny','12345','coimbatore','skincare','9900405030','shinycbe@gmail.com','10am to 1pm-5pm to 9pm','not available');

/*Table structure for table `medicalhistory` */

DROP TABLE IF EXISTS `medicalhistory`;

CREATE TABLE `medicalhistory` (
  `patientname` varchar(50) default NULL,
  `patientid` varchar(50) default NULL,
  `problem` varchar(50) default NULL,
  `remedy` varchar(300) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `medicalhistory` */

insert into `medicalhistory` (`patientname`,`patientid`,`problem`,`remedy`) values ('vijay','3','ulcer','Omeprazole, pantoprazole and lansoprazole'),('kavi','1','fever','Acetaminophen (Tylenol) or ibuprofen (Motrin) '),('kavi','4','sensitive skin','Cetaphil Moisturising Cream for feel better '),('kavi','7','allergy in leg fingers','Oral antihistamines-for itching and Cortizone for reduce reaction');

/*Table structure for table `patientdetails` */

DROP TABLE IF EXISTS `patientdetails`;

CREATE TABLE `patientdetails` (
  `name` varchar(50) default NULL,
  `username` varchar(50) default NULL,
  `password` varchar(50) default NULL,
  `address` varchar(100) default NULL,
  `mobileno` varchar(50) default NULL,
  `emailid` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `patientdetails` */

insert into `patientdetails` (`name`,`username`,`password`,`address`,`mobileno`,`emailid`) values ('kavitha','kavi','0717','coimbatore','9945474858','kavi77@gmail.com'),('vijay','vijay','1234','chennai','9944842677','vijay9944@gmail.com');

SET SQL_MODE=@OLD_SQL_MODE;