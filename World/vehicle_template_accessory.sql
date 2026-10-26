-- DatabaseForever base database: world.vehicle_template_accessory
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
DROP TABLE IF EXISTS `vehicle_template_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_template_accessory` (
  `entry` int unsigned NOT NULL DEFAULT '0',
  `accessory_entry` int unsigned NOT NULL DEFAULT '0',
  `seat_id` tinyint NOT NULL DEFAULT '0',
  `minion` tinyint unsigned NOT NULL DEFAULT '0',
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `summontype` tinyint unsigned NOT NULL DEFAULT '6' COMMENT 'see enum TempSummonType',
  `summontimer` int unsigned NOT NULL DEFAULT '30000' COMMENT 'timer, only relevant for certain summontypes',
  `RideSpellID` int DEFAULT NULL,
  PRIMARY KEY (`entry`,`seat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `vehicle_template_accessory` VALUES (38936,13158,0,0,'lieutenant Sanders',8,0,NULL),(40121,40107,0,1,'Thol\'embaar Summon Bunny - Thol\'embaar',8,0,NULL),(49520,49521,0,0,'Vanessa Lightning Platter',8,0,NULL),(49520,49521,1,0,'Vanessa Lightning Platter',8,0,NULL),(49520,49521,2,0,'Vanessa Lightning Platter',8,0,NULL),(49520,49521,3,0,'Vanessa Lightning Platter',8,0,NULL),(49520,49521,4,0,'Vanessa Lightning Platter',8,0,NULL),(49520,49521,5,0,'Vanessa Lightning Platter',8,0,NULL),(49520,49521,6,0,'Vanessa Lightning Platter',8,0,NULL),(49520,49521,7,0,'Vanessa Lightning Platter',8,0,NULL),(51156,50540,0,1,'Obsidian Whelp Vehicle (DN',8,0,NULL),(51156,50540,1,1,'Obsidian Whelp Vehicle (DN',8,0,NULL),(51156,50540,2,1,'Obsidian Whelp Vehicle (DN',8,0,NULL),(51156,50540,3,1,'Obsidian Whelp Vehicle (DN',8,0,NULL),(51156,50540,4,1,'Obsidian Whelp Vehicle (DN',8,0,NULL),(51156,50540,5,1,'Obsidian Whelp Vehicle (DN',8,0,NULL),(51156,50540,6,1,'Obsidian Whelp Vehicle (DN',8,0,NULL);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

