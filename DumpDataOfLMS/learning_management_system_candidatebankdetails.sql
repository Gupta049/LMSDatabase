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
-- Table structure for table `candidatebankdetails`
--

DROP TABLE IF EXISTS `candidatebankdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidatebankdetails` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `CandidateId` varchar(20) DEFAULT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `AccountNumber` varchar(20) DEFAULT NULL,
  `IsAccountNumVerified` tinyint(1) DEFAULT NULL,
  `IfscCode` varchar(20) DEFAULT NULL,
  `IsIFSCCodeVerified` tinyint(1) DEFAULT NULL,
  `PanNumber` varchar(10) DEFAULT NULL,
  `IsPanNumberVerified` tinyint(1) DEFAULT NULL,
  `AadhaarNumber` varchar(12) DEFAULT NULL,
  `IsAadhaarNumVerified` tinyint(1) DEFAULT NULL,
  `CreatorStamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `CandidateId` (`CandidateId`),
  CONSTRAINT `candidatebankdetails_ibfk_1` FOREIGN KEY (`CandidateId`) REFERENCES `fellowshipcandidate` (`CandidateId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidatebankdetails`
--

LOCK TABLES `candidatebankdetails` WRITE;
/*!40000 ALTER TABLE `candidatebankdetails` DISABLE KEYS */;
INSERT INTO `candidatebankdetails` VALUES (1,'CandidateId00001','SBI','SBI100809',1,'SBI0809',1,'EGFWNJ245J',1,'898787347878',1,'2023-12-09 20:27:16',1),(2,'CandidateId00002','SBI','SBI100809',1,'SBI0809',1,'EGFWPJ245J',1,'842907980120',1,'2023-12-09 20:33:05',2),(3,'CandidateId00005','HDFC','HDFC987654',1,'HDFC1234',1,'ABCPX1234Q',1,'987654321012',1,'2023-12-09 20:35:04',1),(4,'CandidateId00009','ICICI','ICICI765432',1,'ICICI5678',1,'XYZAB5678C',1,'876543210987',1,'2023-12-09 20:35:51',1),(5,'CandidateId00012','HDFC','HDFC987654',1,'HDFC4321',1,'PQRCD8765F',1,'765432109876',1,'2023-12-09 20:36:54',3),(6,'CandidateId00015','ICICI','ICICI765432',1,'ICICI1234',1,'ABCXY1234Z',1,'876543210987',1,'2023-12-09 20:37:56',2),(7,'CandidateId00018','HDFC','HDFC987654',1,'HDFC4321',1,'PQRAB5678C',1,'765432109876',1,'2023-12-09 20:38:50',1),(8,'CandidateId00019','SBI','SBI98765',1,'SBI4321',1,'ABCDE1234F',1,'987654321012',1,'2023-12-09 20:39:39',3);
/*!40000 ALTER TABLE `candidatebankdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-11 11:53:36
