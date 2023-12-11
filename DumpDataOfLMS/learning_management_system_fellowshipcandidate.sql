CREATE DATABASE  IF NOT EXISTS `learning_management_system` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `learning_management_system`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: learning_management_system
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fellowshipcandidate`
--

DROP TABLE IF EXISTS `fellowshipcandidate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fellowshipcandidate` (
  `Id` int DEFAULT NULL,
  `CandidateId` varchar(20) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `MiddleName` varchar(20) DEFAULT NULL,
  `LastName` varchar(20) NOT NULL,
  `EmailId` varchar(30) NOT NULL,
  `HiredCity` varchar(20) DEFAULT NULL,
  `Degree` varchar(10) DEFAULT NULL,
  `HiredDate` date DEFAULT NULL,
  `MobileNumber` varchar(20) DEFAULT NULL,
  `PermanentPincode` varchar(6) DEFAULT NULL,
  `HiredLab` varchar(20) DEFAULT NULL,
  `Attitude` varchar(20) DEFAULT NULL,
  `CommunicationRemark` varchar(100) DEFAULT NULL,
  `KnowledgeRemark` varchar(100) DEFAULT NULL,
  `AggregateRemark` varchar(100) DEFAULT NULL,
  `CreatorStamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorUser` int DEFAULT NULL,
  `BirthDate` date DEFAULT NULL,
  `IsBirthDateVerified` tinyint(1) DEFAULT NULL,
  `ParentName` varchar(20) DEFAULT NULL,
  `ParentOccupation` varchar(20) DEFAULT NULL,
  `ParentsMobileNumber` varchar(20) DEFAULT NULL,
  `ParentsAnnualSalary` decimal(10,2) DEFAULT NULL,
  `LocalAddress` varchar(100) DEFAULT NULL,
  `PermanentAddress` varchar(100) DEFAULT NULL,
  `PhotoPath` varchar(100) DEFAULT NULL,
  `JoiningDate` date DEFAULT NULL,
  `CandidateStatus` varchar(50) DEFAULT NULL,
  `PersonalInformation` text,
  `BankInformation` text,
  `EducationalInformation` text,
  `DocumentStatus` varchar(20) DEFAULT NULL,
  `Remark` text,
  PRIMARY KEY (`CandidateId`),
  KEY `Id` (`Id`),
  CONSTRAINT `fellowshipcandidate_ibfk_1` FOREIGN KEY (`Id`) REFERENCES `mst_hiredcandidate` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fellowshipcandidate`
--

LOCK TABLES `fellowshipcandidate` WRITE;
/*!40000 ALTER TABLE `fellowshipcandidate` DISABLE KEYS */;
INSERT INTO `fellowshipcandidate` VALUES (1,'CandidateId00001','Sushil','Kumar','Gupta','sushilgupta123@email.com','Bangalore','B.Tech','2023-09-17','6205806083','400001','Lab3','Positive','Excellent communicator','Strong technical skills','Top-tech candidate','2023-12-09 18:51:10',1,'2023-09-09',1,'Rajkumar','Service','8452804004',200000.00,'Matunga-16','Dadar-28','No','2023-09-17','Active','Na','Bank of Maharashtra','Not done','Done','Good'),(2,'CandidateId00002','Rakesh','Kumar','Pandey','rkp65@email.com','Delhi','B.E','2023-02-10','8765432109','110001','Lab2','Positive','Great interpersonal skills','Deep technical knowledge','Exceptional performance','2023-12-09 18:58:55',1,'2023-09-10',1,'Sarita','Engineer','9452344005',250000.00,'Vikhroli-18','Powai-22','No','2023-02-10','Active','I am good in coding','HDFC Bank','Done','Done','Excellent'),(5,'CandidateId00005','Arjun','Kumar','Shukla','arjun.shukla@email.com','Delhi','B.E','2023-05-25','8765432109','110001','Lab2','Positive','Excellent communication skills','Extensive research expertise','Top-tier candidate','2023-12-09 19:03:02',1,'2001-01-15',1,'Mr.','Professor','9876543210',150000.00,'123 Main Street','456 delhi 3rd cross','/images/in.jpg','2023-05-25','Active','I am good in singing','ICICI Bank','B.E','Received','Good'),(9,'CandidateId00009','Sanket','','Jadhaw','sanket.jadhaw@email.com','Bangalore','B.Tech','2023-09-15','7890123456','560001','Lab3','Positive','Clear and effective communication','Solid technical skills','Outstanding performance','2023-12-09 19:08:45',1,'2000-05-20',1,'Mr Jadhaw','Engineer','9876543221',180000.00,'789 Main Street','101 pune 4th cross','/images/mr.jpg','2023-09-15','Active','I am good in coding','HDFC','MCA','Received','Excellent'),(12,'CandidateId00012','Aisha','','Verma','aisha.verma@email.com','Bangalore','B.Tech','2023-02-26','7890123456','560001','Lab3','Positive','Effective communicator','Solid technical expertise','Fine','2023-12-09 19:12:21',1,'2001-08-12',1,'Mr sukesh','Doctor','9876543222',200000.00,'4th cross BTM Layout','789 Bangalore','/images/mr.jpg','2023-02-26','Active','I am good in coding','HDFC','DIPLOMA','Received','Excellent'),(15,'CandidateId00015','Reyansh','Kumar','Pandey','reyansh.pandey@email.com','Bangalore','B.Sc','2023-03-15','7890123456','560001','Lab3','Positive','Engaging communication style','Strong analytical skills','Exceptional performance','2023-12-09 19:15:14',1,'2000-12-01',1,'Mr singh','Engineer','9876543223',180000.00,'234 vashi','101 Patna 3rd cross','/images/mr.jpg','2023-03-15','Active','I am good in coding','HDFC','DIPLOMA','Received','Good'),(18,'CandidateId00018','Anvi','Kumar','Sharma','anvi.sharma@email.com','Bangalore','B.E','2023-06-30','7890123456','560001','Lab3','Positive','Clear and effective communication','Solid technical skills','Outstanding performance','2023-12-09 19:18:27',1,'1999-11-18',1,'Mr yadav','Engineer','9876543224',200000.00,'456 vashi gaon','789 gurugram','/images/mrs.jpg','2023-06-30','Active','I am good in coding','HDFC','B.Tech','Received','Excellent'),(19,'CandidateId00019','Aryan','Raj','Patel','aryan.patel@email.com','Mumbai','B.E','2023-07-04','9876543210','400001','Lab1','Positive','Ok communicator','Strong technical skills','Ok','2023-12-09 19:21:25',1,'1998-10-05',1,'Mr Suresh','Advocate','9876543225',180000.00,'789 kolkata 4th road','101 kolkata','/images/j.jpg','2023-07-04','Active','I am good in coding and singing','SBI','B.Tech','Received','Good');
/*!40000 ALTER TABLE `fellowshipcandidate` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-11 11:53:37
