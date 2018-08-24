CREATE DATABASE  IF NOT EXISTS `CoffeeGlyph` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `CoffeeGlyph`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: CoffeeGlyph
-- ------------------------------------------------------
-- Server version	5.7.22

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
-- Table structure for table `coffee`
--

DROP TABLE IF EXISTS `coffee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coffee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `espresso` decimal(8,2) DEFAULT NULL,
  `drip` int(11) DEFAULT NULL,
  `tea` int(11) DEFAULT NULL,
  `cocoa` int(11) DEFAULT NULL,
  `water` int(11) DEFAULT NULL,
  `milk` int(11) DEFAULT NULL,
  `foam` decimal(8,2) DEFAULT NULL,
  `whip` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `basis` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coffee`
--

LOCK TABLES `coffee` WRITE;
/*!40000 ALTER TABLE `coffee` DISABLE KEYS */;
INSERT INTO `coffee` VALUES (1,'Espresso',1.00,0,0,0,0,0,0.00,0,2,'shots'),(2,'Latte',2.00,0,0,0,0,9,1.00,0,12,'espresso'),(3,'Americano',2.00,0,0,0,10,0,0.00,0,12,'espresso'),(4,'Drip Coffee',0.00,12,0,0,0,0,0.00,0,12,'drip'),(5,'Cappuccino',2.00,0,0,0,0,2,2.00,0,6,'espresso'),(6,'Ristretto',0.75,0,0,0,0,0,0.00,0,2,'shots'),(7,'Doppio',2.00,0,0,0,0,0,0.00,0,2,'shots'),(8,'Vienna',2.00,0,0,0,0,0,0.00,1,2,'shots'),(9,'Macchiato',1.00,0,0,0,0,0,0.25,0,2,'shots'),(10,'Mocha',2.00,0,0,4,0,0,0.00,3,6,'espresso'),(11,'Chai Latte',0.00,0,3,0,0,8,1.00,0,12,'tea'),(12,'Dirty Chai',1.00,0,3,0,0,7,1.00,0,12,'tea');
/*!40000 ALTER TABLE `coffee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-23 21:05:22
