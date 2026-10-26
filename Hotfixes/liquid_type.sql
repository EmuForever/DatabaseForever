-- DatabaseForever base database: hotfixes.liquid_type
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
DROP TABLE IF EXISTS `liquid_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liquid_type` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Texture1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Texture2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Texture3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Texture4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Texture5` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Texture6` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Flags` int NOT NULL DEFAULT '0',
  `SoundBank` tinyint unsigned NOT NULL DEFAULT '0',
  `SoundID` int unsigned NOT NULL DEFAULT '0',
  `SpellID` int unsigned NOT NULL DEFAULT '0',
  `MaxDarkenDepth` float NOT NULL DEFAULT '0',
  `FogDarkenIntensity` float NOT NULL DEFAULT '0',
  `AmbDarkenIntensity` float NOT NULL DEFAULT '0',
  `DirDarkenIntensity` float NOT NULL DEFAULT '0',
  `LightID` smallint unsigned NOT NULL DEFAULT '0',
  `ParticleScale` float NOT NULL DEFAULT '0',
  `ParticleMovement` tinyint unsigned NOT NULL DEFAULT '0',
  `ParticleTexSlots` tinyint unsigned NOT NULL DEFAULT '0',
  `MaterialID` tinyint unsigned NOT NULL DEFAULT '0',
  `MinimapStaticCol` int NOT NULL DEFAULT '0',
  `FrameCountTexture1` tinyint unsigned NOT NULL DEFAULT '0',
  `FrameCountTexture2` tinyint unsigned NOT NULL DEFAULT '0',
  `FrameCountTexture3` tinyint unsigned NOT NULL DEFAULT '0',
  `FrameCountTexture4` tinyint unsigned NOT NULL DEFAULT '0',
  `FrameCountTexture5` tinyint unsigned NOT NULL DEFAULT '0',
  `FrameCountTexture6` tinyint unsigned NOT NULL DEFAULT '0',
  `Color1` int NOT NULL DEFAULT '0',
  `Color2` int NOT NULL DEFAULT '0',
  `Color3` int NOT NULL DEFAULT '0',
  `Float1` float NOT NULL DEFAULT '0',
  `Float2` float NOT NULL DEFAULT '0',
  `Float3` float NOT NULL DEFAULT '0',
  `Float4` float NOT NULL DEFAULT '0',
  `Float5` float NOT NULL DEFAULT '0',
  `Float6` float NOT NULL DEFAULT '0',
  `Float7` float NOT NULL DEFAULT '0',
  `Float8` float NOT NULL DEFAULT '0',
  `Float9` float NOT NULL DEFAULT '0',
  `Float10` float NOT NULL DEFAULT '0',
  `Float11` float NOT NULL DEFAULT '0',
  `Float12` float NOT NULL DEFAULT '0',
  `Float13` float NOT NULL DEFAULT '0',
  `Float14` float NOT NULL DEFAULT '0',
  `Float15` float NOT NULL DEFAULT '0',
  `Float16` float NOT NULL DEFAULT '0',
  `Float17` float NOT NULL DEFAULT '0',
  `Float18` float NOT NULL DEFAULT '0',
  `Float19` float NOT NULL DEFAULT '0',
  `Float20` float NOT NULL DEFAULT '0',
  `Float21` float NOT NULL DEFAULT '0',
  `Float22` float NOT NULL DEFAULT '0',
  `Float23` float NOT NULL DEFAULT '0',
  `Float24` float NOT NULL DEFAULT '0',
  `Float25` float NOT NULL DEFAULT '0',
  `Float26` float NOT NULL DEFAULT '0',
  `Float27` float NOT NULL DEFAULT '0',
  `Float28` float NOT NULL DEFAULT '0',
  `Float29` float NOT NULL DEFAULT '0',
  `Float30` float NOT NULL DEFAULT '0',
  `Float31` float NOT NULL DEFAULT '0',
  `Float32` float NOT NULL DEFAULT '0',
  `Float33` float NOT NULL DEFAULT '0',
  `Float34` float NOT NULL DEFAULT '0',
  `Float35` float NOT NULL DEFAULT '0',
  `Float36` float NOT NULL DEFAULT '0',
  `Float37` float NOT NULL DEFAULT '0',
  `Float38` float NOT NULL DEFAULT '0',
  `Int1` int unsigned NOT NULL DEFAULT '0',
  `Int2` int unsigned NOT NULL DEFAULT '0',
  `Int3` int unsigned NOT NULL DEFAULT '0',
  `Int4` int unsigned NOT NULL DEFAULT '0',
  `Coefficient1` float NOT NULL DEFAULT '0',
  `Coefficient2` float NOT NULL DEFAULT '0',
  `Coefficient3` float NOT NULL DEFAULT '0',
  `Coefficient4` float NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `liquid_type` VALUES (1293,'12FX - Ula\'Tek - (RAID) Interior - Shallow - JWA','xtextures\\12_venom\\12fx_venom_deep.blp','xtextures\\12_venom\\12fx_venom_shallow.blp','xtextures\\12_venom\\12fx_venom_spec.blp','xtextures\\12_venom\\12fx_venom_shore.blp','xtextures\\12_venom\\12fx_venom_emissive.blp','xtextures\\11_toxicsludge\\normals\\version_02\\fxntoxicsludge_%d.blp',120,2,345315,1315732,0,0,0,0,6843,4,2,4,13,-9194729,0,0,0,0,0,30,-15921907,0,0,0.45,0,0.01,0.45,90,-0.01,0.2,90,0.02,0.3,-0.015,1,60,0.5,15,0.02,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,100,1,0,0,0.00591278,0.998505,0.003479,0.0128479,69497),(1294,'12FX - Ula\'Tek - (RAID) Interior - Deep - JWA','xtextures\\12_venom\\12fx_venom_deep.blp','xtextures\\12_venom\\12fx_venom_shallow.blp','xtextures\\12_venom\\12fx_venom_spec.blp','xtextures\\12_venom\\12fx_venom_shore.blp','xtextures\\12_venom\\12fx_venom_emissive.blp','xtextures\\11_toxicsludge\\normals\\version_02\\fxntoxicsludge_%d.blp',120,2,345315,1315732,0,0,0,0,6843,4,2,4,13,-9194729,0,0,0,0,0,30,-15921907,0,0,0.25,0,0.01,0.25,90,-0.01,0.1,90,0.02,0.3,-0.025,5,30,0.8,15,0.03,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0.00591278,0.998505,0.003479,0.0128479,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

