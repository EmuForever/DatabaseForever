-- DatabaseForever base database: hotfixes.currency_types
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
DROP TABLE IF EXISTS `currency_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `currency_types` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `CategoryID` int NOT NULL DEFAULT '0',
  `InventoryIconFileID` int NOT NULL DEFAULT '0',
  `SpellWeight` int unsigned NOT NULL DEFAULT '0',
  `SpellCategory` tinyint unsigned NOT NULL DEFAULT '0',
  `MaxQty` int unsigned NOT NULL DEFAULT '0',
  `MaxEarnablePerWeek` int unsigned NOT NULL DEFAULT '0',
  `Quality` tinyint NOT NULL DEFAULT '0',
  `FactionID` int NOT NULL DEFAULT '0',
  `ItemGroupSoundsID` int NOT NULL DEFAULT '0',
  `XpQuestDifficulty` int NOT NULL DEFAULT '0',
  `AwardConditionID` int NOT NULL DEFAULT '0',
  `MaxQtyWorldStateID` int NOT NULL DEFAULT '0',
  `RechargingAmountPerCycle` int unsigned NOT NULL DEFAULT '0',
  `RechargingCycleDurationMS` int unsigned NOT NULL DEFAULT '0',
  `AccountTransferPercentage` float NOT NULL DEFAULT '0',
  `MaxQtyCurveID` int NOT NULL DEFAULT '0',
  `OrderIndex` tinyint unsigned NOT NULL DEFAULT '0',
  `RecraftReagentCountPercentage` float NOT NULL DEFAULT '0',
  `OrderSource` tinyint unsigned NOT NULL DEFAULT '0',
  `MCRCurrencyID` int NOT NULL DEFAULT '0',
  `Flags1` int NOT NULL DEFAULT '0',
  `Flags2` int NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `currency_types` VALUES (3356,'Untainted Mana-Crystals','Can be earned after reaching rank 9 of the Delver\'s Journey. May be obtained from opening Bountiful Coffers with Restored Coffer Keys inside of bountiful delves at Tier 11. Can be traded with Zah\'ran for powerful equipment.',281,5931199,0,0,1000,250,4,0,0,0,156185,0,0,0,0,0,0,0,0,0,100671490,0,69497),(3418,'Nebulous Voidcore','Transmutable into powerful equipment upon defeating powerful foes in Midnight raids or completing Mythic+ dungeons, Bountiful Delves and Prey Hunts on Nightmare difficulty. \n\nItems may be received once per difficulty level until all potential items for your current specialization have been transmuted.',264,7658129,0,0,0,0,4,0,0,0,0,32183,0,0,0,0,40,0,0,0,33816706,1,69497),(3509,'Tidal Spark Dust','Magical residue obtained alongside Sparks of Tides. Used to track how many Sparks of Tides you have obtained so far in Midnight Season 2.\n\nIf you fall behind on Sparks during the season, completing max-level content such as Delves, Mythic Plus, Raids, Instanced PvP, and some outdoor events may help you catch up.',264,5929576,0,0,3,0,4,0,24,0,0,32659,0,0,0,0,30,0,0,0,68681728,1,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

