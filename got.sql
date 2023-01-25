-- MariaDB dump 10.19  Distrib 10.4.19-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: db_game_of_thrones
-- ------------------------------------------------------
-- Server version	10.4.19-MariaDB

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
-- Table structure for table `got_episodes`
--

DROP TABLE IF EXISTS `got_episodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `got_episodes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `season` int(11) NOT NULL,
  `episode` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `rating` decimal(10,1) NOT NULL,
  `duration` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `got_episodes`
--

LOCK TABLES `got_episodes` WRITE;
/*!40000 ALTER TABLE `got_episodes` DISABLE KEYS */;
INSERT INTO `got_episodes` VALUES (1,1,1,'Winter Is Coming',9.1,62),(2,1,2,'The Kingsroad',8.8,56),(3,1,3,'Lord Snow',8.7,58),(4,1,4,'Cripples, Bastards, and Broken Things',8.8,56),(5,1,5,'The Wolf and the Lion',9.1,55),(6,1,6,'A Golden Crown',9.2,53),(7,1,7,'You Win or You Die',9.2,58),(8,1,8,'The Pointy End',9.0,59),(9,1,9,'Baelor',9.6,57),(10,1,10,'Fire and Blood',9.5,53),(11,2,1,'The North Remembers',8.8,53),(12,2,2,'The Night Lands',8.5,54),(13,2,3,'What Is Dead May Never Die',8.8,53),(14,2,4,'Garden of Bones',8.8,51),(15,2,5,'The Ghost of Harrenhal',8.8,55),(16,2,6,'The Old Gods and the New',9.1,54),(17,2,7,'A Man Without Honor',8.9,56),(18,2,8,'The Prince of Winterfell',8.8,54),(19,2,9,'Blackwater',9.7,55),(20,2,10,'Valar Morghulis',9.4,64),(21,3,1,'Valar Dohaeris',8.8,55),(22,3,2,'Dark Wings, Dark Words',8.6,56),(23,3,3,'Walk of Punishment',8.9,56),(24,3,4,'And Now His Watch Is Ended',9.6,53),(25,3,5,'Kissed by Fire',9.0,57),(26,3,6,'The Climb',8.8,53),(27,3,7,'The Bear and the Maiden Fair',8.7,58),(28,3,8,'Second Sons',9.0,56),(29,3,9,'The Rains of Castamere',9.9,51),(30,3,10,'Mhysa',9.2,63),(31,4,1,'Two Swords',9.1,58),(32,4,2,'The Lion and the Rose',9.7,52),(33,4,3,'Breaker of Chains',8.9,57),(34,4,4,'Oathkeeper',8.8,55),(35,4,5,'First of His Name',8.7,53),(36,4,6,'The Laws of Gods and Men',9.7,51),(37,4,7,'Mockingbird',9.1,51),(38,4,8,'The Mountain and the Viper',9.7,52),(39,4,9,'The Watchers on the Wall',9.6,51),(40,4,10,'The Children',9.7,65),(41,5,1,'The Wars to Come',8.5,53),(42,5,2,'The House of Black and White',8.5,56),(43,5,3,'High Sparrow',8.5,60),(44,5,4,'Sons of the Harpy',8.7,51),(45,5,5,'Kill the Boy',8.6,57),(46,5,6,'Unbowed, Unbent, Unbroken',8.0,54),(47,5,7,'The Gift',9.0,59),(48,5,8,'Hardhome',9.9,61),(49,5,9,'The Dance of Dragons',9.5,52),(50,5,10,'Mother\'s Mercy',9.1,60),(51,6,1,'The Red Woman',8.5,50),(52,6,2,'Home',9.4,54),(53,6,3,'Oathbreaker',8.7,52),(54,6,4,'Book of the Stranger',9.1,59),(55,6,5,'The Door',9.7,57),(56,6,6,'Blood of My Blood',8.4,52),(57,6,7,'The Broken Man',8.6,51),(58,6,8,'No One',8.4,59),(59,6,9,'Battle of the Bastards',9.9,60),(60,6,10,'The Winds of Winter',9.9,68),(61,7,1,'Dragonstone',8.6,59),(62,7,2,'Stormborn',8.9,59),(63,7,3,'The Queen\'s Justice',9.2,63),(64,7,4,'The Spoils of War',9.8,50),(65,7,5,'Eastwatch',8.8,59),(66,7,6,'Beyond the Wall',9.0,70),(67,7,7,'The Dragon and the Wolf',9.4,80),(68,8,1,'Winterfell',7.6,54),(69,8,2,'A Knight of the Seven Kingdoms',7.9,58),(70,8,3,'The Long Night',7.5,82),(71,8,4,'The Last of the Starks',5.5,78),(72,8,5,'The Bells',6.0,78),(73,8,6,'The Iron Throne',4.1,80);
/*!40000 ALTER TABLE `got_episodes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-25 20:19:22
