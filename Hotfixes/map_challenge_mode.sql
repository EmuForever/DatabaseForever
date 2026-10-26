-- DatabaseForever base database: hotfixes.map_challenge_mode
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
DROP TABLE IF EXISTS `map_challenge_mode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `map_challenge_mode` (
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ID` int unsigned NOT NULL DEFAULT '0',
  `MapID` smallint unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `MaxMedals` int NOT NULL DEFAULT '0',
  `ExpansionLevel` int unsigned NOT NULL DEFAULT '0',
  `RequiredWorldStateID` int NOT NULL DEFAULT '0',
  `CriteriaCount1` smallint NOT NULL DEFAULT '0',
  `CriteriaCount2` smallint NOT NULL DEFAULT '0',
  `CriteriaCount3` smallint NOT NULL DEFAULT '0',
  `CriteriaCount4` smallint NOT NULL DEFAULT '0',
  `CriteriaCount5` smallint NOT NULL DEFAULT '0',
  `FirstRewardQuestID1` int NOT NULL DEFAULT '0',
  `FirstRewardQuestID2` int NOT NULL DEFAULT '0',
  `FirstRewardQuestID3` int NOT NULL DEFAULT '0',
  `FirstRewardQuestID4` int NOT NULL DEFAULT '0',
  `FirstRewardQuestID5` int NOT NULL DEFAULT '0',
  `FirstRewardQuestID6` int NOT NULL DEFAULT '0',
  `RewardQuestID1` int NOT NULL DEFAULT '0',
  `RewardQuestID2` int NOT NULL DEFAULT '0',
  `RewardQuestID3` int NOT NULL DEFAULT '0',
  `RewardQuestID4` int NOT NULL DEFAULT '0',
  `RewardQuestID5` int NOT NULL DEFAULT '0',
  `RewardQuestID6` int NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `map_challenge_mode` VALUES ('Temple of Sethraliss',250,1877,0,3,7,0,1920,1536,1152,0,0,0,0,0,0,0,0,0,0,0,0,0,0,69497),('The Blinding Vale',584,2859,0,3,11,0,1800,1440,1080,0,0,0,0,0,0,0,0,0,0,0,0,0,0,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

