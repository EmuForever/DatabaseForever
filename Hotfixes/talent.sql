-- DatabaseForever base database: hotfixes.talent
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
DROP TABLE IF EXISTS `talent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `talent` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TierID` tinyint unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `ColumnIndex` tinyint unsigned NOT NULL DEFAULT '0',
  `TabID` smallint unsigned NOT NULL DEFAULT '0',
  `ClassID` tinyint NOT NULL DEFAULT '0',
  `SpecID` smallint unsigned NOT NULL DEFAULT '0',
  `SpellID` int unsigned NOT NULL DEFAULT '0',
  `OverridesSpellID` int unsigned NOT NULL DEFAULT '0',
  `RequiredSpellID` int unsigned NOT NULL DEFAULT '0',
  `CategoryMask1` int NOT NULL DEFAULT '0',
  `CategoryMask2` int NOT NULL DEFAULT '0',
  `SpellRank1` int unsigned NOT NULL DEFAULT '0',
  `SpellRank2` int unsigned NOT NULL DEFAULT '0',
  `SpellRank3` int unsigned NOT NULL DEFAULT '0',
  `SpellRank4` int unsigned NOT NULL DEFAULT '0',
  `SpellRank5` int unsigned NOT NULL DEFAULT '0',
  `SpellRank6` int unsigned NOT NULL DEFAULT '0',
  `SpellRank7` int unsigned NOT NULL DEFAULT '0',
  `SpellRank8` int unsigned NOT NULL DEFAULT '0',
  `SpellRank9` int unsigned NOT NULL DEFAULT '0',
  `PrereqTalent1` int unsigned NOT NULL DEFAULT '0',
  `PrereqTalent2` int unsigned NOT NULL DEFAULT '0',
  `PrereqTalent3` int unsigned NOT NULL DEFAULT '0',
  `PrereqRank1` tinyint unsigned NOT NULL DEFAULT '0',
  `PrereqRank2` tinyint unsigned NOT NULL DEFAULT '0',
  `PrereqRank3` tinyint unsigned NOT NULL DEFAULT '0',
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

