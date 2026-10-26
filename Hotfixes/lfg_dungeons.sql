-- DatabaseForever base database: hotfixes.lfg_dungeons
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
DROP TABLE IF EXISTS `lfg_dungeons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lfg_dungeons` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TypeID` tinyint unsigned NOT NULL DEFAULT '0',
  `Subtype` tinyint unsigned NOT NULL DEFAULT '0',
  `Faction` tinyint NOT NULL DEFAULT '0',
  `IconTextureFileID` int NOT NULL DEFAULT '0',
  `RewardsBgTextureFileID` int NOT NULL DEFAULT '0',
  `PopupBgTextureFileID` int NOT NULL DEFAULT '0',
  `ExpansionLevel` tinyint unsigned NOT NULL DEFAULT '0',
  `MapID` smallint NOT NULL DEFAULT '0',
  `DifficultyID` smallint NOT NULL DEFAULT '0',
  `MinGear` float NOT NULL DEFAULT '0',
  `GroupID` tinyint unsigned NOT NULL DEFAULT '0',
  `OrderIndex` tinyint unsigned NOT NULL DEFAULT '0',
  `RequiredPlayerConditionId` int unsigned NOT NULL DEFAULT '0',
  `RandomID` smallint unsigned NOT NULL DEFAULT '0',
  `ScenarioID` smallint unsigned NOT NULL DEFAULT '0',
  `FinalEncounterID` smallint unsigned NOT NULL DEFAULT '0',
  `CountTank` tinyint unsigned NOT NULL DEFAULT '0',
  `CountHealer` tinyint unsigned NOT NULL DEFAULT '0',
  `CountDamage` tinyint unsigned NOT NULL DEFAULT '0',
  `MinCountTank` tinyint unsigned NOT NULL DEFAULT '0',
  `MinCountHealer` tinyint unsigned NOT NULL DEFAULT '0',
  `MinCountDamage` tinyint unsigned NOT NULL DEFAULT '0',
  `MaxPremadeCountTank` tinyint unsigned NOT NULL DEFAULT '0',
  `MaxPremadeCountHealer` tinyint unsigned NOT NULL DEFAULT '0',
  `MaxPremadeCountDamage` tinyint unsigned NOT NULL DEFAULT '0',
  `BonusReputationAmount` smallint unsigned NOT NULL DEFAULT '0',
  `MentorItemLevel` smallint unsigned NOT NULL DEFAULT '0',
  `MentorCharLevel` tinyint unsigned NOT NULL DEFAULT '0',
  `MaxPremadeGroupSize` tinyint unsigned NOT NULL DEFAULT '0',
  `ContentTuningID` int NOT NULL DEFAULT '0',
  `Flags1` int NOT NULL DEFAULT '0',
  `Flags2` int NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `lfg_dungeons` VALUES (1,'Wailing Caverns','0',1,0,-1,136364,0,0,0,43,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5254,67,0,70058),(2,'Scholomance','0',1,0,-1,136355,0,0,0,289,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5248,323,0,70058),(3,'Ragefire Chasm','0',1,0,0,136350,0,0,0,389,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5244,67,0,70058),(5,'Deadmines','0',1,0,-1,136332,0,0,0,36,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5240,1027,0,70058),(7,'Shadowfang Keep','0',1,0,-1,136357,0,0,0,33,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5249,3,0,70058),(9,'Blackfathom Deeps','0',1,0,-1,136325,0,0,0,48,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5237,67,0,70058),(11,'Stormwind Stockades','0',1,0,1,136358,0,0,0,34,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5250,67,0,70058),(13,'Gnomeregan','0',1,0,-1,136336,0,0,0,90,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5242,67112459,0,70058),(15,'Razorfen Kraul','0',1,0,-1,136353,0,0,0,47,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5246,67,0,70058),(17,'Scarlet Monastery','0',1,0,-1,136354,0,0,0,189,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5247,323,0,70058),(19,'Razorfen Downs','0',1,0,-1,136352,0,0,0,129,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5245,323,0,70058),(21,'Uldaman','0',1,0,-1,136363,0,0,0,70,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5253,323,0,70058),(23,'Zul\'Farak','0',1,0,-1,136368,0,0,0,209,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5255,1027,0,70058),(25,'Maraudon','0',1,0,-1,0,0,0,0,349,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5243,0,0,70058),(27,'Sunken Temple','0',1,0,-1,136360,0,0,0,109,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5252,323,0,70058),(29,'Blackrock Depths','0',1,0,-1,136326,0,0,0,230,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5238,-2147437561,0,70058),(31,'Lower Blackrock Spire','0',1,0,-1,136327,0,0,0,229,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5239,323,0,70058),(33,'Dire Maul - East','0',1,0,-1,0,0,0,0,429,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5241,0,0,70058),(35,'Dire Maul - West','0',1,0,-1,0,0,0,0,429,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5241,0,0,70058),(37,'Dire Maul - North','0',1,0,-1,0,0,0,0,429,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5241,0,0,70058),(39,'Stratholme','0',1,0,-1,136359,0,0,0,329,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5251,75795458,0,70058),(41,'Zul\'Gurub','0',2,0,-1,136369,0,0,0,309,148,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4509,3,0,70058),(43,'Upper Blackrock Spire','0',1,0,-1,1042065,0,0,0,229,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5239,49411,0,70058),(45,'Onyxia','0',2,0,-1,329121,0,0,0,249,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4509,0,0,70058),(47,'Molten Core','0',2,0,-1,136346,0,0,0,409,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4509,256,0,70058),(49,'Blackwing Lair','0',2,0,-1,136329,0,0,0,469,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4509,0,0,70058),(3271,'City of Dalaran','0',1,0,-1,0,0,0,0,2959,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4512,0,0,70058),(3272,'Ruins of Lordaeron','0',1,0,-1,0,0,0,0,2999,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5256,0,0,70058),(3273,'Hall of Thanes','0',1,0,-1,0,0,0,0,3065,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7000,0,0,70058),(3274,'Excavation Site: Wetlands','0',1,0,-1,0,0,0,0,2998,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6874,0,0,70058);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

