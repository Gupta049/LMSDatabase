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
-- Table structure for table `companyrequirement`
--

DROP TABLE IF EXISTS `companyrequirement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companyrequirement` (
  `id` int NOT NULL AUTO_INCREMENT,
  `company_id` int DEFAULT NULL,
  `requested_month` date DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `is_doc_verification` tinyint(1) DEFAULT NULL,
  `requirement_doc_path` varchar(100) DEFAULT NULL,
  `no_of_engg` int DEFAULT NULL,
  `tech_stack_id` int DEFAULT NULL,
  `tech_type_id` int DEFAULT NULL,
  `maker_program_id` int DEFAULT NULL,
  `lead_id` int DEFAULT NULL,
  `ideation_engg_id` int DEFAULT NULL,
  `buddy_engg_id` int DEFAULT NULL,
  `special_remark` text,
  `Status` varchar(20) DEFAULT NULL,
  `creator_stamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `creator_user` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `company_id` (`company_id`),
  KEY `tech_stack_id` (`tech_stack_id`),
  KEY `tech_type_id` (`tech_type_id`),
  KEY `maker_program_id` (`maker_program_id`),
  KEY `lead_id` (`lead_id`),
  KEY `ideation_engg_id` (`ideation_engg_id`),
  KEY `buddy_engg_id` (`buddy_engg_id`),
  CONSTRAINT `companyrequirement_ibfk_1` FOREIGN KEY (`company_id`) REFERENCES `mst_company` (`Id`),
  CONSTRAINT `companyrequirement_ibfk_2` FOREIGN KEY (`tech_stack_id`) REFERENCES `mst_techstack` (`Id`),
  CONSTRAINT `companyrequirement_ibfk_3` FOREIGN KEY (`tech_type_id`) REFERENCES `mst_techtype` (`Id`),
  CONSTRAINT `companyrequirement_ibfk_4` FOREIGN KEY (`maker_program_id`) REFERENCES `makerprogram` (`Id`),
  CONSTRAINT `companyrequirement_ibfk_5` FOREIGN KEY (`lead_id`) REFERENCES `mentor` (`Id`),
  CONSTRAINT `companyrequirement_ibfk_6` FOREIGN KEY (`ideation_engg_id`) REFERENCES `mentor` (`Id`),
  CONSTRAINT `companyrequirement_ibfk_7` FOREIGN KEY (`buddy_engg_id`) REFERENCES `mentor` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companyrequirement`
--

LOCK TABLES `companyrequirement` WRITE;
/*!40000 ALTER TABLE `companyrequirement` DISABLE KEYS */;
INSERT INTO `companyrequirement` VALUES (1,31,'2023-12-01','CityName',1,'/documents/requirement_doc.pdf',5,1,1,1,1,2,4,'Excellent','Active','2023-12-10 20:05:09',1),(2,32,'2023-12-01','Bangalore',1,'/documents/Hewlett Packard.pdf',8,NULL,1,2,8,9,10,'Excellent','Active','2023-12-10 20:33:13',2),(3,33,'2023-12-01','Delhi',1,'/documents/Cisco Systems.pdf',5,1,3,4,1,2,3,'Good','Active','2023-12-10 20:33:13',3),(4,34,'2023-12-01','Mumbai',1,'/documents/Intel Corporation.pdf',500,NULL,4,5,NULL,7,4,'Good','Active','2023-12-10 20:33:13',2),(5,35,'2023-12-01','Noida',1,NULL,50,1,1,1,1,3,NULL,'Excellent','Active','2023-12-10 20:33:13',3),(6,36,'2023-06-01','Maxico',1,'/documents/Facebook.pdf',10,NULL,2,2,8,10,NULL,'Excellent','Active','2023-12-10 20:33:13',1),(7,37,'2022-12-21','Pune',1,'/documents/Twitter.pdf',80,NULL,1,3,5,6,NULL,'Good','Active','2023-12-10 20:33:13',2),(8,38,'2023-12-01','Mumbai',1,'/documents/LinkedIn.pdf',5,1,1,1,1,2,4,'Excellent','Active','2023-12-10 20:33:13',1),(9,40,'2023-12-01','Mumbai',1,'/documents/QualityKiosk.pdf',8,NULL,2,2,8,10,9,'Excellent','Active','2023-12-10 20:33:13',1);
/*!40000 ALTER TABLE `companyrequirement` ENABLE KEYS */;
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
