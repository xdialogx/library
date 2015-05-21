-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	5.5.43-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `BookID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Year` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Genre` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RegDate` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Cost` double DEFAULT NULL,
  `Flag` tinyint(1) NOT NULL,
  PRIMARY KEY (`BookID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'Romeo un Džuljeta','Viljams Šekspīrs','1983','Drāma','Baigi laba grāmata','2015-03-19',10.56,0),(2,'Galvu augšā!','Dr.Alfrēds, J.Bīrahs','1998','Psiholoģija','Psihologa padomi, kā veidot pašapziņu','2015-03-19',9.32,0),(3,'Karuselis virs pilsētas','Jurijs Tomins','1986','Daiļliteratūra','Tulkota no krievu valodas','2015-03-19',11.12,0),(4,'Viss ir atļauts!','Johanna Paungere, Tomass Pope','1999','Daiļliteratūra','Uzturs un ķermeņa kopšana saskaņā ar mēness un dabas ritmiem.','2015-03-19',15.56,0),(5,'Stāsti par Šerloku Holmsu','Artūrs Konans Doils','1972','Piedzīvojumu','Kriminālromāns','2015-03-19',12.71,0),(6,'Spēkavots dvēselei','Barbara Bērdžera','2004','Drāma','Šī īpašā grāmata tevi stiprinās utt.','2015-03-19',5.56,0);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-10 19:08:23
