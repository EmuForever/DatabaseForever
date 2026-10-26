-- DatabaseForever base database: hotfixes.vehicle_seat
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
DROP TABLE IF EXISTS `vehicle_seat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_seat` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `AttachmentOffsetX` float NOT NULL DEFAULT '0',
  `AttachmentOffsetY` float NOT NULL DEFAULT '0',
  `AttachmentOffsetZ` float NOT NULL DEFAULT '0',
  `CameraOffsetX` float NOT NULL DEFAULT '0',
  `CameraOffsetY` float NOT NULL DEFAULT '0',
  `CameraOffsetZ` float NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `FlagsB` int NOT NULL DEFAULT '0',
  `FlagsC` int NOT NULL DEFAULT '0',
  `AttachmentID` int NOT NULL DEFAULT '0',
  `EnterPreDelay` float NOT NULL DEFAULT '0',
  `EnterSpeed` float NOT NULL DEFAULT '0',
  `EnterGravity` float NOT NULL DEFAULT '0',
  `EnterMinDuration` float NOT NULL DEFAULT '0',
  `EnterMaxDuration` float NOT NULL DEFAULT '0',
  `EnterMinArcHeight` float NOT NULL DEFAULT '0',
  `EnterMaxArcHeight` float NOT NULL DEFAULT '0',
  `EnterAnimStart` smallint NOT NULL DEFAULT '0',
  `EnterAnimLoop` smallint NOT NULL DEFAULT '0',
  `RideAnimStart` smallint NOT NULL DEFAULT '0',
  `RideAnimLoop` smallint NOT NULL DEFAULT '0',
  `RideUpperAnimStart` smallint NOT NULL DEFAULT '0',
  `RideUpperAnimLoop` smallint NOT NULL DEFAULT '0',
  `ExitPreDelay` float NOT NULL DEFAULT '0',
  `ExitSpeed` float NOT NULL DEFAULT '0',
  `ExitGravity` float NOT NULL DEFAULT '0',
  `ExitMinDuration` float NOT NULL DEFAULT '0',
  `ExitMaxDuration` float NOT NULL DEFAULT '0',
  `ExitMinArcHeight` float NOT NULL DEFAULT '0',
  `ExitMaxArcHeight` float NOT NULL DEFAULT '0',
  `ExitAnimStart` smallint NOT NULL DEFAULT '0',
  `ExitAnimLoop` smallint NOT NULL DEFAULT '0',
  `ExitAnimEnd` smallint NOT NULL DEFAULT '0',
  `VehicleEnterAnim` smallint NOT NULL DEFAULT '0',
  `VehicleEnterAnimBone` tinyint NOT NULL DEFAULT '0',
  `VehicleExitAnim` smallint NOT NULL DEFAULT '0',
  `VehicleExitAnimBone` tinyint NOT NULL DEFAULT '0',
  `VehicleRideAnimLoop` smallint NOT NULL DEFAULT '0',
  `VehicleRideAnimLoopBone` tinyint NOT NULL DEFAULT '0',
  `PassengerAttachmentID` tinyint NOT NULL DEFAULT '0',
  `PassengerYaw` float NOT NULL DEFAULT '0',
  `PassengerPitch` float NOT NULL DEFAULT '0',
  `PassengerRoll` float NOT NULL DEFAULT '0',
  `VehicleEnterAnimDelay` float NOT NULL DEFAULT '0',
  `VehicleExitAnimDelay` float NOT NULL DEFAULT '0',
  `VehicleAbilityDisplay` tinyint NOT NULL DEFAULT '0',
  `EnterUISoundID` int unsigned NOT NULL DEFAULT '0',
  `ExitUISoundID` int unsigned NOT NULL DEFAULT '0',
  `UiSkinFileDataID` int NOT NULL DEFAULT '0',
  `CameraEnteringDelay` float NOT NULL DEFAULT '0',
  `CameraEnteringDuration` float NOT NULL DEFAULT '0',
  `CameraExitingDelay` float NOT NULL DEFAULT '0',
  `CameraExitingDuration` float NOT NULL DEFAULT '0',
  `CameraPosChaseRate` float NOT NULL DEFAULT '0',
  `CameraFacingChaseRate` float NOT NULL DEFAULT '0',
  `CameraEnteringZoom` float NOT NULL DEFAULT '0',
  `CameraSeatZoomMin` float NOT NULL DEFAULT '0',
  `CameraSeatZoomMax` float NOT NULL DEFAULT '0',
  `EnterAnimKitID` int NOT NULL DEFAULT '0',
  `RideAnimKitID` int NOT NULL DEFAULT '0',
  `ExitAnimKitID` int NOT NULL DEFAULT '0',
  `VehicleEnterAnimKitID` int NOT NULL DEFAULT '0',
  `VehicleRideAnimKitID` int NOT NULL DEFAULT '0',
  `VehicleExitAnimKitID` int NOT NULL DEFAULT '0',
  `CameraModeID` smallint NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `vehicle_seat` VALUES (18924,0,0,-4,0,0,0,1110475279,33554432,8,2,0,7,19.29,0,0,1,4,201,202,42,42,42,42,0,7,19.29,0,0,1,4,224,224,224,-1,-1,-1,-1,-1,-1,19,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,793,69497),(26127,0,0,0,0,0,0,-1039103903,-2113404863,524808,2,0,7,19.29,0,0,0,0,37,38,-1,-1,-1,-1,0,7,19.29,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,1,0,0,534038,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,69497),(26340,0,0,0,0,0,0,1048576,33554432,0,1,0,7,19.29,0,0,1,4,37,38,-1,-1,-1,-1,0,7,19.29,0,0,1,4,37,38,39,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,69497),(26618,0,0,2,0,0,0,0,33554432,0,2,0,7,19.29,0,0,1,4,37,38,-1,102,128,123,0,7,19.29,0,0,1,4,37,38,39,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,69497),(26625,0,0,0,0,0,0,34635791,0,0,13,0,7,19.29,0,0,1,4,37,38,135,135,135,135,0,7,19.29,0,0,1,4,37,38,39,-1,-1,-1,-1,-1,-1,34,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

