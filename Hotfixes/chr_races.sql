-- DatabaseForever base database: hotfixes.chr_races
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
DROP TABLE IF EXISTS `chr_races`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chr_races` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `ClientPrefix` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ClientFileString` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NameFemale` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NameLowercase` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NameFemaleLowercase` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `LoreName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `LoreNameFemale` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `LoreNameLower` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `LoreNameLowerFemale` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `LoreDescription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ShortName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ShortNameFemale` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ShortNameLower` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ShortNameLowerFemale` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Flags` int NOT NULL DEFAULT '0',
  `FactionID` int NOT NULL DEFAULT '0',
  `CinematicSequenceID` int NOT NULL DEFAULT '0',
  `ResSicknessSpellID` int NOT NULL DEFAULT '0',
  `SplashSoundID` int NOT NULL DEFAULT '0',
  `CreateScreenFileDataID` int NOT NULL DEFAULT '0',
  `SelectScreenFileDataID` int NOT NULL DEFAULT '0',
  `LowResScreenFileDataID` int NOT NULL DEFAULT '0',
  `AlteredFormStartVisualKitID1` int NOT NULL DEFAULT '0',
  `AlteredFormStartVisualKitID2` int NOT NULL DEFAULT '0',
  `AlteredFormStartVisualKitID3` int NOT NULL DEFAULT '0',
  `AlteredFormFinishVisualKitID1` int NOT NULL DEFAULT '0',
  `AlteredFormFinishVisualKitID2` int NOT NULL DEFAULT '0',
  `AlteredFormFinishVisualKitID3` int NOT NULL DEFAULT '0',
  `HeritageArmorAchievementID` int NOT NULL DEFAULT '0',
  `StartingLevel` int NOT NULL DEFAULT '0',
  `UiDisplayOrder` int NOT NULL DEFAULT '0',
  `PlayableRaceBit` int NOT NULL DEFAULT '0',
  `TransmogrifyDisabledSlotMask` int NOT NULL DEFAULT '0',
  `AlteredFormCustomizeOffsetFallback1` float NOT NULL DEFAULT '0',
  `AlteredFormCustomizeOffsetFallback2` float NOT NULL DEFAULT '0',
  `AlteredFormCustomizeOffsetFallback3` float NOT NULL DEFAULT '0',
  `AlteredFormCustomizeRotationFallback` float NOT NULL DEFAULT '0',
  `Unknown910_11` float NOT NULL DEFAULT '0',
  `Unknown910_12` float NOT NULL DEFAULT '0',
  `Unknown910_13` float NOT NULL DEFAULT '0',
  `Unknown910_21` float NOT NULL DEFAULT '0',
  `Unknown910_22` float NOT NULL DEFAULT '0',
  `Unknown910_23` float NOT NULL DEFAULT '0',
  `BaseLanguage` tinyint NOT NULL DEFAULT '0',
  `CreatureType` tinyint unsigned NOT NULL DEFAULT '0',
  `Alliance` tinyint NOT NULL DEFAULT '0',
  `RaceRelated` tinyint NOT NULL DEFAULT '0',
  `UnalteredVisualRaceID` tinyint NOT NULL DEFAULT '0',
  `DefaultClassID` tinyint NOT NULL DEFAULT '0',
  `NeutralRaceID` tinyint NOT NULL DEFAULT '0',
  `MaleModelFallbackRaceID` tinyint NOT NULL DEFAULT '0',
  `MaleModelFallbackSex` tinyint NOT NULL DEFAULT '0',
  `FemaleModelFallbackRaceID` tinyint NOT NULL DEFAULT '0',
  `FemaleModelFallbackSex` tinyint NOT NULL DEFAULT '0',
  `MaleTextureFallbackRaceID` tinyint NOT NULL DEFAULT '0',
  `MaleTextureFallbackSex` tinyint NOT NULL DEFAULT '0',
  `FemaleTextureFallbackRaceID` tinyint NOT NULL DEFAULT '0',
  `FemaleTextureFallbackSex` tinyint NOT NULL DEFAULT '0',
  `HelmetAnimScalingRaceID` tinyint NOT NULL DEFAULT '0',
  `UnalteredVisualCustomizationRaceID` tinyint NOT NULL DEFAULT '0',
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

