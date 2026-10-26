-- DatabaseForever base database: hotfixes.map_locale
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
DROP TABLE IF EXISTS `map_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `map_locale` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `MapName_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `MapDescription0_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `MapDescription1_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PvpShortDescription_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PvpLongDescription_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
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

INSERT INTO `map_locale` VALUES (2916,'deDE','Kammern von Atal\'Utek','','','','',69497),(2916,'esES','Cámaras de Atal\'Utek','','','','',69497),(2916,'esMX','Bóvedas de Atal\'Utek','','','','',69497),(2916,'frFR','Caveaux d’Atal’Utek','','','','',69497),(2916,'itIT','Segrete di Atal\'utek','','','','',69497),(2916,'koKR','아탈우텍 금고','','','','',69497),(2916,'ptBR','Câmaras de Atal\'Utek','','','','',69497),(2916,'ruRU','Хранилища Атал\'Утека','','','','',69497),(2916,'zhCN','阿塔乌特克地窟','','','','',69497),(2916,'zhTW','阿塔烏特克寶庫','','','','',69497),(2933,'deDE','Akademischer Aufruhr','','','','',69497),(2933,'esES','Calamidad de Colegiado','','','','',69497),(2933,'esMX','Calamidad Colegiada','','','','',69497),(2933,'frFR','Calamité Universitaire','','','','',69497),(2933,'itIT','Calamità Accademica','','','','',69497),(2933,'koKR','대학 대소동','','','','',69497),(2933,'ptBR','Calamidade Colegiada','','','','',69497),(2933,'ruRU','Общая Беда','','','','',69497),(2933,'zhCN','学府骚动','','','','',69497),(2933,'zhTW','學院災禍','','','','',69497),(3004,'deDE','Der Giftige Abgrund','','','','',69497),(3004,'esES','Abismo Venenoso','','','','',69497),(3004,'esMX','El Abismo Venenoso','','','','',69497),(3004,'frFR','L’abîme Venimeux','','','','',69497),(3004,'itIT','Abissi Velenosi','','','','',69497),(3004,'koKR','맹독 심연','','','','',69497),(3004,'ptBR','Abismo Peçonhento','','','','',69497),(3004,'ruRU','Отравленная бездна','','','','',69497),(3004,'zhCN','烈毒之渊','','','','',69497),(3004,'zhTW','劇毒深淵','','','','',69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

