-- DatabaseForever base database: auth.bnot_products
-- Public configuration/reference data included.
CREATE DATABASE IF NOT EXISTS `auth` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `auth`;


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
DROP TABLE IF EXISTS `bnot_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bnot_products` (
  `id` varchar(64) NOT NULL,
  `name` varchar(200) NOT NULL,
  `family` varchar(100) NOT NULL DEFAULT 'World of Warcraft',
  `enabled` tinyint unsigned NOT NULL DEFAULT '1',
  `sort_order` int NOT NULL DEFAULT '0',
  `distribution_json` json NOT NULL,
  `client_json` json NOT NULL,
  `services_json` json NOT NULL,
  `updates_json` json NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `bnot_products` (`id`, `name`, `family`, `enabled`, `sort_order`, `distribution_json`, `client_json`, `services_json`, `updates_json`) VALUES ('emuforever','Binary Load','World of Warcraft',1,0,'{\"region\": \"us\", \"cdnsUrl\": \"https://us.version.battle.net/v2/products/wow_classic_beta/cdns\", \"provider\": \"blizzard-tact\", \"productCode\": \"wow_classic_beta\", \"versionsUrl\": \"https://us.version.battle.net/v2/products/wow_classic_beta/versions\"}','{\"locale\": \"enUS\", \"directory\": \"_forever_\", \"executable\": \"Wow.exe\", \"architecture\": \"x64\", \"minimumBuild\": 0, \"supportedBuilds\": []}','{\"portal\": null, \"authPort\": 1119, \"provider\": \"bnot\", \"realmDiscovery\": \"bnot\", \"worldEndpointSource\": \"realm-list\"}','{\"enabled\": false, \"strategy\": \"manifest\", \"manifestUrl\": null}');
INSERT INTO `bnot_products` (`id`, `name`, `family`, `enabled`, `sort_order`, `distribution_json`, `client_json`, `services_json`, `updates_json`) VALUES ('wow-anniversary','Burning Crusade Classic Anniversary Edition','World of Warcraft',1,3,'{\"region\": \"us\", \"cdnsUrl\": \"https://us.version.battle.net/v2/products/wow_anniversary/cdns\", \"provider\": \"blizzard-tact\", \"productCode\": \"wow_anniversary\", \"versionsUrl\": \"https://us.version.battle.net/v2/products/wow_anniversary/versions\"}','{\"locale\": \"enUS\", \"directory\": \"_anniversary_\", \"executable\": \"WowClassic.exe\", \"architecture\": \"x64\", \"minimumBuild\": 70577, \"supportedBuilds\": [70577]}','{\"portal\": null, \"authPort\": 1119, \"provider\": \"bnot\", \"realmDiscovery\": \"bnot\", \"worldEndpointSource\": \"realm-list\"}','{\"enabled\": false, \"strategy\": \"manifest\", \"manifestUrl\": null}');
INSERT INTO `bnot_products` (`id`, `name`, `family`, `enabled`, `sort_order`, `distribution_json`, `client_json`, `services_json`, `updates_json`) VALUES ('wow-classic','Mists of Pandaria Classic','World of Warcraft',1,5,'{\"region\": \"us\", \"cdnsUrl\": \"https://us.version.battle.net/v2/products/wow_classic/cdns\", \"provider\": \"blizzard-tact\", \"productCode\": \"wow_classic\", \"versionsUrl\": \"https://us.version.battle.net/v2/products/wow_classic/versions\"}','{\"locale\": \"enUS\", \"directory\": \"_classic_\", \"executable\": \"WowClassic.exe\", \"architecture\": \"x64\", \"minimumBuild\": 70631, \"supportedBuilds\": [70631]}','{\"portal\": null, \"authPort\": 1119, \"provider\": \"bnot\", \"realmDiscovery\": \"bnot\", \"worldEndpointSource\": \"realm-list\"}','{\"enabled\": false, \"strategy\": \"manifest\", \"manifestUrl\": null}');
INSERT INTO `bnot_products` (`id`, `name`, `family`, `enabled`, `sort_order`, `distribution_json`, `client_json`, `services_json`, `updates_json`) VALUES ('wow-classic-era','World of Warcraft Classic Era','World of Warcraft',1,2,'{\"region\": \"us\", \"cdnsUrl\": \"https://us.version.battle.net/v2/products/wow_classic_era/cdns\", \"provider\": \"blizzard-tact\", \"productCode\": \"wow_classic_era\", \"versionsUrl\": \"https://us.version.battle.net/v2/products/wow_classic_era/versions\"}','{\"locale\": \"enUS\", \"directory\": \"_classic_era_\", \"executable\": \"WowClassic.exe\", \"architecture\": \"x64\", \"minimumBuild\": 70576, \"supportedBuilds\": [70576]}','{\"portal\": null, \"authPort\": 1119, \"provider\": \"bnot\", \"realmDiscovery\": \"bnot\", \"worldEndpointSource\": \"realm-list\"}','{\"enabled\": false, \"strategy\": \"manifest\", \"manifestUrl\": null}');
INSERT INTO `bnot_products` (`id`, `name`, `family`, `enabled`, `sort_order`, `distribution_json`, `client_json`, `services_json`, `updates_json`) VALUES ('wow-classic-wotlk','Wrath of The Lich King Classic','World of Warcraft',1,4,'{\"region\": \"us\", \"cdnsUrl\": null, \"provider\": \"blizzard-tact\", \"productCode\": \"wow_classic_wotlk\", \"versionsUrl\": null}','{\"locale\": \"enUS\", \"directory\": \"_classic_wotlk_\", \"executable\": \"WowClassic.exe\", \"architecture\": \"x64\", \"minimumBuild\": 54261, \"supportedBuilds\": [54261]}','{\"portal\": null, \"authPort\": 1119, \"provider\": \"bnot\", \"realmDiscovery\": \"bnot\", \"worldEndpointSource\": \"realm-list\"}','{\"enabled\": false, \"strategy\": \"manifest\", \"manifestUrl\": null}');
INSERT INTO `bnot_products` (`id`, `name`, `family`, `enabled`, `sort_order`, `distribution_json`, `client_json`, `services_json`, `updates_json`) VALUES ('wow-forever','Forever','World of Warcraft',1,1,'{\"region\": \"us\", \"cdnsUrl\": null, \"provider\": \"blizzard-tact\", \"productCode\": \"wowf\", \"versionsUrl\": null}','{\"locale\": \"enUS\", \"directory\": \"_forever_\", \"executable\": \"Wow.exe\", \"architecture\": \"x64\", \"minimumBuild\": 70707, \"supportedBuilds\": [70707, 70755, 70790]}','{\"portal\": null, \"authPort\": 1119, \"provider\": \"bnot\", \"realmDiscovery\": \"bnot\", \"worldEndpointSource\": \"realm-list\"}','{\"enabled\": false, \"strategy\": \"manifest\", \"manifestUrl\": null}');
INSERT INTO `bnot_products` (`id`, `name`, `family`, `enabled`, `sort_order`, `distribution_json`, `client_json`, `services_json`, `updates_json`) VALUES ('wow-retail','World of Warcraft','World of Warcraft',1,6,'{\"region\": \"us\", \"cdnsUrl\": \"https://us.version.battle.net/v2/products/wow/cdns\", \"provider\": \"blizzard-tact\", \"productCode\": \"wow\", \"versionsUrl\": \"https://us.version.battle.net/v2/products/wow/versions\"}','{\"locale\": \"enUS\", \"directory\": \"_retail_\", \"executable\": \"Wow.exe\", \"architecture\": \"x64\", \"minimumBuild\": 70688, \"supportedBuilds\": [70688]}','{\"portal\": null, \"authPort\": 1119, \"provider\": \"bnot\", \"realmDiscovery\": \"bnot\", \"worldEndpointSource\": \"realm-list\"}','{\"enabled\": false, \"strategy\": \"manifest\", \"manifestUrl\": null}');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

