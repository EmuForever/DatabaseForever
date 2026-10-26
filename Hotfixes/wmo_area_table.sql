-- DatabaseForever base database: hotfixes.wmo_area_table
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
DROP TABLE IF EXISTS `wmo_area_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wmo_area_table` (
  `AreaName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ID` int unsigned NOT NULL DEFAULT '0',
  `WmoID` smallint unsigned NOT NULL DEFAULT '0',
  `NameSetID` tinyint unsigned NOT NULL DEFAULT '0',
  `WmoGroupID` int NOT NULL DEFAULT '0',
  `SoundProviderPref` tinyint unsigned NOT NULL DEFAULT '0',
  `SoundProviderPrefUnderwater` tinyint unsigned NOT NULL DEFAULT '0',
  `AmbienceID` smallint unsigned NOT NULL DEFAULT '0',
  `UwAmbience` smallint unsigned NOT NULL DEFAULT '0',
  `ZoneMusic` smallint unsigned NOT NULL DEFAULT '0',
  `UwZoneMusic` int unsigned NOT NULL DEFAULT '0',
  `IntroSound` smallint unsigned NOT NULL DEFAULT '0',
  `UwIntroSound` smallint unsigned NOT NULL DEFAULT '0',
  `AreaTableID` smallint unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `wmo_area_table` VALUES ('Hall of Honored Dead',94268,12071,0,56518,75,0,1861,675,0,0,0,0,9526,0,69497),('Halls of Ash',94269,12071,0,56519,79,0,1869,0,0,0,0,0,9526,0,69497),('Crypt of the First King',94277,12071,0,56522,79,0,1870,0,0,0,1420,0,9526,0,69497),('Sepulcher of the Dahazi',94539,12071,0,56772,72,0,1860,675,0,0,0,0,9526,0,69497),('Hall of Honored Dead',94717,12071,0,56849,75,0,1868,0,0,0,0,0,9526,0,69497),('Hall of Honored Dead',95031,12071,0,57021,75,0,1858,675,0,0,0,0,9526,0,69497),('Halls of Ash',98813,12071,0,58916,75,0,1865,0,0,0,0,0,9526,0,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

