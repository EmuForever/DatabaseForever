-- DatabaseForever base database: hotfixes.garr_follower
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
DROP TABLE IF EXISTS `garr_follower`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `garr_follower` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `HordeSourceText` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `AllianceSourceText` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TitleName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `GarrTypeID` tinyint NOT NULL DEFAULT '0',
  `GarrFollowerTypeID` tinyint unsigned NOT NULL DEFAULT '0',
  `HordeCreatureID` int NOT NULL DEFAULT '0',
  `AllianceCreatureID` int NOT NULL DEFAULT '0',
  `HordeGarrFollRaceID` tinyint unsigned NOT NULL DEFAULT '0',
  `AllianceGarrFollRaceID` tinyint unsigned NOT NULL DEFAULT '0',
  `HordeGarrClassSpecID` int NOT NULL DEFAULT '0',
  `AllianceGarrClassSpecID` int NOT NULL DEFAULT '0',
  `Quality` int NOT NULL DEFAULT '0',
  `FollowerLevel` tinyint unsigned NOT NULL DEFAULT '0',
  `ItemLevelWeapon` smallint unsigned NOT NULL DEFAULT '0',
  `ItemLevelArmor` smallint unsigned NOT NULL DEFAULT '0',
  `HordeSourceTypeEnum` tinyint NOT NULL DEFAULT '0',
  `AllianceSourceTypeEnum` tinyint NOT NULL DEFAULT '0',
  `HordeIconFileDataID` int NOT NULL DEFAULT '0',
  `AllianceIconFileDataID` int NOT NULL DEFAULT '0',
  `HordeGarrFollItemSetID` smallint unsigned NOT NULL DEFAULT '0',
  `AllianceGarrFollItemSetID` smallint unsigned NOT NULL DEFAULT '0',
  `HordeUITextureKitID` smallint unsigned NOT NULL DEFAULT '0',
  `AllianceUITextureKitID` smallint unsigned NOT NULL DEFAULT '0',
  `Vitality` tinyint unsigned NOT NULL DEFAULT '0',
  `HordeFlavorGarrStringID` tinyint unsigned NOT NULL DEFAULT '0',
  `AllianceFlavorGarrStringID` tinyint unsigned NOT NULL DEFAULT '0',
  `HordeSlottingBroadcastTextID` int unsigned NOT NULL DEFAULT '0',
  `AllySlottingBroadcastTextID` int unsigned NOT NULL DEFAULT '0',
  `ChrClassID` tinyint unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `Gender` tinyint NOT NULL DEFAULT '0',
  `AutoCombatantID` int NOT NULL DEFAULT '0',
  `CovenantID` int NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

