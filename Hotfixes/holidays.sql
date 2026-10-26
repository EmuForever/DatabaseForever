-- DatabaseForever base database: hotfixes.holidays
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
DROP TABLE IF EXISTS `holidays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `holidays` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Region` smallint unsigned NOT NULL DEFAULT '0',
  `Looping` tinyint unsigned NOT NULL DEFAULT '0',
  `HolidayNameID` int unsigned NOT NULL DEFAULT '0',
  `HolidayDescriptionID` int unsigned NOT NULL DEFAULT '0',
  `Priority` tinyint unsigned NOT NULL DEFAULT '0',
  `CalendarFilterType` tinyint unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `Duration1` smallint unsigned NOT NULL DEFAULT '0',
  `Duration2` smallint unsigned NOT NULL DEFAULT '0',
  `Duration3` smallint unsigned NOT NULL DEFAULT '0',
  `Duration4` smallint unsigned NOT NULL DEFAULT '0',
  `Duration5` smallint unsigned NOT NULL DEFAULT '0',
  `Duration6` smallint unsigned NOT NULL DEFAULT '0',
  `Duration7` smallint unsigned NOT NULL DEFAULT '0',
  `Duration8` smallint unsigned NOT NULL DEFAULT '0',
  `Duration9` smallint unsigned NOT NULL DEFAULT '0',
  `Duration10` smallint unsigned NOT NULL DEFAULT '0',
  `Date1` int unsigned NOT NULL DEFAULT '0',
  `Date2` int unsigned NOT NULL DEFAULT '0',
  `Date3` int unsigned NOT NULL DEFAULT '0',
  `Date4` int unsigned NOT NULL DEFAULT '0',
  `Date5` int unsigned NOT NULL DEFAULT '0',
  `Date6` int unsigned NOT NULL DEFAULT '0',
  `Date7` int unsigned NOT NULL DEFAULT '0',
  `Date8` int unsigned NOT NULL DEFAULT '0',
  `Date9` int unsigned NOT NULL DEFAULT '0',
  `Date10` int unsigned NOT NULL DEFAULT '0',
  `Date11` int unsigned NOT NULL DEFAULT '0',
  `Date12` int unsigned NOT NULL DEFAULT '0',
  `Date13` int unsigned NOT NULL DEFAULT '0',
  `Date14` int unsigned NOT NULL DEFAULT '0',
  `Date15` int unsigned NOT NULL DEFAULT '0',
  `Date16` int unsigned NOT NULL DEFAULT '0',
  `Date17` int unsigned NOT NULL DEFAULT '0',
  `Date18` int unsigned NOT NULL DEFAULT '0',
  `Date19` int unsigned NOT NULL DEFAULT '0',
  `Date20` int unsigned NOT NULL DEFAULT '0',
  `Date21` int unsigned NOT NULL DEFAULT '0',
  `Date22` int unsigned NOT NULL DEFAULT '0',
  `Date23` int unsigned NOT NULL DEFAULT '0',
  `Date24` int unsigned NOT NULL DEFAULT '0',
  `Date25` int unsigned NOT NULL DEFAULT '0',
  `Date26` int unsigned NOT NULL DEFAULT '0',
  `CalendarFlags1` tinyint unsigned NOT NULL DEFAULT '0',
  `CalendarFlags2` tinyint unsigned NOT NULL DEFAULT '0',
  `CalendarFlags3` tinyint unsigned NOT NULL DEFAULT '0',
  `CalendarFlags4` tinyint unsigned NOT NULL DEFAULT '0',
  `CalendarFlags5` tinyint unsigned NOT NULL DEFAULT '0',
  `CalendarFlags6` tinyint unsigned NOT NULL DEFAULT '0',
  `CalendarFlags7` tinyint unsigned NOT NULL DEFAULT '0',
  `CalendarFlags8` tinyint unsigned NOT NULL DEFAULT '0',
  `CalendarFlags9` tinyint unsigned NOT NULL DEFAULT '0',
  `CalendarFlags10` tinyint unsigned NOT NULL DEFAULT '0',
  `TextureFileDataID1` int NOT NULL DEFAULT '0',
  `TextureFileDataID2` int NOT NULL DEFAULT '0',
  `TextureFileDataID3` int NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `holidays` VALUES (1844,961,0,463,513,1,255,13,0,0,0,0,0,0,0,0,0,0,443841024,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1845,4,0,463,513,1,255,13,0,0,0,0,0,0,0,0,0,0,443857216,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1846,24,0,463,513,1,255,13,0,0,0,0,0,0,0,0,0,0,443873728,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1847,2,0,463,513,1,255,13,0,0,0,0,0,0,0,0,0,0,443873792,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1848,961,0,463,514,1,255,13,0,0,0,0,0,0,0,0,0,0,443841024,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1849,4,0,463,514,1,255,13,0,0,0,0,0,0,0,0,0,0,443857216,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1850,24,0,463,514,1,255,13,0,0,0,0,0,0,0,0,0,0,443873728,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1851,2,0,463,514,1,255,13,0,0,0,0,0,0,0,0,0,0,443873792,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1852,961,0,463,516,1,255,13,0,0,0,0,0,0,0,0,0,0,443955712,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1853,4,0,463,516,1,255,13,0,0,0,0,0,0,0,0,0,0,443971904,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1854,24,0,463,516,1,255,13,0,0,0,0,0,0,0,0,0,0,443988416,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1855,2,0,463,516,1,255,13,0,0,0,0,0,0,0,0,0,0,443988480,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1856,961,0,463,519,1,255,13,0,0,0,0,0,0,0,0,0,0,443955712,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1857,4,0,463,519,1,255,13,0,0,0,0,0,0,0,0,0,0,443971904,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1858,24,0,463,519,1,255,13,0,0,0,0,0,0,0,0,0,0,443988416,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1859,2,0,463,519,1,255,13,0,0,0,0,0,0,0,0,0,0,443988480,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1860,961,0,463,517,1,255,13,0,0,0,0,0,0,0,0,0,0,444611072,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1861,4,0,463,517,1,255,13,0,0,0,0,0,0,0,0,0,0,444627264,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1862,24,0,463,517,1,255,13,0,0,0,0,0,0,0,0,0,0,444643776,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1863,2,0,463,517,1,255,13,0,0,0,0,0,0,0,0,0,0,444643840,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1864,961,0,463,518,1,255,13,0,0,0,0,0,0,0,0,0,0,444725760,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1865,4,0,463,518,1,255,13,0,0,0,0,0,0,0,0,0,0,444741952,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1866,24,0,463,518,1,255,13,0,0,0,0,0,0,0,0,0,0,444758464,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497),(1867,2,0,463,518,1,255,13,0,0,0,0,0,0,0,0,0,0,444758528,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,8039536,0,0,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

