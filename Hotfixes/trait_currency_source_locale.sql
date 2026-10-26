-- DatabaseForever base database: hotfixes.trait_currency_source_locale
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
DROP TABLE IF EXISTS `trait_currency_source_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trait_currency_source_locale` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Requirement_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
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

INSERT INTO `trait_currency_source_locale` VALUES (37155,'deDE','Das Lernen einer weiteren Sekundärspezialisierung erfordert 10 |4Punkt:Punkte; in Baupläne.',69497),(37155,'esES','Hay que tener 10 puntos en Planos para aprender una subespecialización extra.',69497),(37155,'esMX','Requiere 10 puntos en Planos para aprender una subespecialización más.',69497),(37155,'frFR','Vous devez avoir 10 |4point:points; en schémas pour apprendre une nouvelle sous-spécialisation.',69497),(37155,'itIT','Sbloccare una sottospecializzazione aggiuntiva richiede 10 |4punto:punti; in Progetti.',69497),(37155,'koKR','추가 보조 전문화를 배우려면 청사진 전문화가 10점 이상이어야 합니다.',69497),(37155,'ptBR','Requer 10 |4ponto:pontos; em Projetos para aprender uma subespecialização adicional.',69497),(37155,'ruRU','Чтобы изучить подспециализацию, требуется 10 |4очко:очка:очков; в специализации \"Чертежи\".',69497),(37155,'zhCN','需要10点按图开工来学习一个额外的副专精。',69497),(37155,'zhTW','需要在藍圖投入10點，才能學習其他次要專精。',69497),(37156,'deDE','Das Lernen einer weiteren Sekundärspezialisierung erfordert 10 |4Punkt:Punkte; in Baupläne.',69497),(37156,'esES','Hay que tener 10 puntos en Planos para aprender una subespecialización extra.',69497),(37156,'esMX','Requiere 10 puntos en Planos para aprender una subespecialización más.',69497),(37156,'frFR','Vous devez avoir 10 |4point:points; en schémas pour apprendre une nouvelle sous-spécialisation.',69497),(37156,'itIT','Sbloccare una sottospecializzazione aggiuntiva richiede 10 |4punto:punti; in Progetti.',69497),(37156,'koKR','추가 보조 전문화를 배우려면 청사진 전문화가 10점 이상이어야 합니다.',69497),(37156,'ptBR','Requer 10 |4ponto:pontos; em Projetos para aprender uma subespecialização adicional.',69497),(37156,'ruRU','Чтобы изучить подспециализацию, требуется 10 |4очко:очка:очков; в специализации \"Чертежи\".',69497),(37156,'zhCN','需要10点按图开工来学习一个额外的副专精。',69497),(37156,'zhTW','需要在藍圖投入10點，才能學習其他次要專精。',69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

