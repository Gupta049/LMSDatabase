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
-- Table structure for table `mst_techstack`
--

DROP TABLE IF EXISTS `mst_techstack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_techstack` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `TechName` varchar(50) DEFAULT NULL,
  `ImagePath` varchar(100) DEFAULT NULL,
  `Framework` varchar(20) DEFAULT NULL,
  `CurStatus` varchar(20) DEFAULT NULL,
  `CreatorStamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_techstack`
--

LOCK TABLES `mst_techstack` WRITE;
/*!40000 ALTER TABLE `mst_techstack` DISABLE KEYS */;
INSERT INTO `mst_techstack` VALUES (1,'Java','/images/java_logo.png','Spring Boot','Active','2023-12-09 11:32:17',1),(2,'Mobile','/images/mobile_logo.png','React Native','Active','2023-12-09 11:32:17',2),(3,'PHP','/images/php_logo.png','Laravel','Active','2023-12-09 11:32:17',3),(4,'Python','/images/python_logo.png','Django','Active','2023-12-09 11:32:17',1),(5,'JavaScript','/images/javascript_logo.png','React','Active','2023-12-09 11:32:17',2),(6,'Database','/images/database_logo.png','MySQL','Active','2023-12-09 11:32:17',3),(7,'Scripting','/images/scripting_logo.png','Python Scripting','Active','2023-12-09 11:32:17',1),(8,'Programming Language','/images/programming_logo.png','C++','Active','2023-12-09 11:32:17',2);
/*!40000 ALTER TABLE `mst_techstack` ENABLE KEYS */;
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
