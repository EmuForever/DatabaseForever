-- DatabaseForever base database: world.areatrigger_teleport
-- Base content only; private player/runtime records are excluded.
CREATE DATABASE IF NOT EXISTS `world` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `world`;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `areatrigger_teleport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areatrigger_teleport` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `PortLocID` int unsigned NOT NULL DEFAULT '0',
  `Name` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`ID`),
  FULLTEXT KEY `name` (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `areatrigger_teleport` VALUES (45,1100045,'Scarlet Monastery Graveyard - Entrance'),(78,1100078,'Deadmines - Entrance'),(101,1100101,'Stormwind Stockades - Entrance'),(107,1100107,'Stormwind Vault - Entrance'),(109,1100109,'Stormwind Vault - Exit'),(119,1100119,'Deadmines - Exit'),(121,1100121,'Deadmines - Back Exit'),(145,1100145,'Shadowfang Keep - Entrance'),(194,1100194,'Shadowfang Keep - Exit'),(226,1100226,'Wailing Caverns - Exit'),(228,1100228,'Wailing Caverns - Entrance'),(242,1100242,'Razorfen Kraul - Exit'),(244,1100244,'Razorfen Kraul - Entrance'),(257,1100257,'Blackfathom Deeps - Entrance'),(259,1100259,'Blackfathom Deeps - Exit'),(286,1100286,'Uldaman - Entrance'),(288,1100288,'Uldaman - Exit'),(322,1100322,'Gnomeregan - Exit'),(324,1100324,'Gnomeregan - Entrance'),(442,1100442,'Razorfen Downs - Entrance'),(444,1100444,'Razorfen Downs - Exit'),(446,1100446,'Sunken Temple - Entrance'),(448,1100448,'Sunken Temple - Exit'),(503,1100503,'Stormwind Stockades - Exit'),(523,1100523,'Gnomeregan - Back Entrance'),(525,1100525,'Gnomeregan - Back Exit'),(527,1100527,'Darnassus - Exit'),(542,1100542,'Darnassus - Entrance'),(602,1100602,'Scarlet Monastery Graveyard - Exit'),(604,1100604,'Scarlet Monastery Cathedral - Exit'),(606,1100606,'Scarlet Monastery Armory - Exit'),(608,1100608,'Scarlet Monastery Library - Exit'),(610,1100610,'Scarlet Monastery Cathedral - Entrance'),(612,1100612,'Scarlet Monastery Armory - Entrance'),(614,1100614,'Scarlet Monastery Library - Entrance'),(702,1100702,'Stormwind Wizard\'s Sanctum - Exit'),(704,1100704,'Stormwind Wizard\'s Sanctum - Entrance'),(882,1100882,'Uldaman - Back Exit'),(902,1100902,'Uldaman - Back Entrance'),(922,1100922,'Zul\'Farrak - Exit'),(924,1100924,'Zul\'Farrak - Entrance'),(942,1100942,'Thousand Needles - Test of Faith'),(943,1100943,'Thousand Needles - Test of Faith'),(944,1100944,'Thousand Needles - Test of Faith'),(1064,1101064,'Onyxia\'s Lair - Exit'),(1103,1101103,'Transpolyporter - Booty Bay to Gnomeregan'),(1104,1101104,'Transpolyporter - Gnomeregan to Booty Bay'),(1466,1101466,'Blackrock Depths - Entrance'),(1468,1101468,'Blackrock Spire - Entrance'),(1470,1101470,'Blackrock Spire - Exit'),(1472,1101472,'Blackrock Depths - Exit'),(1626,1101626,'Old Hillsbrad Foothills - Exit'),(2068,1102068,'Blackrock Spire - Jump Exit'),(2166,1102166,'Deeprun Tram Ironforge - Exit'),(2171,1102171,'Deeprun Tram Stormwind - Exit'),(2173,1102173,'Deeprun Tram Stormwind - Entrance'),(2175,1102175,'Deeprun Tram Ironforge - Exit'),(2214,1102214,'Stratholme - Back Entrance'),(2216,1102216,'Stratholme - Right Entrance'),(2217,1102217,'Stratholme - Left Entrance'),(2221,1102221,'Stratholme - Back Exit'),(2226,1102226,'Ragefire Chasm - Exit'),(2230,1102230,'Ragefire Chasm - Entrance'),(2406,1102406,'Shadowfang Keep - Left Jump Exit'),(2407,1102407,'Shadowfang Keep - Left Jump Exit'),(2408,1102408,'Shadowfang Keep - Front Jump Exit'),(2409,1102409,'Shadowfang Keep - Front Jump Exit'),(2410,1102410,'Shadowfang Keep - Right Jump Exit'),(2411,1102411,'Shadowfang Keep - Right Jump Exit'),(2527,1102527,'Hall of Legends - Entrance'),(2530,1102530,'Hall of Legends - Exit'),(2532,1102532,'Champions\' Hall - Entrance'),(2534,1102534,'Champions\' Hall Exit'),(2547,1102547,'Scholomance - Balcony Exit'),(2548,1102548,'Scholomance - Balcony Exit'),(2549,1102549,'Scholomance - Balcony Exit'),(2567,1102567,'Scholomance - Entrance'),(2568,1102568,'Scholomance - Exit'),(2606,1102606,'Alterac Valley - Horde Exit'),(2608,1102608,'Alterac Valley - Alliance Exit'),(2848,1102848,'Onyxia\'s Lair - Entrance'),(2886,1102886,'Molten Core - Entrance'),(2890,1102890,'Molten Core - Exit'),(3126,1103126,'Maraudon - Purple Exit'),(3131,1103131,'Maraudon - Orange Exit'),(3133,1103133,'Maraudon - Orange Entrance'),(3134,1103134,'Maraudon - Purple Entrance'),(3183,1103183,'Dire Maul - Entrance 1'),(3184,1103184,'Dire Maul - Entrance 2'),(3185,1103185,'Dire Maul - Entrance 3'),(3186,1103186,'Dire Maul - Entrance 4'),(3187,1103187,'Dire Maul - Entrance 5'),(3189,1103189,'Dire Maul - Entrance 6'),(3190,1103190,'Dire Maul - Exit 4'),(3191,1103191,'Dire Maul - Exit 5'),(3193,1103193,'Dire Maul - Exit 6'),(3194,1103194,'Dire Maul - Exit 1'),(3195,1103195,'Dire Maul - Exit 2'),(3196,1103196,'Dire Maul - Exit 3'),(3197,1103197,'Dire Maul - Tunnel Exit'),(3528,1103528,'Molten Core - Window Entrance'),(3529,1103529,'Molten Core - Window Lava Entrance'),(3669,1103669,'Warsong Gulch - Horde Exit'),(3671,1103671,'Warsong Gulch - Alliance Exit'),(3726,1103726,'Blackwing Lair - Entrance'),(3728,1103728,'Blackwing Lair - Exit'),(3928,1103928,'Zul\'Gurub - Entrance'),(3930,1103930,'Zul\'Gurub - Exit'),(3948,1103948,'Arathi Basin - Alliance Exit'),(3949,1103949,'Arathi Basin - Horde Exit'),(4006,1104006,'Ruins Of Ahn\'Qiraj - Exit'),(4008,1104008,'Ruins Of Ahn\'Qiraj - Entrance'),(4010,1104010,'Temple of Ahn\'Qiraj - Entrance'),(4012,1104012,'Temple of Ahn\'Qiraj - Exit'),(4055,1104055,'Naxxramas - Entrance');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

