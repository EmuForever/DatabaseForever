-- DatabaseForever base database: hotfixes.spell_item_enchantment
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
DROP TABLE IF EXISTS `spell_item_enchantment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_item_enchantment` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `HordeName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Duration` int NOT NULL DEFAULT '0',
  `EffectArg1` int unsigned NOT NULL DEFAULT '0',
  `EffectArg2` int unsigned NOT NULL DEFAULT '0',
  `EffectArg3` int unsigned NOT NULL DEFAULT '0',
  `Flags` int NOT NULL DEFAULT '0',
  `EffectScalingPoints1` float NOT NULL DEFAULT '0',
  `EffectScalingPoints2` float NOT NULL DEFAULT '0',
  `EffectScalingPoints3` float NOT NULL DEFAULT '0',
  `IconFileDataID` int unsigned NOT NULL DEFAULT '0',
  `MinItemLevel` int NOT NULL DEFAULT '0',
  `MaxItemLevel` int NOT NULL DEFAULT '0',
  `TransmogUseConditionID` int unsigned NOT NULL DEFAULT '0',
  `TransmogCost` int unsigned NOT NULL DEFAULT '0',
  `Field_12_1_5_69594_021` int NOT NULL DEFAULT '0',
  `EffectPointsMin1` int NOT NULL DEFAULT '0',
  `EffectPointsMin2` int NOT NULL DEFAULT '0',
  `EffectPointsMin3` int NOT NULL DEFAULT '0',
  `ItemVisual` smallint unsigned NOT NULL DEFAULT '0',
  `RequiredSkillID` int unsigned NOT NULL DEFAULT '0',
  `RequiredSkillRank` int unsigned NOT NULL DEFAULT '0',
  `ItemLevel` smallint unsigned NOT NULL DEFAULT '0',
  `Charges` int unsigned NOT NULL DEFAULT '0',
  `Effect1` int unsigned NOT NULL DEFAULT '0',
  `Effect2` int unsigned NOT NULL DEFAULT '0',
  `Effect3` int unsigned NOT NULL DEFAULT '0',
  `ScalingClass` int NOT NULL DEFAULT '0',
  `ScalingClassRestricted` int NOT NULL DEFAULT '0',
  `ConditionID` int unsigned NOT NULL DEFAULT '0',
  `MinLevel` int unsigned NOT NULL DEFAULT '0',
  `MaxLevel` int unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `spell_item_enchantment` VALUES (13,'Sharpened II','',3600,0,0,0,1835008,0,1,0,0,0,10,120,0,0,0,0,1,0,0,0,5,0,2,0,0,-1,0,0,0,1,69497),(14,'Sharpened III','',3600,0,0,0,1835008,0,0.3637,0,0,0,10,120,0,0,0,0,2,0,0,0,15,0,2,0,0,-1,0,0,0,7,69497),(19,'Weighted I','',3600,0,0,0,0,0,0.6667,0,0,0,10,120,0,0,0,0,1,0,0,0,1,0,2,0,0,-1,0,0,0,1,69497),(20,'Weighted II','',3600,0,0,0,0,0,1,0,0,0,10,120,0,0,0,0,1,0,0,0,1,0,2,0,0,-1,0,0,0,1,69497),(21,'Weighted III','',3600,0,0,0,0,0,0.3637,0,0,0,10,120,0,0,0,0,2,0,0,0,15,0,2,0,0,-1,0,0,0,7,69497),(25,'Shadow Oil','',1800,14122,0,0,65536,0,0,0,0,0,10,120,0,0,0,0,15,0,0,0,24,0,1,0,0,0,0,0,0,11,69497),(26,'Frost Oil','',1800,96089,0,0,1769472,0,0,0,0,0,10,120,0,0,0,0,10,0,0,0,30,0,1,0,0,0,0,0,0,50,69497),(30,'Scope (+$k1 Damage)','',0,0,0,0,0,0,0.08,0,0,0,10,120,0,0,0,0,1,0,0,0,5,0,2,0,0,-1,0,0,0,25,69497),(32,'Scope (+$k1 Damage)','',0,0,0,0,0,0,0.06,0,0,0,10,120,0,0,0,0,1,0,0,0,10,0,2,0,0,-1,0,0,0,25,69497),(33,'Scope (+$k1 Damage)','',0,0,0,0,0,0,0.1,0,0,0,10,120,0,0,0,0,2,0,0,0,20,0,2,0,0,-1,0,0,0,25,69497),(34,'Counterweight (+$k1 Haste)','',0,36,0,0,0,0,0.6,0,0,0,10,120,0,0,0,0,20,0,0,0,1,0,5,0,0,-1,0,0,0,25,69497),(40,'Sharpened I','',3600,0,0,0,1835008,0,0.67,0,0,0,10,120,0,0,0,0,1,0,0,0,1,0,2,0,0,-1,0,0,0,1,69497),(464,'+$7215s1% Mount Speed','',0,7215,0,0,0,0,0,0,0,0,10,120,0,0,0,0,0,0,0,0,1,0,3,0,0,0,0,0,0,50,69497),(483,'Sharpened IV','',3600,0,0,0,0,0,0.353,0,0,0,10,120,0,0,0,0,2,0,0,0,25,0,2,0,0,-1,0,0,0,11,69497),(484,'Weighted IV','',3600,0,0,0,0,0,0.353,0,0,0,10,120,0,0,0,0,2,0,0,0,25,0,2,0,0,-1,0,0,0,11,69497),(663,'Scope (+$k1 Damage)','',0,0,0,0,0,0,0.15,0,0,0,10,120,0,0,0,0,2,0,0,0,30,0,2,0,0,-1,0,0,0,25,69497),(664,'Scope (+$k1 Damage)','',0,0,0,0,0,0,0.2,0,0,0,10,120,0,0,0,0,3,0,0,0,40,0,2,0,0,-1,0,0,0,25,69497),(1643,'Sharpened V','',3600,0,0,0,0,0,0.348,0,0,0,10,120,0,0,0,0,3,0,0,0,35,0,2,0,0,-1,0,0,0,15,69497),(1703,'Weighted V','',3600,0,0,0,0,0,0.348,0,0,0,10,120,0,0,0,0,3,0,0,0,35,0,2,0,0,-1,0,0,0,15,69497),(2506,'+$k1 Melee Critical Strike','',3600,19,0,0,1835008,0,0.9033,0,0,0,10,120,0,0,0,0,28,0,0,0,50,0,5,0,0,-1,0,0,0,21,69497),(2523,'+$k1 Ranged Critical Strike','',0,32,0,0,0,0,0.46,0,0,0,10,120,0,0,0,0,30,0,0,0,50,0,5,0,0,-1,0,0,0,25,69497),(2712,'Sharpened VI','',3600,0,0,0,0,0,0.245,0,0,0,10,120,0,0,0,0,3,0,0,0,50,0,2,0,0,-1,0,0,0,25,69497),(2713,'Sharpened VII','',3600,32,0,0,0,0,0.286,0.245,0,0,10,120,0,0,0,0,4,12,0,0,60,0,5,2,0,-1,0,0,0,25,69497),(2718,'Lesser Rune of Warding','',3600,42135,0,0,0,0,0,0,0,0,10,120,0,0,0,0,0,0,0,0,55,0,3,0,0,0,0,0,0,50,69497),(2722,'Scope (+$k1 Damage)','',0,0,0,0,0,0,0.3,0,0,0,10,120,0,0,0,0,3,0,0,0,55,0,2,0,0,-1,0,0,0,25,69497),(2723,'Scope (+$k1 Damage)','',0,0,0,0,0,0,0.36,0,0,0,10,120,0,0,0,0,4,0,0,0,55,0,2,0,0,-1,0,0,0,25,69497),(2724,'Scope (+$k1 Critical Strike)','',0,20,0,0,0,0,0.85,0,0,0,10,120,0,0,0,0,28,0,0,0,60,0,5,0,0,-1,0,0,0,25,69497),(2791,'Greater Rune of Warding','',3600,42136,0,0,0,0,0,0,0,0,10,120,0,0,0,0,0,0,0,0,60,0,3,0,0,0,0,0,0,50,69497),(2841,'+$k1 Stamina','',0,7,0,0,0,0,0.24,0,0,0,10,44,0,0,0,0,10,0,0,0,60,0,5,0,0,-1,0,0,0,30,69497),(2954,'Weighted VI','',3600,0,0,0,0,0,0.245,0,0,0,10,120,0,0,0,0,3,0,0,0,50,0,2,0,0,-1,0,0,0,25,69497),(2955,'Weighted VII','',3600,32,0,0,0,0,0.2857,0.2449,0,0,10,120,0,0,0,0,4,12,0,0,60,0,5,2,0,-1,0,0,0,25,69497),(3607,'+$k1 Ranged Haste','',0,29,0,0,0,0,0.92,0,0,0,10,120,0,0,0,0,40,0,0,0,142,0,5,0,0,-1,0,0,0,27,69497),(3608,'+$k1 Critical Strike','',0,32,0,0,0,0,0.92,0,0,0,10,120,0,0,0,0,40,0,0,0,142,0,5,0,0,-1,0,0,0,27,69497),(3843,'Scope (+$k1 Damage)','',0,0,0,0,0,0,0.35,0,0,0,10,120,0,0,0,0,4,0,0,0,142,0,2,0,0,-1,0,0,0,27,69497),(4175,'Gnomish X-Ray Scope','',0,95713,0,0,0,0,0,0,0,0,10,120,0,0,0,0,0,0,0,0,1,0,3,0,0,0,0,0,0,50,69497),(4176,'+$k1 Critical Strike','',0,32,0,0,0,0,0.85,0,0,0,10,120,0,0,0,0,88,0,0,0,1,0,5,0,0,-1,0,0,0,30,69497),(4177,'+$k1 Ranged Haste','',0,29,0,0,0,0,0.85,0,0,0,10,120,0,0,0,0,88,0,0,0,1,0,5,0,0,-1,0,0,0,30,69497),(4267,'Flintlocke\'s Woodchucker','',0,99622,0,0,0,0,0,0,0,0,10,120,0,0,0,0,0,0,0,0,1,0,3,0,0,0,0,0,0,50,69497);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

