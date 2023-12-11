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
-- Table structure for table `candidatedocuments`
--

DROP TABLE IF EXISTS `candidatedocuments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidatedocuments` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `CandidateId` varchar(20) DEFAULT NULL,
  `DocType` varchar(20) DEFAULT NULL,
  `DocPath` varchar(100) DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  `CreatorStamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `CandidateId` (`CandidateId`),
  CONSTRAINT `candidatedocuments_ibfk_1` FOREIGN KEY (`CandidateId`) REFERENCES `fellowshipcandidate` (`CandidateId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidatedocuments`
--

LOCK TABLES `candidatedocuments` WRITE;
/*!40000 ALTER TABLE `candidatedocuments` DISABLE KEYS */;
INSERT INTO `candidatedocuments` VALUES (1,'CandidateId00001','Aadhar Card','/documents/CandidateId00001_AadharCard.pdf','Pending','2023-12-10 17:47:51',1),(2,'CandidateId00002','Pan Card','/documents/CandidateId00002_PanCard.pdf','Pending','2023-12-10 17:51:21',1),(3,'CandidateId00005','Aadhar Card','/documents/CandidateId00005_AadharCard.pdf','Pending','2023-12-10 17:52:26',1),(4,'CandidateId00009','Pan Card','/documents/CandidateId00009_PanCard.pdf','Pending','2023-12-10 17:53:27',1),(5,'CandidateId00012','Aadhar Card','/documents/CandidateId00012_AadharCard.pdf','Pending','2023-12-10 17:54:18',1),(6,'CandidateId00015','Aadhar Card','/documents/CandidateId00015_AadharCard.pdf','Pending','2023-12-10 17:55:06',1),(7,'CandidateId00018','Pan Card','/documents/CandidateId00018_PanCard.pdf','Pending','2023-12-10 17:55:58',1),(8,'CandidateId00019','Aadhar Card','/documents/CandidateId00019_AadharCard.pdf','Pending','2023-12-10 17:56:33',1);
/*!40000 ALTER TABLE `candidatedocuments` ENABLE KEYS */;
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
