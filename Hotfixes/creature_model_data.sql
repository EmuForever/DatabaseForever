-- DatabaseForever base database: hotfixes.creature_model_data
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
DROP TABLE IF EXISTS `creature_model_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `creature_model_data` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `GeoBox1` float NOT NULL DEFAULT '0',
  `GeoBox2` float NOT NULL DEFAULT '0',
  `GeoBox3` float NOT NULL DEFAULT '0',
  `GeoBox4` float NOT NULL DEFAULT '0',
  `GeoBox5` float NOT NULL DEFAULT '0',
  `GeoBox6` float NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `FileDataID` int unsigned NOT NULL DEFAULT '0',
  `WalkSpeed` float NOT NULL DEFAULT '0',
  `RunSpeed` float NOT NULL DEFAULT '0',
  `BloodID` int unsigned NOT NULL DEFAULT '0',
  `FootprintTextureID` int unsigned NOT NULL DEFAULT '0',
  `FootprintTextureLength` float NOT NULL DEFAULT '0',
  `FootprintTextureWidth` float NOT NULL DEFAULT '0',
  `FootprintParticleScale` float NOT NULL DEFAULT '0',
  `FoleyMaterialID` int unsigned NOT NULL DEFAULT '0',
  `FootstepCameraEffectID` int unsigned NOT NULL DEFAULT '0',
  `DeathThudCameraEffectID` int unsigned NOT NULL DEFAULT '0',
  `SoundID` int unsigned NOT NULL DEFAULT '0',
  `SizeClass` tinyint NOT NULL DEFAULT '0',
  `CollisionWidth` float NOT NULL DEFAULT '0',
  `CollisionHeight` float NOT NULL DEFAULT '0',
  `WorldEffectScale` float NOT NULL DEFAULT '0',
  `CreatureGeosetDataID` int unsigned NOT NULL DEFAULT '0',
  `HoverHeight` float NOT NULL DEFAULT '0',
  `AttachedEffectScale` float NOT NULL DEFAULT '0',
  `ModelScale` float NOT NULL DEFAULT '0',
  `MissileCollisionRadius` float NOT NULL DEFAULT '0',
  `MissileCollisionPush` float NOT NULL DEFAULT '0',
  `MissileCollisionRaise` float NOT NULL DEFAULT '0',
  `MountHeight` float NOT NULL DEFAULT '0',
  `OverrideLootEffectScale` float NOT NULL DEFAULT '0',
  `OverrideNameScale` float NOT NULL DEFAULT '0',
  `OverrideSelectionRadius` float NOT NULL DEFAULT '0',
  `TamedPetBaseScale` float NOT NULL DEFAULT '0',
  `MountScaleOtherIndex` tinyint NOT NULL DEFAULT '0',
  `MountScaleSelf` float NOT NULL DEFAULT '0',
  `Unknown1100` smallint unsigned NOT NULL DEFAULT '0',
  `MountScaleOther1` float NOT NULL DEFAULT '0',
  `MountScaleOther2` float NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `creature_model_data` VALUES (17502,-9.96883,-3.43538,-0.36076,5.52645,3.3274,10.1399,12288,7133449,2.08333,14.5,2,5,18,12,1,0,0,0,10585,2,0.611111,2.03128,1,0,0,1,1,0,0,0,4.86633,0,0,0,0.5,0,1,0,1,1,69497),(17700,0.11485,-1.82929,-2.83844,2.09686,1.98701,1.29428,0,7902431,0,0,2,0,18,12,1,0,0,0,0,0,-20000000,-20000000,1,0,0,1,1,0,0,0,0,0,0,28,1,0,1,0,1,1,69497),(17967,-9.96883,-3.43538,-0.36076,5.52645,3.3274,10.1399,12288,7133449,2.08333,14.5,2,5,18,12,1,0,0,0,10585,2,0.611111,2.03128,1,0,0,1,1,0,0,0,4.86633,0,0,0,0.5,0,1,0,1,1,69497),(18100,-1.68996,-1.22232,-3.60354,1.69165,1.24802,5.35059,12288,7483288,0,0,2,0,18,12,1,0,0,0,10417,2,0.611111,2.03128,0.13,0,0,1,1,0,0,0,0,0,0,6,1,0,1,0,1,1,69497),(18140,-2.25321,-1.27734,-0.0709196,0.738228,1.02101,2.98394,0,7133443,2.5,6.94444,2,1,18,12,1,0,0,0,10447,0,0.611111,2.03128,1,963,0,1,1,0,0,0,0,0,0,3.5,1,0,1,0,1,1,69497),(18154,-1.96198,-0.578807,-0.0964796,1.52652,0.551701,2.20474,12305,7133447,2.5,8,2,1,18,12,1,0,0,0,10517,1,-20000000,-20000000,1,0,0,1,1,0,0,0,1.18984,0,0,1.8,0.9,0,1,0,1,1,69497),(18173,-1.158,-0.562887,-0.0589056,1.09907,0.527999,1.88132,4096,8282764,2.5,8,1,7,9,6,1,0,0,0,10813,0,0.611111,2.03128,1,0,0,1,1,0,0,0,1.39911,0,0,0,1,0,1,0,1,1,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

