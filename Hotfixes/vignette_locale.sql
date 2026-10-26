-- DatabaseForever base database: hotfixes.vignette_locale
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
DROP TABLE IF EXISTS `vignette_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vignette_locale` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
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

INSERT INTO `vignette_locale` VALUES (5438,'deDE','Lohengebundener Zerstörer',69497),(5438,'esES','Destructor vinculado a las llamas',69497),(5438,'esMX','Destructor lazollama',69497),(5438,'frFR','Destructeur braselié',69497),(5438,'itIT','Distruttore Fiammante',69497),(5438,'koKR','화염결속 파괴자',69497),(5438,'ptBR','Destruidor Preso às Chamas',69497),(5438,'ruRU','Пламенный разрушитель',69497),(5438,'zhCN','炎缚毁灭者',69497),(5438,'zhTW','火縛毀滅者',69497),(7480,'deDE','Vorrat des Freibeuters',69497),(7480,'esES','Alijo de corsario',69497),(7480,'esMX','Alijo de corsario',69497),(7480,'frFR','Cache de corsaire',69497),(7480,'itIT','Cassa del Corsaro',69497),(7480,'koKR','사략 해적의 은닉함',69497),(7480,'ptBR','Baú do Corsário',69497),(7480,'ruRU','Сундук капера',69497),(7480,'zhCN','私掠者的宝箱',69497),(7480,'zhTW','私掠者儲藏箱',69497),(7580,'deDE','Schlangenschrein',69497),(7580,'esES','Santuario de sierpes',69497),(7580,'esMX','Santuario de serpientes',69497),(7580,'frFR','Sanctuaire des serpents',69497),(7580,'itIT','Santuario dei Serpenti',69497),(7580,'koKR','독사의 제단',69497),(7580,'ptBR','Santuário de Serpentes',69497),(7580,'ruRU','Святилище змей',69497),(7580,'zhCN','毒蛇神龛',69497),(7580,'zhTW','毒蛇聖壇',69497),(7581,'deDE','Giftschrein',69497),(7581,'esES','Santuario de veneno',69497),(7581,'esMX','Santuario de veneno',69497),(7581,'frFR','Sanctuaire du venin',69497),(7581,'itIT','Santuario del Veleno',69497),(7581,'koKR','맹독의 제단',69497),(7581,'ptBR','Santuário de Peçonha',69497),(7581,'ruRU','Святилище яда',69497),(7581,'zhCN','毒液神龛',69497),(7581,'zhTW','毒液聖壇',69497),(7582,'deDE','Fesselschrein',69497),(7582,'esES','Santuario de grilletes',69497),(7582,'esMX','Santuario de grilletes',69497),(7582,'frFR','Sanctuaire des entraves',69497),(7582,'itIT','Santuario delle Catene',69497),(7582,'koKR','구속의 제단',69497),(7582,'ptBR','Santuário de Grilhões',69497),(7582,'ruRU','Святилище оков',69497),(7582,'zhCN','镣铐神龛',69497),(7582,'zhTW','鐐銬聖壇',69497),(7590,'deDE','Stinkendes Gefäß',69497),(7590,'esES','Recipiente apestoso',69497),(7590,'esMX','Vasija apestosa',69497),(7590,'frFR','Récipient nauséabond',69497),(7590,'itIT','Ricettacolo Puzzolente',69497),(7590,'koKR','악취 나는 그릇',69497),(7590,'ptBR','Recipiente Fedorento',69497),(7590,'ruRU','Вонючий сосуд',69497),(7590,'zhCN','恶臭的容器',69497),(7590,'zhTW','惡臭容器',69497),(7627,'deDE','Salzverkrustete Truhe',69497),(7627,'esES','Cofre incrustado de sal',69497),(7627,'esMX','Cofre costra de salmuera',69497),(7627,'frFR','Coffre incrusté de sel',69497),(7627,'itIT','Forziere Incrostato di Sale',69497),(7627,'koKR','소금기투성이 보관함',69497),(7627,'ptBR','Baú Corroído pela Maresia',69497),(7627,'ruRU','Просоленный сундук',69497),(7627,'zhCN','结满盐霜的宝箱',69497),(7627,'zhTW','包覆鹹水的箱子',69497),(7751,'deDE','Fesselschrein',69497),(7751,'esES','Santuario de grilletes',69497),(7751,'esMX','Santuario de grilletes',69497),(7751,'frFR','Sanctuaire des entraves',69497),(7751,'itIT','Santuario delle Catene',69497),(7751,'koKR','구속의 제단',69497),(7751,'ptBR','Santuário de Grilhões',69497),(7751,'ruRU','Святилище оков',69497),(7751,'zhCN','镣铐神龛',69497),(7751,'zhTW','鐐銬聖壇',69497),(7752,'deDE','Giftschrein',69497),(7752,'esES','Santuario de veneno',69497),(7752,'esMX','Santuario de veneno',69497),(7752,'frFR','Sanctuaire du venin',69497),(7752,'itIT','Santuario del Veleno',69497),(7752,'koKR','맹독의 제단',69497),(7752,'ptBR','Santuário de Peçonha',69497),(7752,'ruRU','Святилище яда',69497),(7752,'zhCN','毒液神龛',69497),(7752,'zhTW','毒液聖壇',69497),(7753,'deDE','Schlangenschrein',69497),(7753,'esES','Santuario de sierpes',69497),(7753,'esMX','Santuario de serpientes',69497),(7753,'frFR','Sanctuaire des serpents',69497),(7753,'itIT','Santuario dei Serpenti',69497),(7753,'koKR','독사의 제단',69497),(7753,'ptBR','Santuário de Serpentes',69497),(7753,'ruRU','Святилище змей',69497),(7753,'zhCN','毒蛇神龛',69497),(7753,'zhTW','毒蛇聖壇',69497),(7862,'deDE','Auge von Sethraliss',69497),(7862,'esES','Ojo de Sethraliss',69497),(7862,'esMX','Ojo de Sethraliss',69497),(7862,'frFR','Œil de Sephraliss',69497),(7862,'itIT','Occhio di Sethraliss',69497),(7862,'koKR','세스랄리스의 눈',69497),(7862,'ptBR','Olho de Sethraliss',69497),(7862,'ruRU','Глаз Сетралисс',69497),(7862,'zhCN','塞塔里斯之眼',69497),(7862,'zhTW','瑟沙利斯之眼',69497),(8054,'deDE','Ätzendes Nebeltotem',69497),(8054,'esES','Tótem de niebla cáustica',69497),(8054,'esMX','Tótem de niebla cáustica',69497),(8054,'frFR','Totem de brume caustique',69497),(8054,'itIT','Totem della Nebbia Caustica',69497),(8054,'koKR','부식성 안개 토템',69497),(8054,'ptBR','Totem da Bruma Cáustica',69497),(8054,'ruRU','Тотем едкого тумана',69497),(8054,'zhCN','苛性雾气图腾',69497),(8054,'zhTW','蝕霧圖騰',69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

