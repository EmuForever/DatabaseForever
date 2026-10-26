-- DatabaseForever base database: world.instance_template
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
DROP TABLE IF EXISTS `instance_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instance_template` (
  `map` smallint unsigned NOT NULL,
  `parent` smallint unsigned NOT NULL,
  `script` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`map`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `instance_template` VALUES (33,0,'classic_instance_shadowfang_keep'),(34,0,'classic_instance_the_stockade'),(36,0,'classic_instance_deadmines'),(43,1,'classic_instance_wailing_caverns'),(47,1,'classic_instance_razorfen_kraul'),(48,1,'classic_instance_blackfathom_deeps'),(70,0,'classic_instance_uldaman'),(90,0,'classic_instance_gnomeregan'),(109,0,'classic_instance_sunken_temple'),(129,1,'classic_instance_razorfen_downs'),(189,0,'classic_instance_scarlet_monastery'),(209,1,'classic_instance_zulfarrak'),(229,0,'classic_instance_blackrock_spire'),(230,0,'classic_instance_blackrock_depths'),(249,1,'classic_instance_onyxia_lair'),(269,1,'instance_the_black_morass'),(289,0,'classic_instance_scholomance'),(309,0,'classic_instance_zulgurub'),(329,0,'classic_instance_stratholme'),(349,1,'classic_instance_maraudon'),(389,1,'classic_instance_ragefire_chasm'),(409,230,'classic_instance_molten_core'),(429,1,'classic_instance_dire_maul'),(469,229,'classic_instance_blackwing_lair'),(509,1,'classic_instance_ruins_of_ahnqiraj'),(531,1,'classic_instance_temple_of_ahnqiraj'),(533,571,'classic_instance_naxxramas'),(2999,0,'classic_instance_ruins_of_lordaeron'),(3065,0,'classic_instance_hall_of_thanes');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

