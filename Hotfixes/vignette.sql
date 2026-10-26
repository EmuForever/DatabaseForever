-- DatabaseForever base database: hotfixes.vignette
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
DROP TABLE IF EXISTS `vignette`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vignette` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PlayerConditionID` int unsigned NOT NULL DEFAULT '0',
  `VisibleTrackingQuestID` int unsigned NOT NULL DEFAULT '0',
  `QuestFeedbackEffectID` int unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `MaxHeight` float NOT NULL DEFAULT '0',
  `MinHeight` float NOT NULL DEFAULT '0',
  `VignetteType` tinyint NOT NULL DEFAULT '0',
  `RewardQuestID` int NOT NULL DEFAULT '0',
  `UiWidgetSetID` int NOT NULL DEFAULT '0',
  `UiMapPinInfoID` int NOT NULL DEFAULT '0',
  `ObjectiveType` tinyint NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `vignette` VALUES (5438,'Blazebound Destroyer',0,0,940,37954,0,0,0,0,0,0,0,69497),(7480,'Privateer\'s Cache',0,94569,1158,0,0,0,0,0,0,0,0,69497),(7580,'Shrine of Serpents',158651,0,1440,271366,100,-100,0,0,0,0,0,69497),(7581,'Shrine of Venom',158649,0,1440,271366,100,-100,0,0,0,0,0,69497),(7582,'Shrine of Shackles',158648,0,1440,271366,100,-100,0,0,0,0,0,69497),(7590,'Stinking Vessel',0,95841,1140,1024,0,0,0,0,0,0,0,69497),(7627,'Brine-Crusted Chest',0,95995,1158,1024,0,0,0,0,0,0,0,69497),(7751,'Shrine of Shackles',158652,0,1379,271366,100,-100,0,0,0,0,0,69497),(7752,'Shrine of Venom',158653,0,1379,271366,100,-100,0,0,0,0,0,69497),(7753,'Shrine of Serpents',158654,0,1379,271366,100,-100,0,0,0,0,0,69497),(7862,'Eye of Sethraliss',0,0,1459,1026,0,0,0,0,0,0,0,69497),(8054,'Caustic Mist Totem',0,0,1456,512,0,0,0,0,0,0,0,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

