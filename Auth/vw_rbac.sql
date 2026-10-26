-- DatabaseForever base database: auth.vw_rbac
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
DROP VIEW IF EXISTS `vw_rbac`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY INVOKER VIEW `vw_rbac` AS select `t1`.`linkedId` AS `Permission ID`,`t1`.`id` AS `Permission Group`,ifnull(`t2`.`secId`,'linked') AS `Security Level`,`t3`.`name` AS `Permission` from ((`rbac_linked_permissions` `t1` left join `rbac_default_permissions` `t2` on((`t1`.`id` = `t2`.`permissionId`))) left join `rbac_permissions` `t3` on((`t1`.`linkedId` = `t3`.`id`)));
SET SQL_MODE=@OLD_SQL_MODE;
SET character_set_client=@OLD_CHARACTER_SET_CLIENT;
SET character_set_results=@OLD_CHARACTER_SET_RESULTS;
SET collation_connection=@OLD_COLLATION_CONNECTION;
