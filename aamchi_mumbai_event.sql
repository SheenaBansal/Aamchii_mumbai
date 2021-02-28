-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: aamchi_mumbai
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,'breezer vivid shuffle league finale',100,'bandra','2021-02-23'),(2,'3 wise monkeys',300,'mumbai','2021-02-25'),(3,'breezer vivi',100,'bandra','2021-02-27'),(4,'above the habitat',200,'mumbai','2021-02-27'),(5,'Adagio',200,'bandra west','2021-02-28'),(6,'cat cafe studio',200,'mumbai','2021-02-24'),(7,'color by asian paints',300,'bandra','2021-02-24'),(8,'Doolally taproom',300,'mumbai','2021-02-21'),(9,'Funkaar dance studio',300,'Andheri','2021-02-28'),(10,'super singer',200,'Mumbai','2021-02-26'),(11,'rambo circus 1',100,'mumbai','2021-03-02'),(12,'super sidhu',150,'mumbai','2021-03-20'),(13,'sunburn',100,'bandra','2021-03-10'),(14,'above the habitat 2',250,'mumbai','2021-03-12'),(15,'Adagio 2',200,'bandra west','2021-03-13'),(16,'cat cafe studio with stars',200,'mumbai','2021-03-12'),(17,'color by color paints',300,'BEC','2021-03-13'),(18,'Dance show ny star',350,'mumbai','2021-03-14'),(19,'prahu dance studio',300,'Andheri','2021-03-15'),(20,'super singer 2',200,'BEC','2021-03-15'),(21,'rambo circus 2',300,'mumbai','2021-03-16'),(22,' shows super sidhu ',150,'BEC','2021-03-19'),(23,'singing show',100,'bandra','2021-03-23'),(24,'above the habitat 3',250,'mumbai','2021-03-24'),(25,'Adagio 3',200,'bandra west','2021-03-27'),(26,'cat cafe studio with ranveer ',200,'taj mahal palace','2021-03-27'),(27,'art show',300,'BEC','2021-03-29'),(28,'Dance show by deva',350,'pawna','2021-03-29'),(29,'prahu dance studio audition',300,'Andheri','2021-03-25'),(30,'super singer 2 semi finale',200,'BEC','2021-03-16'),(31,'rambo circus 3',300,'mumbai','2021-04-16'),(32,' shows super  ',150,'BEC','2021-04-19'),(33,'singing show by str',100,'bandra','2021-04-23'),(34,'above the habitat 4',250,'mumbai','2021-04-24'),(35,'Adagio 4',200,'bandra west','2021-04-27'),(36,'cat cafe studio with seepika ',200,'taj mahal palace','2021-04-27'),(37,'art audition',300,'BEC','2021-04-29'),(38,'Dance audition',350,'pawna','2021-04-29'),(39,'prahu dance program',300,'Andheri','2021-04-25'),(40,'super singer 2  finale',200,'BEC','2021-04-16'),(41,'standip labs3',300,'pawna','2021-04-01'),(42,' shows super by rockstar  ',150,'BEC','2021-04-02'),(43,'cooking shows',100,'bandra','2021-04-03'),(44,'crazy stuff bro',250,'blue sea banguet','2021-04-04'),(45,'comedy stars',200,'bandra west','2021-04-17'),(46,'cafe  with seepika ',200,'taj mahal palace','2021-04-18'),(47,'art show audition',300,'BEC','2021-04-19'),(48,'Dance shows',350,'pawna','2021-04-19'),(49,'prahu dance program 2',300,'Andheri','2021-04-20'),(50,'super singer 2  celebration',200,'BEC','2021-04-15'),(51,'kala ghoda arts festival',360,'pawna','2021-05-01'),(52,' shows super by karina  ',350,'BEC','2021-05-02'),(53,'cooking shows with karan',900,'bandra','2021-05-03'),(54,'crazy stuff ',550,'blue sea banguet','2021-05-04'),(55,'comedy pupies',230,'bandra west','2021-05-17'),(56,'cafe with Deepika ',220,'taj mahal palace','2021-05-18'),(57,'ganesh chaturthi',340,'BEC','2021-05-19'),(58,'navratri',350,'pawna','2021-05-19'),(59,'bandra fair',300,'Andheri','2021-05-20'),(60,'super singer 2  celebration',200,'BEC','2021-05-15'),(61,'girls day celebration',300,'mumbai','2021-05-16'),(62,' shows super 3 audition',150,'BEC','2021-05-19'),(63,'Maharastra day',100,'bandra','2021-05-23'),(64,'Mumbai library festival',250,'mumbai','2021-05-24'),(65,'NCPA jazz festival',200,'bandra west','2021-05-27'),(66,'janmashtami ',200,'taj mahal palace','2021-05-27'),(67,'koli seafood festival',300,'BEC','2021-05-29'),(68,'Inter school Dance audition ',350,'pawna','2021-05-29'),(69,'mumbai gallery weekend',300,'Andheri','2021-05-25'),(70,'super singer 4',200,'BEC','2021-05-16'),(71,' ghoda arts festival',360,'pawna','2021-06-01'),(72,' shows super by karan ',350,'BEC','2021-06-02'),(73,'cooking shows 2 ',500,'bandra','2021-06-03'),(74,'crazy stuffs for kitty ',550,'blue sea banguet','2021-06-04'),(75,'comedy crakers',230,'bandra west','2021-06-17'),(76,'cafe with DD ',220,'taj mahal palace','2021-06-18'),(77,'ganesh chaturthi prgrams',340,'BEC','2021-06-19'),(78,'navratri programs',350,'pawna','2021-06-19'),(79,'bandra fair shows',300,'Andheri','2021-06-20'),(80,'super singer 3 celebration',200,'BEC','2021-06-15'),(81,'boys day celebration',300,'mumbai','2021-06-16'),(82,' shows super 4 audition',150,'BEC','2021-06-19'),(83,'food day',100,'bandra','2021-06-23'),(84,'events for kids',250,'mumbai','2021-06-24'),(85,'program for women',200,'bandra west','2021-06-27'),(86,'competition for cuties',200,'taj mahal palace','2021-06-27'),(87,'weight loss program',300,'BEC','2021-06-29'),(88,'Inter school singing audition ',350,'pawna','2021-06-29'),(89,'mumbai gallery shows',300,'Andheri','2021-06-25'),(90,'super singer 4 semi finale',200,'BEC','2021-06-16'),(91,'cook with comali audition',300,'mumbai','2021-06-17'),(92,' shows super audition',150,'BEC','2021-06-29'),(93,'singles day',100,'bandra','2021-06-22'),(94,'events for silly boys',250,'mumbai','2021-06-22'),(95,'program for adultss',200,'bandra west','2021-06-23'),(96,'competition for cats',200,'taj mahal palace','2021-06-17'),(97,'weight loss program for girls',300,'BEC','2021-06-26'),(98,'Inter school sports ',350,'pawna','2021-06-20'),(99,'cricket match',300,'Andheri','2021-06-15'),(100,'football match',200,'BEC','2021-06-30');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-28 20:09:55
