-- DatabaseForever base database: world.transports
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
DROP TABLE IF EXISTS `transports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transports` (
  `guid` bigint unsigned NOT NULL DEFAULT '0',
  `entry` int unsigned NOT NULL DEFAULT '0',
  `name` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `phaseUseFlags` tinyint unsigned NOT NULL DEFAULT '0',
  `phaseid` int NOT NULL DEFAULT '0',
  `phasegroup` int NOT NULL DEFAULT '0',
  `ScriptName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`),
  UNIQUE KEY `idx_entry` (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Transports';
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `transports` VALUES (4,176231,'Menethil Harbor, Wetlands and Theramore Isle, Dustwallow Marsh (\"The Lady Mehley\")',0,0,0,''),(5,175080,'Orgrimmar, Durotar and Grom\'gol Base Camp, Stranglethorn Vale (\"The Iron Eagle\")',0,0,0,''),(7,20808,'Steamwheedle Cartel ports, Ratchet and Booty Bay (\"The Maiden\'s Fancy\")',0,0,0,''),(50,176310,'Menethil Harbor, Wetlands and Auberdine, Darkshore (\"The Bravery\")',0,0,0,''),(51,176244,'Auberdine, Darkshore and Rut\'theran Village, Teldrassil (\"The Moonspray\")',0,0,0,''),(52,176495,'Undercity, Tirisfal Glades and Grom\'gol Base Camp, Stranglethorn Vale (\"The Purple Princess\")',0,0,0,''),(53,164871,'Orgrimmar, Durotar and Undercity, Tirisfal Glades (\"The Thundercaller\")',0,0,0,''),(54,177233,'Feathermoon Stronghold and Forgotten Coast, Feralas (\"Feathermoon Ferry\")',0,0,0,''),(55,181056,'Naxxramas',0,0,0,''),(56,631278,'Lordamere Lake, Eastern Kingdoms and Zephras Isle (\"Dalaran Skycutter\")',0,0,0,'');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

