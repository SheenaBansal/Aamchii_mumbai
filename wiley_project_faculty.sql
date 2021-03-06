

DROP TABLE IF EXISTS `faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faculty` (
  `faculty_id` int NOT NULL,
  `email_id` varchar(20) DEFAULT NULL,
  `subjects` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`faculty_id`),
  KEY `email_id` (`email_id`),
  CONSTRAINT `faculty_ibfk_1` FOREIGN KEY (`email_id`) REFERENCES `users` (`email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

-- Dumping data for table `faculty`
--

LOCK TABLES `faculty` WRITE;
/*!40000 ALTER TABLE `faculty` DISABLE KEYS */;
INSERT INTO `faculty` VALUES (1,'levma@gmail.com','java'),(2,'ddjon@gmail.com','CAT'),(3,'wacar@gmail.com',' GATE'),(4,'jul@gmail.com','Class 11'),(5,'grais@gmail.com','Class 12'),(6,'jayth@gmail.com','GRE'),(7,'gaban@gmail.com','CMAT'),(8,'dyleo@gmail.com','YOGA Training'),(9,'linja@gmail.com','B.Tech subjects'),(10,'asray@gmail.com','UPSE');
/*!40000 ALTER TABLE `faculty` ENABLE KEYS */;
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
