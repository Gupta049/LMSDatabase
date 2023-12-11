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
-- Table structure for table `makerprogram`
--

DROP TABLE IF EXISTS `makerprogram`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `makerprogram` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `ProgramName` varchar(20) DEFAULT NULL,
  `ProgramType` varchar(20) DEFAULT NULL,
  `ProgramLink` varchar(100) DEFAULT NULL,
  `TechStackId` int DEFAULT NULL,
  `TechTypeId` int DEFAULT NULL,
  `IsProgramApproved` tinyint(1) DEFAULT NULL,
  `Description` text,
  `Status` varchar(20) DEFAULT NULL,
  `CreatorStamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `TechStackId` (`TechStackId`),
  KEY `TechTypeId` (`TechTypeId`),
  CONSTRAINT `makerprogram_ibfk_1` FOREIGN KEY (`TechStackId`) REFERENCES `mst_techstack` (`Id`),
  CONSTRAINT `makerprogram_ibfk_2` FOREIGN KEY (`TechTypeId`) REFERENCES `mst_techtype` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `makerprogram`
--

LOCK TABLES `makerprogram` WRITE;
/*!40000 ALTER TABLE `makerprogram` DISABLE KEYS */;
INSERT INTO `makerprogram` VALUES (1,'Java_Full_Stack','FullStack','https://www.javatpoint.com/java-full-stack',1,1,1,'Description about the Java Full Stack program...','Active','2023-12-10 18:25:41',2),(2,'ReactJs','FrontEnd','https://www.javatpoint.com/reactjs-tutorial',5,2,1,'Description about the React Frontend program...','Active','2023-12-10 18:25:41',3),(3,'Angular_Full_Stack','FullStack','https://www.javatpoint.com/angularjs-tutorial',4,1,1,'Description about the Angular Full Stack program...','Active','2023-12-10 18:25:41',3),(4,'Java_Backend','BackEnd','https://www.javatpoint.com/spring-boot-tutorial',1,3,1,'Description about the Java Backend program...','Active','2023-12-10 18:25:41',1),(5,'React_Native_Mobile','Mobile','https://www.javatpoint.com/react-native-tutorial',2,4,1,'Description about the React Native Mobile program...','Active','2023-12-10 18:25:41',2);
/*!40000 ALTER TABLE `makerprogram` ENABLE KEYS */;
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
