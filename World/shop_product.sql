-- DatabaseForever base database: world.shop_product
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
DROP TABLE IF EXISTS `shop_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shop_product` (
  `ID` int unsigned NOT NULL,
  `GroupID` int unsigned NOT NULL,
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Description` text NOT NULL,
  `IconFileDataID` int NOT NULL DEFAULT '0' COMMENT 'card icon (FileDataID)',
  `Price` int unsigned NOT NULL DEFAULT '0' COMMENT 'shop points',
  `NormalPrice` int unsigned NOT NULL DEFAULT '0' COMMENT 'crossed-out price for a sale, 0 = no sale',
  `Ordering` int NOT NULL DEFAULT '0',
  `Enabled` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Shop products';
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `shop_product` VALUES (1,1,'Hearthstone','A spare Hearthstone, sent by mail.',134414,1,0,1,1),(2,1,'100 Gold','100 gold for this character.',133784,10,0,2,1),(10,2,'Name Change','Change this character\'s name on the character screen.',136243,10,0,1,1),(11,2,'Appearance Change','Change this character\'s appearance on the character screen.',136243,10,0,2,1),(12,2,'Race Change','Change this character\'s race on the character screen.',136243,20,0,3,1),(13,2,'Faction Change','Change this character\'s faction on the character screen.',136243,30,0,4,1),(14,2,'Level 60','Raise this character to level 60. Visit your class trainer for new spells.',136243,50,0,5,1),(20,3,'Max Alchemy','Alchemy at 300 with every recipe.',136240,25,0,1,1);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

