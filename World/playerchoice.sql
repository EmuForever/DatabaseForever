-- DatabaseForever base database: world.playerchoice
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
DROP TABLE IF EXISTS `playerchoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playerchoice` (
  `ChoiceId` int NOT NULL,
  `UiTextureKitId` int NOT NULL DEFAULT '0',
  `SoundKitId` int unsigned NOT NULL DEFAULT '0',
  `CloseSoundKitId` int unsigned NOT NULL DEFAULT '0',
  `Duration` bigint DEFAULT '0',
  `PendingChoiceText` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `Question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `HideWarboardHeader` tinyint unsigned NOT NULL DEFAULT '0',
  `KeepOpenAfterChoice` tinyint unsigned NOT NULL DEFAULT '0',
  `ShowChoicesAsList` tinyint unsigned NOT NULL DEFAULT '0',
  `RequiresSelection` tinyint(1) NOT NULL DEFAULT '0',
  `ShowChoicesAsGrid` tinyint(1) NOT NULL DEFAULT '0',
  `HideAnswerArt` tinyint(1) NOT NULL DEFAULT '0',
  `ShowChoicesAsColumns` tinyint(1) NOT NULL DEFAULT '0',
  `MaxResponses` int unsigned DEFAULT NULL,
  `ScriptName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `InfiniteRange` tinyint unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ChoiceId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `playerchoice` VALUES (240,0,0,0,NULL,'','Which weapon should we pursue first?',0,0,0,0,0,0,0,NULL,'playerchoice_weapons_of_legend_hunter',0,61559),(248,0,0,0,NULL,'','Which weapon should we pursue first?',0,0,0,0,0,0,0,NULL,'playerchoice_a_weapon_you_can_hold_priest',0,61609),(845,263,0,0,NULL,'','Which story would you like to hear?',0,0,0,0,0,0,0,NULL,NULL,0,65940),(974,263,0,0,NULL,'','Which story would you like to hear?',0,0,0,0,0,0,0,NULL,NULL,0,65940);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

