-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: nodejs
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `seasons`
--

DROP TABLE IF EXISTS `seasons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seasons` (
  `id` int NOT NULL AUTO_INCREMENT,
  `season` varchar(20) NOT NULL,
  `menu` varchar(25) NOT NULL,
  `percent` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seasons`
--

LOCK TABLES `seasons` WRITE;
/*!40000 ALTER TABLE `seasons` DISABLE KEYS */;
INSERT INTO `seasons` VALUES (1,'봄','한정식',34),(2,'봄','철판구이',34),(3,'봄','볶음밥',34),(4,'봄','낙지',32),(5,'봄','오리훈제',31),(6,'봄','오리구이',31),(7,'봄','오리로스',31),(8,'봄','오리탕',31),(9,'봄','파전',30),(10,'봄','모듬전',30),(11,'봄','빈대떡',30),(12,'봄','불고기',30),(13,'봄','갈비살',30),(14,'봄','차돌박이',30),(15,'봄','딤섬',30),(16,'봄','비빔밥',30),(17,'봄','돌솥밥',30),(18,'봄','쌈밥',30),(19,'봄','돼지갈비',30),(20,'봄','갈매기살',30),(21,'여름','햄버거',49),(22,'여름','삼계탕',47),(23,'여름','백숙',47),(24,'여름','찜닭',47),(25,'여름','냉면',43),(26,'여름','카레',38),(27,'여름','장어구이',38),(28,'여름','꼼장어',38),(29,'여름','전복',38),(30,'여름','치킨',37),(31,'여름','훈제',37),(32,'여름','오리훈제',37),(33,'여름','오리구이',37),(34,'여름','오리로스',37),(35,'여름','오리탕',37),(36,'여름','포장마차',36),(37,'가을','딤섬',24),(38,'가을','설렁탕',23),(39,'가을','곰탕',23),(40,'가을','도가니탕',23),(41,'가을','동남아음식',23),(42,'가을','순두부',23),(43,'가을','태국음식',22),(44,'겨울','회',31),(45,'겨울','해물탕',27),(46,'겨울','해물요리',27),(47,'겨울','꽃게',27),(48,'겨울','쌀국수',25),(49,'겨울','씨푸드',23),(50,'겨울','동남아음식',21);
/*!40000 ALTER TABLE `seasons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-07 20:24:29
