-- DatabaseForever base database: world.areatrigger
-- Base content only; private player/runtime records are excluded.
CREATE DATABASE IF NOT EXISTS `world` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `world`;


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
DROP TABLE IF EXISTS `areatrigger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areatrigger` (
  `SpawnId` bigint unsigned NOT NULL,
  `AreaTriggerCreatePropertiesId` int unsigned NOT NULL,
  `IsCustom` tinyint unsigned NOT NULL,
  `MapId` int unsigned NOT NULL,
  `SpawnDifficulties` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `PosX` float NOT NULL,
  `PosY` float NOT NULL,
  `PosZ` float NOT NULL,
  `Orientation` float NOT NULL,
  `PhaseUseFlags` tinyint unsigned DEFAULT '0',
  `PhaseId` int unsigned DEFAULT '0',
  `PhaseGroup` int unsigned DEFAULT '0',
  `ScriptName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `Comment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`SpawnId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `areatrigger` VALUES (1,43254,0,2991,'0',3079,265.5,1202.7,4.27,0,0,0,'classic_at_rohashi_wind','Rohashi Spires - wind to Lorthuna',70205),(2,43255,0,2991,'0',2706.5,1100.7,769.9,0,0,0,0,'classic_at_secluded_house','Shen\'dar Highlands - the turncoat\'s secluded house',70205),(3,182,1,2991,'0',3353,1838.5,826.4,0,1,0,0,'','Zephras Isle - Zephras Inn (rested)',0),(4,182,1,2991,'0',2263.4,772.1,676.7,0,1,0,0,'','Zephras Isle - south inn (rested)',0),(5,300,1,0,'0',1804.4,180,70.4,0,1,0,0,'','Ruins of Lordaeron - dungeon entrance (official area trigger 42348)',0),(6,301,1,2999,'1',1804.5,162,70.4,0,1,0,0,'','Ruins of Lordaeron (dungeon) - exit',0),(7,302,1,0,'0',-4822.49,-931.43,398.98,0,1,0,0,'','The Hall of Thanes - dungeon entrance (Instance Portal, Old Ironforge)',0),(8,303,1,3065,'1',-108.53,-0.03,511.48,0,1,0,0,'','The Hall of Thanes (dungeon) - exit (Instance Portal)',0);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

