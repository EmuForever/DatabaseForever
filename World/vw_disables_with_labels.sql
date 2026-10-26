-- DatabaseForever base database: world.vw_disables_with_labels
-- Structure only: private/runtime, historical backup, or intentionally empty seed data.
CREATE DATABASE IF NOT EXISTS `world` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `world`;

SET @OLD_SQL_MODE=@@SQL_MODE;
SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT;
SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS;
SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION;
SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO';
SET NAMES utf8mb4;
SET character_set_client='utf8mb3';
SET collation_connection='utf8mb3_general_ci';
DROP VIEW IF EXISTS `vw_disables_with_labels`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `vw_disables_with_labels` AS select (case when (`disables`.`sourceType` = 0) then 'DISABLE_TYPE_SPELL' when (`disables`.`sourceType` = 1) then 'DISABLE_TYPE_QUEST' when (`disables`.`sourceType` = 2) then 'DISABLE_TYPE_MAP' when (`disables`.`sourceType` = 3) then 'DISABLE_TYPE_BATTLEGROUND' when (`disables`.`sourceType` = 4) then 'DISABLE_TYPE_ACHIEVEMENT_CRITERIA' when (`disables`.`sourceType` = 5) then 'DISABLE_TYPE_OUTDOORPVP' when (`disables`.`sourceType` = 6) then 'DISABLE_TYPE_VMAP' when (`disables`.`sourceType` = 7) then 'DISABLE_TYPE_MMAP' when (`disables`.`sourceType` = 8) then 'DISABLE_TYPE_LFG_MAP' else `disables`.`sourceType` end) AS `sourceType`,`disables`.`entry` AS `entry`,`disables`.`flags` AS `flags`,`disables`.`params_0` AS `params_0`,`disables`.`params_1` AS `params_1`,`disables`.`comment` AS `comment` from `disables`;
SET SQL_MODE=@OLD_SQL_MODE;
SET character_set_client=@OLD_CHARACTER_SET_CLIENT;
SET character_set_results=@OLD_CHARACTER_SET_RESULTS;
SET collation_connection=@OLD_COLLATION_CONNECTION;
