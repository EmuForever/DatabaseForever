-- DatabaseForever base database: world.disables
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
DROP TABLE IF EXISTS `disables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `disables` (
  `sourceType` int unsigned NOT NULL,
  `entry` int unsigned NOT NULL,
  `flags` smallint NOT NULL,
  `params_0` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params_1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`sourceType`,`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `disables` VALUES (0,16378,64,'','','Ignore LOS for Krakles Thermometer'),(0,27892,64,'','','Gothik - To Anchor 1 - Ignore LoS'),(0,27893,64,'','','Gothik - To Anchor 2 - Ignore LoS'),(0,27915,64,'','','Gothik - Anchor To Skulls - Ignore LoS'),(0,27928,64,'','','Gothik - To Anchor 1 - Ignore LoS'),(0,27929,64,'','','Gothik - To Anchor 2 - Ignore LoS'),(0,27931,64,'','','Gothik - Anchor To Skulls - Ignore LoS'),(0,27935,64,'','','Gothik - To Anchor 1 - Ignore LoS'),(0,27936,64,'','','Gothik - To Anchor 2 - Ignore LoS'),(0,27937,64,'','','Gothik - Anchor To Skulls - Ignore LoS'),(0,28096,64,'','','Stalagg Tesla Visual - Ignore LoS'),(0,28111,64,'','','Feugen Tesla Visual - Ignore LoS'),(1,612,0,'','','Deprecated quest: <UNUSED>'),(1,807,0,'','','Deprecated quest: <UNUSED>'),(1,820,0,'','','Deprecated quest: <UNUSED>'),(1,988,0,'','','Deprecated quest: <UNUSED>'),(1,989,0,'','','Deprecated quest: <UNUSED>'),(1,1290,0,'','','Deprecated quest: <nyi> Investigating Mosarn'),(1,1291,0,'','','Deprecated quest: <nyi> <TXT> Centaur Hoofprints'),(1,1292,0,'','','Deprecated quest: <nyi><TXT> Centaur Hoofprints'),(1,1298,0,'','','Deprecated quest: <nyi> <TXT> Thrall\'s Dirty Work'),(1,1397,0,'','','Deprecated quest: <nyi> Saved!'),(1,1443,0,'','','Deprecated quest: <nyi> The Shakedown'),(1,1533,0,'','','Deprecated quest: <NYI> Call of Air'),(1,1537,0,'','','Deprecated quest: <NYI> Call of Air'),(1,1538,0,'','','Deprecated quest: <NYI> Call of Air'),(1,1662,0,'','','Deprecated quest: <UNUSED>'),(1,1663,0,'','','Deprecated quest: <UNUSED>'),(1,1664,0,'','','Deprecated quest: <UNUSED>'),(1,2000,0,'','','Deprecated quest: Rokar Bladeshadow'),(1,2018,0,'','','Deprecated quest: Rokar\'s Test'),(1,2019,0,'','','Deprecated quest: Tools of the Trade'),(1,2020,0,'','','Deprecated quest: <UNUSED>'),(1,2058,0,'','','Deprecated quest: <UNUSED>'),(1,2059,0,'','','Deprecated quest: <UNUSED>'),(1,3023,0,'','','Deprecated quest: <UNUSED>'),(1,3530,0,'','','Deprecated quest: <UNUSED>'),(1,3531,0,'','','Deprecated quest: <UNUSED>'),(1,3623,0,'','','Deprecated quest: <UNUSED>'),(1,3624,0,'','','Deprecated quest: <UNUSED>'),(1,3910,0,'','','Deprecated quest: <NYI> <TXT> The Un\'Goro Run'),(1,4541,0,'','','Deprecated quest: <NYI> <TXT>'),(1,5303,0,'','','Deprecated quest: <UNUSED>'),(1,5304,0,'','','Deprecated quest: <UNUSED>'),(1,5653,0,'','','Deprecated quest: <NYI> Hex of Weakness'),(1,5664,0,'','','Deprecated quest: <UNUSED>'),(1,5665,0,'','','Deprecated quest: <UNUSED>'),(1,5666,0,'','','Deprecated quest: <UNUSED>'),(1,5667,0,'','','Deprecated quest: <UNUSED>'),(1,5668,0,'','','Deprecated quest: <NYI> A Blessing of Light'),(1,5669,0,'','','Deprecated quest: <NYI> A Blessing of Light'),(1,5670,0,'','','Deprecated quest: <NYI> A Blessing of Light'),(1,5671,0,'','','Deprecated quest: <NYI> A Blessing of Light'),(1,5681,0,'','','Deprecated quest: <UNUSED>'),(1,5682,0,'','','Deprecated quest: <UNUSED>'),(1,5683,0,'','','Deprecated quest: <UNUSED>'),(1,5684,0,'','','Deprecated quest: <UNUSED>'),(1,5685,0,'','','Deprecated quest: <NYI> <TXT> The Light Protects You'),(1,5686,0,'','','Deprecated quest: <NYI> The Light Protects You'),(1,5687,0,'','','Deprecated quest: <NYI> The Light Protects You'),(1,5688,0,'','','Deprecated quest: <NYI> <TXT> A Touch of Voodoo'),(1,5689,0,'','','Deprecated quest: <NYI> A Touch of Voodoo'),(1,5690,0,'','','Deprecated quest: <NYI> <TXT> A Touch of Voodoo'),(1,5691,0,'','','Deprecated quest: <NYI> <TXT> In the Dark it was Created'),(1,5692,0,'','','Deprecated quest: <NYI> In the Dark It was Created'),(1,5693,0,'','','Deprecated quest: <NYI> In the Dark It was Created'),(1,5694,0,'','','Deprecated quest: <UNUSED>'),(1,5695,0,'','','Deprecated quest: <UNUSED>'),(1,5696,0,'','','Deprecated quest: <UNUSED>'),(1,5697,0,'','','Deprecated quest: <UNUSED>'),(1,5698,0,'','','Deprecated quest: <NYI> <TXT> A Small Amount of Hope'),(1,5699,0,'','','Deprecated quest: <NYI> A Small Amount of Hope'),(1,5700,0,'','','Deprecated quest: <NYI> A Small Amount of Hope'),(1,5701,0,'','','Deprecated quest: <NYI> <TXT> The Rites of Old'),(1,5702,0,'','','Deprecated quest: <NYI> The Rites of Old'),(1,5703,0,'','','Deprecated quest: <NYI> The Rites of Old'),(1,5704,0,'','','Deprecated quest: <NYI> <TXT> Undead Priest Robe'),(1,5705,0,'','','Deprecated quest: <NYI> No Longer a Shadow'),(1,5706,0,'','','Deprecated quest: <NYI> No Longer a Shadow'),(1,5707,0,'','','Deprecated quest: <NYI> <TXT> Flirting With Darkness'),(1,5708,0,'','','Deprecated quest: <NYI> Flirting With Darkness'),(1,5709,0,'','','Deprecated quest: <NYI> Flirting With Darkness'),(1,5710,0,'','','Deprecated quest: <NYI> <TXT> Troll Priest Robe'),(1,5711,0,'','','Deprecated quest: <NYI> The Lost Ways'),(1,5712,0,'','','Deprecated quest: <NYI> The Lost Ways'),(1,6003,0,'','','Deprecated quest: <nyi> <txt> Green With Envy'),(1,6202,0,'','','Deprecated quest: <UNUSED> Good and Evil'),(1,6702,0,'','','Deprecated quest: [DEPRECATED] <TXT> SF, RFK, GNOMER, BF'),(1,6704,0,'','','Deprecated quest: [DEPRECATED] <TXT> SM, RFD, ULD'),(1,6706,0,'','','Deprecated quest: [DEPRECATED] <TXT> ZUL, ST, MAR'),(1,6708,0,'','','Deprecated quest: [DEPRECATED] <TXT> BRD, DM, BRS'),(1,6710,0,'','','Deprecated quest: [DEPRECATED] <TXT> UBRS, STRATH, SCHOL'),(1,6843,0,'','','Deprecated quest: Da Foo'),(1,7384,0,'','','Deprecated quest: <nyi> <txt> The Scale Crafters'),(1,7522,0,'','','Deprecated quest: Examine the Vessel'),(1,7561,0,'','','Deprecated quest: Rise, Thunderfury!'),(1,7702,0,'','','Deprecated quest: Kill \'Em With Sleep Deprivation'),(1,7741,0,'','','Deprecated quest: Praise from the Emerald Circle <NYI> <TXT>'),(1,7869,0,'','','Deprecated quest: test quest - do not use'),(1,7870,0,'','','Deprecated quest: test quest2 - do not use'),(1,8230,0,'','','Deprecated quest: Collin\'s Test Quest'),(1,8247,0,'','','Deprecated quest: <UNUSED>'),(1,8248,0,'','','Deprecated quest: <UNUSED>'),(1,8571,0,'','','Deprecated quest: <UNUSED> Armor Kits'),(1,9031,0,'','','Deprecated quest: <TXT>Anthion\'s Parting Words');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

