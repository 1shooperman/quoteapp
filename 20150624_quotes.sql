-- MySQL dump 10.13  Distrib 5.5.43, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: motd
-- ------------------------------------------------------
-- Server version	5.5.43-0ubuntu0.14.04.1

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
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotes`
--

LOCK TABLES `quotes` WRITE;
/*!40000 ALTER TABLE `quotes` DISABLE KEYS */;
INSERT INTO `quotes` VALUES (1,'Wherever you go, there you are.','Buckaroo Bonzai','2014-02-27 15:26:27'),(2,'To do anything less than your best is to give up the gift.','Steve Prefontaine','2014-02-27 15:26:27'),(3,'If you want somthing you\'ve never had before, you\'ve got to do something you\'ve never done before.','Drina Reed','2014-02-27 15:26:28'),(4,'Unless someone like you cares a whole aweful lot, it\'s not going to get better.  It\'s not.','The Lorax','2014-02-27 15:26:28'),(5,'Your mind will give out before your body will.','Unknown','2014-02-27 15:26:28'),(6,'You will never reach your destination if you stop to throw stones at every dog who barks.','Winston Chruchill','2014-02-27 15:26:28'),(7,'Do not adjust your mind, it is reality that is malfunctioning.','Robert Anton Wilson','2014-02-27 15:26:28'),(8,'Genius is the ability to reduce the complicated to the simple.','C. W. Ceran','2014-02-27 15:26:28'),(9,'Real knowledge is to know the extent of one\'s ignorance.','Confucious','2014-03-02 00:48:06'),(10,'When it is obvious that the goals cannot be reached, don\'t adjust the goals, adjust the action steps.','Confucious','2014-03-02 00:48:59'),(11,'In the practice of tolerance, one\'s enemy is the best teacher.','Dalai Lama','2014-03-02 00:50:11'),(12,'Know the rules well, so you can break them effectively.','Dalai Lama','2014-03-02 00:51:15'),(13,'There is more to life than increasing the speed.','Mahatma Gandhi','2014-03-02 00:52:04'),(14,'Be the change that you want to see in the world.','Mahatma Gandhi','2014-03-02 00:52:19'),(15,'I alone cannot change the world, but I can cast a stone across the waters to create many ripples.','Mother Theresa','2014-03-02 00:53:25'),(16,'If you judge people, you have no time to love them.','Mother Theresa','2014-03-02 00:53:56'),(17,'Confidence without malice, a life in balance.','Anonymous','2014-03-02 02:18:39'),(18,'If you can\'t explain it simply, you don\'t understand it well enough.','Albert Einstein','2014-03-03 15:43:29'),(19,'You will never reach your destination if you stop and throw stones at every dog that barks.','Winston Churchill','2015-02-17 17:03:21'),(20,'Learn from the mistakes of others. You can\'t live long enough to make them all yourself','Eleanor Roosevelt','2015-02-17 17:04:11'),(21,'Always be yourself, express yourself, have faith in yourself, do not go out and look for a successful personality and duplicate it.','Bruce Lee','2015-02-17 17:05:48'),(22,'It is not the critic who counts; not the man who points out how the strong man stumbles, or where the doer of deeds could have done them better. The credit belongs to the man who is actually in the arena, whose face is marred by dust and sweat and blood; who strives valiantly; who errs, who comes short again and again, because there is no effort without error and shortcoming; but who does actually strive to do the deeds; who knows great enthusiasms, the great devotions; who spends himself in a worthy cause; who at the best knows in the end the triumph of high achievement, and who at the worst, if he fails, at least fails while daring greatly, so that his place shall never be with those cold and timid souls who neither know victory nor defeat.','Theodore Roosevelt','2015-04-29 18:49:14'),(23,'The magic dissipates if you look at it too closely.','Neil Patrick Harris','2015-05-26 13:36:14'),(24,'Sorry, you just are not good enough to be disappointed. Judging one\'s worth as an athlete over the results of single day is just idiocy... and will lead to long term failure. Epictetus, the Roman Stoic philosopher tells us: \"We must ever bear in mind that apart from the will there is nothing good or bad, and that we must not try to anticipate or to direct events, but merely to accept them with intelligence\"','Dan John','2015-06-24 21:08:15');
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

-- Dump completed on 2015-06-24 17:10:36
