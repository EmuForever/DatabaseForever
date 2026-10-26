-- DatabaseForever base database: world.areatrigger_tavern
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
DROP TABLE IF EXISTS `areatrigger_tavern`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areatrigger_tavern` (
  `id` int unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `areatrigger_tavern` VALUES (71,'Westfall - Sentinel Hill Inn'),(98,'Nesingwary\'s Expedition'),(178,'Strahnbrad'),(562,'Elwynn Forest - Goldshire - Lion\'s Pride Inn'),(682,'Redridge Mountains - Lakeshire Inn'),(707,'Duskwood - Darkshire - Scarlet Raven Inn'),(708,'Hillsbrad Foothills - Southshore Inn'),(709,'Dustwallow Marsh - Theramore Isle'),(710,'Dun Morogh - Kharanos - Thunderbrew Distillery'),(712,'Loch Modan - Thelsamar - Stoutlager Inn'),(713,'Wetlands - Menethil Harbor - Deepwater Tavern'),(715,'Teldrassil - Dolanaar'),(716,'Darkshore - Auberdine'),(717,'Ashenvale - Astranaar'),(719,'Tirisfal Glades - Brill - Gallows\' End Tavern'),(720,'Silverpine Forest - The Sepulcher'),(721,'Taren Mill'),(722,'Mulgore '),(742,'The Barrens '),(743,'The Barrens '),(843,'Durotar '),(844,'Swamp of Sorrows '),(862,'Stranglethorn Vale '),(982,'The Barrens - Camp Taurajo'),(1022,'Stonetalon Mountains '),(1023,'Tanaris '),(1024,'Feathermoon Stronghold'),(1025,'Feralas - Camp Mojache'),(1042,'Wildhammer Keep'),(1606,'Badlands '),(1646,'Hammerfall'),(2266,'Desolace '),(2267,'Desolace '),(2286,'Thousand Needles - Freewind Post'),(2287,'Winterspring '),(2610,'Ashenvale '),(2786,'Stormwind backup rest'),(3547,'The Undercity'),(3690,'Revantusk Village'),(3886,'Grom\'gol Base Camp'),(3985,'Cenarion Hold'),(4058,'Light\'s Hope Chapel'),(4090,'Stonetalon Peak');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

