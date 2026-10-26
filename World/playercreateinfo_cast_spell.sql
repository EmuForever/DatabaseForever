-- DatabaseForever base database: world.playercreateinfo_cast_spell
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
DROP TABLE IF EXISTS `playercreateinfo_cast_spell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playercreateinfo_cast_spell` (
  `raceMask` bigint unsigned NOT NULL,
  `classMask` int unsigned NOT NULL DEFAULT '0',
  `createMode` tinyint NOT NULL DEFAULT '0',
  `spell` int unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`raceMask`,`classMask`,`createMode`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `playercreateinfo_cast_spell` VALUES (0,1,0,2457,'Warrior - Starting Battle Stance'),(16,413,0,73523,'Undead - Rigor Mortis'),(64,1,0,80653,'Warrior - Gnome - Irradiated Aura'),(64,4,0,80653,'Hunter - Gnome - Irradiated Aura'),(64,8,0,80653,'Rogue - Gnome - Irradiated Aura'),(64,16,0,80653,'Priest - Gnome - Irradiated Aura'),(64,128,0,80653,'Mage - Gnome - Irradiated Aura'),(64,256,0,80653,'Warlock - Gnome - Irradiated Aura'),(128,1503,0,91404,'Troll - Summon Zuni (Lvl 1)'),(520,2048,0,196030,'Demonhunter - Start Quest Invis'),(1572864,4,0,1227416,'Haranir - Hunter - Summon Pet (Young Saptor)'),(2147483648,4,0,294662,'Kul Tiran - Hunter - Summon Pet (Alpine Falcon)');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

