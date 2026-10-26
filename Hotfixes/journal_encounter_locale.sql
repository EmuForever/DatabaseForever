-- DatabaseForever base database: hotfixes.journal_encounter_locale
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
DROP TABLE IF EXISTS `journal_encounter_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `journal_encounter_locale` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
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

INSERT INTO `journal_encounter_locale` VALUES (2879,'deDE','Das windende Knäuel','Im gegenseitigen Fressrausch gab es ein Kind von Ula\'tek, welches über den Rest der Brut triumphierte. Mit jedem gewonnenen Kampf wird die verzerrte Monstrosität, die als das windende Knäuel bekannt ist, nur noch stärker.',69497),(2879,'esES','La Espiral Retorcida','De todos los hijos de Ula\'tek, ensañados en un voraz frenesí fratricida para alimentarse, un vástago se alza victorioso sobre toda la prole. A cada batalla que gana, la atroz abyección conocida como la Espiral Retorcida se fortalece.',69497),(2879,'esMX','El Retorcimiento en vida','En el frenesí voraz que desatan unos contra otros, uno emergió victorioso entre la prole de Ula\'tek y superó a los demás. Con cada batalla que gana, la monstruosidad serpenteante, conocida como el Retorcimiento en vida, solo se hace más fuerte.',69497),(2879,'frFR','L’Ophidien ondulant','Dans cette lutte frénétique pour se nourrir les uns des autres, un des enfants d’Ula’tek s’est imposé face au reste de la couvée. À chaque bataille remportée, la monstruosité sinueuse du nom d’Ophidien ondulant se renforce.',69497),(2879,'itIT','Spirale Contorcente','Nella frenesia con cui si sono divorati a vicenda, uno dei Figli di Ula\'tek si è dimostrato superiore al resto della covata. A ogni battaglia vinta, la contorta mostruosità nota come Spirale Contorcente diventa sempre più potente.',69497),(2879,'koKR','격동하는 똬리','울라텍의 자손들이 서로를 잡아먹는 광란의 도가니 속에서, 다른 개체들을 모두 꺾고 살아남은 존재가 하나 있습니다. 격동하는 똬리라는 명칭으로 불리는 이 기괴한 괴수는 전투에서 이길 때마다 더욱더 강해집니다.',69497),(2879,'ptBR','Espiral Contorcida','Em meio ao frenesi predatório que consumiu a prole de Ula\'tek, uma das Crias de Ula\'tek emergiu vitoriosa sobre as demais. A cada batalha vencida, a monstruosidade contorcida conhecida como Espiral Contorcida torna-se ainda mais poderosa.',69497),(2879,'ruRU','Извивающийся виток','В безумной борьбе за пропитание, где потомки Ула\'тек пожирали друг друга, уцелело лишь одно создание. С каждой новой победой это отвратительное чудовище, известное как Извивающийся виток, становится только сильнее.',69497),(2879,'zhCN','扭缠盘蛇','在同类相食的疯狂厮杀中，有一只乌拉特克之嗣战胜了同巢的其他幼蛇。随着一次次战胜对手，这只被称为扭缠盘蛇的扭曲巨怪只会变得愈发强大。',69497),(2879,'zhTW','糾纏蛇妖','在這場互相殘殺的瘋狂覓食中，有一隻烏拉特克之子證明了自己才是這群幼蛇中的勝者。隨著每場戰鬥的勝利，這隻被稱為糾纏蛇妖的扭曲怪物只會變得越來越強大。',69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

