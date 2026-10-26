-- DatabaseForever base database: hotfixes.item_extended_cost
-- Base content only; private player/runtime records are excluded.
CREATE DATABASE IF NOT EXISTS `hotfixes` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hotfixes`;


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
DROP TABLE IF EXISTS `item_extended_cost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_extended_cost` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Money` bigint unsigned NOT NULL DEFAULT '0',
  `RequiredArenaRating` smallint unsigned NOT NULL DEFAULT '0',
  `ArenaBracket` tinyint NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `MinFactionID` tinyint unsigned NOT NULL DEFAULT '0',
  `MinReputation` int NOT NULL DEFAULT '0',
  `RequiredAchievement` tinyint unsigned NOT NULL DEFAULT '0',
  `ItemID1` int NOT NULL DEFAULT '0',
  `ItemID2` int NOT NULL DEFAULT '0',
  `ItemID3` int NOT NULL DEFAULT '0',
  `ItemID4` int NOT NULL DEFAULT '0',
  `ItemID5` int NOT NULL DEFAULT '0',
  `ItemCount1` smallint unsigned NOT NULL DEFAULT '0',
  `ItemCount2` smallint unsigned NOT NULL DEFAULT '0',
  `ItemCount3` smallint unsigned NOT NULL DEFAULT '0',
  `ItemCount4` smallint unsigned NOT NULL DEFAULT '0',
  `ItemCount5` smallint unsigned NOT NULL DEFAULT '0',
  `CurrencyID1` smallint unsigned NOT NULL DEFAULT '0',
  `CurrencyID2` smallint unsigned NOT NULL DEFAULT '0',
  `CurrencyID3` smallint unsigned NOT NULL DEFAULT '0',
  `CurrencyID4` smallint unsigned NOT NULL DEFAULT '0',
  `CurrencyID5` smallint unsigned NOT NULL DEFAULT '0',
  `CurrencyCount1` int unsigned NOT NULL DEFAULT '0',
  `CurrencyCount2` int unsigned NOT NULL DEFAULT '0',
  `CurrencyCount3` int unsigned NOT NULL DEFAULT '0',
  `CurrencyCount4` int unsigned NOT NULL DEFAULT '0',
  `CurrencyCount5` int unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `item_extended_cost` VALUES (11597,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3448,0,0,0,0,500,0,0,0,0,69497),(11598,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3448,0,0,0,0,750,0,0,0,0,69497),(11599,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3448,0,0,0,0,1500,0,0,0,0,69497),(11734,0,0,0,0,0,0,0,37829,0,0,0,0,125,0,0,0,0,0,0,0,0,0,0,0,0,0,0,69497),(11750,0,0,0,0,0,0,0,37829,0,0,0,0,75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,69497),(11797,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3448,0,0,0,0,2500,0,0,0,0,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

