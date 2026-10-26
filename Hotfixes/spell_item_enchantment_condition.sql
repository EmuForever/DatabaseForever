-- DatabaseForever base database: hotfixes.spell_item_enchantment_condition
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
DROP TABLE IF EXISTS `spell_item_enchantment_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_item_enchantment_condition` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `LtOperandType1` tinyint unsigned NOT NULL DEFAULT '0',
  `LtOperandType2` tinyint unsigned NOT NULL DEFAULT '0',
  `LtOperandType3` tinyint unsigned NOT NULL DEFAULT '0',
  `LtOperandType4` tinyint unsigned NOT NULL DEFAULT '0',
  `LtOperandType5` tinyint unsigned NOT NULL DEFAULT '0',
  `LtOperand1` int unsigned NOT NULL DEFAULT '0',
  `LtOperand2` int unsigned NOT NULL DEFAULT '0',
  `LtOperand3` int unsigned NOT NULL DEFAULT '0',
  `LtOperand4` int unsigned NOT NULL DEFAULT '0',
  `LtOperand5` int unsigned NOT NULL DEFAULT '0',
  `Operator1` tinyint unsigned NOT NULL DEFAULT '0',
  `Operator2` tinyint unsigned NOT NULL DEFAULT '0',
  `Operator3` tinyint unsigned NOT NULL DEFAULT '0',
  `Operator4` tinyint unsigned NOT NULL DEFAULT '0',
  `Operator5` tinyint unsigned NOT NULL DEFAULT '0',
  `RtOperandType1` tinyint unsigned NOT NULL DEFAULT '0',
  `RtOperandType2` tinyint unsigned NOT NULL DEFAULT '0',
  `RtOperandType3` tinyint unsigned NOT NULL DEFAULT '0',
  `RtOperandType4` tinyint unsigned NOT NULL DEFAULT '0',
  `RtOperandType5` tinyint unsigned NOT NULL DEFAULT '0',
  `RtOperand1` tinyint unsigned NOT NULL DEFAULT '0',
  `RtOperand2` tinyint unsigned NOT NULL DEFAULT '0',
  `RtOperand3` tinyint unsigned NOT NULL DEFAULT '0',
  `RtOperand4` tinyint unsigned NOT NULL DEFAULT '0',
  `RtOperand5` tinyint unsigned NOT NULL DEFAULT '0',
  `Logic1` tinyint unsigned NOT NULL DEFAULT '0',
  `Logic2` tinyint unsigned NOT NULL DEFAULT '0',
  `Logic3` tinyint unsigned NOT NULL DEFAULT '0',
  `Logic4` tinyint unsigned NOT NULL DEFAULT '0',
  `Logic5` tinyint unsigned NOT NULL DEFAULT '0',
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

