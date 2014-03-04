-- MySQL dump 10.13  Distrib 5.5.35, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: motd
-- ------------------------------------------------------
-- Server version	5.5.35-0ubuntu0.13.10.2

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
-- Table structure for table `quotes`
--

DROP TABLE IF EXISTS `quotes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quotes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quote` varchar(1024) NOT NULL,
  `author` varchar(255) NOT NULL,
  `createDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotes`
--

LOCK TABLES `quotes` WRITE;
/*!40000 ALTER TABLE `quotes` DISABLE KEYS */;
INSERT INTO `quotes` VALUES (1,'Wherever you go, there you are.','Buckaroo Bonzai','2014-02-27 15:26:27'),(2,'To do anything less than your best is to give up the gift.','Steve Prefontaine','2014-02-27 15:26:27'),(3,'If you want somthing you\'ve never had before, you\'ve got to do something you\'ve never done before.','Drina Reed','2014-02-27 15:26:28'),(4,'Unless someone like you cares a whole aweful lot, it\'s not going to get better.  It\'s not.','The Lorax','2014-02-27 15:26:28'),(5,'Your mind will give out before your body will.','Unknown','2014-02-27 15:26:28'),(6,'You will never reach your destination if you stop to throw stones at every dog who barks.','Winston Chruchill','2014-02-27 15:26:28'),(7,'Do not adjust your mind, it is reality that is malfunctioning.','Robert Anton Wilson','2014-02-27 15:26:28'),(8,'Genius is the ability to reduce the complicated to the simple.','C. W. Ceran','2014-02-27 15:26:28'),(9,'Real knowledge is to know the extent of one\'s ignorance.','Confucious','2014-03-02 00:48:06'),(10,'When it is obvious that the goals cannot be reached, don\'t adjust the goals, adjust the action steps.','Confucious','2014-03-02 00:48:59'),(11,'In the practice of tolerance, one\'s enemy is the best teacher.','Dalai Lama','2014-03-02 00:50:11'),(12,'Know the rules well, so you can break them effectively.','Dalai Lama','2014-03-02 00:51:15'),(13,'There is more to life than increasing the speed.','Mahatma Gandhi','2014-03-02 00:52:04'),(14,'Be the change that you want to see in the world.','Mahatma Gandhi','2014-03-02 00:52:19'),(15,'I alone cannot change the world, but I can cast a stone across the waters to create many ripples.','Mother Theresa','2014-03-02 00:53:25'),(16,'If you judge people, you have no time to love them.','Mother Theresa','2014-03-02 00:53:56'),(17,'Confidence without malice, a life in balance.','Anonymous','2014-03-02 02:18:39'),(18,'If you can\'t explain it simply, you don\'t understand it well enough.','Albert Einstein','2014-03-03 15:43:29');
/*!40000 ALTER TABLE `quotes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-03-04 18:18:47
