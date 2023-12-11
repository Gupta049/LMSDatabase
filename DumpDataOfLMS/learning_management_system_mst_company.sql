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
-- Table structure for table `mst_company`
--

DROP TABLE IF EXISTS `mst_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_company` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  `CreatorStamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorUser` int DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_company`
--

LOCK TABLES `mst_company` WRITE;
/*!40000 ALTER TABLE `mst_company` DISABLE KEYS */;
INSERT INTO `mst_company` VALUES (31,'IBM','123 IBM Street','New York','Active','2023-12-09 11:21:08',1),(32,'Hewlett Packard','456 HPE Avenue','San Francisco','Active','2023-12-09 11:21:08',2),(33,'Cisco Systems','234 Cisco Lane','San Jose','Active','2023-12-09 11:21:08',2),(34,'Intel Corporation','567 Intel Tower','Santa Clara','Active','2023-12-09 11:21:08',3),(35,'Adobe Inc.','890 Adobe Way','San Jose','Active','2023-12-09 11:21:08',1),(36,'Facebook','123 Facebook Boulevard','Menlo Park','Active','2023-12-09 11:21:08',2),(37,'Twitter','456 Twitter Lane','San Francisco','Active','2023-12-09 11:21:08',3),(38,'LinkedIn','789 LinkedIn Drive','Sunnyvale','Active','2023-12-09 11:21:08',1),(39,'Apple Inc.','234 Apple Avenue','Cupertino','Active','2023-12-09 11:21:08',2),(40,'QualityKiosk','Mahape, Navi Mumbai','Mumbai','Active','2023-12-09 11:21:08',1),(41,'Iris','Vashi','Navi Mumbai','Active','2023-12-09 11:21:08',2),(42,'Locobuzz','Andheri','Mumbai','Active','2023-12-09 11:21:08',1),(43,'Turtol-Mint','Navi Mumbai','Mumbai','Active','2023-12-09 11:21:08',2),(44,'Edelwise','14th Floor, Express Towers','Mumbai','Active','2023-12-09 11:21:08',1),(45,'Tata 1mg','6X24+FC7, Rajiv Gandhi Nagar, Ambica Nagar','Thane','Active','2023-12-09 11:21:08',3);
/*!40000 ALTER TABLE `mst_company` ENABLE KEYS */;
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
