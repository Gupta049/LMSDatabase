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
-- Table structure for table `candidatequalification`
--

DROP TABLE IF EXISTS `candidatequalification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidatequalification` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `CandidateId` varchar(20) DEFAULT NULL,
  `Diploma` varchar(30) DEFAULT NULL,
  `DegreeName` varchar(20) DEFAULT NULL,
  `IsDegreeNameVerified` tinyint(1) DEFAULT NULL,
  `EmployeeDiscipline` varchar(20) DEFAULT NULL,
  `IsEmployeeDisciplineVerified` tinyint(1) DEFAULT NULL,
  `PassingYear` int DEFAULT NULL,
  `IsPassingYearVerified` tinyint(1) DEFAULT NULL,
  `AggrPer` decimal(5,2) DEFAULT NULL,
  `IsAggrPerVerified` tinyint(1) DEFAULT NULL,
  `FinalYearPer` decimal(5,2) DEFAULT NULL,
  `IsFinalYearPerVerified` tinyint(1) DEFAULT NULL,
  `TrainingInstitute` varchar(20) DEFAULT NULL,
  `IsTrainingInstituteVerified` tinyint(1) DEFAULT NULL,
  `TrainingDurationMonth` int DEFAULT NULL,
  `IsTrainingDurationMonthVerified` tinyint(1) DEFAULT NULL,
  `OtherTraining` varchar(20) DEFAULT NULL,
  `IsOtherTrainingVerified` tinyint(1) DEFAULT NULL,
  `CreatorStamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `CandidateId` (`CandidateId`),
  CONSTRAINT `candidatequalification_ibfk_1` FOREIGN KEY (`CandidateId`) REFERENCES `fellowshipcandidate` (`CandidateId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidatequalification`
--

LOCK TABLES `candidatequalification` WRITE;
/*!40000 ALTER TABLE `candidatequalification` DISABLE KEYS */;
INSERT INTO `candidatequalification` VALUES (1,'CandidateId00001','Diploma in Computer Science','B.Tech',1,'Computer Science',1,2019,1,75.50,1,78.00,1,'ABC Institute',1,12,1,'Java Programming',1,'2023-12-10 17:20:46',1),(2,'CandidateId00002','Diploma in Electrical','B.E.',1,'Electrical Eng',1,2020,1,80.00,1,82.50,1,'XYZ Institute',1,15,1,'Embedded Systems',1,'2023-12-10 17:29:29',2),(3,'CandidateId00005','Diploma in Mechanical','B.Tech',1,'Mechanical Eng',1,2018,1,72.80,1,75.00,1,'PES College',1,18,1,'CAD/CAM',1,'2023-12-10 17:30:53',3),(4,'CandidateId00009','Diploma in Civil','B.E',1,'Civil Engineering',1,2017,1,80.00,1,82.50,1,'IIT ',1,15,1,'Embedded Systems',1,'2023-12-10 17:32:23',3),(5,'CandidateId00012','Diploma in Mechanical','B.Tech',1,'Mechanical Eng',1,2018,1,76.80,1,79.50,1,'IIIT College',1,18,1,'CAD/CAM',1,'2023-12-10 17:34:12',3),(6,'CandidateId00015','Diploma in Electrical','B.E',1,'Electrical Eng',1,2019,1,78.50,1,81.00,1,'NIT Delhi',1,15,1,'PLC Programming',1,'2023-12-10 17:35:45',1),(7,'CandidateId00018','Diploma in Mechanical Eng','B.Tech',1,'Mechanical Eng',1,2018,1,79.00,1,82.50,1,'SIT College',1,14,1,'CAD/CAM',1,'2023-12-10 17:37:17',2),(8,'CandidateId00019','Diploma in Automobile Eng','B.Tech',1,'Automobile Eng',1,2017,1,80.00,1,85.50,1,'PESCE',1,18,1,'C Programming',1,'2023-12-10 17:39:31',2);
/*!40000 ALTER TABLE `candidatequalification` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-11 11:53:38
