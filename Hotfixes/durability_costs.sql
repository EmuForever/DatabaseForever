-- DatabaseForever base database: hotfixes.durability_costs
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
DROP TABLE IF EXISTS `durability_costs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `durability_costs` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost1` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost2` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost3` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost4` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost5` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost6` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost7` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost8` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost9` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost10` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost11` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost12` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost13` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost14` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost15` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost16` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost17` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost18` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost19` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost20` smallint unsigned NOT NULL DEFAULT '0',
  `WeaponSubClassCost21` smallint unsigned NOT NULL DEFAULT '0',
  `ArmorSubClassCost1` smallint unsigned NOT NULL DEFAULT '0',
  `ArmorSubClassCost2` smallint unsigned NOT NULL DEFAULT '0',
  `ArmorSubClassCost3` smallint unsigned NOT NULL DEFAULT '0',
  `ArmorSubClassCost4` smallint unsigned NOT NULL DEFAULT '0',
  `ArmorSubClassCost5` smallint unsigned NOT NULL DEFAULT '0',
  `ArmorSubClassCost6` smallint unsigned NOT NULL DEFAULT '0',
  `ArmorSubClassCost7` smallint unsigned NOT NULL DEFAULT '0',
  `ArmorSubClassCost8` smallint unsigned NOT NULL DEFAULT '0',
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

