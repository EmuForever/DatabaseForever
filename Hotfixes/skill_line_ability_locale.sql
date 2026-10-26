-- DatabaseForever base database: hotfixes.skill_line_ability_locale
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
DROP TABLE IF EXISTS `skill_line_ability_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skill_line_ability_locale` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `AbilityVerb_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `AbilityAllVerb_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`locale`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!50500 PARTITION BY LIST  COLUMNS(locale)
(PARTITION deDE VALUES IN ('deDE') ENGINE = InnoDB,
 PARTITION esES VALUES IN ('esES') ENGINE = InnoDB,
 PARTITION esMX VALUES IN ('esMX') ENGINE = InnoDB,
 PARTITION frFR VALUES IN ('frFR') ENGINE = InnoDB,
 PARTITION itIT VALUES IN ('itIT') ENGINE = InnoDB,
 PARTITION koKR VALUES IN ('koKR') ENGINE = InnoDB,
 PARTITION ptBR VALUES IN ('ptBR') ENGINE = InnoDB,
 PARTITION ruRU VALUES IN ('ruRU') ENGINE = InnoDB,
 PARTITION zhCN VALUES IN ('zhCN') ENGINE = InnoDB,
 PARTITION zhTW VALUES IN ('zhTW') ENGINE = InnoDB) */;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `skill_line_ability_locale` VALUES (58276,'deDE','','',69497),(58276,'esES','','',69497),(58276,'esMX','','',69497),(58276,'frFR','','',69497),(58276,'itIT','','',69497),(58276,'koKR','','',69497),(58276,'ptBR','','',69497),(58276,'ruRU','','',69497),(58276,'zhCN','','',69497),(58276,'zhTW','','',69497),(58607,'deDE','','',69497),(58607,'esES','','',69497),(58607,'esMX','','',69497),(58607,'frFR','','',69497),(58607,'itIT','','',69497),(58607,'koKR','','',69497),(58607,'ptBR','','',69497),(58607,'ruRU','','',69497),(58607,'zhCN','','',69497),(58607,'zhTW','','',69497),(58698,'deDE','','',69497),(58698,'esES','','',69497),(58698,'esMX','','',69497),(58698,'frFR','','',69497),(58698,'itIT','','',69497),(58698,'koKR','','',69497),(58698,'ptBR','','',69497),(58698,'ruRU','','',69497),(58698,'zhCN','','',69497),(58698,'zhTW','','',69497),(58699,'deDE','','',69497),(58699,'esES','','',69497),(58699,'esMX','','',69497),(58699,'frFR','','',69497),(58699,'itIT','','',69497),(58699,'koKR','','',69497),(58699,'ptBR','','',69497),(58699,'ruRU','','',69497),(58699,'zhCN','','',69497),(58699,'zhTW','','',69497),(58700,'deDE','','',69497),(58700,'esES','','',69497),(58700,'esMX','','',69497),(58700,'frFR','','',69497),(58700,'itIT','','',69497),(58700,'koKR','','',69497),(58700,'ptBR','','',69497),(58700,'ruRU','','',69497),(58700,'zhCN','','',69497),(58700,'zhTW','','',69497),(58856,'deDE','','',69497),(58856,'esES','','',69497),(58856,'esMX','','',69497),(58856,'frFR','','',69497),(58856,'itIT','','',69497),(58856,'koKR','','',69497),(58856,'ptBR','','',69497),(58856,'ruRU','','',69497),(58856,'zhCN','','',69497),(58856,'zhTW','','',69497),(59304,'deDE','','',69497),(59304,'esES','','',69497),(59304,'esMX','','',69497),(59304,'frFR','','',69497),(59304,'itIT','','',69497),(59304,'koKR','','',69497),(59304,'ptBR','','',69497),(59304,'ruRU','','',69497),(59304,'zhCN','','',69497),(59304,'zhTW','','',69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

