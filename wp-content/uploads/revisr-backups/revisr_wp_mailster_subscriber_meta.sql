
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_mailster_subscriber_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_mailster_subscriber_meta` (
  `subscriber_id` bigint(20) unsigned NOT NULL,
  `campaign_id` bigint(20) unsigned NOT NULL,
  `meta_key` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  UNIQUE KEY `id` (`subscriber_id`,`campaign_id`,`meta_key`),
  KEY `subscriber_id` (`subscriber_id`),
  KEY `campaign_id` (`campaign_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_mailster_subscriber_meta` WRITE;
/*!40000 ALTER TABLE `wp_mailster_subscriber_meta` DISABLE KEYS */;
INSERT INTO `wp_mailster_subscriber_meta` VALUES (1,0,'referer','http://prod1.compareweb.hosting/newsletter-signup/'),(1,0,'gdpr','1529774461'),(1,0,'lang','en'),(1,0,'form','1'),(2,0,'referer','http://prod1.compareweb.hosting/compareweb-services/'),(2,0,'gdpr','1529839288'),(2,0,'lang','en'),(2,0,'form','1'),(2,0,'confirmation','3'),(3,0,'referer','http://prod1.compareweb.hosting/newsletter-signup/'),(3,0,'confirmation','3'),(3,0,'gdpr','1529847914'),(3,0,'lang','en'),(3,0,'form','2'),(4,0,'referer','https://prod1.compareweb.hosting/my-account/'),(4,0,'gdpr','1529864228'),(4,0,'lang','en'),(4,0,'form','1'),(4,0,'confirmation','3');
/*!40000 ALTER TABLE `wp_mailster_subscriber_meta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

