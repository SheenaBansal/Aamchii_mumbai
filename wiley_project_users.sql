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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `email_id` varchar(20) NOT NULL,
  `name` char(20) NOT NULL,
  `Mobile_no` varchar(20) NOT NULL,
  `gender` char(2) NOT NULL,
  `password` varchar(10) NOT NULL,
  PRIMARY KEY (`email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('aakash21@gmail.com','Akash Poonia','902134567','M','qwertyuiop'),('abd@gmail.com','Aiden Brayden','5698769327','M','lkl'),('abo@gmail.com','Alexander Brody','3456233644','M','ghyt'),('aditi2345@gmail.com','Aditi Chundawat','9087654675','F','aditiyuiop'),('adityaa@gmail.com','Aditya','9908778867','M','997bhiuiof'),('ais@gmail.com','ajit shaikh','9287236363','M','dddd'),('aja@gmail.com','ajita aiden','9222236363','F','dd'),('akh@gmail.com','Aaroha khanna','1277326363','M','jsiabdy'),('ame@gmail.com','Aadavi meheta','2227326363','F','adavi2sksk'),('amr@gmail.com','amar khanna','1987236363','M','paopopoa'),('apk@gmail.com','Aalap khan','3612345443','M','paopopoa'),('arun__rajput@gmail.c','Arun Rajput','6798768867','M','ioi7lkyuio'),('ash@gmail.com','aruna sharma','3456233633','F','arunas'),('asha.bansal7@gmail.c','Asha Bansal','987678980','F','qwertyuiop'),('asr@gmail.com','Aastik rathore','1541236363','M','ssss'),('asray@gmail.com','Asher rayna','5627884959','M','rdfwf'),('ayuj.asthana@gmail.c','Ayuj Asthana','8978689767','M','@Ayuhljjd'),('ayush.soni@gmail.com','Aysuh Soni','9567878867','M','7tuugdlkyu'),('ayush11@gmail.com','Ayush Rk','908765439','M','gugfuih769'),('ayushimehta@gmail.co','Ayushi Mehta','8978906867','F','90kjhkdhuy'),('chris7654@gmail.com','Chris Chotai','9876678867','M','ggg890yuio'),('daa@gmail.com','Daniel Aiden','1277326355','M','jsi'),('ddjon@gmail.com','David John','8841116363','M','all'),('ddr@gmail.com','dev rathi','1541116363','M','alal'),('deep4002@gmail.com','Deepansha Bansal','987654321','F','asdfghjkl'),('deepansha2@gmail.com','Deepansha Bansal','9087654321','F','lkjhgfdsa'),('die@gmail.com','dipti Ethan','8723636312','F','weoa'),('dil@gmail.com','dil kapoor','8723613463','M','twyuqw'),('dim@gmail.com','divyashi mason','4447536363','F','saos'),('dis@gmail.com','divya shah','4657536363','F','fffff'),('dyleo@gmail.com',' Dylan Leo','4526766230','M','cfcwf'),('fairy.pandit.yu@gmai','Fairy Pandit','8978786567','F','@54654kyui'),('feroz567@gmail.com','Feroz','9478789867','M','0-90-ejbky'),('gaban@gmail.com','Gabriel Anthony','6736178332','F','psws'),('girafeayush.saxena','Ayush Saxena','6768699867','M','auhsyuiop'),('glw@gmail.com','Gabriel Wyatt','8723613433','F','kuij'),('grais@gmail.com','Grayson Isaac','5563677454','F','wls'),('haki6789@gmail.com','Haki','8976456867','M','_hakiyuiop'),('hdy@gmail.com','hima dubey','5647182458','F','qeqwe'),('hid@gmail.com','himanshu dubey','5647182928','M','qweqwe'),('hip@gmail.com','himanshi pawar','4526783930','F','cdfcf'),('hnp@gmail.com','himan pawar','4526782230','M','cfcf'),('jaa@gmail.com','jaanvi shah','7232264363','F','iroopoa'),('jag@gmail.com','Jackson Gavin','1909046399','M','kjuik'),('jal@gmail.com','Jacob	Landon','8723263609','M','oiu'),('jayth@gmail.com','Jayden Theodore','2227884843','M','wsl'),('jul@gmail.com','Julian Luke','4447776363','F','saow'),('komal.jain@gmail.com','Komal Jain','9088678867','F','koamlllhgd'),('levma@gmail.com','Levi Mateo','6512115443','M','opa'),('linja@gmail.com','Lincoln Jaxon','5644182458','F','qwqwe'),('loe@gmail.com','Logan	eheta','2227326311','F','adav'),('lyb@gmail.com','layba gupta','2363632454','F','yyyyyy'),('lyg@gmail.com','laybi gupte','2363677454','F','sls'),('manasi76@gmail.com','Manasi Solanki','9876543211','F','@wertyuiop'),('Mayank_singh','Mayank Singh','7865478867','M','#jjgdiutjj'),('mim@gmail.com','Michael Mason','7232264300','M','iro'),('nishayu2@gmail.com','Nisha Choudhary Bans','9908765432','F','tryuih9080'),('ojeshwi@gmail.com','Ojeshwii','9794678867','M','_809jgdlky'),('ooo@gmail.com','Owen okay','3612115443','M','opoa'),('pallavi.jain@gmail.c','Pallavi Jain','9987089766','F','575kgjkjkb'),('parth.mehta@gmail.co','Parth Mehta','6789096677','M','parth.meht'),('phalguni@gmail.com','Phalguni Bhatia','8768908762','F','zxcvbyuiop'),('Poojitha@gmail.com','Poojitha','87658678867','F','ffyrvklkyu'),('praptii@gmail.com','Prapti Pandhya','897860007','F','8praptiii'),('prateek.yu@gmail.com','Prateek Tiwari','8978098767','M','8dhklkyuio'),('prateek@gmail.com','Prateek Jain','9876678867','M','hfuggt8ufi'),('prekshaaa@gmail.com','Preksha Babel','9908765867','F','Prekshaiop'),('pshastri@wiley.com','Pranav Shashtri','6578909876','M','q7858799p'),('pum@gmail.com','punam mishra','9187363643','F','jskkaa'),('purva.mehta@gmail.co','Purva Mehta','9089890987','F','7647gfyuio'),('raj@gmail.com','rayna johnson','5627444959','M','rdff'),('ran@gmail.com','ray nanda','5627384959','M','werdff'),('ranachaitanya02@gmai','Chaitanya Rana','9087654356','M','poiuytrewq'),('rhythym@gmail.com','Rhythym Doshi','8976678867','F','_809jgdlky'),('ris@gmail.com','rishi anand','1909046363','M','hjgyfh'),('rmh@gmail.com','ram mahajan','5698769363','M','kajiaki'),('rohit.gada@gmail.com','Rohit Gasa','9800000867','M','@686ghdgdl'),('rohit.yu@gmail.com','Rohit Nimawat','8978098767','M','8dhklkyuio'),('rupali67@gmail.com','Rupali Jain','9087654324','F','qwertyuiop'),('rutvii.ju.yu@gmail.c','Rutvi Kumawat','8967888670','F','hellothere'),('sanidhyaa@gmail.com','Sanidhya Patel','9876678867','M','sanidhya12'),('saurabh12@gmail.com','Saurabh Kulkarni','9000678867','M','_809jgdlky'),('sdj@gmail.com','siddhant jain','9827884843','M','ssl'),('sha@gmail.com','shami khan','8723263693','F','kagtyn'),('shabbir.yu@gmail.com','Shabbir Tiwari','8978098767','M','8dhklkyuio'),('shalu768@gmail.com','Shalu Sharma','8897658867','F','8d8976uiop'),('shashiii.yu@gmail.co','Shashi Ranjhan','87865432','M','@4sfklyuio'),('shauryaa.yu@gmail.co','Shaurya Jain','8978678867','F','8dhklkyuio'),('sheen4002@gmail.com','Sheena Bansal','9087678909','F','qwertyuiop'),('sheen4008@gmail.com','Sheena Bansal','9087654563','F','asdfghjkl'),('sid@gmail.com','siddhi jat','6336178292','F','psps'),('sij@gmail.com','sid jain','9827364843','M','lssl'),('siy@gmail.com','siddhy jat','6336178332','F','pss'),('sonal.1234@gmail.com','Sonal Choudhary','908765867','F','@sonalllyh'),('suhaniiii@gmail.com','Suhani Kothari','9876590867','F','89765478op'),('tanisha.chabra@gmail','Tanisha Chabra','8976543278','F','9ugfjklkoo'),('vicky.mana@gmail.com','Vicky Manavadariya','8976578867','M','8dhklkyuio'),('vikalp.dixit@gmail.c','Vikalp Dixit','9876678867','M','_809jgdlky'),('vivek9876.com','Vivek Sorathiya','9877896532','M','vivek8765'),('wacar@gmail.com',' Wyatt Carter','9922236363','F','wdd'),('wil@gmail.com','William Logan','9187363633','F','aga');
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

-- Dump completed on 2021-02-23  0:40:27
