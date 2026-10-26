-- DatabaseForever base database: hotfixes.scenario_step
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
DROP TABLE IF EXISTS `scenario_step`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scenario_step` (
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ID` int unsigned NOT NULL DEFAULT '0',
  `ScenarioID` smallint unsigned NOT NULL DEFAULT '0',
  `Criteriatreeid` int unsigned NOT NULL DEFAULT '0',
  `RewardQuestID` int NOT NULL DEFAULT '0',
  `RelatedStep` int NOT NULL DEFAULT '0',
  `Supersedes` smallint unsigned NOT NULL DEFAULT '0',
  `OrderIndex` tinyint unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `VisibilityPlayerConditionID` int unsigned NOT NULL DEFAULT '0',
  `WidgetSetID` smallint unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `scenario_step` VALUES ('Shrines are being empowered for use.','Empower the Shrines',16853,3356,224141,0,0,0,0,16,0,1988,69497),('Slay serpents and disrupt rituals before they overrun the temple.','Stem the Tide of Serpents',16856,3360,224127,0,0,0,1,16,0,0,69497),('Utilize the Shrines to collect Impurity Orbs.','Use the Shrines of Earth and Sky',16858,3356,224143,0,0,0,1,16,0,0,69497),('Gather Wicked Spirits and burn them at Spirit Pyres. Carry flames from the pyres to destroy Profaned Sarcophagi.','Purge the Undead',16873,3359,224426,0,0,0,1,16,0,0,69497),('Carry the three staves from each stone to the cache.','Retrieve the Staves',16875,3362,224460,0,0,0,1,16,0,2092,69497),('Cache unlocked.','Cache Unlocked',16876,3362,224502,0,0,0,2,16,0,0,69497),('Wait for the portal to open.','Summon the Portal',16918,3364,224749,0,0,0,0,16,0,2085,69497),('Enter multiple portals and destroy Ruuk\'Jar\'s Eggs.','Destroy the Clutch',16919,3364,224925,0,0,0,1,16,0,0,69497),('A strange cache has been discovered!','Examine the Cache',17028,3362,224800,0,0,0,0,16,0,2073,69497),('Flametenders are preparing the Spirit Pyres.','Prepare the Pyres',17030,3359,224834,0,0,0,0,16,0,2075,69497),('Prepare yourself--a tide of serpents rises.','Slithering from the Depths',17032,3360,224852,0,0,0,0,16,0,2079,69497),('Enter the Underbelly and defeat the enemies there.','Clear the Underbelly',17044,3358,225021,0,0,0,1,16,0,0,69497),('Prepare to attack the Underbelly.','Prepare the Attack',17048,3358,225038,0,0,0,0,16,0,2084,69497),('Find a way into the Cursed Depths.','Access the Cursed Depths',17052,3405,225279,0,0,0,0,16,0,2089,69497),('Enter the cursed chambers beneath the Seal of Wrath and eliminate the threats within.','Clear the Cursed Depths',17053,3405,225222,0,0,0,1,16,0,0,69497),('Within The Chamber of Virulence, Vashnik the Malignant distills Ula\'tek\'s venoms into ever more lethal forms.','The Essence of Venom',17327,3506,231384,0,0,0,0,0,0,0,69497),('Serpentine monstrosities now inhabit the ancient halls that entombed the victims of the Soulcoilers.','The Serpent Warren',17328,3507,231387,0,0,0,0,0,0,0,69497),('Battle to the heart of The Venomous Abyss and come face to face with Ula\'tek.','The Tomb of Ula\'tek',17329,3508,231392,0,0,0,0,0,0,0,69497),('Battle to the heart of The Venomous Abyss and prevent Ula\'tek from escaping her prison.','The Tomb of Ula\'tek',17336,3509,231451,0,0,0,0,0,0,0,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

