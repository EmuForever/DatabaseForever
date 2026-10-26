-- DatabaseForever base database: auth.vw_log_history
-- Structure only: private/runtime, historical backup, or intentionally empty seed data.
CREATE DATABASE IF NOT EXISTS `auth` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `auth`;

SET @OLD_SQL_MODE=@@SQL_MODE;
SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT;
SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS;
SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION;
SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO';
SET NAMES utf8mb4;
SET character_set_client='utf8mb3';
SET collation_connection='utf8mb3_general_ci';
DROP VIEW IF EXISTS `vw_log_history`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY INVOKER VIEW `vw_log_history` AS select from_unixtime(min(`logs`.`time`)) AS `First Logged`,from_unixtime(max(`logs`.`time`)) AS `Last Logged`,count(0) AS `Occurrences`,`realmlist`.`name` AS `Realm`,`logs`.`type` AS `type`,`logs`.`level` AS `level`,`logs`.`string` AS `string` from (`logs` left join `realmlist` on((`logs`.`realm` = `realmlist`.`id`))) group by `logs`.`string`,`logs`.`type`,`logs`.`realm`;
SET SQL_MODE=@OLD_SQL_MODE;
SET character_set_client=@OLD_CHARACTER_SET_CLIENT;
SET character_set_results=@OLD_CHARACTER_SET_RESULTS;
SET collation_connection=@OLD_COLLATION_CONNECTION;
