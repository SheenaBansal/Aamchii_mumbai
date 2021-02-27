-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: wiley_project
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `student_id` int NOT NULL,
  `email_id` varchar(20) DEFAULT NULL,
  `subjects` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`student_id`),
  KEY `email_id` (`email_id`),
  CONSTRAINT `students_ibfk_1` FOREIGN KEY (`email_id`) REFERENCES `users` (`email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'amr@gmail.com','java'),(2,'rmh@gmail.com','CAT'),(3,'sha@gmail.com','GATE'),(4,'ash@gmail.com','CMAT'),(5,'pum@gmail.com','GRE'),(6,'dil@gmail.com','B.Tech subjects'),(7,'ris@gmail.com','YOGA Training'),(8,'jaa@gmail.com','UPSE'),(9,'ame@gmail.com','Class 11'),(10,'akh@gmail.com','Class 12'),(11,'apk@gmail.com','java'),(12,'asr@gmail.com','Class 11'),(13,'ais@gmail.com','Class 12'),(14,'dis@gmail.com','CMAT'),(15,'lyb@gmail.com','CAT'),(16,'sij@gmail.com','GATE'),(17,'sid@gmail.com','B.Tech subjects'),(18,'hip@gmail.com','YOGA Training'),(19,'hid@gmail.com','UPSE'),(20,'ran@gmail.com','GRE'),(21,'die@gmail.com','CAT'),(22,'abd@gmail.com','GATE'),(23,'jal@gmail.com','GRE'),(24,'abo@gmail.com','CMAT'),(25,'wil@gmail.com','UPSE'),(26,'glw@gmail.com','B.Tech subjects'),(27,'jag@gmail.com','YOGA Training'),(28,'mim@gmail.com','Class 11'),(29,'loe@gmail.com','Class 12'),(30,'daa@gmail.com','java'),(31,'ooo@gmail.com','java'),(32,'ddr@gmail.com','Class 11'),(33,'aja@gmail.com','Class 12'),(34,'dim@gmail.com','UPSE'),(35,'lyg@gmail.com','B.Tech subjects'),(36,'sdj@gmail.com','CAT'),(37,'siy@gmail.com','GATE'),(38,'hnp@gmail.com','CMAT'),(39,'hdy@gmail.com','GRE'),(40,'raj@gmail.com','YOGA Training');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-27 23:06:21
