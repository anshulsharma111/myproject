-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inventory` (
  `id` int(11) DEFAULT NULL,
  `name` text,
  `stock` int(11) DEFAULT NULL,
  `cp` int(11) DEFAULT NULL,
  `sp` int(11) DEFAULT NULL,
  `totalcp` int(11) DEFAULT NULL,
  `totalsp` int(11) DEFAULT NULL,
  `assumed_profit` int(11) DEFAULT NULL,
  `vendor` text,
  `vendor_phoneno` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
INSERT INTO `inventory` VALUES (1,'Cacatua',688,3000,3500,12000,14000,2000,'james',888888874),(2,'Fila',676,4000,4500,200000,225000,25000,'Fila',8978766),(3,'Jordan',672,2500,3500,125000,175000,50000,'puma',78667676),(4,'Offwhite',679,400,800,40000,80000,40000,'Kaleke',711354107),(5,'New Balance',670,3000,6000,300000,600000,300000,'Balance Company',978877998),(6,'Air Max',590,1500,2500,150000,250000,100000,'Air Max company',711354107),(7,'Nike',691,400,1000,40000,100000,60000,'James',9787778),(12,'Balanciaga',681,2000,3000,400000,600000,200000,'Balenciaga',89877783),(13,'Adidas',200,500,1000,100000,200000,100000,'adidas',7866),(14,'Puma',688,400,1000,360000,900000,540000,'puma',8979173),(15,'Timber',676,4000,5000,400000,500000,100000,'Safari',77877);
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sqlite_sequence`
--

DROP TABLE IF EXISTS `sqlite_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sqlite_sequence` (
  `name` blob,
  `seq` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqlite_sequence`
--

LOCK TABLES `sqlite_sequence` WRITE;
/*!40000 ALTER TABLE `sqlite_sequence` DISABLE KEYS */;
INSERT INTO `sqlite_sequence` VALUES ('inventory','15');
/*!40000 ALTER TABLE `sqlite_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transactions` (
  `id` int(11) DEFAULT NULL,
  `product_name` text,
  `quantity` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `date` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,'Fila',2,9000,'2019-03-16 18:39:46'),(2,'Offwhite',1,800,'2019-03-16 18:39:46'),(3,'Air Max',2,5000,'2019-03-16 18:39:46'),(4,'Fila',2,9000,'2019-03-20 10:43:31'),(5,'Fila',2,9000,'2019-03-20 10:43:31'),(6,'Nike',4,4000,'2019-03-20 12:16:52'),(7,'Nike',4,4000,'2019-03-20 12:20:14'),(8,'Nike',3,3000,'2019-03-20 14:57:15'),(9,'Balanciaga',3,9000,'2019-03-20 15:08:56'),(10,'New Balance',4,24000,'2019-03-20 15:14:04'),(11,'Jordan',3,10500,'2019-03-20 15:20:07'),(12,'Jordan',1,3500,'2019-03-20 15:29:05'),(13,'Fila',1,4500,'2019-03-20 15:29:05'),(14,'Cacatua',2,7000,'2019-03-20 15:29:05'),(15,'Cacatua',2,7000,'2019-03-20 15:32:31'),(16,'Balanciaga',13,39000,'2019-03-20 15:32:31'),(17,'Cacatua',1,3500,'2019-03-20'),(18,'Cacatua',1,3500,'2019-03-20'),(19,'Cacatua',1,3500,'2019-03-20'),(20,'Fila',1,4500,'2019-03-20'),(21,'Jordan',1,3500,'2019-03-20'),(22,'Offwhite',1,800,'2019-03-20'),(23,'New Balance',1,6000,'2019-03-20'),(24,'Nike',1,1000,'2019-03-20'),(25,'Nike',1,1000,'2019-03-20'),(26,'Balanciaga',2,6000,'2019-03-20'),(27,'Fila',1,4500,'2019-03-20'),(28,'Cacatua',1,3500,'2019-03-20'),(29,'Balanciaga',1,3000,'2019-03-20'),(30,'Cacatua',1,3500,'2019-03-20'),(31,'Fila',1,4500,'2019-03-20'),(32,'Jordan',1,3500,'2019-03-20'),(33,'Offwhite',1,800,'2019-03-20'),(34,'New Balance',1,6000,'2019-03-20'),(35,'Nike',1,1000,'2019-03-20'),(36,'Balanciaga',1,3000,'2019-03-20'),(37,'Jordan',1,3500,'2019-03-20'),(38,'Jordan',5,17500,'2019-03-20'),(39,'Cacatua',1,3500,'2019-03-20'),(40,'Cacatua',2,7000,'2019-03-22'),(41,'Fila',1,4500,'2019-03-22'),(42,'Fila',2,9000,'2019-03-22'),(43,'Jordan',2,7000,'2019-03-22'),(44,'Timber',2,10000,'2019-03-22'),(45,'Puma',2,2000,'2019-03-22'),(46,'Fila',10,45000,'2019-03-22'),(47,'Offwhite',12,9600,'2019-03-22'),(48,'Balanciaga',10,30000,'2019-03-22'),(49,'Fila',2,9000,'2019-03-22'),(50,'Jordan',4,14000,'2019-03-22'),(51,'Timber',2,10000,'2019-03-22'),(52,'Jordan',2,7000,'2019-03-26'),(53,'New Balance',4,24000,'2019-03-26');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-08 22:53:50
