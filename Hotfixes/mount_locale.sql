-- DatabaseForever base database: hotfixes.mount_locale
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
DROP TABLE IF EXISTS `mount_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mount_locale` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `SourceText_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Description_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
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

INSERT INTO `mount_locale` VALUES (3058,'deDE','Die windende Brut','|cFFFFD200Beute von: |rZul\'jan|n|cFFFFD200Zone: |rAltar der Fänge','Dieses groteske Gewirr aus Schlangen wurde Zeuge Eures Kampfes gegen das windende Knäuel und hat sich daraufhin Eurem Willen gebeugt.',69497),(3058,'esES','La prole retorcida','|cFFFFD200Botín: |rZul\'jan|n|cFFFFD200Zona: |rAltar de los Colmillos','Un grotesco nido de serpientes sometido a tu voluntad tras presenciar tu batalla contra la Espiral Retorcida.',69497),(3058,'esMX','La nidada retorcida','|cFFFFD200Botín: |rZul\'jan|n|cFFFFD200Zona: |rAltar de Colmillos','Un grotesco grupo de serpientes se rinde ante ti luego de ver tu combate contra el Retorcimiento en vida.',69497),(3058,'frFR','Progéniture grouillante','|cFFFFD200Butin :|r Zul’jan|n|cFFFFD200Région :|r Autel des crochets','Ce grotesque conglomérat de serpents s’est soumis à votre volonté après avoir été témoin de votre combat contre l’Ophidien ondulant.',69497),(3058,'itIT','Prole Contorcente','|cFFFFD200Bottino: |rZul\'jan|n|cFFFFD200Zona: |rAltare delle Zanne','Questo grottesco conglomerato di serpenti si è sottomesso a te dopo aver assistito alla tua battaglia contro la Spirale Contorcente.',69497),(3058,'koKR','격동하는 무리','|cFFFFD200획득: |r줄잔|n|cFFFFD200지역:|r 송곳니의 제단','기괴한 뱀들이 한데 뒤엉킨 덩어리입니다. 당신이 격동하는 똬리와 맞서 싸우는 모습을 보고 끝내 고개를 숙였습니다.',69497),(3058,'ptBR','A Ninhada Retorcida','|cFFFFD200Saque: |rZul\'jan|n|cFFFFD200Área:|r Altar das Presas','Um conglomerado grotesco de serpentes que se rendeu a você após testemunhar sua batalha contra a Espiral Contorcida.',69497),(3058,'ruRU','Извивающийся выводок','|cFFFFD200Источник: |rЗул\'джан|n|cFFFFD200Зона: |rАлтарь Клыков','Это жуткое переплетение змей покорилось вам, увидев, как вы сражаетесь с Извивающимся витком.',69497),(3058,'zhCN','扭缠群嗣','|cFFFFD200掉落：|r祖尔加|n|cFFFFD200地区：|r毒牙祭坛','这团由无数长蛇交织而成的诡异聚合体，在亲眼目睹了你踏平扭缠盘蛇的英姿后，最终选择俯首称臣。',69497),(3058,'zhTW','扭動幼蛇','|cFFFFD200掉落：|r祖爾詹|n|cFFFFD200區域：|r毒牙祭壇','一團噁心的毒蛇聚合物，見證你和糾纏蛇妖的戰鬥後，牠便服從於你。',69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

