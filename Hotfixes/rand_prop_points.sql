-- DatabaseForever base database: hotfixes.rand_prop_points
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
DROP TABLE IF EXISTS `rand_prop_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rand_prop_points` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `DamageReplaceStatF` float NOT NULL DEFAULT '0',
  `DamageSecondaryF` float NOT NULL DEFAULT '0',
  `DamageReplaceStat` int NOT NULL DEFAULT '0',
  `DamageSecondary` int NOT NULL DEFAULT '0',
  `EpicF1` float NOT NULL DEFAULT '0',
  `EpicF2` float NOT NULL DEFAULT '0',
  `EpicF3` float NOT NULL DEFAULT '0',
  `EpicF4` float NOT NULL DEFAULT '0',
  `EpicF5` float NOT NULL DEFAULT '0',
  `SuperiorF1` float NOT NULL DEFAULT '0',
  `SuperiorF2` float NOT NULL DEFAULT '0',
  `SuperiorF3` float NOT NULL DEFAULT '0',
  `SuperiorF4` float NOT NULL DEFAULT '0',
  `SuperiorF5` float NOT NULL DEFAULT '0',
  `GoodF1` float NOT NULL DEFAULT '0',
  `GoodF2` float NOT NULL DEFAULT '0',
  `GoodF3` float NOT NULL DEFAULT '0',
  `GoodF4` float NOT NULL DEFAULT '0',
  `GoodF5` float NOT NULL DEFAULT '0',
  `Epic1` int unsigned NOT NULL DEFAULT '0',
  `Epic2` int unsigned NOT NULL DEFAULT '0',
  `Epic3` int unsigned NOT NULL DEFAULT '0',
  `Epic4` int unsigned NOT NULL DEFAULT '0',
  `Epic5` int unsigned NOT NULL DEFAULT '0',
  `Superior1` int unsigned NOT NULL DEFAULT '0',
  `Superior2` int unsigned NOT NULL DEFAULT '0',
  `Superior3` int unsigned NOT NULL DEFAULT '0',
  `Superior4` int unsigned NOT NULL DEFAULT '0',
  `Superior5` int unsigned NOT NULL DEFAULT '0',
  `Good1` int unsigned NOT NULL DEFAULT '0',
  `Good2` int unsigned NOT NULL DEFAULT '0',
  `Good3` int unsigned NOT NULL DEFAULT '0',
  `Good4` int unsigned NOT NULL DEFAULT '0',
  `Good5` int unsigned NOT NULL DEFAULT '0',
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

