-- DatabaseForever base database: world.class_expansion_requirement
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
DROP TABLE IF EXISTS `class_expansion_requirement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_expansion_requirement` (
  `ClassID` tinyint unsigned NOT NULL,
  `RaceID` tinyint unsigned NOT NULL,
  `ActiveExpansionLevel` tinyint unsigned DEFAULT '0',
  `AccountExpansionLevel` tinyint unsigned DEFAULT '0',
  PRIMARY KEY (`ClassID`,`RaceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `class_expansion_requirement` VALUES (1,1,0,0),(1,2,0,0),(1,3,0,0),(1,4,0,0),(1,5,0,0),(1,6,0,0),(1,7,0,0),(1,8,0,0),(1,95,0,0),(1,96,0,0),(2,1,0,0),(2,3,0,0),(3,1,0,0),(3,2,0,0),(3,3,0,0),(3,4,0,0),(3,6,0,0),(3,8,0,0),(3,95,0,0),(3,96,0,0),(4,1,0,0),(4,2,0,0),(4,3,0,0),(4,4,0,0),(4,5,0,0),(4,7,0,0),(4,8,0,0),(4,95,0,0),(4,96,0,0),(5,1,0,0),(5,3,0,0),(5,4,0,0),(5,5,0,0),(5,7,0,0),(5,8,0,0),(7,2,0,0),(7,3,0,0),(7,6,0,0),(7,8,0,0),(7,96,0,0),(8,1,0,0),(8,2,0,0),(8,5,0,0),(8,7,0,0),(8,8,0,0),(8,95,0,0),(9,1,0,0),(9,2,0,0),(9,5,0,0),(9,7,0,0),(9,8,0,0),(11,4,0,0),(11,6,0,0),(11,95,0,0),(11,96,0,0);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

