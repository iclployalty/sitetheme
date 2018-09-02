
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
DROP TABLE IF EXISTS `wp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM AUTO_INCREMENT=409 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,1),(2,2,'product_type','',0,1),(5,5,'product_type','',0,3),(14,14,'product_visibility','',0,1),(15,15,'product_cat','Compare and buy the CompareWeb online services.',0,9),(97,97,'bp-email-type','Recipient has changed their email address.',0,1),(95,95,'bp-email-type','A member has requested permission to join a group.',0,1),(96,96,'bp-email-type','Recipient has received a private message.',0,1),(92,92,'bp-email-type','A group\'s details were updated.',0,1),(93,93,'bp-email-type','A member has sent a group invitation to the recipient.',0,1),(94,94,'bp-email-type','Recipient\'s status within a group has changed.',0,1),(91,91,'bp-email-type','Recipient has had a friend request accepted by a member.',0,1),(90,90,'bp-email-type','A member has sent a friend request to the recipient.',0,1),(89,89,'bp-email-type','Recipient was mentioned in a group activity update.',0,1),(88,88,'bp-email-type','Recipient was mentioned in an activity update.',0,1),(86,86,'bp-email-type','A member has replied to an activity update that the recipient posted.',0,1),(87,87,'bp-email-type','A member has replied to a comment on an activity update that the recipient posted.',0,1),(30,30,'category','',0,1),(31,31,'category','',0,7),(32,32,'post_tag','Cheap web hosting excludes the powerful and relatively pricey services. Instead, shared hosting is a setup in which the hosting company runs multiple websites on a server along with your site.',0,3),(33,33,'post_tag','An unmanaged services is as it says on the tin again, provider can offer some form of teared support package that will not be included in your services you have with them. If you are an advanced user skill this may not be for you. ',0,3),(34,34,'post_tag','Most if not all shared and reseller hosting service are included in the package as it considered an standard option however you just need to see how many are you allowed. Unlimited is great the norm is 5 email accounts as included.',0,2),(35,35,'post_tag','In an IT context, 24/7 support means a support service that is provided 24 hours a day and 7 days a week. This may include an array of IT services – like server uptime and more. Depending if you require ticket or chat support.',0,3),(36,36,'post_tag','Uptime is a term used to describe the period a service (or a website in our case) is available online. If uptime is 90% then that means that the website is down for 36.5 days (out of the total 365), read the fine print.',0,3),(37,37,'post_tag','Free domains are often offered by hosting providers with a few basic conditions, the main one you should be aware of is that the domain isn\'t transferable for a minimum of 3 months from registering the domain.',0,2),(38,38,'post_tag','An managed services is as it says on the tin, provider will offer some form of teared support package that will be included in your shared, reseller, vps, dedicated server or any of these. Based on your skill ensure which one you need.',0,1),(39,39,'post_tag','Free web hosting has basic features to try and upsell to you as you need more. Hosting providers will more than often offer you a free domain you won\'t be able to transfer the domain for period of time.',0,1),(40,40,'post_tag','Nothing is unlimited in this world but its good to have an option that you know you can push if you need it. These type of packages cost a little bit more however if you\'re fast growing business and want to pull out all the stops this is your option.',0,1),(41,41,'category','',0,1),(42,42,'meta_data_filter_cat','',0,3),(43,43,'store','',0,5),(44,44,'product_tag','An managed services is as it says on the tin, provider will offer some form of teared support package that will be included in your shared, reseller, vps, dedicated server or any of these. Based on your skill ensure which one you need.',0,4),(45,45,'product_tag','Nothing is unlimited in this world but its good to have an option that you know you can push if you need it. These type of packages cost a little bit more however if you\'re fast growing business without any stops this is your option.',0,3),(46,46,'product_tag','Most if not all shared and reseller hosting service are included in the package as it considered an standard option however you just need to see how many are you allowed. Unlimited is great the norm is 5 email accounts as included.',0,3),(47,47,'product_tag','Uptime is a term used to describe the period a service (or a website in our case) is available online. If uptime is 90% then that means that the website is down for 36.5 days (out of the total 365), read the fine print.',0,3),(48,48,'product_tag','In an IT context, 24/7 support means a support service that is provided 24 hours a day and 7 days a week. This may include an array of IT services – like server uptime and more. Depending if you require ticket or chat support.',0,3),(49,49,'product_cat','Compare and buy best shared hosting plans and services online.',0,2),(50,50,'product_type','',0,6),(83,83,'meta_data_filter_cat','',0,2),(51,51,'nav_menu','',0,3),(52,52,'nav_menu','',0,3),(53,53,'nav_menu','',0,71),(54,54,'nav_menu','',0,5),(55,55,'nav_menu','',0,5),(56,56,'nav_menu','',0,2),(62,62,'category','',0,1),(64,64,'category','',0,0),(71,71,'product_type','',0,1),(72,72,'product_cat','Compare and buy the best adult hosting online services.',0,1),(73,73,'product_cat','Compare and buy the best advance email hosting online.',0,1),(74,74,'product_cat','Compare and buy the best web app hosting and online services.',0,1),(75,75,'product_cat','Compare and buy the best web app hosting online',0,1),(76,76,'product_cat','Compare and buy best dedicated server plans online.',0,1),(77,77,'product_cat','Compare and buy best dns hosting plans and services online.',0,1),(78,78,'product_cat','Compare and buy best Email marketing online services.',0,1),(79,79,'product_cat','Compare and buy best managed hosting plans online services.',0,1),(80,80,'product_cat','Compare and buy best reseller packages and services online.',0,1),(81,81,'product_cat','Compare and buy best VPS hosting plans and online services.',0,1),(82,82,'product_cat','Compare and buy best website builder packages and online services.',0,1),(84,84,'blog_category','',0,1),(85,85,'blog_category','',0,1),(98,98,'bp-email-type','Recipient had requested to join a group, which was accepted.',0,1),(99,99,'bp-email-type','Recipient had requested to join a group, which was rejected.',0,1),(100,100,'bp_member_type','',0,2),(106,106,'store','',0,0),(107,107,'nav_menu','',0,5),(109,109,'product_tag','Free web hosting has basic features to try and upsell to you as you need more. Hosting providers will more than often offer you a free domain you won\'t be able to transfer the domain for period of time.',0,1),(110,110,'dealstore','CompareWeb is modern all in one price comparison and review website with best solutions for hosting, marketing, deal communities, friendly oriented online money making sites, Social Business directory with locations.',0,2),(113,113,'product_feature','In an IT context, bandwidth or traffic means the volume of data transferred between servers that is provided over a monthly period. This is monitored by most service providers – and is normally upgradable should you go over on your monthly usage.',116,1),(123,123,'product_feature','In an IT context, bandwidth or traffic means the volume of data transferred between servers that is provided over a monthly period. This is monitored by most service providers – and is normally upgradable should you go over on your monthly usage.',120,0),(124,124,'epkb_post_type_1_category','',0,8),(133,133,'epkb_post_type_1_category','',0,2),(126,126,'epkb_post_type_1_category','',0,3),(129,129,'epkb_post_type_1_category','',0,2),(130,130,'epkb_post_type_1_category','',0,3),(134,134,'epkb_post_type_1_category','',0,2),(135,135,'epkb_post_type_1_tag','',0,1),(136,136,'topic-tag','',0,1),(137,137,'epkb_post_type_1_tag','',0,1),(138,138,'data-center','',0,2),(382,382,'epkb_post_type_1_category','',0,2),(383,383,'bp-email-type','A member created a group activity entry. Used by the Group Email Subscription plugin during immediate sendouts.',0,1),(384,384,'bp-email-type','An email digest is sent to a member. Used by the Group Email Subscription plugin during daily or weekly digest sendouts.',0,1),(385,385,'bp-email-type','An email notice is sent by a group administrator to all members of the group. Used by the Group Email Subscription plugin.',0,1),(386,386,'bp-email-type','A welcome email is sent to new members of a group. Used by the Group Email Subscription plugin.',0,1),(387,387,'epkb_post_type_1_tag','',0,2),(388,388,'epkb_post_type_1_tag','',0,2),(389,389,'epkb_post_type_1_tag','',0,2),(390,390,'epkb_post_type_1_tag','',0,2),(391,391,'store','',0,1),(392,392,'dealstore','',0,1),(393,393,'dealstore','',0,2),(394,394,'product_brand','',0,8),(395,395,'product_brand','',0,1),(396,396,'product_brand','',0,1),(397,397,'dealstore','',0,1),(398,398,'post_tag','',0,3),(399,399,'product_type','',0,0),(400,400,'product_type','',0,0),(401,401,'product_visibility','',0,0),(402,402,'product_visibility','',0,0),(403,403,'product_visibility','',0,0),(404,404,'product_visibility','',0,0),(405,405,'product_visibility','',0,0),(406,406,'product_visibility','',0,0),(407,407,'product_visibility','',0,0),(408,408,'product_visibility','',0,0);
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
