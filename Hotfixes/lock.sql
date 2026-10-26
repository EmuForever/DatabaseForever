-- DatabaseForever base database: hotfixes.lock
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
DROP TABLE IF EXISTS `lock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lock` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `Index1` int NOT NULL DEFAULT '0',
  `Index2` int NOT NULL DEFAULT '0',
  `Index3` int NOT NULL DEFAULT '0',
  `Index4` int NOT NULL DEFAULT '0',
  `Index5` int NOT NULL DEFAULT '0',
  `Index6` int NOT NULL DEFAULT '0',
  `Index7` int NOT NULL DEFAULT '0',
  `Index8` int NOT NULL DEFAULT '0',
  `Skill1` smallint unsigned NOT NULL DEFAULT '0',
  `Skill2` smallint unsigned NOT NULL DEFAULT '0',
  `Skill3` smallint unsigned NOT NULL DEFAULT '0',
  `Skill4` smallint unsigned NOT NULL DEFAULT '0',
  `Skill5` smallint unsigned NOT NULL DEFAULT '0',
  `Skill6` smallint unsigned NOT NULL DEFAULT '0',
  `Skill7` smallint unsigned NOT NULL DEFAULT '0',
  `Skill8` smallint unsigned NOT NULL DEFAULT '0',
  `Type1` tinyint unsigned NOT NULL DEFAULT '0',
  `Type2` tinyint unsigned NOT NULL DEFAULT '0',
  `Type3` tinyint unsigned NOT NULL DEFAULT '0',
  `Type4` tinyint unsigned NOT NULL DEFAULT '0',
  `Type5` tinyint unsigned NOT NULL DEFAULT '0',
  `Type6` tinyint unsigned NOT NULL DEFAULT '0',
  `Type7` tinyint unsigned NOT NULL DEFAULT '0',
  `Type8` tinyint unsigned NOT NULL DEFAULT '0',
  `Action1` tinyint unsigned NOT NULL DEFAULT '0',
  `Action2` tinyint unsigned NOT NULL DEFAULT '0',
  `Action3` tinyint unsigned NOT NULL DEFAULT '0',
  `Action4` tinyint unsigned NOT NULL DEFAULT '0',
  `Action5` tinyint unsigned NOT NULL DEFAULT '0',
  `Action6` tinyint unsigned NOT NULL DEFAULT '0',
  `Action7` tinyint unsigned NOT NULL DEFAULT '0',
  `Action8` tinyint unsigned NOT NULL DEFAULT '0',
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

