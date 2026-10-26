-- DatabaseForever base database: world.access_requirement
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
DROP TABLE IF EXISTS `access_requirement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `access_requirement` (
  `mapId` int unsigned NOT NULL,
  `difficulty` int NOT NULL DEFAULT '0',
  `level_min` tinyint unsigned NOT NULL DEFAULT '0',
  `level_max` tinyint unsigned NOT NULL DEFAULT '0',
  `item` int unsigned NOT NULL DEFAULT '0',
  `item2` int unsigned NOT NULL DEFAULT '0',
  `quest_done_A` int unsigned NOT NULL DEFAULT '0',
  `quest_done_H` int unsigned NOT NULL DEFAULT '0',
  `completed_achievement` int unsigned NOT NULL DEFAULT '0',
  `quest_failed_text` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `comment` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`mapId`,`difficulty`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Access Requirements';
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `access_requirement` VALUES (33,1,0,0,0,0,0,0,0,NULL,'Shadowfang Keep (Entrance)'),(34,1,0,0,0,0,0,0,0,NULL,'Stormwind Stockades (Entrance)'),(36,1,0,0,0,0,0,0,0,NULL,'Deadmines (Entrance)'),(43,1,0,0,0,0,0,0,0,NULL,'Wailing Caverns (Entrance)'),(47,1,0,0,0,0,0,0,0,NULL,'Razorfen Kraul (Entrance)'),(48,1,0,0,0,0,0,0,0,NULL,'Blackfathom Deeps (Entrance)'),(70,1,0,0,0,0,0,0,0,NULL,'Uldaman (Entrance)'),(90,1,0,0,0,0,0,0,0,NULL,'Gnomeregan (Entrance)'),(109,1,0,0,0,0,0,0,0,NULL,'Sunken Temple (Entrance)'),(129,1,0,0,0,0,0,0,0,NULL,'Razorfen Downs (Entrance)'),(189,1,0,0,0,0,0,0,0,NULL,'Scarlet Monastery - Graveyard (Entrance)'),(209,1,0,0,0,0,0,0,0,NULL,'Zul\'Farrak (Entrance)'),(229,1,0,0,0,0,0,0,0,NULL,'Blackrock Spire (Entrance)'),(230,1,0,0,0,0,0,0,0,NULL,'Blackrock Depths (Entrance)'),(269,1,0,0,0,0,0,0,0,NULL,'Opening of the Dark Portal (Heroic)'),(329,1,0,0,0,0,0,0,0,NULL,'Stratholme (Entrance)'),(349,1,0,0,0,0,0,0,0,NULL,'Maraudon (Entrance)'),(389,1,0,0,0,0,0,0,0,NULL,'Ragefire Chasm (Entrance)'),(409,9,0,0,0,0,0,0,0,NULL,'Molten Core (Entrance) - 40N'),(429,1,0,0,0,0,0,0,0,NULL,'Dire Maul'),(469,9,0,0,0,0,0,0,0,NULL,'Blackwing Lair (Entrance) - 40N'),(531,9,0,0,0,0,0,0,0,NULL,'Ahn\'Qiraj Temple (Outside) - 40N');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

