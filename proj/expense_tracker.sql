-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: expensedb
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `category_info`
--

DROP TABLE IF EXISTS `category_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category_info` (
  `category` varchar(50) NOT NULL,
  PRIMARY KEY (`category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_info`
--

LOCK TABLES `category_info` WRITE;
/*!40000 ALTER TABLE `category_info` DISABLE KEYS */;
INSERT INTO `category_info` VALUES ('AUTO'),('BENCH'),('clg food'),('grocery'),('income tx'),('medical'),('vacation');
/*!40000 ALTER TABLE `category_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spendings`
--

DROP TABLE IF EXISTS `spendings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spendings` (
  `sid` int NOT NULL AUTO_INCREMENT,
  `catogory` varchar(50) NOT NULL,
  `s_date` date NOT NULL,
  `amount` int NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spendings`
--

LOCK TABLES `spendings` WRITE;
/*!40000 ALTER TABLE `spendings` DISABLE KEYS */;
INSERT INTO `spendings` VALUES (96,'AUTO','2024-10-19',545),(97,'income tx','2024-10-19',545),(98,'income tx','2024-10-19',666),(99,'income tx','2024-10-03',666),(100,'vacation','2024-10-03',9200),(101,'medical','2024-10-24',5411),(102,'income tx','2024-12-06',5000),(103,'AUTO','2025-01-10',50),(104,'BENCH','2025-01-10',25000),(105,'clg food','2025-01-22',200);
/*!40000 ALTER TABLE `spendings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-01 14:26:48
