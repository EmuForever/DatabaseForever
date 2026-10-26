-- DatabaseForever base database: world.classic_spell_value
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
DROP TABLE IF EXISTS `classic_spell_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classic_spell_value` (
  `spell_id` int unsigned NOT NULL,
  `effect_index` tinyint unsigned NOT NULL,
  `effect` smallint unsigned NOT NULL COMMENT 'SpellEffects, must equal the client effect at that index',
  `apply_aura` smallint unsigned NOT NULL DEFAULT '0' COMMENT 'AuraType of an aura effect, must equal the client one',
  `base_points` int NOT NULL COMMENT 'vanilla base points; the die comes on top',
  `die_sides` int NOT NULL DEFAULT '0' COMMENT 'vanilla die sides: 0 none, n adds 1..n',
  `points_per_level` float NOT NULL DEFAULT '0' COMMENT 'vanilla real points per level',
  `misc_value` int NOT NULL DEFAULT '0' COMMENT 'vanilla effectMiscValue, must equal the client one for aura effects',
  `points_per_combo` float NOT NULL DEFAULT '0' COMMENT 'vanilla effectPointsPerComboPoint',
  `bonus_coeff` float NOT NULL DEFAULT '-1' COMMENT 'vanilla effectBonusCoefficient (spell / healing power factor), -1 = keep the client one',
  `spell_name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`spell_id`,`effect_index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Classic 1.60: vanilla 1.12 spell values for every caster';
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

