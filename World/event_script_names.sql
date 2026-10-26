-- DatabaseForever base database: world.event_script_names
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
DROP TABLE IF EXISTS `event_script_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_script_names` (
  `Id` int unsigned NOT NULL,
  `ScriptName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `event_script_names` VALUES (413,'SmartEventTrigger'),(691,'SmartEventTrigger'),(692,'SmartEventTrigger'),(693,'SmartEventTrigger'),(694,'SmartEventTrigger'),(1428,'SmartEventTrigger'),(1449,'SmartEventTrigger'),(3718,'SmartEventTrigger'),(4622,'SmartEventTrigger'),(4777,'classic_event_banner_destroyed'),(4845,'SmartEventTrigger'),(4884,'SmartEventTrigger'),(5618,'SmartEventTrigger'),(5619,'SmartEventTrigger'),(5620,'SmartEventTrigger'),(5621,'SmartEventTrigger'),(5622,'SmartEventTrigger'),(5623,'SmartEventTrigger'),(6206,'SmartEventTrigger'),(8420,'classic_event_dreadsteed_ritual_start'),(8428,'classic_event_dreadsteed_ritual_second_part'),(8608,'SmartEventTrigger'),(9104,'classic_event_summon_gahzranka'),(59332,'event_listen_to_helenas_story'),(103315,'classic_event_skycutter_arrival'),(105988,'classic_event_skycutter_arrival');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

