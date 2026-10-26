-- DatabaseForever base database: hotfixes.ui_splash_screen_locale
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
DROP TABLE IF EXISTS `ui_splash_screen_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ui_splash_screen_locale` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Header_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TopLeftFeatureTitle_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TopLeftFeatureDesc_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `BottomLeftFeatureTitle_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `BottomLeftFeatureDesc_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RightFeatureTitle_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RightFeatureDesc_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
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

INSERT INTO `ui_splash_screen_locale` VALUES (95,'deDE','Neu in Saison 2!','Saison 2 von Midnight','Eine neue Saison beginnt: verdient Euch mächtige Belohnungen durch Tiefen, PvP und vieles mehr!','Auffrischung für Mythisch+','Stellt Euch einer frischen Dungeonrotation, inklusive dem brandneuen Altar der Fänge.','Der Giftige Abgrund','Steigt in einen tödlichen Schlachtzug mit 8 Bossen hinab und stellt Euch Ula\'tek in einem aufregenden Kampf.',69497),(95,'esES','¡Novedades de la temporada 2!','Temporada 2 de Midnight','Comienza una nueva temporada JcJ: ¡consigue poderosas recompensas en profundidades, JcJ y más!','Actualización de míticas+','Enfréntate a una nueva rotación de mazmorras, que incluye el nuevo Altar de los Colmillos.','Abismo Venenoso','Adéntrate en una letal banda de 8 jefes y enfréntate a Ula\'tek en una batalla decisiva.',69497),(95,'esMX','¡Nuevo en la temporada 2!','Temporada 2 de Midnight','Comienza una nueva temporada: ¡obtén recompensas poderosas en abismos, JcJ y más!','Actualización mítica+','Explora una nueva rotación de calabozos, que incluye el novedoso Altar de Colmillos.','El Abismo Venenoso','Desciende en una mortal banda de 8 jefes y enfrenta a Ula\'tek en una batalla climáctica.',69497),(95,'frFR','Nouveautés de la saison 2 !','Saison 2 de Midnight','Une nouvelle saison commence : obtenez de puissantes récompenses dans les Gouffres, en JcJ et plus !','Renouvellement du mythique +','Découvrez une rotation de donjon inédite, avec l’Autel des crochets en nouveauté.','L’abîme Venimeux','Lancez-vous dans un redoutable raid à 8 boss et affrontez Ula’tek dans une bataille décisive.',69497),(95,'itIT','Novità nella Stagione 2!','Stagione 2 di Midnight','Inizia una nuova stagione: ottieni ricompense potenti tra Scorribande, PvP e altro ancora!','Aggiornamento Mitiche+','Scopri una rotazione aggiornata che include la nuova spedizione Altare delle Zanne.','Abissi Velenosi','Addentrati in una letale incursione da 8 boss e affronta Ula\'tek in una battaglia epica.',69497),(95,'koKR','2 시즌 신규 콘텐츠!','한밤 2 시즌','새로운 시즌이 시작됩니다. 구렁과 플레이어 간 전투 등을 통해 강력한 보상을 손에 넣으십시오!','신화+ 개편','완전히 새로운 송곳니의 제단을 포함한 신규 던전 목록에 도전하십시오.','맹독 심연','8명의 우두머리가 도사리는 공격대에 진입해 울라텍과 극적인 결투를 펼치십시오.',69497),(95,'ptBR','Novidade na Série 2!','Série 2 de Midnight','Uma nova série começa: conquiste recompensas poderosas em Imersões, JxJ e muito mais!','Atualização de Míticas+','Encare uma nova rotação de masmorra, incluindo o inédito Altar das Presas.','Abismo Peçonhento','Desça até um raide mortal com 8 chefes e enfrente Ula\'tek em uma batalha decisiva.',69497),(95,'ruRU','Новое во 2-м сезоне!','2-й сезон Midnight','Новый сезон начинается – заработайте ценные награды в вылазках, PvP и других режимах.','Обновленный режим \"Эпохальный+\"','Проходите подземелья из свежего списка, включая новое подземелье \"Алтарь Клыков\".','Отравленная бездна','Исследуйте смертоносный рейд с 8 боссами и сразитесь с Ула\'тек в решающем бою.',69497),(95,'zhCN','第2赛季全新内容！','“至暗之夜”第2赛季','全新赛季现已开启——在地下堡、PvP等诸多玩法中赢取强力奖励！','史诗钥石难度更新','迎来全新的地下城轮换，包括全新的毒牙祭坛。','烈毒之渊','深入充满杀机的八首领团队副本，在决战中直面乌拉特克。',69497),(95,'zhTW','第2季新內容！','至暗之夜第2賽季','全新賽季開始，快透過探究、PvP等活動獲得豐厚的獎勵！','傳奇鑰石更新','更新地城輪替，包括全新的毒牙祭壇。','劇毒深淵','深入團隊副本，迎戰8個致命的首領，並在最終的戰鬥中面對烏拉特克。',69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

