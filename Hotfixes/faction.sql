-- DatabaseForever base database: hotfixes.faction
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
DROP TABLE IF EXISTS `faction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faction` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ReputationIndex` smallint NOT NULL DEFAULT '0',
  `ParentFactionID` smallint unsigned NOT NULL DEFAULT '0',
  `Expansion` tinyint unsigned NOT NULL DEFAULT '0',
  `FriendshipRepID` int unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `ParagonFactionID` smallint unsigned NOT NULL DEFAULT '0',
  `RenownFactionID` int NOT NULL DEFAULT '0',
  `RenownCurrencyID` int NOT NULL DEFAULT '0',
  `RenownThresholdCurveID` int NOT NULL DEFAULT '0',
  `ReputationClassMask1` smallint NOT NULL DEFAULT '0',
  `ReputationClassMask2` smallint NOT NULL DEFAULT '0',
  `ReputationClassMask3` smallint NOT NULL DEFAULT '0',
  `ReputationClassMask4` smallint NOT NULL DEFAULT '0',
  `ReputationFlags1` smallint unsigned NOT NULL DEFAULT '0',
  `ReputationFlags2` smallint unsigned NOT NULL DEFAULT '0',
  `ReputationFlags3` smallint unsigned NOT NULL DEFAULT '0',
  `ReputationFlags4` smallint unsigned NOT NULL DEFAULT '0',
  `ReputationBase1` int NOT NULL DEFAULT '0',
  `ReputationBase2` int NOT NULL DEFAULT '0',
  `ReputationBase3` int NOT NULL DEFAULT '0',
  `ReputationBase4` int NOT NULL DEFAULT '0',
  `ReputationMax1` int NOT NULL DEFAULT '0',
  `ReputationMax2` int NOT NULL DEFAULT '0',
  `ReputationMax3` int NOT NULL DEFAULT '0',
  `ReputationMax4` int NOT NULL DEFAULT '0',
  `ParentFactionMod1` float NOT NULL DEFAULT '0',
  `ParentFactionMod2` float NOT NULL DEFAULT '0',
  `ParentFactionCap1` tinyint unsigned NOT NULL DEFAULT '0',
  `ParentFactionCap2` tinyint unsigned NOT NULL DEFAULT '0',
  `ReputationRaceMask11` int NOT NULL DEFAULT '0',
  `ReputationRaceMask12` int NOT NULL DEFAULT '0',
  `ReputationRaceMask21` int NOT NULL DEFAULT '0',
  `ReputationRaceMask22` int NOT NULL DEFAULT '0',
  `ReputationRaceMask31` int NOT NULL DEFAULT '0',
  `ReputationRaceMask32` int NOT NULL DEFAULT '0',
  `ReputationRaceMask41` int NOT NULL DEFAULT '0',
  `ReputationRaceMask42` int NOT NULL DEFAULT '0',
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

