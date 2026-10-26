-- DatabaseForever base database: hotfixes.battle_pet_species_locale
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
DROP TABLE IF EXISTS `battle_pet_species_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `battle_pet_species_locale` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `SourceText_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
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

INSERT INTO `battle_pet_species_locale` VALUES (5077,'deDE','','',69497),(5077,'esES','','',69497),(5077,'esMX','','',69497),(5077,'frFR','','',69497),(5077,'itIT','','',69497),(5077,'koKR','','',69497),(5077,'ptBR','','',69497),(5077,'ruRU','','',69497),(5077,'zhCN','','',69497),(5077,'zhTW','','',69497),(5164,'deDE','Er hat sich beim Wühlen nach magischen Abfällen in Silbermond ordentlich in die Nesseln gesetzt. Zum Glück konntet Ihr ihn da rausholen!','|cFFFFD200Zone: |rSilbermond|n',69497),(5164,'esES','Se ha metido en un pequeño lío mientras rebuscaba entre la basura mágica de Lunargenta. ¡Menos mal que le has salvado!','|cFFFFD200Descubrimiento:|r Ciudad de Lunargenta|n',69497),(5164,'esMX','Se metió en problemas cavando entre la basura mágica en Lunargenta. Por suerte, ¡estabas cerca para ayudarlo!','|cFFFFD200Descubrimiento:|r Ciudad de Lunargenta|n',69497),(5164,'frFR','Cette bestiole s’est retrouvée dans une situation délicate en fouillant dans les déchets magiques de Lune-d’Argent. Heureusement que vous étiez là pour l’aider !','|cFFFFD200Découverte :|r Lune-d’Argent|n',69497),(5164,'itIT','Si è cacciato nei guai frugando tra i rifiuti magici a Lunargenta. Per fortuna, eri lì per dargli una mano!','|cFFFFD200Scoperta:|r Lunargenta|n',69497),(5164,'koKR','실버문에서 마법 쓰레기를 뒤적거리다 난처한 상황에 부닥쳤습니다. 당신이 구출해 줬으니 참 다행이죠!','|cFFFFD200발견:|r 실버문|n',69497),(5164,'ptBR','Criou o maior problema revirando lixo mágico em Luaprata. Ainda bem que você conseguiu ajudar ele!','|cFFFFD200Descoberta:|r Luaprata|n',69497),(5164,'ruRU','Влип в неприятности, когда рылся в магическом мусоре в Луносвете. К счастью, вы проходили мимо и решили помочь!','|cFFFFD200Открытие:|r |r Луносвет|n',69497),(5164,'zhCN','它在银月城翻找魔法垃圾时遇到了一点麻烦。幸好有你出手相助！','|cFFFFD200发现：|r银月城|n',69497),(5164,'zhTW','牠在銀月城翻找魔法垃圾時碰上了點麻煩。幸好，當時有你在旁邊幫忙！','|cFFFFD200發現：|r銀月城|n',69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

