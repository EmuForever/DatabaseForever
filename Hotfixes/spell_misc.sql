-- DatabaseForever base database: hotfixes.spell_misc
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
DROP TABLE IF EXISTS `spell_misc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_misc` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Attributes1` int NOT NULL DEFAULT '0',
  `Attributes2` int NOT NULL DEFAULT '0',
  `Attributes3` int NOT NULL DEFAULT '0',
  `Attributes4` int NOT NULL DEFAULT '0',
  `Attributes5` int NOT NULL DEFAULT '0',
  `Attributes6` int NOT NULL DEFAULT '0',
  `Attributes7` int NOT NULL DEFAULT '0',
  `Attributes8` int NOT NULL DEFAULT '0',
  `Attributes9` int NOT NULL DEFAULT '0',
  `Attributes10` int NOT NULL DEFAULT '0',
  `Attributes11` int NOT NULL DEFAULT '0',
  `Attributes12` int NOT NULL DEFAULT '0',
  `Attributes13` int NOT NULL DEFAULT '0',
  `Attributes14` int NOT NULL DEFAULT '0',
  `Attributes15` int NOT NULL DEFAULT '0',
  `Attributes16` int NOT NULL DEFAULT '0',
  `Attributes17` int NOT NULL DEFAULT '0',
  `DifficultyID` smallint NOT NULL DEFAULT '0',
  `CastingTimeIndex` smallint unsigned NOT NULL DEFAULT '0',
  `DurationIndex` smallint unsigned NOT NULL DEFAULT '0',
  `PvPDurationIndex` smallint unsigned NOT NULL DEFAULT '0',
  `RangeIndex` smallint unsigned NOT NULL DEFAULT '0',
  `SchoolMask` tinyint unsigned NOT NULL DEFAULT '0',
  `Speed` float NOT NULL DEFAULT '0',
  `LaunchDelay` float NOT NULL DEFAULT '0',
  `MinDuration` float NOT NULL DEFAULT '0',
  `SpellIconFileDataID` int NOT NULL DEFAULT '0',
  `ActiveIconFileDataID` int NOT NULL DEFAULT '0',
  `ContentTuningID` int NOT NULL DEFAULT '0',
  `ShowFutureSpellPlayerConditionID` int NOT NULL DEFAULT '0',
  `SpellVisualScript` int NOT NULL DEFAULT '0',
  `ActiveSpellVisualScript` int NOT NULL DEFAULT '0',
  `SpellID` int unsigned NOT NULL DEFAULT '0',
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

