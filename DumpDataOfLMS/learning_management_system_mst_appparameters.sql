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
-- Table structure for table `mst_appparameters`
--

DROP TABLE IF EXISTS `mst_appparameters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_appparameters` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `KeyType` varchar(50) DEFAULT NULL,
  `KeyValue` varchar(100) DEFAULT NULL,
  `KeyText` text,
  `CurStatus` varchar(50) DEFAULT NULL,
  `LastUpdateUser` int DEFAULT NULL,
  `LastUpdateStamp` timestamp NULL DEFAULT NULL,
  `CreatorStamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorUser` int DEFAULT NULL,
  `SeqNum` int DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_appparameters`
--

LOCK TABLES `mst_appparameters` WRITE;
/*!40000 ALTER TABLE `mst_appparameters` DISABLE KEYS */;
INSERT INTO `mst_appparameters` VALUES (1,'DOC_STATUS','PND','Pending','ACTV',NULL,NULL,'2023-12-09 12:15:42',NULL,1),(2,'DOC_STATUS','RCEVD','Received','ACTV',NULL,NULL,'2023-12-09 12:15:42',NULL,2),(3,'CUR_STATUS','ACTV','Active','ACTV',NULL,NULL,'2023-12-09 12:15:42',NULL,1),(4,'CUR_STATUS','IACTV','Inactive','ACTV',NULL,NULL,'2023-12-09 12:15:42',NULL,1),(5,'BATCH_STATUS','INPROCESS','In Process','ACTV',NULL,NULL,'2023-12-09 12:15:42',NULL,1),(6,'BATCH_STATUS','HOLD','Hold','ACTV',NULL,NULL,'2023-12-09 12:15:42',NULL,2),(7,'BATCH_STATUS','COMPL','Completed','ACTV',NULL,NULL,'2023-12-09 12:15:42',NULL,3);
/*!40000 ALTER TABLE `mst_appparameters` ENABLE KEYS */;
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
