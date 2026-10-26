-- DatabaseForever base database: world.battleground_scripts
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
DROP TABLE IF EXISTS `battleground_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `battleground_scripts` (
  `MapId` int NOT NULL,
  `BattlemasterListId` int NOT NULL DEFAULT '0',
  `ScriptName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`MapId`,`BattlemasterListId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `battleground_scripts` VALUES (30,0,'battleground_classic_alterac_valley'),(489,0,'battleground_classic_warsong_gulch'),(529,0,'battleground_classic_arathi_basin'),(566,0,'battleground_eye_of_the_storm'),(572,0,'arena_ruins_of_lordaeron'),(607,0,'battleground_strand_of_the_ancients'),(617,0,'arena_dalaran_sewers'),(618,0,'arena_ring_of_valor'),(628,0,'battleground_isle_of_conquest'),(726,0,'battleground_twin_peaks'),(727,0,'battleground_silvershard_mines'),(761,0,'battleground_battle_for_gilneas'),(980,0,'arena_tol_viron_arena'),(998,0,'battleground_temple_of_kotmogu'),(1134,0,'arena_tigers_peak'),(1504,0,'arena_black_rook_hold_arena'),(1505,0,'arena_nagrand_arena_legion'),(1552,0,'arena_ashamanes_fall'),(1672,0,'arena_blades_edge_legion'),(1803,0,'battleground_seething_shore'),(1825,0,'arena_hook_point'),(1911,0,'arena_mugambala'),(2106,0,'battleground_warsong_gulch'),(2107,0,'battleground_arathi_basin'),(2167,0,'arena_the_robodrome'),(2373,0,'arena_empyrean_domain'),(2509,0,'arena_maldraxxus_coliseum'),(2547,0,'arena_enigma_crucible'),(2563,0,'arena_nokhudon_proving_grounds'),(2656,0,'battleground_deephaul_ravine'),(2759,0,'arena_cage_of_carnage');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

