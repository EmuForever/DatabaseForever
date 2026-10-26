-- DatabaseForever base database: hotfixes.map
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
DROP TABLE IF EXISTS `map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `map` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Directory` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `MapName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `MapDescription0` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `MapDescription1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PvpShortDescription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PvpLongDescription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `CorpseX` float NOT NULL DEFAULT '0',
  `CorpseY` float NOT NULL DEFAULT '0',
  `MapType` tinyint unsigned NOT NULL DEFAULT '0',
  `InstanceType` tinyint NOT NULL DEFAULT '0',
  `ExpansionID` tinyint unsigned NOT NULL DEFAULT '0',
  `AreaTableID` smallint unsigned NOT NULL DEFAULT '0',
  `LoadingScreenID` smallint NOT NULL DEFAULT '0',
  `TimeOfDayOverride` smallint NOT NULL DEFAULT '0',
  `ParentMapID` smallint NOT NULL DEFAULT '0',
  `CosmeticParentMapID` smallint NOT NULL DEFAULT '0',
  `TimeOffset` tinyint unsigned NOT NULL DEFAULT '0',
  `MinimapIconScale` float NOT NULL DEFAULT '0',
  `CorpseMapID` smallint NOT NULL DEFAULT '0',
  `MaxPlayers` tinyint unsigned NOT NULL DEFAULT '0',
  `WindSettingsID` smallint NOT NULL DEFAULT '0',
  `ZmpFileDataID` int NOT NULL DEFAULT '0',
  `WdtFileDataID` int NOT NULL DEFAULT '0',
  `OceanLiquidTypeID` int NOT NULL DEFAULT '0',
  `NavigationMaxDistance` int NOT NULL DEFAULT '0',
  `PreloadFileDataID` int NOT NULL DEFAULT '0',
  `Flags1` int NOT NULL DEFAULT '0',
  `Flags2` int NOT NULL DEFAULT '0',
  `Flags3` int NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `map` VALUES (2916,'2916','Vaults of Atal\'Utek','','','','',0,0,1,0,11,0,664,-1,-1,-1,0,1,-1,0,12,0,6712263,0,0,0,293609053,1040,16484,69497),(2933,'2933','Collegiate Calamity','','','','',0,0,1,5,11,0,4,-1,-1,0,0,1,-1,0,12,804940,6904851,0,0,0,679493213,134512656,396,69497),(3004,'3004','The Venomous Abyss','','','','',0,0,1,2,11,0,699,-1,-1,-1,0,1,-1,0,12,0,7296601,0,0,0,142614109,33808,16484,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

