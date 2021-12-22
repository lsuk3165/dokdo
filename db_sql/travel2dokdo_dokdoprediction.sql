-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: travel2dokdo
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `dokdoprediction`
--

DROP TABLE IF EXISTS `dokdoprediction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dokdoprediction` (
  `dokdopredictionid` int NOT NULL AUTO_INCREMENT,
  `date` double DEFAULT NULL,
  `weather` text,
  `temperature` int DEFAULT NULL,
  `winddir` text,
  `windspeed` double DEFAULT NULL,
  `waveheight` double DEFAULT NULL,
  `wavedir` text,
  `precipitation` double DEFAULT NULL,
  `hours` text,
  `accessvalue` double DEFAULT NULL,
  PRIMARY KEY (`dokdopredictionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dokdoprediction`
--

LOCK TABLES `dokdoprediction` WRITE;
/*!40000 ALTER TABLE `dokdoprediction` DISABLE KEYS */;
INSERT INTO `dokdoprediction` VALUES (1,10.22,'비',11,'동',6.8,0.29,'동북동',3.5,'00',0),(2,10.22,'비',10,'북동',6.2,0.27,'동북동',3.4,'03',0),(3,10.22,'비',10,'북',3.9,0.25,'동북동',1.7,'06',0),(4,10.22,'비',11,'북',7.4,0.22,'동북동',0.3,'09',0),(5,10.22,'비',12,'북동',8.3,0.35,'동북동',1.4,'12',0),(6,10.22,'비',12,'북동',7,0.81,'동',5.8,'15',0),(7,10.22,'비',11,'북동',8.8,0.96,'동',4.8,'18',0),(8,10.22,'비',11,'북동',8,0.83,'동',0.1,'21',0);
/*!40000 ALTER TABLE `dokdoprediction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-17  0:28:44
