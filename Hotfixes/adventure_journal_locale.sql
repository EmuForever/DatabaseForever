-- DatabaseForever base database: hotfixes.adventure_journal_locale
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
DROP TABLE IF EXISTS `adventure_journal_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adventure_journal_locale` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Description_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ButtonText_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RewardDescription_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ContinueDescription_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
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

INSERT INTO `adventure_journal_locale` VALUES (918,'deDE','Schlachtzugsbrowser: Die Essenz des Gifts','In der Kammer der Virulenz destilliert Vashnik der Bösartige Ula\'teks Gifte zu immer tödlicheren Varianten.','Schlachtzug beitreten','','',69497),(918,'esES','Buscador de bandas: La esencia del veneno','En el interior de la Cámara de la Virulencia, Vashnik el Maligno destila los venenos de Ula\'tek y los convierte en formas aún más letales.','Unirse a la banda','','',69497),(918,'esMX','Buscador de bandas: La esencia del veneno','Dentro de la Cámara de la Virulencia, Vashnik, el Maligno, destila los venenos de Ula\'tek y los hace cada vez más letales.','Unirse a la banda','','',69497),(918,'frFR','Outil Raids : l’essence du venin','Dans la chambre de la Virulence, Vashnik le Malveillant distille les venins d’Ula’tek pour les rendre encore plus mortels.','Rejoindre un raid','','',69497),(918,'itIT','Ricerca delle Incursioni: Essenza del Veleno','Nella Camera della Virulenza, Vashnik il Maligno distilla i veleni di Ula\'tek in forme sempre più letali.','Unisciti a un\'incursione','','',69497),(918,'koKR','공격대 찾기: 맹독의 정수','악성의 바쉬니크는 발병의 방에서 울라텍의 맹독을 한층 치명적인 형태로 정제합니다.','공격대 참여','','',69497),(918,'ptBR','Localizador de Raides: A Essência da Peçonha','Dentro da Câmara da Virulência, Vashnik, o Maligno, destila a peçonha de Ula\'tek em formas ainda mais letais.','Entrar no raide','','',69497),(918,'ruRU','Поиск рейда: эссенция яда','Вашник Тлетворный занимается ядами Ула\'тек в Зале заражения, перегоняя их в еще более смертельные образцы.','Присоединиться к рейду','','',69497),(918,'zhCN','随机团队：毒液精华','万毒邪祟者瓦什尼克盘踞在邪毒密室内，将乌拉特克的毒液提炼成了更为致命的形态。','加入团队','','',69497),(918,'zhTW','隨機團隊：劇毒精華','在惡疾之廳中，『惡性之毒』伐許尼克將烏拉特克的毒液蒸餾成更加致命的物質。','加入團隊','','',69497),(919,'deDE','Schlachtzugsbrowser: Der Schlangenbau','Schlangenmonstrositäten hausen jetzt in den uralten Hallen, in denen die Opfer der Seelenwinder begraben wurden.','Schlachtzug beitreten','','',69497),(919,'esES','Buscador de bandas: Escondrijo de la Sierpe','Las salas ancestrales que guardan las tumbas de las víctimas de los Volutadores de Almas ahora están habitadas por serpientes monstruosas.','Unirse a la banda','','',69497),(919,'esMX','Buscador de bandas: La Guarida de la Serpiente','Monstruosidades serpentinas ahora habitan los antiguos salones donde habían sido sepultadas las víctimas de los enrollaalmas.','Unirse a la banda','','',69497),(919,'frFR','Outil Raids : le dédale des Serpents','Les antiques salles qui servaient de tombeau aux victimes des Entortillâmes sont à présent la demeure de monstrueuses créatures serpentines.','Rejoindre un raid','','',69497),(919,'itIT','Ricerca delle Incursioni: Tana del Serpente','Mostruosità serpentine abitano le antiche sale che custodivano le vittime degli Spiranima.','Unisciti a un\'incursione','','',69497),(919,'koKR','공격대 찾기: 독사의 밀집지','영혼살무사에게 희생당한 이들이 묻힌 고대의 전당은 이제 뱀 괴물들이 득시글거리는 곳으로 전락하고 말았습니다.','공격대 참여','','',69497),(919,'ptBR','Localizador de Raides: A Toca da Serpente','Monstruosidades serpentinas agora habitam os salões antigos onde estão sepultadas as vítimas dos Enrosca-almas.','Entrar no raide','','',69497),(919,'ruRU','Поиск рейда: змеиное логово','Змеиные чудовища захватили древние залы, где упокоились жертвы душителей душ.','Присоединиться к рейду','','',69497),(919,'zhCN','随机团队：蛇裔地洞','蛇形怪物如今占据了这些古老厅堂，盘魂者的受害者就埋葬于此。','加入团队','','',69497),(919,'zhTW','隨機團隊：巨蛇地穴','埋葬因纏魂者而死去之人的遠古殿堂，現已被毒蛇怪物佔據。','加入團隊','','',69497),(920,'deDE','Schlachtzugsbrowser: Das Grab von Ula\'tek','Kämpft Euch in das Herz des Giftigen Abgrunds vor und stellt Euch Ula\'tek.','Schlachtzug beitreten','','',69497),(920,'esES','Buscador de bandas: Tumba de Ula\'tek','Ábrete paso hasta el corazón del Abismo Venenoso y enfréntate cara a cara a Ula\'tek.','Unirse a la banda','','',69497),(920,'esMX','Buscador de bandas: La Tumba de Ula\'tek','Lucha hasta llegar al centro del Abismo Venenoso y enfréntate a Ula\'tek.','Unirse a la banda','','',69497),(920,'frFR','Outil Raids : le tombeau d’Ula’tek','Frayez-vous un chemin jusqu’au cœur de l’abîme Venimeux pour affronter Ula’tek.','Rejoindre un raid','','',69497),(920,'itIT','Ricerca delle Incursioni: Tomba di Ula\'tek','Combatti fino al cuore degli Abissi Velenosi e affronta Ula\'tek faccia a faccia.','Unisciti a un\'incursione','','',69497),(920,'koKR','공격대 찾기: 울라텍의 무덤','맹독 심연의 심장부로 진격해 울라텍과 결판을 내야 합니다.','공격대 참여','','',69497),(920,'ptBR','Localizador de Raides: A Tumba de Ula\'tek','Abra caminho até o coração do Abismo Peçonhento e fique cara a cara com Ula\'tek.','Entrar no raide','','',69497),(920,'ruRU','Поиск рейда: гробница Ула\'тек','Проложите путь через полчища врагов к сердцу Отравленной бездны и сойдитесь в схватке с Ула\'тек.','Присоединиться к рейду','','',69497),(920,'zhCN','随机团队：乌拉特克之墓','一路浴血奋战至烈毒之渊的核心与乌拉特克正面对决。','加入团队','','',69497),(920,'zhTW','隨機團隊：烏拉特克之墓','殺出通往劇毒深淵之心的路，正面迎戰烏拉特克。','加入團隊','','',69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

