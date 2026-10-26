-- DatabaseForever base database: world.playerchoice_response
-- Base content only; private player/runtime records are excluded.
CREATE DATABASE IF NOT EXISTS `world` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `world`;


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
DROP TABLE IF EXISTS `playerchoice_response`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playerchoice_response` (
  `ChoiceId` int NOT NULL,
  `ResponseId` int NOT NULL,
  `Index` int unsigned NOT NULL,
  `ChoiceArtFileId` int NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `WidgetSetID` int unsigned NOT NULL DEFAULT '0',
  `UiTextureAtlasElementID` int unsigned NOT NULL DEFAULT '0',
  `SoundKitID` int unsigned NOT NULL DEFAULT '0',
  `GroupID` tinyint unsigned NOT NULL DEFAULT '0',
  `UiTextureKitID` int NOT NULL DEFAULT '0',
  `Header` varchar(511) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `SubHeader` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ButtonTooltip` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `Answer` varchar(511) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` varchar(2047) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Confirmation` varchar(127) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `RewardQuestID` int unsigned DEFAULT NULL,
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ChoiceId`,`ResponseId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `playerchoice_response` VALUES (240,504,0,1390106,0,0,0,0,0,0,'Beast Mastery','','','Select','In ancient times, a vrykul warlord stole a rifle infused with the power of storms. He used the artifact\'s might to conquer his rivals on the Broken Isles.\n\nDelve into the warlord\'s tomb and recover this mighty weapon!','CONFIRM_ARTIFACT_CHOICE',0,61559),(240,505,1,1390108,0,0,0,0,0,0,'Survival','','','Select','The Highmountain tribe lost their greatest weapon, the ancient spear of Huln Highmountain, long ago to a magically corrupted monstrosity.\n\nThey ask you to travel to Stormheim, kill their nemesis, and reclaim the spear for the fight against the Legion.','CONFIRM_ARTIFACT_CHOICE',0,61559),(240,506,2,1390107,0,0,0,0,0,0,'Marksmanship','','','Select','Many years ago, the ranger Alleria Windrunner wielded her family bow, Thas\'dorah, to battle the Legion. Her current whereabouts are unknown.\n\nIf Alleria could be located, her weapon would become a valuable asset in the war against the demons.','CONFIRM_ARTIFACT_CHOICE',0,61559),(248,532,0,1389393,0,0,0,0,0,0,'Holy','','','Select','The Draenei had to flee from many worlds as the Legion chased after them across the heavens. It is upon one of these worlds where a valiant few remained with the radiant jewel of healing, T\'uure, to face the Legion and allow their friends to escape.\n\nA rumor is spreading that a soldier in Dalaran has seen the lost crystal in possession of the Legion. If this is true it must be retrieved!','CONFIRM_ARTIFACT_CHOICE',0,61609),(248,533,1,1389394,0,0,0,0,0,0,'Shadow','','','Select','An ancient dagger of the Old Gods has resurfaced in a bid to restore the Twilight\'s Hammer to power. They are performing an unholy ritual nearby that must be stopped.\n\nThe Blade of the Black Empire is a powerful void-attuned sacrificial dagger that has been used in horrific rites to the Old Gods since time immemorial. It enhances its owners with powerful shadow energy.','CONFIRM_ARTIFACT_CHOICE',0,61609),(248,534,2,1389392,0,0,0,0,0,0,'Discipline','','','Select','Obsessed with cleansing undead from Azeroth, the fanatical Scarlet Crusade tried to create a second Ashbringer in the form of a staff. However, due to treachery from within, the ritual failed in a great fiery explosion. The damaged staff\'s power proved nearly uncontrollable.\n\nFearing its destructive power, the elite magi of the Kirin Tor hid it away from the hands of men.','CONFIRM_ARTIFACT_CHOICE',0,61609),(845,4321,0,6403389,0,1571,0,0,0,0,'Xal\'atath','','Xal\'atath awaits...','Begin','Xal\'atath, the Harbinger, was once known as the Blade of the Black Empire. Her history is a well-kept secret. But her words and deeds have affected so many that she is impossible to ignore. Her story must be told.','',0,65940),(845,4322,1,6403387,0,1572,0,0,0,0,'Ethereals','','Who are the ethereals?','Begin','Mysterious and elusive, the ethereals that have traveled to our world speak little of their history. Yet there is much to be learned from the few things they do choose to share...','',0,65940),(845,4379,2,6403388,0,1573,0,0,0,0,'The Lich King','','','Begin','Arthas Menethil. It is said that when he was born, the very forests of Lordaeron whispered his name. But did the forests of his youth know what he would eventually grow to become?','',0,65940),(845,5046,3,6403386,0,1574,0,0,0,0,'Elves','','','Begin','The elves of Azeroth each have their own stories that weave together into an intricate tapestry of history. For the blood elves and the void elves, it is a story shaped by strength in the face of utmost tragedy.','',0,65940),(974,5348,0,7231394,0,1868,0,0,0,0,'The War Within','','The War Within Awaits...','Begin','Experience the story of the champions of Azeroth dealing with Xal\'atath in the War Within storyline.','',0,65940);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

