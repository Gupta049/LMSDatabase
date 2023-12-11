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
-- Table structure for table `mst_hiredcandidate`
--

DROP TABLE IF EXISTS `mst_hiredcandidate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_hiredcandidate` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(20) NOT NULL,
  `MiddleName` varchar(20) DEFAULT NULL,
  `LastName` varchar(20) NOT NULL,
  `EmailId` varchar(30) NOT NULL,
  `HiredCity` varchar(20) DEFAULT NULL,
  `Degree` varchar(10) DEFAULT NULL,
  `HiredDate` date DEFAULT NULL,
  `MobileNumber` varchar(20) DEFAULT NULL,
  `PermanentPincode` varchar(15) DEFAULT NULL,
  `HiredLab` varchar(20) DEFAULT NULL,
  `Attitude` varchar(10) DEFAULT NULL,
  `CommunicationRemark` varchar(100) DEFAULT NULL,
  `KnowledgeRemark` varchar(50) DEFAULT NULL,
  `AggregateRemark` varchar(100) DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  `CreatorStamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_hiredcandidate`
--

LOCK TABLES `mst_hiredcandidate` WRITE;
/*!40000 ALTER TABLE `mst_hiredcandidate` DISABLE KEYS */;
INSERT INTO `mst_hiredcandidate` VALUES (1,'Sushil','Kumar','Gupta','sushilgupta123@email.com','Bangalore','B.Tech','2023-09-17','6205806083','400001','Lab3','Positive','Excellent communicator','Strong technical skills','Top-tech candidate','Accepted','2023-12-09 11:12:05',1),(2,'Rakesh','Kumar','Pandey','rkp65@email.com','Delhi','B.E','2023-02-10','8765432109','110001','Lab2','Positive','Great interpersonal skills','Deep technical knowledge','Exceptional performance','Accepted','2023-12-09 11:12:05',2),(3,'Amit','Kumar','Verma','amit.verma@email.com','Bangalore','B.E','2023-03-15','7890123456','560001','Lab3','Positive','Effective communicator','Solid technical expertise','Outstanding profile','Pending','2023-12-09 11:12:05',1),(4,'Bikesh','','Yadav','bikesh.yadav@email.com','Mumbai','B.Tech','2023-04-20','9876543210','400001','Lab1','Positive','Clear and concise communication','In-depth knowledge','Impressive candidate','Pending','2023-12-09 11:12:05',1),(5,'Arjun','Kumar','Shukla','arjun.shukla@email.com','Delhi','B.E','2023-05-25','8765432109','110001','Lab2','Positive','Excellent communication skills','Extensive research expertise','Top-tier candidate','Accepted','2023-12-09 11:12:05',2),(6,'Sumesh','Kumar','Maurya','sumesh.maurya@email.com','Bangalore','B.Sc','2023-06-30','7890123456','560001','Lab3','Positive','Engaging communication style','Strong analytical skills','Exceptional performance','Pending','2023-12-09 11:12:05',3),(7,'Aditya','','Sharma','aditya.sharma@email.com','Mumbai','B.E','2023-07-05','9876543210','400001','Lab1','Positive','Effective communicator','Technically Good','Impressive overall profile','Pending','2023-12-09 11:12:05',3),(8,'Swapnil','Shivaji','Patil','swapnil.patil@email.com','Delhi','B.Tech','2023-08-10','8765432109','110001','Lab2','Positive','Good interpersonal skills','Revise Technical Knowledge ','Average','Rejected','2023-12-09 11:12:05',2),(9,'Sanket','','Jadhaw','sanket.jadhaw@email.com','Bangalore','B.Tech','2023-09-15','7890123456','560001','Lab3','Positive','Clear and effective communication','Solid technical skills','Outstanding performance','Accepted','2023-12-09 11:12:05',1),(10,'Ishita','Raj','Patel','ishita.patel@email.com','Mumbai','B.E','2023-10-20','9876543210','400001','Lab1','Positive','Excellent communicator','Strong technical skills','Top-notch candidate','Pending','2023-12-09 11:12:05',1),(11,'Vihan','Singh','Sharma','vihan.sharma@email.com','Delhi','B.Tech','2023-11-25','8765432109','110001','Lab2','Positive','Great interpersonal skills','need to revise deep technical knowledge','Ok','Pending','2023-12-09 11:12:05',1),(12,'Aisha','','Verma','aisha.verma@email.com','Bangalore','B.Tech','2023-02-26','7890123456','560001','Lab3','Positive','Effective communicator','Solid technical expertise','Fine','Accepted','2023-12-09 11:12:05',2),(13,'Aditya','Kumar','sharma','sharma.aditya@email.com','Mumbai','B.E','2023-01-05','9876543210','400001','Lab1','Positive','lagging in communication','not know basics technical ','Average','Pending','2023-12-09 11:12:05',3),(14,'Aaradhya','Singh','Shukla','aaradhya.shukla@email.com','Delhi','B.Tech','2023-02-10','8765432109','110001','Lab2','Positive','Good communication skills','Not know basics concept','Average','Rejected','2023-12-09 11:12:05',1),(15,'Reyansh','Kumar','Pandey','reyansh.pandey@email.com','Bangalore','B.Sc','2023-03-15','7890123456','560001','Lab3','Positive','Engaging communication style','Strong analytical skills','Exceptional performance','Accepted','2023-12-09 11:12:05',1),(16,'Zara','','Sharma','zara.sharma@email.com','Mumbai','MCA','2023-04-20','9876543210','400001','Lab1','Positive','Effective communicator','Business acumen','Impressive overall profile','Pending','2023-12-09 11:12:05',1),(17,'Vir','Singh','Yadav','vir.yadav@email.com','Delhi','B.Tech','2023-05-25','8765432109','110001','Lab2','Positive','Average communication','need to clear basic with visualization ','Poor','Rejected','2023-12-09 11:12:05',2),(18,'Anvi','Kumar','Sharma','anvi.sharma@email.com','Bangalore','B.E','2023-06-30','7890123456','560001','Lab3','Positive','Clear and effective communication','Solid technical skills','Outstanding performance','Accepted','2023-12-09 11:12:05',2),(19,'Aryan','Raj','Patel','aryan.patel@email.com','Mumbai','B.E','2023-07-04','9876543210','400001','Lab1','Positive','Ok communicator','Strong technical skills','Ok','Accepted','2023-12-09 11:12:05',3),(20,'Arya','','Patel','aryan.patel@email.com','Mumbai','MCA','2023-07-05','9776544210','400002','Lab2','Positive','fine communicator','Not strong technical skills','Average','Rejected','2023-12-09 11:12:05',3);
/*!40000 ALTER TABLE `mst_hiredcandidate` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-11 11:53:35
