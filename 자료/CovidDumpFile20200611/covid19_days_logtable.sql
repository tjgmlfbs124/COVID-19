-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: covid19
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `days_logtable`
--

DROP TABLE IF EXISTS `days_logtable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `days_logtable` (
  `date` datetime NOT NULL,
  `checkup` int(11) NOT NULL,
  `confirm` int(11) NOT NULL,
  `death` int(11) NOT NULL,
  `Seoul` int(11) NOT NULL,
  `Busan` int(11) NOT NULL,
  `Daegu` int(11) NOT NULL,
  `Incheon` int(11) NOT NULL,
  `Gwangju` int(11) NOT NULL,
  `Daejeon` int(11) NOT NULL,
  `Ulsan` int(11) NOT NULL,
  `Sejong` int(11) NOT NULL,
  `Gyeonggi` int(11) NOT NULL,
  `Gangwon` int(11) NOT NULL,
  `Chungbuk` int(11) NOT NULL,
  `Chungnam` int(11) NOT NULL,
  `Jeonbuk` int(11) NOT NULL,
  `Jeonnam` int(11) NOT NULL,
  `Gyeongbuk` int(11) NOT NULL,
  `Gyeongnam` int(11) NOT NULL,
  `Jeju` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `days_logtable`
--

LOCK TABLES `days_logtable` WRITE;
/*!40000 ALTER TABLE `days_logtable` DISABLE KEYS */;
INSERT INTO `days_logtable` VALUES ('2020-06-02 00:00:00',4864,38,1,14,0,0,8,0,0,0,0,15,0,0,0,0,0,0,0,1),('2020-06-01 00:00:00',764,35,1,1,0,1,18,0,0,0,0,12,0,0,0,0,1,0,0,0),('2020-05-31 00:00:00',-3004,27,1,6,1,1,3,0,1,2,0,12,0,0,0,0,0,0,0,1),('2020-05-30 00:00:00',1741,39,0,9,1,2,5,2,0,0,0,13,1,0,0,0,1,0,0,0),('2020-05-29 00:00:00',2187,58,0,20,0,0,18,0,0,0,0,20,0,0,0,0,0,0,0,0),('2020-05-28 00:00:00',1309,79,0,24,1,2,22,0,0,0,0,21,0,0,1,0,0,1,0,0),('2020-05-27 00:00:00',-983,40,0,19,0,3,11,0,0,0,0,6,0,0,0,0,0,0,0,0),('2020-05-26 00:00:00',2955,19,2,9,0,1,3,0,0,0,0,2,0,1,0,0,0,1,0,0),('2020-05-25 00:00:00',-1244,16,1,6,0,1,1,0,0,0,0,6,0,0,0,0,0,1,0,0),('2020-05-24 00:00:00',-1236,25,0,6,0,0,2,0,0,0,0,6,1,0,0,0,0,6,0,0),('2020-05-23 00:00:00',1283,23,2,4,0,1,0,0,1,0,0,13,0,0,0,0,0,0,1,0),('2020-05-22 00:00:00',2197,20,0,2,0,0,1,0,0,1,0,6,0,0,0,0,0,2,1,0),('2020-05-21 00:00:00',1738,12,1,4,0,0,6,0,0,0,0,0,0,0,1,0,0,0,0,0),('2020-05-20 00:00:00',-574,32,0,10,0,1,8,0,0,0,0,10,0,0,0,1,0,0,0,0),('2020-05-19 00:00:00',832,13,0,6,0,0,2,0,0,4,0,1,0,0,0,0,0,0,0,0),('2020-05-18 00:00:00',-1567,15,1,1,0,1,0,0,0,0,0,3,0,3,0,0,0,0,0,0),('2020-05-17 00:00:00',-683,13,0,5,0,1,0,0,1,0,0,0,0,0,0,0,0,0,2,0),('2020-05-16 00:00:00',-1532,19,2,5,0,1,0,0,0,0,0,4,0,1,0,0,0,0,0,0),('2020-05-15 00:00:00',-847,27,0,14,0,3,5,0,0,0,0,3,0,0,0,0,1,0,0,0),('2020-05-13 00:00:00',3249,26,1,12,3,3,2,0,0,1,0,2,0,0,0,1,0,0,1,0),('2020-05-12 00:00:00',5408,27,2,12,0,1,1,0,2,0,0,8,0,0,0,0,0,1,1,0),('2020-05-11 00:00:00',794,35,0,20,0,0,3,0,0,0,1,4,1,3,0,0,0,0,0,0),('2020-05-10 00:00:00',975,34,0,14,0,2,3,0,0,0,0,6,0,2,0,0,0,0,0,1),('2020-05-09 00:00:00',286,18,0,12,1,0,1,0,0,0,0,4,0,0,0,0,0,0,0,0),('2020-05-08 00:00:00',438,12,0,0,2,3,0,0,0,0,0,2,0,1,0,1,0,0,0,0),('2020-05-07 00:00:00',420,4,1,0,0,0,0,0,1,0,0,1,0,1,0,0,0,0,0,0),('2020-05-06 00:00:00',-849,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('2020-05-05 00:00:00',682,3,2,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0),('2020-05-04 00:00:00',-412,8,2,0,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0),('2020-05-03 00:00:00',92,13,0,2,0,4,0,0,0,0,0,2,0,0,0,0,0,0,0,0),('2020-05-02 00:00:00',-189,6,2,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0),('2020-05-01 00:00:00',51,9,1,1,0,0,1,0,0,0,0,2,0,0,0,0,0,1,0,0),('2020-04-30 00:00:00',327,4,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('2020-04-29 00:00:00',896,9,2,0,0,3,0,0,0,0,0,2,0,0,1,0,0,0,0,0),('2020-04-28 00:00:00',308,14,1,4,0,2,1,0,0,0,0,3,0,0,0,0,0,1,0,0),('2020-04-27 00:00:00',-104,10,1,0,0,1,0,0,0,0,0,3,0,0,1,0,0,0,0,0),('2020-04-26 00:00:00',-260,10,2,0,1,1,0,0,0,0,0,6,0,0,0,1,0,0,0,0),('2020-04-25 00:00:00',-341,10,0,1,0,3,0,0,0,0,0,2,0,0,0,0,0,0,0,0),('2020-04-24 00:00:00',-539,6,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,1,0,0),('2020-04-23 00:00:00',-1982,8,2,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,0),('2020-04-22 00:00:00',-600,11,1,2,2,1,0,0,1,0,0,0,0,0,0,0,0,2,1,0),('2020-04-21 00:00:00',740,9,1,2,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0),('2020-04-20 00:00:00',-262,13,2,0,2,1,1,0,0,1,0,2,0,0,0,0,0,2,0,0),('2020-04-19 00:00:00',-1307,8,2,2,0,2,1,0,0,0,0,0,0,0,0,0,0,1,0,0),('2020-04-18 00:00:00',-636,18,2,1,0,3,1,0,0,0,0,4,1,0,2,0,0,2,1,0),('2020-04-17 00:00:00',-82,22,1,2,0,0,1,2,0,0,0,1,0,0,0,0,0,4,0,0),('2020-04-16 00:00:00',-758,22,4,2,3,4,0,0,0,0,0,4,1,0,0,0,0,4,0,0),('2020-04-15 00:00:00',375,27,3,5,1,1,0,1,0,0,0,6,2,0,0,0,0,6,0,1),('2020-04-14 00:00:00',1260,27,5,2,0,3,1,0,0,1,0,8,0,0,0,0,0,5,0,0),('2020-04-13 00:00:00',-397,25,3,8,0,3,1,0,0,0,0,3,0,0,0,0,0,4,0,0),('2020-04-12 00:00:00',-282,32,3,3,0,2,1,0,0,0,0,4,0,0,1,0,0,3,0,0),('2020-04-11 00:00:00',-1228,30,3,4,0,7,0,0,0,1,0,9,0,0,0,0,0,3,0,0),('2020-04-10 00:00:00',-211,27,4,5,1,0,1,0,0,0,0,9,0,0,0,0,0,7,0,0),('2020-04-09 00:00:00',-2349,39,4,12,0,4,0,0,0,0,0,10,0,0,1,0,0,0,2,0),('2020-04-08 00:00:00',-2792,53,8,11,2,9,4,0,0,0,0,6,2,0,0,1,0,3,1,0),('2020-04-07 00:00:00',1355,47,6,4,1,13,0,0,0,0,0,10,2,0,1,0,0,1,1,0),('2020-04-06 00:00:00',-276,47,3,11,0,13,1,0,2,0,0,8,0,0,1,0,0,2,2,0),('2020-04-05 00:00:00',-573,81,6,24,0,7,2,1,1,0,0,10,3,0,0,1,0,4,1,3),('2020-04-04 00:00:00',1236,94,3,22,0,27,3,0,0,0,0,23,1,0,1,0,0,1,1,0),('2020-04-03 00:00:00',1023,86,5,18,0,9,1,1,0,0,0,23,2,1,1,1,1,5,1,0),('2020-04-02 00:00:00',1300,89,4,14,0,21,4,1,0,1,0,17,1,0,2,0,2,2,6,0),('2020-04-01 00:00:00',-307,101,3,24,3,20,5,4,0,0,0,23,2,0,3,1,3,2,4,0),('2020-03-31 00:00:00',3361,125,4,24,1,60,6,0,2,0,0,13,0,0,1,0,0,2,1,0),('2020-03-30 00:00:00',-1497,78,6,16,1,14,0,0,0,0,0,15,2,3,0,1,0,11,1,1),('2020-03-29 00:00:00',-1536,105,8,20,3,23,7,0,3,0,2,15,2,0,1,2,1,2,3,0),('2020-03-28 00:00:00',1345,146,5,18,1,71,5,0,0,0,0,21,1,0,2,0,0,2,0,1),('2020-03-27 00:00:00',850,91,8,12,1,34,3,1,1,2,0,11,0,2,0,0,0,9,1,1),('2020-03-26 00:00:00',91,104,5,13,0,26,1,0,6,0,0,14,0,1,1,0,0,12,0,0),('2020-03-25 00:00:00',-1162,100,6,13,1,14,1,0,0,1,2,21,1,0,3,0,2,5,0,2),('2020-03-24 00:00:00',1812,76,9,4,2,31,1,0,0,0,0,15,0,1,0,0,0,1,1,0),('2020-03-23 00:00:00',-912,64,7,6,1,24,0,0,0,0,1,14,0,2,0,0,0,2,1,0),('2020-03-22 00:00:00',-1164,98,2,10,0,43,0,1,2,0,0,16,0,1,1,0,1,11,1,0),('2020-03-21 00:00:00',179,147,8,15,0,69,4,0,0,0,0,12,0,1,0,0,0,40,0,0),('2020-03-20 00:00:00',-379,87,3,17,1,34,4,1,0,0,0,14,0,0,1,0,0,13,1,0),('2020-03-19 00:00:00',-442,152,7,12,0,97,0,0,0,6,0,18,0,1,0,1,0,12,0,0),('2020-03-18 00:00:00',-945,93,3,5,0,46,1,1,0,2,1,15,1,1,3,2,1,9,0,0),('2020-03-17 00:00:00',2320,84,6,12,0,32,1,0,0,0,0,31,0,0,0,0,0,5,1,0),('2020-03-16 00:00:00',-1301,74,0,6,1,35,0,0,0,0,1,20,0,0,0,0,0,7,0,0),('2020-03-15 00:00:00',-1362,76,3,9,3,41,2,1,0,1,1,11,0,3,0,0,0,4,0,0),('2020-03-14 00:00:00',-306,107,5,13,3,62,1,0,0,0,6,15,0,1,0,0,0,6,0,0),('2020-03-13 00:00:00',213,110,1,13,1,61,2,0,2,2,28,7,0,0,1,0,0,4,0,0),('2020-03-12 00:00:00',-813,114,6,19,1,73,0,0,2,0,5,3,0,0,2,0,0,8,1,0),('2020-03-11 00:00:00',88,242,6,52,2,131,12,0,0,1,2,12,1,2,8,0,0,18,1,0),('2020-03-10 00:00:00',994,131,3,11,0,92,4,0,-1,0,2,11,0,0,2,0,0,10,0,0),('2020-03-09 00:00:00',-1918,211,1,10,-1,190,0,2,1,0,3,11,1,1,4,0,0,26,0,0),('2020-03-08 00:00:00',-244,367,6,12,1,297,0,0,0,1,1,11,1,4,6,0,0,32,1,0),('2020-03-07 00:00:00',-2212,483,2,3,1,390,0,0,0,0,1,10,1,5,2,0,0,65,5,0),('2020-03-06 00:00:00',22,518,7,2,3,367,0,-1,2,0,0,10,2,3,4,0,0,123,3,0),('2020-03-05 00:00:00',6604,388,3,4,-1,321,0,1,1,0,0,9,2,1,4,0,-1,87,9,1),('2020-03-04 00:00:00',7141,505,4,1,3,405,2,2,1,3,0,7,1,0,1,0,0,89,1,0),('2020-03-03 00:00:00',1756,591,6,7,2,520,0,2,0,0,0,2,1,0,3,1,0,61,0,1),('2020-03-02 00:00:00',439,471,5,4,5,377,1,0,1,0,0,3,4,0,10,0,2,68,1,0),('2020-03-01 00:00:00',3268,591,1,8,4,513,0,0,0,0,0,8,0,1,12,0,1,45,3,0),('2020-02-29 00:00:00',4403,905,3,12,14,741,2,0,2,6,0,10,1,0,32,0,1,75,13,0),('2020-02-28 00:00:00',3654,424,1,7,5,297,1,0,5,5,0,11,0,2,9,2,0,73,10,0),('2020-02-27 00:00:00',4363,446,1,10,8,340,0,0,5,3,0,12,0,2,5,0,0,53,11,0),('2020-02-26 00:00:00',3461,250,3,8,13,178,1,0,0,1,0,3,0,2,11,0,0,42,4,0),('2020-02-25 00:00:00',4548,125,1,3,15,58,0,0,0,1,0,7,0,0,0,0,0,45,1,0),('2020-02-24 00:00:00',2686,204,3,4,8,155,0,2,1,0,0,12,0,0,0,0,0,16,9,0);
/*!40000 ALTER TABLE `days_logtable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-11 18:00:33
