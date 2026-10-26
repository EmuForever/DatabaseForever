-- DatabaseForever base database: hotfixes.content_tuning
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
DROP TABLE IF EXISTS `content_tuning`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `content_tuning` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `ExpansionID` int NOT NULL DEFAULT '0',
  `HealthItemLevelCurveID` int NOT NULL DEFAULT '0',
  `DamageItemLevelCurveID` int NOT NULL DEFAULT '0',
  `HealthPrimaryStatCurveID` int NOT NULL DEFAULT '0',
  `DamagePrimaryStatCurveID` int NOT NULL DEFAULT '0',
  `PrimaryStatScalingModPlayerDataElementCharacterID` int NOT NULL DEFAULT '0',
  `PrimaryStatScalingModPlayerDataElementCharacterMultiplier` float NOT NULL DEFAULT '0',
  `MinLevel` int NOT NULL DEFAULT '0',
  `MaxLevel` int NOT NULL DEFAULT '0',
  `MinLevelType` int NOT NULL DEFAULT '0',
  `MaxLevelType` int NOT NULL DEFAULT '0',
  `TargetLevelDelta` int NOT NULL DEFAULT '0',
  `TargetLevelMaxDelta` int NOT NULL DEFAULT '0',
  `TargetLevelMin` int NOT NULL DEFAULT '0',
  `TargetLevelMax` int NOT NULL DEFAULT '0',
  `MinItemLevel` int NOT NULL DEFAULT '0',
  `QuestXpMultiplier` float NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `content_tuning` VALUES (7442,0,11,104041,104042,0,0,0,0,80,90,0,0,0,0,0,0,0,1,69497),(7443,0,11,104041,104042,0,0,0,0,80,90,0,0,0,0,0,0,0,1,69497),(7445,0,8,0,0,0,0,0,0,60,0,0,2,0,0,0,0,0,1,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

