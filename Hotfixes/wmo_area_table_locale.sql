-- DatabaseForever base database: hotfixes.wmo_area_table_locale
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
DROP TABLE IF EXISTS `wmo_area_table_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wmo_area_table_locale` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `AreaName_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
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

INSERT INTO `wmo_area_table_locale` VALUES (94268,'deDE','Die Halle der Geehrten Toten',69497),(94268,'esES','Cámara de los Muertos Honorables',69497),(94268,'esMX','Salón de los Muertos Reverenciados',69497),(94268,'frFR','Hall des Morts honorés',69497),(94268,'itIT','Sala dei Morti Onorevoli',69497),(94268,'koKR','명예로운 죽음의 회당',69497),(94268,'ptBR','Salão dos Mortos Honoráveis',69497),(94268,'ruRU','Зал почитаемых усопших',69497),(94268,'zhCN','荣耀亡者大厅',69497),(94268,'zhTW','先王之堂',69497),(94269,'deDE','Die Hallen der Asche',69497),(94269,'esES','Cámara de las Cenizas',69497),(94269,'esMX','Salones de Cenizas',69497),(94269,'frFR','Salles des Cendres',69497),(94269,'itIT','Sale delle Ceneri',69497),(94269,'koKR','유골의 전당',69497),(94269,'ptBR','Salão das Cinzas',69497),(94269,'ruRU','Галереи праха',69497),(94269,'zhCN','灰烬灵堂',69497),(94269,'zhTW','逝塵之廳',69497),(94277,'deDE','Die Gruft des Ersten Königs',69497),(94277,'esES','Cripta del Primer Rey',69497),(94277,'esMX','Cripta del Primer Rey',69497),(94277,'frFR','Crypte du Premier roi',69497),(94277,'itIT','Cripta del Primo Re',69497),(94277,'koKR','초대 왕의 묘실',69497),(94277,'ptBR','Cripta do Primeiro Rei',69497),(94277,'ruRU','Усыпальница Первого короля',69497),(94277,'zhCN','始皇墓穴',69497),(94277,'zhTW','開國神王陵寢',69497),(94539,'deDE','Das Grabmal der Dahazi',69497),(94539,'esES','Sepulcro de los Dahazi',69497),(94539,'esMX','Sepulcro de los Dahazi',69497),(94539,'frFR','Sépulcre des Dahazi',69497),(94539,'itIT','Sepolcro dei Dahazi',69497),(94539,'koKR','다하지의 무덤',69497),(94539,'ptBR','Sepulcro dos Dahazi',69497),(94539,'ruRU','Склеп Дахази',69497),(94539,'zhCN','达哈基圣墓',69497),(94539,'zhTW','達哈茲之墓',69497),(94717,'deDE','Die Halle der Geehrten Toten',69497),(94717,'esES','Cámara de los Muertos Honorables',69497),(94717,'esMX','Salón de los Muertos Reverenciados',69497),(94717,'frFR','Hall des Morts honorés',69497),(94717,'itIT','Sala dei Morti Onorevoli',69497),(94717,'koKR','명예로운 죽음의 회당',69497),(94717,'ptBR','Salão dos Mortos Honoráveis',69497),(94717,'ruRU','Зал почитаемых усопших',69497),(94717,'zhCN','荣耀亡者大厅',69497),(94717,'zhTW','先王之堂',69497),(95031,'deDE','Die Halle der Geehrten Toten',69497),(95031,'esES','Cámara de los Muertos Honorables',69497),(95031,'esMX','Salón de los Muertos Reverenciados',69497),(95031,'frFR','Hall des Morts honorés',69497),(95031,'itIT','Sala dei Morti Onorevoli',69497),(95031,'koKR','명예로운 죽음의 회당',69497),(95031,'ptBR','Salão dos Mortos Honoráveis',69497),(95031,'ruRU','Зал почитаемых усопших',69497),(95031,'zhCN','荣耀亡者大厅',69497),(95031,'zhTW','先王之堂',69497),(98813,'deDE','Die Hallen der Asche',69497),(98813,'esES','Cámara de las Cenizas',69497),(98813,'esMX','Salones de Cenizas',69497),(98813,'frFR','Salles des Cendres',69497),(98813,'itIT','Sale delle Ceneri',69497),(98813,'koKR','유골의 전당',69497),(98813,'ptBR','Salão das Cinzas',69497),(98813,'ruRU','Галереи праха',69497),(98813,'zhCN','灰烬灵堂',69497),(98813,'zhTW','逝塵之廳',69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

