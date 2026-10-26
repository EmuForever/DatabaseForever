-- DatabaseForever base database: hotfixes.flight_capability
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
DROP TABLE IF EXISTS `flight_capability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flight_capability` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `AirFriction` float NOT NULL DEFAULT '0',
  `MaxVel` float NOT NULL DEFAULT '0',
  `Unknown1000_2` float NOT NULL DEFAULT '0',
  `DoubleJumpVelMod` float NOT NULL DEFAULT '0',
  `LiftCoefficient` float NOT NULL DEFAULT '0',
  `GlideStartMinHeight` float NOT NULL DEFAULT '0',
  `AddImpulseMaxSpeed` float NOT NULL DEFAULT '0',
  `BankingRateMin` float NOT NULL DEFAULT '0',
  `BankingRateMax` float NOT NULL DEFAULT '0',
  `PitchingRateDownMin` float NOT NULL DEFAULT '0',
  `PitchingRateDownMax` float NOT NULL DEFAULT '0',
  `PitchingRateUpMin` float NOT NULL DEFAULT '0',
  `PitchingRateUpMax` float NOT NULL DEFAULT '0',
  `TurnVelocityThresholdMin` float NOT NULL DEFAULT '0',
  `TurnVelocityThresholdMax` float NOT NULL DEFAULT '0',
  `SurfaceFriction` float NOT NULL DEFAULT '0',
  `OverMaxDeceleration` float NOT NULL DEFAULT '0',
  `Unknown1000_17` float NOT NULL DEFAULT '0',
  `Unknown1000_18` float NOT NULL DEFAULT '0',
  `Unknown1000_19` float NOT NULL DEFAULT '0',
  `Unknown1000_20` float NOT NULL DEFAULT '0',
  `Unknown1000_21` float NOT NULL DEFAULT '0',
  `LaunchSpeedCoefficient` float NOT NULL DEFAULT '0',
  `VigorRegenMaxVelCoefficient` float NOT NULL DEFAULT '0',
  `SpellID` int NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

