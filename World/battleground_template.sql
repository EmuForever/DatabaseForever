-- DatabaseForever base database: world.battleground_template
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
DROP TABLE IF EXISTS `battleground_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `battleground_template` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` int unsigned NOT NULL,
  `HordeStartLoc` int unsigned NOT NULL,
  `StartMaxDist` float NOT NULL DEFAULT '0',
  `Weight` tinyint unsigned NOT NULL DEFAULT '1',
  `ScriptName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `Comment` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `battleground_template` VALUES (1,611,610,150,1,'','Alterac Valley'),(2,769,770,75,1,'','Warsong Gulch - Classic'),(3,890,889,75,1,'','Arathi Basin - Classic'),(4,929,936,0,1,'','Nagrand Arena'),(5,939,940,0,1,'','Blades\'s Edge Arena'),(6,0,0,0,1,'','All Arena'),(7,1103,1104,75,1,'','Eye of The Storm'),(8,1258,1259,0,1,'','Ruins of Lordaeron'),(9,1367,1368,0,1,'','Strand of the Ancients'),(10,1362,1363,0,1,'','Dalaran Sewers'),(11,1364,1365,0,1,'','The Ring of Valor'),(30,1299,1245,200,1,'','Isle of Conquest'),(32,0,0,0,1,'','Random battleground'),(108,1726,1727,0,1,'','Twin Peaks'),(120,1798,1799,0,1,'','The Battle for Gilneas'),(699,4059,4060,0,1,'','Temple of Kotmogu'),(708,4062,4061,0,1,'','Silvershard Mines'),(719,4137,4136,0,1,'','Tol\'Viron Arena'),(757,4535,4534,0,1,'','The Tigers Peak'),(808,5122,5121,0,1,'','Black Rook Hold'),(809,5126,5127,0,1,'','Nagrand Arena (Legion)'),(816,5308,5307,0,1,'','Ashamanes Fall Arena'),(844,5816,5817,0,1,'','Blade\'s Edge Arena (Legion)'),(894,6337,6380,0,1,'','Seething Shore'),(897,6276,6277,0,1,'','Hook Point'),(903,6616,6617,0,1,'','Mugambala'),(1014,7051,7050,0,1,'','Warsong Gulch'),(1018,7056,7055,0,1,'','Arathi Basin'),(1025,7208,7209,0,1,'','The Robodrome'),(1041,100107,100108,0,1,'','Empyrean Domain'),(1066,100099,100100,0,1,'','Maldraxxus Coliseum'),(1076,100105,100106,0,1,'','Enigma Crucible'),(1088,100103,100104,0,1,'','Nokhudon Proving Grounds'),(1110,100071,100070,0,1,'','Deephaul Ravine'),(1117,100101,100102,0,1,'','Cage of Carnage');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

