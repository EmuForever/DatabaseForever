-- DatabaseForever base database: hotfixes.adventure_journal
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
DROP TABLE IF EXISTS `adventure_journal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adventure_journal` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ButtonText` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RewardDescription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ContinueDescription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Type` tinyint unsigned NOT NULL DEFAULT '0',
  `PlayerConditionID` int unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `ButtonActionType` tinyint unsigned NOT NULL DEFAULT '0',
  `TextureFileDataID` int NOT NULL DEFAULT '0',
  `LfgDungeonID` smallint unsigned NOT NULL DEFAULT '0',
  `QuestID` int NOT NULL DEFAULT '0',
  `BattleMasterListID` smallint unsigned NOT NULL DEFAULT '0',
  `PriorityMin` tinyint unsigned NOT NULL DEFAULT '0',
  `PriorityMax` tinyint unsigned NOT NULL DEFAULT '0',
  `CurrencyType` smallint unsigned NOT NULL DEFAULT '0',
  `CurrencyQuantity` int unsigned NOT NULL DEFAULT '0',
  `UiMapID` smallint unsigned NOT NULL DEFAULT '0',
  `BonusPlayerConditionID1` int unsigned NOT NULL DEFAULT '0',
  `BonusPlayerConditionID2` int unsigned NOT NULL DEFAULT '0',
  `BonusValue1` tinyint unsigned NOT NULL DEFAULT '0',
  `BonusValue2` tinyint unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `adventure_journal` VALUES (918,'Raid Finder: The Essence of Venom','Within The Chamber of Virulence, Vashnik the Malignant distills Ula\'tek\'s venoms into ever more lethal forms.','Join Raid','','',6,160459,6,2,7966618,3317,0,0,33,33,0,0,0,0,0,0,0,69497),(919,'Raid Finder: The Serpent Warren','Serpentine monstrosities now inhabit the ancient halls that entombed the victims of the Soulcoilers.','Join Raid','','',6,160506,6,2,7966619,3318,0,0,32,32,0,0,0,0,0,0,0,69497),(920,'Raid Finder: The Tomb of Ula\'tek','Battle to the heart of The Venomous Abyss and come face to face with Ula\'tek.','Join Raid','','',6,160513,6,2,7966624,3319,0,0,31,31,0,0,0,0,0,0,0,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

