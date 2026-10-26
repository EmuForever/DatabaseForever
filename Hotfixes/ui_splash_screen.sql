-- DatabaseForever base database: hotfixes.ui_splash_screen
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
DROP TABLE IF EXISTS `ui_splash_screen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ui_splash_screen` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Header` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TopLeftFeatureTitle` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TopLeftFeatureDesc` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `BottomLeftFeatureTitle` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `BottomLeftFeatureDesc` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RightFeatureTitle` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RightFeatureDesc` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `AllianceQuestID` int NOT NULL DEFAULT '0',
  `HordeQuestID` int NOT NULL DEFAULT '0',
  `ScreenType` tinyint unsigned NOT NULL DEFAULT '0',
  `TextureKitID` int NOT NULL DEFAULT '0',
  `SoundKitID` int NOT NULL DEFAULT '0',
  `PlayerConditionID` int NOT NULL DEFAULT '0',
  `CharLevelConditionID` int NOT NULL DEFAULT '0',
  `RequiredTimeEventPassed` int NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `ui_splash_screen` VALUES (95,'New in Season 2!','Midnight Season 2','A new season begins--earn powerful rewards across Delves, PvP, and more!','Mythic+ Refresh','Take on a fresh dungeon rotation, including the all-new Altar of Fangs.','The Venomous Abyss','Descend into a deadly 8-boss raid and face Ula\'tek in a climactic battle.',0,0,0,5807,0,0,132472,1867,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

