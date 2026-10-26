-- DatabaseForever base database: hotfixes.chr_classes
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
DROP TABLE IF EXISTS `chr_classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chr_classes` (
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Filename` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NameMale` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NameFemale` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PetNameToken` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RoleInfoString` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `DisabledString` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `HyphenatedNameMale` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `HyphenatedNameFemale` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `CreateScreenFileDataID` int unsigned NOT NULL DEFAULT '0',
  `SelectScreenFileDataID` int unsigned NOT NULL DEFAULT '0',
  `IconFileDataID` int unsigned NOT NULL DEFAULT '0',
  `LowResScreenFileDataID` int unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `StartingLevel` int NOT NULL DEFAULT '0',
  `SpellTextureBlobFileDataID` int unsigned NOT NULL DEFAULT '0',
  `ArmorTypeMask` int unsigned NOT NULL DEFAULT '0',
  `CharStartKitUnknown901` int NOT NULL DEFAULT '0',
  `MaleCharacterCreationVisualFallback` int NOT NULL DEFAULT '0',
  `MaleCharacterCreationIdleVisualFallback` int NOT NULL DEFAULT '0',
  `FemaleCharacterCreationVisualFallback` int NOT NULL DEFAULT '0',
  `FemaleCharacterCreationIdleVisualFallback` int NOT NULL DEFAULT '0',
  `CharacterCreationIdleGroundVisualFallback` int NOT NULL DEFAULT '0',
  `CharacterCreationGroundVisualFallback` int NOT NULL DEFAULT '0',
  `AlteredFormCharacterCreationIdleVisualFallback` int NOT NULL DEFAULT '0',
  `CharacterCreationAnimLoopWaitTimeMsFallback` int NOT NULL DEFAULT '0',
  `CinematicSequenceID` smallint unsigned NOT NULL DEFAULT '0',
  `DefaultSpec` smallint unsigned NOT NULL DEFAULT '0',
  `ID` tinyint unsigned NOT NULL DEFAULT '0',
  `HasStrengthBonus` tinyint unsigned NOT NULL DEFAULT '0',
  `PrimaryStatPriority` tinyint NOT NULL DEFAULT '0',
  `DisplayPower` tinyint NOT NULL DEFAULT '0',
  `RangedAttackPowerPerAgility` tinyint unsigned NOT NULL DEFAULT '0',
  `AttackPowerPerAgility` tinyint unsigned NOT NULL DEFAULT '0',
  `AttackPowerPerStrength` tinyint unsigned NOT NULL DEFAULT '0',
  `SpellClassSet` tinyint unsigned NOT NULL DEFAULT '0',
  `ClassColorR` tinyint unsigned NOT NULL DEFAULT '0',
  `ClassColorG` tinyint unsigned NOT NULL DEFAULT '0',
  `ClassColorB` tinyint unsigned NOT NULL DEFAULT '0',
  `RolesMask` tinyint unsigned NOT NULL DEFAULT '0',
  `DamageBonusStat` tinyint unsigned NOT NULL DEFAULT '0',
  `HasRelicSlot` tinyint unsigned NOT NULL DEFAULT '0',
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

