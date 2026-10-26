-- DatabaseForever base database: world.areatrigger_scripts
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
DROP TABLE IF EXISTS `areatrigger_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areatrigger_scripts` (
  `entry` int NOT NULL,
  `ScriptName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `areatrigger_scripts` VALUES (962,'classic_at_zumrah'),(1105,'SmartTrigger'),(1125,'SmartTrigger'),(1447,'classic_at_antusul'),(1526,'classic_at_ring_of_law'),(1726,'at_scent_larkorwi'),(1727,'at_scent_larkorwi'),(1728,'at_scent_larkorwi'),(1729,'at_scent_larkorwi'),(1730,'at_scent_larkorwi'),(1731,'at_scent_larkorwi'),(1732,'at_scent_larkorwi'),(1733,'at_scent_larkorwi'),(1734,'at_scent_larkorwi'),(1735,'at_scent_larkorwi'),(1736,'at_scent_larkorwi'),(1737,'at_scent_larkorwi'),(1738,'at_scent_larkorwi'),(1739,'at_scent_larkorwi'),(1740,'at_scent_larkorwi'),(1786,'classic_at_shadowforge_bridge'),(1946,'at_nearby_scarshield_infiltrator'),(2026,'classic_at_blackrock_spire'),(2046,'classic_at_blackrock_spire'),(2066,'classic_at_ubrs_the_beast'),(2387,'SmartTrigger'),(3066,'SmartTrigger'),(3546,'at_bring_your_orphan_to'),(3547,'at_bring_your_orphan_to'),(3548,'at_bring_your_orphan_to'),(3549,'at_bring_your_orphan_to'),(3551,'at_bring_your_orphan_to'),(3552,'at_bring_your_orphan_to'),(3626,'classic_at_enter_vael_room'),(3746,'classic_at_dmf_chest_dm'),(3766,'classic_at_dmf_chest_wc'),(3847,'classic_at_orb_of_command'),(4016,'classic_at_shade_of_eranikus'),(4017,'at_twilight_grove'),(4033,'classic_at_temple_ahnqiraj'),(4034,'classic_at_temple_ahnqiraj'),(4036,'classic_at_temple_ahnqiraj'),(4047,'classic_at_temple_ahnqiraj'),(4052,'classic_at_temple_ahnqiraj'),(4089,'classic_at_cathedral_entrance'),(4112,'classic_at_naxxramas'),(4113,'classic_at_naxxramas'),(4115,'classic_at_naxxramas'),(4117,'classic_at_naxxramas'),(4119,'at_anubrekhan_entrance'),(4156,'classic_at_naxxramas');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

