-- DatabaseForever base database: world.creature_text_locale
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
DROP TABLE IF EXISTS `creature_text_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `creature_text_locale` (
  `CreatureID` int unsigned NOT NULL DEFAULT '0',
  `GroupID` tinyint unsigned NOT NULL DEFAULT '0',
  `ID` tinyint unsigned NOT NULL DEFAULT '0',
  `Locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Text` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`CreatureID`,`GroupID`,`ID`,`Locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `creature_text_locale` VALUES (9623,0,0,'deDE','A-Me gut. Gut, A-Me. Folgen... A-Me folgen. Heim. A-Me geht heim.'),(9623,0,0,'esES','Memo bueno. Bueno, Memo. Seguir... seguir a Memo. Casa. Memo ir a casa.'),(9623,0,0,'esMX','Memo bueno. Bueno, Memo. Seguir... seguir a Memo. Casa. Memo ir a casa.'),(9623,0,0,'frFR','A-mi bonne. Bonne, A-mi. Suivre... Suivre A-mi. Maison. A-mi va maison.'),(9623,0,0,'ruRU','Чи-Та хорошо. Все хорошо, Чи-Та. Идти… Идти за Чи-Та. Домой. Чи-Та идти домой.'),(15367,0,0,'frFR','Prenez courage! Vos amis ne pleureront pas longtemps votre mort!'),(175732,3,0,'esES','|TInterface\\ICONS\\Achievement_Leader_Sylvanas.blp:20|t ¡%s obtiene |cFFFF0000|Hspell:347504|h[Brisaveloz]|h|r!'),(175732,7,0,'esES','|TInterface\\Icons\\ABILITY_THEBLACKARROW.BLP:20|t ¡%s empieza a lanzar |cFFFF0000|Hspell:347609|h[Flecha lastimera]|h|r!'),(175732,8,0,'esES','|TInterface\\Icons\\ABILITY_THEBLACKARROW.BLP:20|t ¡Eres el objetivo de |cFFFF0000|Hspell:347609|h[Flecha lastimera]|h|r!'),(175732,10,0,'esES','|TInterface\\Icons\\INV_BELT_44.BLP:20|t ¡%s empieza a lanzar |cFFFF0000|Hspell:349458|h[Cadenas de dominación]|h|r!'),(175732,11,0,'esES','|TInterface\\Icons\\Ability_Argus_DeathFog.blp:20|t ¡%s empieza a lanzar |cFFFF0000|Hspell:347704|h[Velo de oscuridad]|h|r!'),(175732,14,0,'esES','|TInterface\\ICONS\\SPELL_SHADOW_SOULLEECH_3.BLP:20|t ¡%s empieza a lanzar |cFFFF0000|Hspell:348109|h[Lamento de alma en pena]|h|r!'),(175732,16,0,'esES','|TInterface\\ICONS\\UI_darkshore_warfront_horde_banshee.BLP:20|t ¡%s empieza a lanzar |cFFFF0000|Hspell:351869|h[Oleada inquietante]|h|r!'),(175732,17,0,'esES','|TInterface\\ICONS\\Ability_IronMaidens_ConvulsiveShadows.BLP:20|t ¡%s empieza a lanzar |cFFFF0000|Hspell:355540|h[Ruina]|h|r!'),(175732,21,0,'esES','|TInterface\\ICONS\\ABILITY_WARLOCK_IMPROVEDSOULLEECH.BLP:20|t ¡%s empieza a lanzar |cFFFF0000|Hspell:353955|h[Alarido de alma en pena]|h|r!'),(175732,27,0,'esES','|TInterface\\Icons\\ABILITY_THEBLACKARROW.BLP:20|t ¡%s empieza a lanzar |cFFFF0000|Hspell:358704|h[Flecha negra]|h|r!'),(175732,28,0,'esES','|TInterface\\Icons\\ABILITY_THEBLACKARROW.BLP:20|t ¡Eres el objetivo de |cFFFF0000|Hspell:358704|h[Flecha negra]|h|r!');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

