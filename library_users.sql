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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `UserID` int(11) NOT NULL AUTO_INCREMENT,
  `SourName` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `FirstName` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `PK` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `Address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TelNumber` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Flag` tinyint(1) NOT NULL,
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Kalniņš','Jānis','03069154321','Brīvības iela 35 - 5, Rīga','96620546','janis@local.lv','2015-03-18',1),(2,'Liepiņš','Viktors','05028178321','Audēju iela 11, Rīga','91220896','viktors@local.lv','2015-03-18',1),(3,'Kļaviņa','Ieva','18098991027','Baznīcas iela 34 - 7, Rīga','78920541','ieva@local.lv','2015-03-18',1),(4,'Liepkalne','Līga','12019613578','Nīcgales iela 135 - 34, Rīga','29784532','liga@local.lv','2015-03-18',1),(5,'Krūmiņš','Pēteris','25119258712','Zaubes iela 12, Rīga','289128745','peteris@local.lv','2015-03-18',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-10 19:08:24
