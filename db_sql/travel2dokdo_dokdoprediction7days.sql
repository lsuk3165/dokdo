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
-- Table structure for table `dokdoprediction7days`
--

DROP TABLE IF EXISTS `dokdoprediction7days`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dokdoprediction7days` (
  `dokdoPrediction7daysid` int NOT NULL AUTO_INCREMENT,
  `accessvalue` double DEFAULT NULL,
  `winddir` text,
  `windspeed` double DEFAULT NULL,
  `waveheight` double DEFAULT NULL,
  `days` int DEFAULT NULL,
  PRIMARY KEY (`dokdoPrediction7daysid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dokdoprediction7days`
--

LOCK TABLES `dokdoprediction7days` WRITE;
/*!40000 ALTER TABLE `dokdoprediction7days` DISABLE KEYS */;
INSERT INTO `dokdoprediction7days` VALUES (1,0,'동',7.05,0.4975,0),(2,0.86,'북동',5.7625,0.91375,1),(3,0.9,'북동',2.5375,0.60375,2),(4,0.83,'남',2.4,0.44625,3),(5,0.85,'북서',4.325,0.39375,4),(6,0.73,'북서',7.75,0.47,5),(7,0.73,'북서',5.1375,2.1275,6);
/*!40000 ALTER TABLE `dokdoprediction7days` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-17  0:28:45
