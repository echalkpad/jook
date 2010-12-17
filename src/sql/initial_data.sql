-- MySQL dump 10.13  Distrib 5.1.44, for Win64 (unknown)
--
-- Host: localhost    Database: jook
-- ------------------------------------------------------
-- Server version	5.1.44-community

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

--
-- Table structure for table `auditlogrecord`
--

DROP TABLE IF EXISTS `auditlogrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlogrecord` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `entityAttribute` varchar(255) DEFAULT NULL,
  `entityId` varchar(255) DEFAULT NULL,
  `entityName` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `newValue` varchar(255) DEFAULT NULL,
  `oldValue` varchar(255) DEFAULT NULL,
  `updatedBy` varchar(255) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  `txRef` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=378 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlogrecord`
--

LOCK TABLES `auditlogrecord` WRITE;
/*!40000 ALTER TABLE `auditlogrecord` DISABLE KEYS */;
INSERT INTO `auditlogrecord` VALUES (17,'url','2','com.railinc.jook.domain.Link','UPDATE','http://www.microsoft.com/change3','http://www.microsoft.com/','unknown','2010-10-20 22:41:48','b6f87f86-e7bd-4092-b7a3-10e5bc08091d'),(18,'description','2','com.railinc.jook.domain.Link','UPDATE','This is a test desription, change 3','This is a test desription -jook user changed','unknown','2010-10-20 22:41:48','b6f87f86-e7bd-4092-b7a3-10e5bc08091d'),(19,'url','2','com.railinc.jook.domain.Link','UPDATE','http://www.microsoft.com/change4','http://www.microsoft.com/change3','jook_user','2010-10-20 22:43:31','36ff7972-dde0-446e-8918-919434d646b2'),(20,'description','2','com.railinc.jook.domain.Link','UPDATE','This is a test desription, change 4','This is a test desription, change 3','jook_user','2010-10-20 22:43:31','36ff7972-dde0-446e-8918-919434d646b2'),(21,'url','1','com.railinc.jook.domain.Link','UPDATE','http://www.lmgtfy.com/?q=test','http://www.lmgtfy.com/?q=test3','jook_admin','2010-10-20 23:36:25','d8b3a30d-dea1-4aa3-a9d7-4889f35611de'),(22,'description','1','com.railinc.jook.domain.Link','UPDATE','Test redirect to google. Again','Test redirect to google.','jook_admin','2010-10-20 23:36:25','d8b3a30d-dea1-4aa3-a9d7-4889f35611de'),(34,'defaultValue','1','com.railinc.jook.domain.PreferenceSpec','UPDATE','77','79','','2010-10-22 11:18:50','e4377249-b21e-448f-8a4d-9a85793038e0'),(40,'defaultValue','1','com.railinc.jook.domain.PreferenceSpec','UPDATE','82','77','','2010-10-22 11:24:39','b2e3117d-e3eb-432c-9642-a4f659835b7e'),(46,'defaultValue','1','com.railinc.jook.domain.PreferenceSpec','UPDATE','84','82','','2010-10-22 11:27:02','d1dd7aff-d3dd-4ba3-b658-2a4c0c0e059c'),(52,'defaultValue','1','com.railinc.jook.domain.PreferenceSpec','UPDATE','86','84','','2010-10-22 11:27:23','17d1b19d-6b17-40f9-9967-6a1df0366b94'),(54,'defaultValue','1','com.railinc.jook.domain.PreferenceSpec','UPDATE','88','86','','2010-10-22 11:29:40','6d3f0638-8050-41f9-b8a2-092f13320809'),(55,NULL,'4','com.railinc.jook.domain.PreferenceGroup','INSERT','null','null','','2010-10-22 11:32:55','de78999d-a02b-428d-bf41-50563f9ed9ea'),(56,'description','4','com.railinc.jook.domain.PreferenceGroup','UPDATE','Test','','','2010-10-22 11:37:32','ae4e259f-6053-4cc2-963c-23a6ba02c61d'),(57,'group','1','com.railinc.jook.domain.PreferenceSpec','UPDATE','com.railinc.jook.domain.PreferenceGroup:4','com.railinc.jook.domain.PreferenceGroup:3','','2010-10-22 11:39:27','1e0f48cd-2770-41a4-aed3-7aec5b1b6598'),(58,'group','1','com.railinc.jook.domain.PreferenceSpec','UPDATE','com.railinc.jook.domain.PreferenceGroup:3','com.railinc.jook.domain.PreferenceGroup:4','','2010-10-22 11:39:42','d1cf95c4-c8b5-4e7f-b3c7-f39452b0fbc0'),(59,NULL,'3','com.railinc.jook.domain.StaticInteraction','INSERT','null','null','','2010-10-27 15:16:04','6eef53a3-1570-43ef-8056-5c9580162785'),(60,NULL,'4','com.railinc.jook.domain.StaticInteraction','INSERT','null','null','','2010-10-27 18:40:57','03a8ef9a-461b-4154-a575-2fce04a0d693'),(61,NULL,'5','com.railinc.jook.domain.StaticInteraction','INSERT','null','null','','2010-10-27 19:08:44','b897121c-1365-45da-a6da-b2f1963bcb02'),(62,NULL,'6','com.railinc.jook.domain.StaticInteraction','INSERT','null','null','','2010-10-27 19:08:58','63a66c52-7c1f-4c61-aaf7-8d5994b4d14b'),(63,'active','3','com.railinc.jook.domain.StaticInteraction','UPDATE','false','true','','2010-10-27 19:28:06','ef7faf8b-9bf5-40b4-a646-6b7c9250e3c1'),(64,'servicesJsonPath','1','com.railinc.jook.domain.JookInteractionProvider','UPDATE','/jook/client/1.0/interactions','/jook/interactions','','2010-10-27 21:28:40','44e179d2-c692-40f3-bce3-5ef28bac37b7'),(65,'active','1','com.railinc.jook.domain.JookInteractionProvider','UPDATE','false','true','','2010-10-27 21:30:55','1f8cb02c-f7e0-4027-bbb7-d2bdbc145ec3'),(66,'startTime','2','com.railinc.jook.domain.Downtime','UPDATE','Thu Oct 28 11:45:00 EDT 2010','2010-10-27 23:45:00.0','jook_user','2010-10-27 23:31:52','b9038b1a-469f-4449-b9be-99df4b8a4519'),(67,NULL,'7','com.railinc.jook.domain.StaticInteraction','INSERT','null','null','jook_user','2010-10-27 23:36:21','0acf42f5-a612-4ceb-9b77-34153729cc9f'),(68,'title','7','com.railinc.jook.domain.StaticInteraction','UPDATE','Test Form','Feedback','jook_user','2010-10-27 23:42:37','9460fce9-f6fb-4464-896c-55a9dbeac103'),(69,'DELETE','4','com.railinc.jook.domain.StaticInteraction','DELETE','null','null','jook_user','2010-10-27 23:46:37','083887e2-bc31-4249-af13-5e25c2a73123'),(70,'title','2','com.railinc.jook.domain.StaticInteraction','UPDATE','News','Example News','jook_user','2010-10-27 23:48:00','c0db3d78-d15a-417b-9608-a38d8c4a910e'),(71,'startTime','2','com.railinc.jook.domain.Downtime','UPDATE','Thu Oct 28 23:45:00 EDT 2010','2010-10-28 11:45:00.0','','2010-10-28 08:40:42','f0c8816a-37e1-4366-b8ae-75c7dcb05bfb'),(72,'startTime','2','com.railinc.jook.domain.Downtime','UPDATE','Fri Oct 29 23:45:00 EDT 2010','2010-10-28 23:45:00.0','jook_support','2010-10-28 09:23:28','76ef4723-a1d5-4e62-b812-823c35e4e086'),(73,NULL,'1','com.railinc.jook.domain.NewsItem','INSERT','null','null','jook_user','2010-10-28 10:33:36','548d4f04-a607-4174-9e57-a82752bcc5df'),(74,'description','1','com.railinc.jook.domain.NewsItem','UPDATE','<h2>This is the Headline</h2>\r\n<p>This is the content</p>','<h1>This is the Headline</h1>\r\n<p>This is the content</p>','jook_user','2010-10-28 10:37:13','31d3e24b-9a87-407c-b0df-a19f0f4179e2'),(75,'launchDate','1','com.railinc.jook.domain.NewsItem','UPDATE','Thu Oct 28 00:00:00 EDT 2010','2010-10-28 00:00:00.0','jook_user','2010-10-28 10:37:13','31d3e24b-9a87-407c-b0df-a19f0f4179e2'),(76,'description','1','com.railinc.jook.domain.NewsItem','UPDATE','<p>This is the content</p>','<h2>This is the Headline</h2>\r\n<p>This is the content</p>','jook_user','2010-10-28 10:39:17','765a2a97-1e0d-4185-bf9c-d3bcc99a40b4'),(77,'launchDate','1','com.railinc.jook.domain.NewsItem','UPDATE','Thu Oct 28 00:00:00 EDT 2010','2010-10-28 00:00:00.0','jook_user','2010-10-28 10:39:17','765a2a97-1e0d-4185-bf9c-d3bcc99a40b4'),(78,'url','2','com.railinc.jook.domain.StaticInteraction','UPDATE','/jook/examples/news/news.html?app=%app%','/jook/examples/news/news.html','jook_user','2010-10-28 10:45:53','8b0d58a4-4b26-405e-a1e2-d4b58008138c'),(79,'url','2','com.railinc.jook.domain.StaticInteraction','UPDATE','/jook/news.html?app=%app%','/jook/examples/news/news.html?app=%app%','jook_user','2010-10-28 10:49:54','03cd9815-7da8-430f-aee2-159d8d3c8ba6'),(80,'active','2','com.railinc.jook.domain.StaticInteraction','UPDATE','false','true','jook_user','2010-10-28 11:17:35','d1385995-cfc3-4d13-aeec-e32d5b5828ed'),(81,NULL,'34','com.railinc.jook.domain.Incident','INSERT','null','null','unknown','2010-10-28 11:34:44',NULL),(82,'screenWidth','34','com.railinc.jook.domain.Incident','UPDATE','1440','null','unknown','2010-10-28 11:34:45',NULL),(83,'screenHeight','34','com.railinc.jook.domain.Incident','UPDATE','900','null','unknown','2010-10-28 11:34:45',NULL),(84,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:34:45',NULL),(85,'browser','34','com.railinc.jook.domain.Incident','UPDATE','Chrome 7.0.517.41','null','unknown','2010-10-28 11:34:46',NULL),(86,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:34:46',NULL),(87,'browserWidth','34','com.railinc.jook.domain.Incident','UPDATE','1281','null','unknown','2010-10-28 11:34:46',NULL),(88,'browserHeight','34','com.railinc.jook.domain.Incident','UPDATE','712','null','unknown','2010-10-28 11:34:46',NULL),(89,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:34:46',NULL),(90,'operatingSystem','34','com.railinc.jook.domain.Incident','UPDATE','Windows 7','null','unknown','2010-10-28 11:34:46',NULL),(91,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:34:46',NULL),(92,'flashVersion','34','com.railinc.jook.domain.Incident','UPDATE','10','null','unknown','2010-10-28 11:34:46',NULL),(93,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:34:46',NULL),(94,'ipAddress','34','com.railinc.jook.domain.Incident','UPDATE','0:0:0:0:0:0:0:1','null','unknown','2010-10-28 11:34:46',NULL),(95,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:34:46',NULL),(96,'cookiesEnabled','34','com.railinc.jook.domain.Incident','UPDATE','true','null','unknown','2010-10-28 11:34:46',NULL),(97,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:34:46',NULL),(134,'browserWidth','34','com.railinc.jook.domain.Incident','UPDATE','1440','1281','unknown','2010-10-28 11:39:31',NULL),(135,'browserHeight','34','com.railinc.jook.domain.Incident','UPDATE','775','712','unknown','2010-10-28 11:39:31',NULL),(136,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:39:31',NULL),(137,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:39:31',NULL),(138,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:39:31',NULL),(139,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:39:31',NULL),(140,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:39:31',NULL),(141,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:39:31',NULL),(142,'incidentTime','34','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 11:34:44 EDT 2010','2010-10-28 11:34:44.0','unknown','2010-10-28 11:39:31',NULL),(143,'DELETE','2','com.railinc.jook.domain.Link','DELETE','null','null','jook_user','2010-10-28 14:59:56','07505aca-8776-43ab-99fc-1b65f5ee8da9'),(144,NULL,'35','com.railinc.jook.domain.Incident','INSERT','null','null','unknown','2010-10-28 18:12:13',NULL),(145,'ipAddress','35','com.railinc.jook.domain.Incident','UPDATE','0:0:0:0:0:0:0:1','null','unknown','2010-10-28 18:12:14',NULL),(146,'incidentTime','35','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 18:12:13 EDT 2010','2010-10-28 18:12:13.0','unknown','2010-10-28 18:12:14',NULL),(147,'screenWidth','35','com.railinc.jook.domain.Incident','UPDATE','1440','null','unknown','2010-10-28 18:12:14',NULL),(148,'screenHeight','35','com.railinc.jook.domain.Incident','UPDATE','900','null','unknown','2010-10-28 18:12:14',NULL),(149,'incidentTime','35','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 18:12:13 EDT 2010','2010-10-28 18:12:13.0','unknown','2010-10-28 18:12:14',NULL),(150,'flashVersion','35','com.railinc.jook.domain.Incident','UPDATE','10','null','unknown','2010-10-28 18:12:14',NULL),(151,'incidentTime','35','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 18:12:13 EDT 2010','2010-10-28 18:12:13.0','unknown','2010-10-28 18:12:14',NULL),(152,'browserWidth','35','com.railinc.jook.domain.Incident','UPDATE','1440','null','unknown','2010-10-28 18:12:14',NULL),(153,'browserHeight','35','com.railinc.jook.domain.Incident','UPDATE','775','null','unknown','2010-10-28 18:12:14',NULL),(154,'incidentTime','35','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 18:12:13 EDT 2010','2010-10-28 18:12:13.0','unknown','2010-10-28 18:12:14',NULL),(155,'browser','35','com.railinc.jook.domain.Incident','UPDATE','Chrome 7.0.517.41','null','unknown','2010-10-28 18:12:15',NULL),(156,'incidentTime','35','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 18:12:13 EDT 2010','2010-10-28 18:12:13.0','unknown','2010-10-28 18:12:15',NULL),(157,'operatingSystem','35','com.railinc.jook.domain.Incident','UPDATE','Windows 7','null','unknown','2010-10-28 18:12:15',NULL),(158,'incidentTime','35','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 18:12:13 EDT 2010','2010-10-28 18:12:13.0','unknown','2010-10-28 18:12:15',NULL),(159,'cookiesEnabled','35','com.railinc.jook.domain.Incident','UPDATE','true','null','unknown','2010-10-28 18:12:15',NULL),(160,'incidentTime','35','com.railinc.jook.domain.Incident','UPDATE','Thu Oct 28 18:12:13 EDT 2010','2010-10-28 18:12:13.0','unknown','2010-10-28 18:12:15',NULL),(161,'DELETE','35','com.railinc.jook.domain.Incident','DELETE','null','null','jook_user','2010-10-28 18:16:15','0eae7596-51dd-4f9e-bf1f-9ed5e2b98cd9'),(162,'DELETE','32','com.railinc.jook.domain.Incident','DELETE','null','null','jook_user','2010-10-28 18:16:46','6f916768-9e73-4b00-8a7c-1e0a00e74c6d'),(163,'DELETE','33','com.railinc.jook.domain.Incident','DELETE','null','null','jook_user','2010-10-28 18:16:48','9433d23b-737e-4f7c-b86d-343c8ab7f29c'),(164,'startTime','2','com.railinc.jook.domain.Downtime','UPDATE','Fri Oct 29 09:00:00 EDT 2010','2010-10-29 23:45:00.0','jook_support','2010-10-29 08:43:53','b68e7e75-c472-4562-8e32-fc5637d44b81'),(165,NULL,'36','com.railinc.jook.domain.Incident','INSERT','null','null','unknown','2010-10-29 08:50:46',NULL),(166,'operatingSystem','36','com.railinc.jook.domain.Incident','UPDATE','Windows 7','null','unknown','2010-10-29 08:50:47',NULL),(167,'incidentTime','36','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:50:46 EDT 2010','2010-10-29 08:50:46.0','unknown','2010-10-29 08:50:47',NULL),(168,'browserWidth','36','com.railinc.jook.domain.Incident','UPDATE','1440','null','unknown','2010-10-29 08:50:47',NULL),(169,'browserHeight','36','com.railinc.jook.domain.Incident','UPDATE','775','null','unknown','2010-10-29 08:50:47',NULL),(170,'incidentTime','36','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:50:46 EDT 2010','2010-10-29 08:50:46.0','unknown','2010-10-29 08:50:47',NULL),(171,'flashVersion','36','com.railinc.jook.domain.Incident','UPDATE','10','null','unknown','2010-10-29 08:50:47',NULL),(172,'incidentTime','36','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:50:46 EDT 2010','2010-10-29 08:50:46.0','unknown','2010-10-29 08:50:47',NULL),(173,'screenWidth','36','com.railinc.jook.domain.Incident','UPDATE','1440','null','unknown','2010-10-29 08:50:47',NULL),(174,'screenHeight','36','com.railinc.jook.domain.Incident','UPDATE','900','null','unknown','2010-10-29 08:50:47',NULL),(175,'incidentTime','36','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:50:46 EDT 2010','2010-10-29 08:50:46.0','unknown','2010-10-29 08:50:47',NULL),(176,'ipAddress','36','com.railinc.jook.domain.Incident','UPDATE','0:0:0:0:0:0:0:1','null','unknown','2010-10-29 08:50:47',NULL),(177,'incidentTime','36','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:50:46 EDT 2010','2010-10-29 08:50:46.0','unknown','2010-10-29 08:50:47',NULL),(178,'browser','36','com.railinc.jook.domain.Incident','UPDATE','Chrome 7.0.517.41','null','unknown','2010-10-29 08:50:47',NULL),(179,'incidentTime','36','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:50:46 EDT 2010','2010-10-29 08:50:46.0','unknown','2010-10-29 08:50:47',NULL),(180,'cookiesEnabled','36','com.railinc.jook.domain.Incident','UPDATE','true','null','unknown','2010-10-29 08:50:47',NULL),(181,'incidentTime','36','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:50:46 EDT 2010','2010-10-29 08:50:46.0','unknown','2010-10-29 08:50:47',NULL),(182,'rapidCaseId','36','com.railinc.jook.domain.Incident','UPDATE','6036','null','unknown','2010-10-29 08:51:11',NULL),(183,'incidentTime','36','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:50:46 EDT 2010','2010-10-29 08:50:46.0','unknown','2010-10-29 08:51:11',NULL),(184,NULL,'37','com.railinc.jook.domain.Incident','INSERT','null','null','unknown','2010-10-29 08:55:35',NULL),(185,'screenWidth','37','com.railinc.jook.domain.Incident','UPDATE','1440','null','unknown','2010-10-29 08:55:36',NULL),(186,'screenHeight','37','com.railinc.jook.domain.Incident','UPDATE','900','null','unknown','2010-10-29 08:55:36',NULL),(187,'incidentTime','37','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:55:35 EDT 2010','2010-10-29 08:55:35.0','unknown','2010-10-29 08:55:36',NULL),(188,'browser','37','com.railinc.jook.domain.Incident','UPDATE','Chrome 7.0.517.41','null','unknown','2010-10-29 08:55:36',NULL),(189,'incidentTime','37','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:55:35 EDT 2010','2010-10-29 08:55:35.0','unknown','2010-10-29 08:55:36',NULL),(190,'flashVersion','37','com.railinc.jook.domain.Incident','UPDATE','10','null','unknown','2010-10-29 08:55:36',NULL),(191,'incidentTime','37','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:55:35 EDT 2010','2010-10-29 08:55:35.0','unknown','2010-10-29 08:55:36',NULL),(192,'browserWidth','37','com.railinc.jook.domain.Incident','UPDATE','1440','null','unknown','2010-10-29 08:55:36',NULL),(193,'browserHeight','37','com.railinc.jook.domain.Incident','UPDATE','775','null','unknown','2010-10-29 08:55:36',NULL),(194,'incidentTime','37','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:55:35 EDT 2010','2010-10-29 08:55:35.0','unknown','2010-10-29 08:55:36',NULL),(195,'operatingSystem','37','com.railinc.jook.domain.Incident','UPDATE','Windows 7','null','unknown','2010-10-29 08:55:36',NULL),(196,'incidentTime','37','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:55:35 EDT 2010','2010-10-29 08:55:35.0','unknown','2010-10-29 08:55:36',NULL),(197,'ipAddress','37','com.railinc.jook.domain.Incident','UPDATE','0:0:0:0:0:0:0:1','null','unknown','2010-10-29 08:55:36',NULL),(198,'incidentTime','37','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:55:35 EDT 2010','2010-10-29 08:55:35.0','unknown','2010-10-29 08:55:36',NULL),(199,'cookiesEnabled','37','com.railinc.jook.domain.Incident','UPDATE','true','null','unknown','2010-10-29 08:55:36',NULL),(200,'incidentTime','37','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 08:55:35 EDT 2010','2010-10-29 08:55:35.0','unknown','2010-10-29 08:55:36',NULL),(201,'startTime','2','com.railinc.jook.domain.Downtime','UPDATE','Fri Oct 29 13:15:00 EDT 2010','2010-10-29 09:00:00.0','jook_support','2010-10-29 13:06:59','4902eeda-7ba6-45a7-8d27-6e5f35189865'),(202,NULL,'38','com.railinc.jook.domain.Incident','INSERT','null','null','unknown','2010-10-29 13:08:44',NULL),(203,'browser','38','com.railinc.jook.domain.Incident','UPDATE','Chrome 7.0.517.41','null','unknown','2010-10-29 13:08:45',NULL),(204,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:45',NULL),(205,'browserWidth','38','com.railinc.jook.domain.Incident','UPDATE','1422','null','unknown','2010-10-29 13:08:45',NULL),(206,'browserHeight','38','com.railinc.jook.domain.Incident','UPDATE','757','null','unknown','2010-10-29 13:08:45',NULL),(207,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:45',NULL),(208,'screenWidth','38','com.railinc.jook.domain.Incident','UPDATE','1440','null','unknown','2010-10-29 13:08:45',NULL),(209,'screenHeight','38','com.railinc.jook.domain.Incident','UPDATE','900','null','unknown','2010-10-29 13:08:45',NULL),(210,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:45',NULL),(211,'flashVersion','38','com.railinc.jook.domain.Incident','UPDATE','10','null','unknown','2010-10-29 13:08:45',NULL),(212,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:45',NULL),(213,'operatingSystem','38','com.railinc.jook.domain.Incident','UPDATE','Windows 7','null','unknown','2010-10-29 13:08:45',NULL),(214,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:45',NULL),(215,'ipAddress','38','com.railinc.jook.domain.Incident','UPDATE','0:0:0:0:0:0:0:1','null','unknown','2010-10-29 13:08:45',NULL),(216,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:45',NULL),(217,'cookiesEnabled','38','com.railinc.jook.domain.Incident','UPDATE','true','null','unknown','2010-10-29 13:08:45',NULL),(218,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:45',NULL),(219,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:46',NULL),(220,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:46',NULL),(221,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:46',NULL),(222,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:46',NULL),(223,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:46',NULL),(224,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:46',NULL),(225,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:46',NULL),(226,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:46',NULL),(227,'rapidCaseId','38','com.railinc.jook.domain.Incident','UPDATE','6038','null','unknown','2010-10-29 13:08:58',NULL),(228,'incidentTime','38','com.railinc.jook.domain.Incident','UPDATE','Fri Oct 29 13:08:44 EDT 2010','2010-10-29 13:08:44.0','unknown','2010-10-29 13:08:58',NULL),(229,'startTime','2','com.railinc.jook.domain.Downtime','UPDATE','Fri Oct 29 13:30:00 EDT 2010','2010-10-29 13:15:00.0','jook_support','2010-10-29 13:23:01','040f3795-2ea8-497c-b2b3-4b7869cedcfc'),(230,NULL,'8','com.railinc.jook.domain.StaticInteraction','INSERT','null','null','jook_support','2010-10-29 13:23:56','03d8b6b8-1f29-42ec-b344-983c934f131e'),(231,'description','1','com.railinc.jook.domain.Link','UPDATE','Test redirect to google.','Test redirect to google. Again','jook_support','2010-10-29 13:41:56','4f6ebdca-29bf-4284-838f-8010047542e6'),(232,'lastModified','1','com.railinc.jook.domain.Link','UPDATE','Fri Oct 29 13:41:56 EDT 2010','null','jook_support','2010-10-29 13:41:56','4f6ebdca-29bf-4284-838f-8010047542e6'),(233,'lastModifier','1','com.railinc.jook.domain.Link','UPDATE','jook_support','null','jook_support','2010-10-29 13:41:56','4f6ebdca-29bf-4284-838f-8010047542e6'),(234,'url','5','com.railinc.jook.domain.StaticInteraction','UPDATE','/jook/news.html?app=EHMS','/jook/examples/news/news.html','jook_support','2010-10-29 23:02:30','f0ceff66-29fe-4c8c-aa34-2d51aa2426e4'),(235,'lastModified','5','com.railinc.jook.domain.StaticInteraction','UPDATE','Fri Oct 29 23:02:30 EDT 2010','null','jook_support','2010-10-29 23:02:30','f0ceff66-29fe-4c8c-aa34-2d51aa2426e4'),(236,'lastModifier','5','com.railinc.jook.domain.StaticInteraction','UPDATE','jook_support','null','jook_support','2010-10-29 23:02:30','f0ceff66-29fe-4c8c-aa34-2d51aa2426e4'),(237,'url','6','com.railinc.jook.domain.StaticInteraction','UPDATE','/jook/news.html?app=EHMS','/jook/examples/news/news.html','jook_support','2010-10-29 23:02:36','58c8be18-e21a-4942-9358-e2ca57f9da6b'),(238,'lastModified','6','com.railinc.jook.domain.StaticInteraction','UPDATE','Fri Oct 29 23:02:36 EDT 2010','null','jook_support','2010-10-29 23:02:36','58c8be18-e21a-4942-9358-e2ca57f9da6b'),(239,'lastModifier','6','com.railinc.jook.domain.StaticInteraction','UPDATE','jook_support','null','jook_support','2010-10-29 23:02:36','58c8be18-e21a-4942-9358-e2ca57f9da6b'),(240,'active','2','com.railinc.jook.domain.StaticInteraction','UPDATE','true','false','jook_support','2010-10-30 00:16:13','df5ae5f7-f510-4962-8f83-44c8f3debce4'),(241,'lastModified','2','com.railinc.jook.domain.StaticInteraction','UPDATE','Sat Oct 30 00:16:23 EDT 2010','null','jook_support','2010-10-30 00:16:23','df5ae5f7-f510-4962-8f83-44c8f3debce4'),(242,'lastModifier','2','com.railinc.jook.domain.StaticInteraction','UPDATE','jook_support','null','jook_support','2010-10-30 00:16:23','df5ae5f7-f510-4962-8f83-44c8f3debce4'),(243,'active','2','com.railinc.jook.domain.StaticInteraction','UPDATE','false','true','jook_support','2010-10-30 00:16:32','84219007-1a95-4643-9070-a7876d402d29'),(244,'lastModified','2','com.railinc.jook.domain.StaticInteraction','UPDATE','Sat Oct 30 00:16:32 EDT 2010','2010-10-30 00:16:23.0','jook_support','2010-10-30 00:16:32','84219007-1a95-4643-9070-a7876d402d29'),(245,'excludeApplications','3','com.railinc.jook.domain.StaticInteraction','UPDATE','true','false','jook_support','2010-10-30 00:34:34','79c7553b-580f-41ed-9f8c-9ae3026c254c'),(246,'lastModified','3','com.railinc.jook.domain.StaticInteraction','UPDATE','Sat Oct 30 00:34:34 EDT 2010','null','jook_support','2010-10-30 00:34:34','79c7553b-580f-41ed-9f8c-9ae3026c254c'),(247,'lastModifier','3','com.railinc.jook.domain.StaticInteraction','UPDATE','jook_support','null','jook_support','2010-10-30 00:34:34','79c7553b-580f-41ed-9f8c-9ae3026c254c'),(248,'url','6','com.railinc.jook.domain.StaticInteraction','UPDATE','/jook/services/news?app=EHMS','/jook/news.html?app=EHMS','jook_support','2010-10-30 23:33:31','7cef2862-ffd5-4e0c-8e27-79f5cc1aab4d'),(249,'lastModified','6','com.railinc.jook.domain.StaticInteraction','UPDATE','Sat Oct 30 23:33:31 EDT 2010','2010-10-29 23:02:36.0','jook_support','2010-10-30 23:33:31','7cef2862-ffd5-4e0c-8e27-79f5cc1aab4d'),(250,'url','5','com.railinc.jook.domain.StaticInteraction','UPDATE','/jook/services/news?app=EHMS','/jook/news.html?app=EHMS','jook_support','2010-10-30 23:33:46','a00df698-d0a7-46cb-9bcd-a9de3d4fd287'),(251,'lastModified','5','com.railinc.jook.domain.StaticInteraction','UPDATE','Sat Oct 30 23:33:46 EDT 2010','2010-10-29 23:02:30.0','jook_support','2010-10-30 23:33:46','a00df698-d0a7-46cb-9bcd-a9de3d4fd287'),(252,'url','5','com.railinc.jook.domain.StaticInteraction','UPDATE','/jook/services/news?app=%app%','/jook/services/news?app=EHMS','jook_admin','2010-12-14 15:04:13','34d98e29-0c9a-4dfb-9eec-f7bc761f4ac9'),(253,'lastModified','5','com.railinc.jook.domain.StaticInteraction','UPDATE','Tue Dec 14 15:04:13 EST 2010','2010-10-30 23:33:46.0','jook_admin','2010-12-14 15:04:13','34d98e29-0c9a-4dfb-9eec-f7bc761f4ac9'),(254,'lastModifier','5','com.railinc.jook.domain.StaticInteraction','UPDATE','jook_admin','jook_support','jook_admin','2010-12-14 15:04:13','34d98e29-0c9a-4dfb-9eec-f7bc761f4ac9'),(255,'secured','3','com.railinc.jook.domain.StaticInteraction','UPDATE','true','false','jook_admin','2010-12-14 15:05:41','869fca64-bedb-4468-b1bb-535e06d68052'),(256,'lastModified','3','com.railinc.jook.domain.StaticInteraction','UPDATE','Tue Dec 14 15:05:41 EST 2010','2010-10-30 00:34:34.0','jook_admin','2010-12-14 15:05:41','869fca64-bedb-4468-b1bb-535e06d68052'),(257,'lastModifier','3','com.railinc.jook.domain.StaticInteraction','UPDATE','jook_admin','jook_support','jook_admin','2010-12-14 15:05:41','869fca64-bedb-4468-b1bb-535e06d68052'),(258,'active','3','com.railinc.jook.domain.StaticInteraction','UPDATE','true','false','jook_admin','2010-12-14 15:07:42','cb73b34c-e424-4a53-9d8e-81575e3747a8'),(259,'lastModified','3','com.railinc.jook.domain.StaticInteraction','UPDATE','Tue Dec 14 15:07:42 EST 2010','2010-12-14 15:05:41.0','jook_admin','2010-12-14 15:07:42','cb73b34c-e424-4a53-9d8e-81575e3747a8'),(260,'secured','3','com.railinc.jook.domain.StaticInteraction','UPDATE','false','true','jook_admin','2010-12-14 15:09:17','32211d1a-b53c-4d21-a177-569059370667'),(261,'lastModified','3','com.railinc.jook.domain.StaticInteraction','UPDATE','Tue Dec 14 15:09:17 EST 2010','2010-12-14 15:07:42.0','jook_admin','2010-12-14 15:09:17','32211d1a-b53c-4d21-a177-569059370667'),(262,'excludeApplications','3','com.railinc.jook.domain.StaticInteraction','UPDATE','false','true','jook_admin','2010-12-14 15:09:27','c2ef00f6-3e0f-4361-8c05-e79aec760fb6'),(263,'lastModified','3','com.railinc.jook.domain.StaticInteraction','UPDATE','Tue Dec 14 15:09:27 EST 2010','2010-12-14 15:09:17.0','jook_admin','2010-12-14 15:09:27','c2ef00f6-3e0f-4361-8c05-e79aec760fb6'),(264,NULL,'2','com.railinc.jook.domain.NewsItem','INSERT','null','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(265,'title','2','com.railinc.jook.domain.NewsItem','UPDATE','News Item 1','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(266,'link','2','com.railinc.jook.domain.NewsItem','UPDATE','','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(267,'description','2','com.railinc.jook.domain.NewsItem','UPDATE','Test Value - Test news item content.','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(268,'moduleId','2','com.railinc.jook.domain.NewsItem','UPDATE','EXAMPLE','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(269,'launchDate','2','com.railinc.jook.domain.NewsItem','UPDATE','Wed Dec 01 00:00:00 EST 2010','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(270,'authoredDate','2','com.railinc.jook.domain.NewsItem','UPDATE','Tue Dec 14 15:10:09 EST 2010','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(271,'expirationDate','2','com.railinc.jook.domain.NewsItem','UPDATE','Fri Dec 31 00:00:00 EST 2010','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(272,'published','2','com.railinc.jook.domain.NewsItem','UPDATE','true','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(273,'creator','2','com.railinc.jook.domain.NewsItem','UPDATE','jook_admin','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(274,'created','2','com.railinc.jook.domain.NewsItem','UPDATE','Tue Dec 14 15:10:09 EST 2010','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(275,'launchDate','2','com.railinc.jook.domain.NewsItem','UPDATE','Wed Dec 01 00:00:00 EST 2010','2010-12-01 00:00:00.0','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(276,'authoredDate','2','com.railinc.jook.domain.NewsItem','UPDATE','Tue Dec 14 15:10:09 EST 2010','2010-12-14 15:10:09.0','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(277,'expirationDate','2','com.railinc.jook.domain.NewsItem','UPDATE','Fri Dec 31 00:00:00 EST 2010','2010-12-31 00:00:00.0','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(278,'created','2','com.railinc.jook.domain.NewsItem','UPDATE','Tue Dec 14 15:10:09 EST 2010','2010-12-14 15:10:09.0','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(279,'lastModified','2','com.railinc.jook.domain.NewsItem','UPDATE','Tue Dec 14 15:10:09 EST 2010','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(280,'lastModifier','2','com.railinc.jook.domain.NewsItem','UPDATE','jook_admin','null','jook_admin','2010-12-14 15:10:09','cdec9742-5917-4f08-8471-1232e9c08031'),(281,'DELETE','3','com.railinc.jook.domain.StaticInteraction','DELETE','null','null','jook_admin','2010-12-14 15:13:29','b4dde615-9e6f-40aa-9e5e-121e4ccbb750'),(282,'launchDate','2','com.railinc.jook.domain.NewsItem','UPDATE','Wed Dec 01 00:00:00 EST 2010','2010-12-01 00:00:00.0','jook_admin','2010-12-14 15:13:56','4063ca38-36fc-47ce-927f-a2d9771f1032'),(283,'expirationDate','2','com.railinc.jook.domain.NewsItem','UPDATE','Fri Dec 31 00:00:00 EST 2010','2010-12-31 00:00:00.0','jook_admin','2010-12-14 15:13:56','4063ca38-36fc-47ce-927f-a2d9771f1032'),(284,'launchDate','2','com.railinc.jook.domain.NewsItem','UPDATE','Wed Dec 01 00:00:00 EST 2010','2010-12-01 00:00:00.0','jook_admin','2010-12-14 15:13:56','4063ca38-36fc-47ce-927f-a2d9771f1032'),(285,'expirationDate','2','com.railinc.jook.domain.NewsItem','UPDATE','Fri Dec 31 00:00:00 EST 2010','2010-12-31 00:00:00.0','jook_admin','2010-12-14 15:13:56','4063ca38-36fc-47ce-927f-a2d9771f1032'),(286,'lastModified','2','com.railinc.jook.domain.NewsItem','UPDATE','Tue Dec 14 15:13:56 EST 2010','2010-12-14 15:10:09.0','jook_admin','2010-12-14 15:13:56','4063ca38-36fc-47ce-927f-a2d9771f1032'),(287,'url','6','com.railinc.jook.domain.StaticInteraction','UPDATE','http://www.microsoft.com','/jook/services/news?app=EHMS','jook_admin','2010-12-14 15:18:56','04c564a9-3486-414d-94db-ed4c8a381871'),(288,'lastModified','6','com.railinc.jook.domain.StaticInteraction','UPDATE','Tue Dec 14 15:18:56 EST 2010','2010-10-30 23:33:31.0','jook_admin','2010-12-14 15:18:56','04c564a9-3486-414d-94db-ed4c8a381871'),(289,'lastModifier','6','com.railinc.jook.domain.StaticInteraction','UPDATE','jook_admin','jook_support','jook_admin','2010-12-14 15:18:56','04c564a9-3486-414d-94db-ed4c8a381871'),(290,'url','5','com.railinc.jook.domain.StaticInteraction','UPDATE','https://ehms.railinc.com','/jook/services/news?app=%app%','jook_admin','2010-12-14 15:21:27','929459db-73b3-4ae5-b6fa-d10e97d19bf2'),(291,'lastModified','5','com.railinc.jook.domain.StaticInteraction','UPDATE','Tue Dec 14 15:21:27 EST 2010','2010-12-14 15:04:13.0','jook_admin','2010-12-14 15:21:27','929459db-73b3-4ae5-b6fa-d10e97d19bf2'),(292,'url','6','com.railinc.jook.domain.StaticInteraction','UPDATE','/sample/documentation/index.html','http://www.microsoft.com','jook_admin','2010-12-14 15:26:50','a3db8ad4-333a-45b2-b2bf-7b920dc73efc'),(293,'lastModified','6','com.railinc.jook.domain.StaticInteraction','UPDATE','Tue Dec 14 15:26:50 EST 2010','2010-12-14 15:18:56.0','jook_admin','2010-12-14 15:26:51','a3db8ad4-333a-45b2-b2bf-7b920dc73efc'),(294,'type','8','com.railinc.jook.domain.StaticInteraction','UPDATE','popuptab','tab','jook_admin','2010-12-14 15:29:12','a80dfee1-bdea-4d06-839b-560284da7388'),(295,'lastModified','8','com.railinc.jook.domain.StaticInteraction','UPDATE','Tue Dec 14 15:29:13 EST 2010','null','jook_admin','2010-12-14 15:29:13','a80dfee1-bdea-4d06-839b-560284da7388'),(296,'lastModifier','8','com.railinc.jook.domain.StaticInteraction','UPDATE','jook_admin','null','jook_admin','2010-12-14 15:29:13','a80dfee1-bdea-4d06-839b-560284da7388'),(297,'type','6','com.railinc.jook.domain.StaticInteraction','UPDATE','tab','popuptab','jook_admin','2010-12-14 15:29:24','da9ede90-8ab6-4091-ac2e-31d4d3f0dde8'),(298,'title','6','com.railinc.jook.domain.StaticInteraction','UPDATE','Documentation','Popup Tab','jook_admin','2010-12-14 15:29:24','da9ede90-8ab6-4091-ac2e-31d4d3f0dde8'),(299,'lastModified','6','com.railinc.jook.domain.StaticInteraction','UPDATE','Tue Dec 14 15:29:24 EST 2010','2010-12-14 15:26:50.0','jook_admin','2010-12-14 15:29:24','da9ede90-8ab6-4091-ac2e-31d4d3f0dde8'),(300,'servicesJsonPath','1','com.railinc.jook.domain.JookInteractionProvider','UPDATE','/jook/client/interactions/1.0/interactions.json','/jook/client/1.0/interactions','jook_support','2010-12-14 16:23:47','2ede7fa6-f429-4600-b0a3-717d59857847'),(301,'active','1','com.railinc.jook.domain.JookInteractionProvider','UPDATE','true','false','jook_support','2010-12-14 16:23:47','2ede7fa6-f429-4600-b0a3-717d59857847'),(302,'lastModified','1','com.railinc.jook.domain.JookInteractionProvider','UPDATE','Tue Dec 14 16:23:47 EST 2010','null','jook_support','2010-12-14 16:23:47','2ede7fa6-f429-4600-b0a3-717d59857847'),(303,'lastModifier','1','com.railinc.jook.domain.JookInteractionProvider','UPDATE','jook_support','null','jook_support','2010-12-14 16:23:47','2ede7fa6-f429-4600-b0a3-717d59857847'),(304,'type','8','com.railinc.jook.domain.StaticInteraction','UPDATE','tab','popuptab','jook_support','2010-12-14 16:32:40','65442637-011a-41da-a822-df5b6215912b'),(305,'lastModified','8','com.railinc.jook.domain.StaticInteraction','UPDATE','Tue Dec 14 16:32:40 EST 2010','2010-12-14 15:29:13.0','jook_support','2010-12-14 16:32:40','65442637-011a-41da-a822-df5b6215912b'),(306,'lastModifier','8','com.railinc.jook.domain.StaticInteraction','UPDATE','jook_support','jook_admin','jook_support','2010-12-14 16:32:40','65442637-011a-41da-a822-df5b6215912b'),(307,'startTime','2','com.railinc.jook.domain.Downtime','UPDATE','Tue Dec 14 16:59:00 EST 2010','2010-10-29 13:30:00.0','jook_support','2010-12-14 16:52:29','5845f9d4-a8ca-4486-93f9-b17db4b846d4'),(308,'startTime','2','com.railinc.jook.domain.Downtime','UPDATE','Tue Dec 14 16:59:00 EST 2010','2010-12-14 16:59:00.0','jook_support','2010-12-14 16:52:29','5845f9d4-a8ca-4486-93f9-b17db4b846d4'),(309,'lastModified','2','com.railinc.jook.domain.Downtime','UPDATE','Tue Dec 14 16:52:29 EST 2010','null','jook_support','2010-12-14 16:52:29','5845f9d4-a8ca-4486-93f9-b17db4b846d4'),(310,'lastModifier','2','com.railinc.jook.domain.Downtime','UPDATE','jook_support','null','jook_support','2010-12-14 16:52:29','5845f9d4-a8ca-4486-93f9-b17db4b846d4'),(311,'DELETE','2','com.railinc.jook.domain.NewsItem','DELETE','null','null','jook_admin','2010-12-15 13:52:03','59454ae8-9aee-4376-8ca9-f3a971ecab4d'),(312,'startTime','2','com.railinc.jook.domain.Downtime','UPDATE','Wed Dec 15 14:00:00 EST 2010','2010-12-14 16:59:00.0','jook_admin','2010-12-15 13:53:12','f7e30c24-a8e0-44dc-99be-94d40a532a48'),(313,'startTime','2','com.railinc.jook.domain.Downtime','UPDATE','Wed Dec 15 14:00:00 EST 2010','2010-12-15 14:00:00.0','jook_admin','2010-12-15 13:53:12','f7e30c24-a8e0-44dc-99be-94d40a532a48'),(314,'lastModified','2','com.railinc.jook.domain.Downtime','UPDATE','Wed Dec 15 13:53:12 EST 2010','null','jook_admin','2010-12-15 13:53:12','f7e30c24-a8e0-44dc-99be-94d40a532a48'),(315,'lastModifier','2','com.railinc.jook.domain.Downtime','UPDATE','jook_admin','null','jook_admin','2010-12-15 13:53:12','f7e30c24-a8e0-44dc-99be-94d40a532a48'),(316,'type','6','com.railinc.jook.domain.StaticInteraction','UPDATE','popuptab','tab','jook_admin','2010-12-15 13:53:42','03c58dd3-a189-4543-9aaf-6caed7c07c75'),(317,'lastModified','6','com.railinc.jook.domain.StaticInteraction','UPDATE','Wed Dec 15 13:53:42 EST 2010','2010-12-14 15:29:24.0','jook_admin','2010-12-15 13:53:42','03c58dd3-a189-4543-9aaf-6caed7c07c75'),(318,'type','6','com.railinc.jook.domain.StaticInteraction','UPDATE','popup','popuptab','jook_admin','2010-12-15 13:56:21','3270aac6-4201-41fb-b7a7-da1c40ca86b8'),(319,'lastModified','6','com.railinc.jook.domain.StaticInteraction','UPDATE','Wed Dec 15 13:56:21 EST 2010','2010-12-15 13:53:42.0','jook_admin','2010-12-15 13:56:21','3270aac6-4201-41fb-b7a7-da1c40ca86b8'),(320,NULL,'39','com.railinc.jook.domain.Incident','INSERT','null','null','unknown','2010-12-15 14:09:21',NULL),(330,'incidentTime','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:21',NULL),(331,'created','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:21',NULL),(332,'lastModified','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','null','unknown','2010-12-15 14:09:21',NULL),(333,'lastModifier','39','com.railinc.jook.domain.Incident','UPDATE','unknown','null','unknown','2010-12-15 14:09:21',NULL),(334,'operatingSystem','39','com.railinc.jook.domain.Incident','UPDATE','Windows 7','null','unknown','2010-12-15 14:09:22',NULL),(335,'incidentTime','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(336,'created','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(337,'lastModified','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(338,'flashVersion','39','com.railinc.jook.domain.Incident','UPDATE','10','null','unknown','2010-12-15 14:09:22',NULL),(339,'incidentTime','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(340,'created','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(341,'lastModified','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:22 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(342,'browserWidth','39','com.railinc.jook.domain.Incident','UPDATE','1024','null','unknown','2010-12-15 14:09:22',NULL),(343,'browserHeight','39','com.railinc.jook.domain.Incident','UPDATE','683','null','unknown','2010-12-15 14:09:22',NULL),(344,'incidentTime','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(345,'created','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(346,'lastModified','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:22 EST 2010','2010-12-15 14:09:22.0','unknown','2010-12-15 14:09:22',NULL),(347,'screenWidth','39','com.railinc.jook.domain.Incident','UPDATE','1024','null','unknown','2010-12-15 14:09:22',NULL),(348,'screenHeight','39','com.railinc.jook.domain.Incident','UPDATE','768','null','unknown','2010-12-15 14:09:22',NULL),(349,'incidentTime','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(350,'created','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(351,'lastModified','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:22 EST 2010','2010-12-15 14:09:22.0','unknown','2010-12-15 14:09:22',NULL),(352,'browser','39','com.railinc.jook.domain.Incident','UPDATE','Chrome 8.0.552.224','null','unknown','2010-12-15 14:09:22',NULL),(353,'incidentTime','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(354,'created','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(355,'lastModified','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:22 EST 2010','2010-12-15 14:09:22.0','unknown','2010-12-15 14:09:22',NULL),(356,'ipAddress','39','com.railinc.jook.domain.Incident','UPDATE','0:0:0:0:0:0:0:1','null','unknown','2010-12-15 14:09:22',NULL),(357,'incidentTime','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(358,'created','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(359,'lastModified','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:22 EST 2010','2010-12-15 14:09:22.0','unknown','2010-12-15 14:09:22',NULL),(360,'cookiesEnabled','39','com.railinc.jook.domain.Incident','UPDATE','true','null','unknown','2010-12-15 14:09:22',NULL),(361,'incidentTime','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(362,'created','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:22',NULL),(363,'lastModified','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:22 EST 2010','2010-12-15 14:09:22.0','unknown','2010-12-15 14:09:22',NULL),(364,'rapidCaseId','39','com.railinc.jook.domain.Incident','UPDATE','6039','null','unknown','2010-12-15 14:09:41',NULL),(365,'incidentTime','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:41',NULL),(366,'created','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:21 EST 2010','2010-12-15 14:09:21.0','unknown','2010-12-15 14:09:41',NULL),(367,'lastModified','39','com.railinc.jook.domain.Incident','UPDATE','Wed Dec 15 14:09:22 EST 2010','2010-12-15 14:09:22.0','unknown','2010-12-15 14:09:41',NULL),(368,'description','4','com.railinc.jook.domain.PreferenceGroup','UPDATE','Test this shit out.','Test','jook_support','2010-12-15 14:30:12','8356cfa1-7f81-413e-85ba-ead97c9b82af'),(369,'lastModified','4','com.railinc.jook.domain.PreferenceGroup','UPDATE','Wed Dec 15 14:30:12 EST 2010','null','jook_support','2010-12-15 14:30:12','8356cfa1-7f81-413e-85ba-ead97c9b82af'),(370,'lastModifier','4','com.railinc.jook.domain.PreferenceGroup','UPDATE','jook_support','null','jook_support','2010-12-15 14:30:12','8356cfa1-7f81-413e-85ba-ead97c9b82af'),(371,'type','6','com.railinc.jook.domain.StaticInteraction','UPDATE','tab','popup','jook_support','2010-12-15 14:54:41','e7468449-6d5a-45a6-9f8e-b235b4a0e57a'),(372,'lastModified','6','com.railinc.jook.domain.StaticInteraction','UPDATE','Wed Dec 15 14:54:41 EST 2010','2010-12-15 13:56:21.0','jook_support','2010-12-15 14:54:41','e7468449-6d5a-45a6-9f8e-b235b4a0e57a'),(373,'lastModifier','6','com.railinc.jook.domain.StaticInteraction','UPDATE','jook_support','jook_admin','jook_support','2010-12-15 14:54:41','e7468449-6d5a-45a6-9f8e-b235b4a0e57a'),(374,'startTime','2','com.railinc.jook.domain.Downtime','UPDATE','Wed Dec 15 15:10:00 EST 2010','2010-12-15 14:00:00.0','jook_support','2010-12-15 14:59:03','6d150654-5ccf-4e19-818a-2b6d3819a37a'),(375,'startTime','2','com.railinc.jook.domain.Downtime','UPDATE','Wed Dec 15 15:10:00 EST 2010','2010-12-15 15:10:00.0','jook_support','2010-12-15 14:59:03','6d150654-5ccf-4e19-818a-2b6d3819a37a'),(376,'lastModified','2','com.railinc.jook.domain.Downtime','UPDATE','Wed Dec 15 14:59:03 EST 2010','null','jook_support','2010-12-15 14:59:03','6d150654-5ccf-4e19-818a-2b6d3819a37a'),(377,'lastModifier','2','com.railinc.jook.domain.Downtime','UPDATE','jook_support','null','jook_support','2010-12-15 14:59:03','6d150654-5ccf-4e19-818a-2b6d3819a37a');
/*!40000 ALTER TABLE `auditlogrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `configurationvalue`
--

DROP TABLE IF EXISTS `configurationvalue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `configurationvalue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `config_key` varchar(64) NOT NULL,
  `config_value` varchar(64) NOT NULL,
  `description` varchar(255) NOT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `lastModified` datetime DEFAULT NULL,
  `lastModifier` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `configurationvalue`
--

LOCK TABLES `configurationvalue` WRITE;
/*!40000 ALTER TABLE `configurationvalue` DISABLE KEYS */;
INSERT INTO `configurationvalue` VALUES (1,'link.signout','/sso/logout.do','',NULL,NULL,NULL,NULL),(2,'link.launchpad','/rportal/web/csc','',NULL,NULL,NULL,NULL),(3,'link.userservices','/sso','',NULL,NULL,NULL,NULL),(4,'link.contactus','/rportal/web/guest/contactus','',NULL,NULL,NULL,NULL),(5,'link.legalnotices','/rportal/web/guest/legal','',NULL,NULL,NULL,NULL),(6,'link.privacy','/rportal/web/guest/privacy','',NULL,NULL,NULL,NULL),(7,'link.termsofservice','/rportal/web/guest/terms','',NULL,NULL,NULL,NULL),(8,'sso.login.url','/sso/logout.do','',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `configurationvalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `downtime`
--

DROP TABLE IF EXISTS `downtime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `downtime` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `moduleId` varchar(255) NOT NULL,
  `durationInMinutes` bigint(20) NOT NULL,
  `startTime` datetime NOT NULL,
  `htmlContent` varchar(255) DEFAULT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `lastModified` datetime DEFAULT NULL,
  `lastModifier` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `downtime`
--

LOCK TABLES `downtime` WRITE;
/*!40000 ALTER TABLE `downtime` DISABLE KEYS */;
INSERT INTO `downtime` VALUES (2,'EHMS',60,'2010-12-15 15:10:00','Here\'s your freaking contnet.',NULL,NULL,'2010-12-15 14:59:03','jook_support');
/*!40000 ALTER TABLE `downtime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiapplication`
--

DROP TABLE IF EXISTS `jiapplication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiapplication` (
  `provider_id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  KEY `FKE395B691611A4C3F` (`provider_id`),
  CONSTRAINT `FKE395B691611A4C3F` FOREIGN KEY (`provider_id`) REFERENCES `jookinteractionprovider` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiapplication`
--

LOCK TABLES `jiapplication` WRITE;
/*!40000 ALTER TABLE `jiapplication` DISABLE KEYS */;
/*!40000 ALTER TABLE `jiapplication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jookinteractionprovider`
--

DROP TABLE IF EXISTS `jookinteractionprovider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jookinteractionprovider` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `servicesJsonPath` varchar(255) NOT NULL,
  `active` bit(1) NOT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `lastModified` datetime DEFAULT NULL,
  `lastModifier` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jookinteractionprovider`
--

LOCK TABLES `jookinteractionprovider` WRITE;
/*!40000 ALTER TABLE `jookinteractionprovider` DISABLE KEYS */;
INSERT INTO `jookinteractionprovider` VALUES (1,'Jook Proper','/jook/client/interactions/1.0/interactions.json','',NULL,NULL,'2010-12-14 16:23:47','jook_support');
/*!40000 ALTER TABLE `jookinteractionprovider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `link`
--

DROP TABLE IF EXISTS `link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `link` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `path` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `lastModified` datetime DEFAULT NULL,
  `lastModifier` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `link`
--

LOCK TABLES `link` WRITE;
/*!40000 ALTER TABLE `link` DISABLE KEYS */;
INSERT INTO `link` VALUES (1,'testlink','http://www.lmgtfy.com/?q=test','Test redirect to google.',NULL,NULL,'2010-10-29 13:41:56','jook_support');
/*!40000 ALTER TABLE `link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mysupport_incident`
--

DROP TABLE IF EXISTS `mysupport_incident`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mysupport_incident` (
  `INC_ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `operatingSystem` varchar(255) DEFAULT NULL,
  `browser` varchar(255) DEFAULT NULL,
  `ipAddress` varchar(255) DEFAULT NULL,
  `product` varchar(255) DEFAULT NULL,
  `moduleId` varchar(255) DEFAULT NULL,
  `cookiesEnabled` bit(1) DEFAULT NULL,
  `screenWidth` int(11) DEFAULT NULL,
  `screenHeight` int(11) DEFAULT NULL,
  `browserWidth` int(11) DEFAULT NULL,
  `browserHeight` int(11) DEFAULT NULL,
  `flashVersion` varchar(255) DEFAULT NULL,
  `ssoUserId` varchar(255) DEFAULT NULL,
  `ssoRoles` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `incidentTime` datetime DEFAULT NULL,
  `userEmail` varchar(255) DEFAULT NULL,
  `sendDetails` bit(1) DEFAULT NULL,
  `stackTrace` text,
  `requestDetails` text,
  `rapidCaseId` bigint(20) DEFAULT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `lastModified` datetime DEFAULT NULL,
  `lastModifier` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`INC_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mysupport_incident`
--

LOCK TABLES `mysupport_incident` WRITE;
/*!40000 ALTER TABLE `mysupport_incident` DISABLE KEYS */;
INSERT INTO `mysupport_incident` VALUES (27,'Windows 7','Chrome 6.0.472.63','0:0:0:0:0:0:0:1','EHMS',NULL,'',1440,900,1159,680,'10','sdtxs01',NULL,NULL,NULL,NULL,'2010-10-16 20:10:06','trevershick@yahoo.com',NULL,NULL,'xxx',6027,NULL,NULL,NULL,NULL),(28,'Windows 7','Chrome 6.0.472.63','0:0:0:0:0:0:0:1','EHMS',NULL,'',1440,900,1159,680,'10','sdtxs01',NULL,NULL,NULL,NULL,'2010-10-17 09:52:28','trevershick@yahoo.com',NULL,NULL,'xxx',6028,NULL,NULL,NULL,NULL),(29,'Windows 7','Chrome 6.0.472.63','0:0:0:0:0:0:0:1','EHMS',NULL,'',1440,900,1159,680,'10','sdtxs01',NULL,NULL,NULL,NULL,'2010-10-17 09:52:28','trevershick@yahoo.com',NULL,NULL,'xxx',6028,NULL,NULL,NULL,NULL),(30,'Windows 7','Chrome 6.0.472.63','0:0:0:0:0:0:0:1','EHMS',NULL,'',1440,900,1159,688,'10','sdtxs01',NULL,NULL,NULL,'919-342-5162','2010-10-17 10:25:27','trevershick@yahoo.com',NULL,NULL,'xxx',6030,NULL,NULL,NULL,NULL),(31,'Windows 7','Chrome 6.0.472.63','0:0:0:0:0:0:0:1','EHMS',NULL,'',1440,900,1159,688,'10','sdtxs01',NULL,NULL,NULL,'919-342-5162','2010-10-17 10:25:27','trevershick@yahoo.com',NULL,NULL,'xxx',6030,NULL,NULL,NULL,NULL),(34,'Windows 7','Chrome 7.0.517.41','0:0:0:0:0:0:0:1','Equipment Health Mgmt System','EHMS','',1440,900,1440,775,'10','jook_user','[jook_USER ()]','Al Coholic','RAIL - RAILINC CORPORATION','1.919.5551212','2010-10-28 11:34:44','al.coholic@aa.com',NULL,'org.springframework.dao.DataRetrievalFailureException: Test Data Access Exception\r\n	at com.railinc.test.testjook.web.secure.FlexController.home(FlexController.java:13)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:39)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:25)\r\n	at java.lang.reflect.Method.invoke(Method.java:597)\r\n	at org.springframework.web.bind.annotation.support.HandlerMethodInvoker.doInvokeMethod(HandlerMethodInvoker.java:421)\r\n	at org.springframework.web.bind.annotation.support.HandlerMethodInvoker.invokeHandlerMethod(HandlerMethodInvoker.java:136)\r\n	at org.springframework.web.servlet.mvc.annotation.AnnotationMethodHandlerAdapter.invokeHandlerMethod(AnnotationMethodHandlerAdapter.java:326)\r\n	at org.springframework.web.servlet.mvc.annotation.AnnotationMethodHandlerAdapter.handle(AnnotationMethodHandlerAdapter.java:313)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:875)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:807)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:571)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:501)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:617)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:717)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:290)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at com.railinc.test.testjook.web.SessionValidationFilter.doFilter(SessionValidationFilter.java:50)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:235)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at com.railinc.test.testjook.web.SSOPrincipalFilter.doFilter(SSOPrincipalFilter.java:22)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:235)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:233)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:191)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:127)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:102)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:109)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:298)\r\n	at org.apache.coyote.http11.Http11Processor.process(Http11Processor.java:852)\r\n	at org.apache.coyote.http11.Http11Protocol$Http11ConnectionHandler.process(Http11Protocol.java:588)\r\n	at org.apache.tomcat.util.net.JIoEndpoint$Worker.run(JIoEndpoint.java:489)\r\n	at java.lang.Thread.run(Thread.java:619)\r\n\r\n	','/testjook/main/secure/flex\r\nParameters\r\n--------------------------\r\n\r\n\r\nHeaders\r\n--------------------------\r\nhost=localhost:8080\r\nconnection=keep-alive\r\nreferer=http://localhost:8080/testjook/main/explicitlyMapped\r\ncache-control=max-age=0\r\naccept=application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5\r\nuser-agent=Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.7 (KHTML, like Gecko) Chrome/7.0.517.41 Safari/534.7\r\naccept-encoding=gzip,deflate,sdch\r\naccept-language=en-US,en;q=0.8\r\naccept-charset=ISO-8859-1,utf-8;q=0.7,*;q=0.3\r\ncookie=JSESSIONID=B925749C62DEF95B76DF9FA5B02D1E93\r\n	',NULL,NULL,NULL,NULL,NULL),(36,'Windows 7','Chrome 7.0.517.41','0:0:0:0:0:0:0:1','Equipment Health Mgmt System','EHMS','',1440,900,1440,775,'10','jook_support','[jook_SUPPORT (), jook_USER (), jook_ADMIN ()]','Jimmy Crackcorn','RAIL - RAILINC CORPORATION','1.919.5551212','2010-10-29 08:50:46','jimmy.crackcorn@supporter.com',NULL,'org.springframework.dao.DataRetrievalFailureException: Test Data Access Exception\r\n	at com.railinc.test.testjook.web.secure.FlexController.home(FlexController.java:13)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:39)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:25)\r\n	at java.lang.reflect.Method.invoke(Method.java:597)\r\n	at org.springframework.web.bind.annotation.support.HandlerMethodInvoker.doInvokeMethod(HandlerMethodInvoker.java:421)\r\n	at org.springframework.web.bind.annotation.support.HandlerMethodInvoker.invokeHandlerMethod(HandlerMethodInvoker.java:136)\r\n	at org.springframework.web.servlet.mvc.annotation.AnnotationMethodHandlerAdapter.invokeHandlerMethod(AnnotationMethodHandlerAdapter.java:326)\r\n	at org.springframework.web.servlet.mvc.annotation.AnnotationMethodHandlerAdapter.handle(AnnotationMethodHandlerAdapter.java:313)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:875)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:807)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:571)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:501)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:617)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:717)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:290)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at com.railinc.test.testjook.web.SessionValidationFilter.doFilter(SessionValidationFilter.java:50)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:235)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at com.railinc.test.testjook.web.SSOPrincipalFilter.doFilter(SSOPrincipalFilter.java:22)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:235)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:233)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:191)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:127)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:102)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:109)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:298)\r\n	at org.apache.coyote.http11.Http11Processor.process(Http11Processor.java:852)\r\n	at org.apache.coyote.http11.Http11Protocol$Http11ConnectionHandler.process(Http11Protocol.java:588)\r\n	at org.apache.tomcat.util.net.JIoEndpoint$Worker.run(JIoEndpoint.java:489)\r\n	at java.lang.Thread.run(Thread.java:619)\r\n\r\n	','/testjook/main/secure/flex\r\nParameters\r\n--------------------------\r\n\r\n\r\nHeaders\r\n--------------------------\r\nhost=localhost:8080\r\nconnection=keep-alive\r\nreferer=http://localhost:8080/testjook/main/secure/example/list\r\naccept=application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5\r\nuser-agent=Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.7 (KHTML, like Gecko) Chrome/7.0.517.41 Safari/534.7\r\naccept-encoding=gzip,deflate,sdch\r\naccept-language=en-US,en;q=0.8\r\naccept-charset=ISO-8859-1,utf-8;q=0.7,*;q=0.3\r\ncookie=JSESSIONID=DF51B0F0612E24DBD6FF185E522B4C95\r\n	',6036,NULL,NULL,NULL,NULL),(37,'Windows 7','Chrome 7.0.517.41','0:0:0:0:0:0:0:1','Equipment Health Mgmt System','EHMS','',1440,900,1440,775,'10','jook_support','[jook_SUPPORT (), jook_USER (), jook_ADMIN ()]','Jimmy Crackcorn','RAIL - RAILINC CORPORATION','1.919.5551212','2010-10-29 08:55:35','jimmy.crackcorn@supporter.com',NULL,'org.springframework.dao.DataRetrievalFailureException: Test Data Access Exception\r\n	at com.railinc.test.testjook.web.secure.FlexController.home(FlexController.java:13)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:39)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:25)\r\n	at java.lang.reflect.Method.invoke(Method.java:597)\r\n	at org.springframework.web.bind.annotation.support.HandlerMethodInvoker.doInvokeMethod(HandlerMethodInvoker.java:421)\r\n	at org.springframework.web.bind.annotation.support.HandlerMethodInvoker.invokeHandlerMethod(HandlerMethodInvoker.java:136)\r\n	at org.springframework.web.servlet.mvc.annotation.AnnotationMethodHandlerAdapter.invokeHandlerMethod(AnnotationMethodHandlerAdapter.java:326)\r\n	at org.springframework.web.servlet.mvc.annotation.AnnotationMethodHandlerAdapter.handle(AnnotationMethodHandlerAdapter.java:313)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:875)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:807)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:571)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:501)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:617)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:717)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:290)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at com.railinc.test.testjook.web.SessionValidationFilter.doFilter(SessionValidationFilter.java:50)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:235)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at com.railinc.test.testjook.web.SSOPrincipalFilter.doFilter(SSOPrincipalFilter.java:22)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:235)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:233)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:191)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:127)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:102)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:109)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:298)\r\n	at org.apache.coyote.http11.Http11Processor.process(Http11Processor.java:852)\r\n	at org.apache.coyote.http11.Http11Protocol$Http11ConnectionHandler.process(Http11Protocol.java:588)\r\n	at org.apache.tomcat.util.net.JIoEndpoint$Worker.run(JIoEndpoint.java:489)\r\n	at java.lang.Thread.run(Thread.java:619)\r\n\r\n	','/testjook/main/secure/flex\r\nParameters\r\n--------------------------\r\n\r\n\r\nHeaders\r\n--------------------------\r\nhost=localhost:8080\r\nconnection=keep-alive\r\nreferer=http://localhost:8080/testjook/main/secure/example/list\r\naccept=application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5\r\nuser-agent=Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.7 (KHTML, like Gecko) Chrome/7.0.517.41 Safari/534.7\r\naccept-encoding=gzip,deflate,sdch\r\naccept-language=en-US,en;q=0.8\r\naccept-charset=ISO-8859-1,utf-8;q=0.7,*;q=0.3\r\ncookie=JSESSIONID=DF51B0F0612E24DBD6FF185E522B4C95\r\n	',NULL,NULL,NULL,NULL,NULL),(38,'Windows 7','Chrome 7.0.517.41','0:0:0:0:0:0:0:1','Equipment Health Mgmt System','EHMS','',1440,900,1422,757,'10','jook_support','[jook_SUPPORT (), jook_USER (), jook_ADMIN ()]','Jimmy Crackcorn','RAIL - RAILINC CORPORATION','1.919.5551212','2010-10-29 13:08:44','jimmy.crackcorn@supporter.com',NULL,'org.springframework.dao.DataRetrievalFailureException: Test Data Access Exception\r\n	at com.railinc.test.testjook.web.secure.FlexController.home(FlexController.java:13)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:39)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:25)\r\n	at java.lang.reflect.Method.invoke(Method.java:597)\r\n	at org.springframework.web.bind.annotation.support.HandlerMethodInvoker.doInvokeMethod(HandlerMethodInvoker.java:421)\r\n	at org.springframework.web.bind.annotation.support.HandlerMethodInvoker.invokeHandlerMethod(HandlerMethodInvoker.java:136)\r\n	at org.springframework.web.servlet.mvc.annotation.AnnotationMethodHandlerAdapter.invokeHandlerMethod(AnnotationMethodHandlerAdapter.java:326)\r\n	at org.springframework.web.servlet.mvc.annotation.AnnotationMethodHandlerAdapter.handle(AnnotationMethodHandlerAdapter.java:313)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:875)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:807)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:571)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:501)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:617)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:717)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:290)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at com.railinc.test.testjook.web.SessionValidationFilter.doFilter(SessionValidationFilter.java:50)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:235)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at com.railinc.test.testjook.web.SSOPrincipalFilter.doFilter(SSOPrincipalFilter.java:22)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:235)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:233)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:191)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:127)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:102)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:109)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:298)\r\n	at org.apache.coyote.http11.Http11Processor.process(Http11Processor.java:852)\r\n	at org.apache.coyote.http11.Http11Protocol$Http11ConnectionHandler.process(Http11Protocol.java:588)\r\n	at org.apache.tomcat.util.net.JIoEndpoint$Worker.run(JIoEndpoint.java:489)\r\n	at java.lang.Thread.run(Thread.java:619)\r\n\r\n	','/testjook/main/secure/flex\r\nParameters\r\n--------------------------\r\n\r\n\r\nHeaders\r\n--------------------------\r\nhost=localhost:8080\r\nconnection=keep-alive\r\nreferer=http://localhost:8080/testjook/main/secure/example/list\r\naccept=application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5\r\nuser-agent=Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.7 (KHTML, like Gecko) Chrome/7.0.517.41 Safari/534.7\r\naccept-encoding=gzip,deflate,sdch\r\naccept-language=en-US,en;q=0.8\r\naccept-charset=ISO-8859-1,utf-8;q=0.7,*;q=0.3\r\ncookie=JSESSIONID=906B5C31F6D6ADFFAA4A7AB73E5167A0\r\n	',6038,NULL,NULL,NULL,NULL),(39,'Windows 7','Chrome 8.0.552.224','0:0:0:0:0:0:0:1','Equipment Health Mgmt System','EHMS','',1024,768,1024,683,'10','jook_admin','[jook_USER (), jook_ADMIN ()]','Jacques Strap','RAIL - RAILINC CORPORATION','1.919.5551212','2010-12-15 14:09:21','jacques.strap@supporter.com',NULL,'org.springframework.dao.DataRetrievalFailureException: Test Data Access Exception\r\n	at com.railinc.test.testjook.web.secure.FlexController.home(FlexController.java:13)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:39)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:25)\r\n	at java.lang.reflect.Method.invoke(Method.java:597)\r\n	at org.springframework.web.bind.annotation.support.HandlerMethodInvoker.doInvokeMethod(HandlerMethodInvoker.java:421)\r\n	at org.springframework.web.bind.annotation.support.HandlerMethodInvoker.invokeHandlerMethod(HandlerMethodInvoker.java:136)\r\n	at org.springframework.web.servlet.mvc.annotation.AnnotationMethodHandlerAdapter.invokeHandlerMethod(AnnotationMethodHandlerAdapter.java:326)\r\n	at org.springframework.web.servlet.mvc.annotation.AnnotationMethodHandlerAdapter.handle(AnnotationMethodHandlerAdapter.java:313)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:875)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:807)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:571)\r\n	at org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:501)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:617)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:717)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:290)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at com.railinc.test.testjook.web.SessionValidationFilter.doFilter(SessionValidationFilter.java:50)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:235)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at com.railinc.test.testjook.web.SSOPrincipalFilter.doFilter(SSOPrincipalFilter.java:22)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:235)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:206)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:233)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:191)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:127)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:102)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:109)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:298)\r\n	at org.apache.coyote.http11.Http11Processor.process(Http11Processor.java:852)\r\n	at org.apache.coyote.http11.Http11Protocol$Http11ConnectionHandler.process(Http11Protocol.java:588)\r\n	at org.apache.tomcat.util.net.JIoEndpoint$Worker.run(JIoEndpoint.java:489)\r\n	at java.lang.Thread.run(Thread.java:619)\r\n\r\n	','/testjook/main/secure/flex\r\nParameters\r\n--------------------------\r\n\r\n\r\nHeaders\r\n--------------------------\r\nhost=localhost:8088\r\nconnection=keep-alive\r\nreferer=http://localhost:8088/testjook/main/global/home\r\naccept=application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5\r\nuser-agent=Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.224 Safari/534.10\r\naccept-encoding=gzip,deflate,sdch\r\naccept-language=en-US,en;q=0.8\r\naccept-charset=ISO-8859-1,utf-8;q=0.7,*;q=0.3\r\ncookie=JSESSIONID=39CE271A0B49AA6B8E9AC9442DD64375\r\n	',6039,'unknown','2010-12-15 14:09:21','2010-12-15 14:09:22','unknown');
/*!40000 ALTER TABLE `mysupport_incident` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newsitem`
--

DROP TABLE IF EXISTS `newsitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newsitem` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `description` varchar(255) NOT NULL,
  `moduleId` varchar(255) DEFAULT NULL,
  `launchDate` datetime NOT NULL,
  `authoredDate` datetime NOT NULL,
  `expirationDate` datetime DEFAULT NULL,
  `published` bit(1) NOT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `lastModified` datetime DEFAULT NULL,
  `lastModifier` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsitem`
--

LOCK TABLES `newsitem` WRITE;
/*!40000 ALTER TABLE `newsitem` DISABLE KEYS */;
INSERT INTO `newsitem` VALUES (1,'Test News 1','','<p>This is the content</p>',NULL,'2010-10-28 00:00:00','2010-10-28 10:33:36',NULL,'',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `newsitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pref_group`
--

DROP TABLE IF EXISTS `pref_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pref_group` (
  `GROUP_ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `APP_KEY` varchar(16) NOT NULL,
  `GROUP_K` varchar(16) NOT NULL,
  `GROUP_N` varchar(32) NOT NULL,
  `GROUP_D` varchar(255) DEFAULT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `lastModified` datetime DEFAULT NULL,
  `lastModifier` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`GROUP_ID`),
  UNIQUE KEY `GROUP_K` (`GROUP_K`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pref_group`
--

LOCK TABLES `pref_group` WRITE;
/*!40000 ALTER TABLE `pref_group` DISABLE KEYS */;
INSERT INTO `pref_group` VALUES (3,'EHMS','ws','Web Services','',NULL,NULL,NULL,NULL),(4,'EMIS','UI','EMIS','Test this shit out.',NULL,NULL,'2010-12-15 14:30:12','jook_support');
/*!40000 ALTER TABLE `pref_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pref_spec`
--

DROP TABLE IF EXISTS `pref_spec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pref_spec` (
  `SPEC_ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `SPEC_KEY` varchar(16) NOT NULL,
  `SPEC_TYPE` varchar(32) NOT NULL,
  `SPEC_NAME` varchar(32) NOT NULL,
  `SPEC_DESC` varchar(255) DEFAULT NULL,
  `SPEC_DEF_VALUE` varchar(255) DEFAULT NULL,
  `SPEC_GROUP_ID` bigint(20) NOT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `lastModified` datetime DEFAULT NULL,
  `lastModifier` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SPEC_ID`),
  KEY `FK5A65EC57B7AE58D7` (`SPEC_GROUP_ID`),
  CONSTRAINT `FK5A65EC57B7AE58D7` FOREIGN KEY (`SPEC_GROUP_ID`) REFERENCES `pref_group` (`GROUP_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pref_spec`
--

LOCK TABLES `pref_spec` WRITE;
/*!40000 ALTER TABLE `pref_spec` DISABLE KEYS */;
INSERT INTO `pref_spec` VALUES (1,'max','string','Maximum Results','','88',3,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `pref_spec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pref_values`
--

DROP TABLE IF EXISTS `pref_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pref_values` (
  `PREF_ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `PREF_SPEC_ID` bigint(20) NOT NULL,
  `PREF_USER` varchar(16) NOT NULL,
  `PREF_VALUE` varchar(255) DEFAULT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `lastModified` datetime DEFAULT NULL,
  `lastModifier` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`PREF_ID`),
  KEY `FK5CEAD6BE6D480725` (`PREF_SPEC_ID`),
  CONSTRAINT `FK5CEAD6BE6D480725` FOREIGN KEY (`PREF_SPEC_ID`) REFERENCES `pref_spec` (`SPEC_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pref_values`
--

LOCK TABLES `pref_values` WRITE;
/*!40000 ALTER TABLE `pref_values` DISABLE KEYS */;
/*!40000 ALTER TABLE `pref_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `siapplication`
--

DROP TABLE IF EXISTS `siapplication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `siapplication` (
  `interaction_id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  KEY `FK4630F11A28B77FC0` (`interaction_id`),
  CONSTRAINT `FK4630F11A28B77FC0` FOREIGN KEY (`interaction_id`) REFERENCES `staticinteraction` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `siapplication`
--

LOCK TABLES `siapplication` WRITE;
/*!40000 ALTER TABLE `siapplication` DISABLE KEYS */;
INSERT INTO `siapplication` VALUES (2,'EHMS');
/*!40000 ALTER TABLE `siapplication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staticinteraction`
--

DROP TABLE IF EXISTS `staticinteraction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `staticinteraction` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `active` bit(1) NOT NULL,
  `secured` bit(1) DEFAULT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `lastModified` datetime DEFAULT NULL,
  `lastModifier` varchar(255) DEFAULT NULL,
  `excludeApplications` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staticinteraction`
--

LOCK TABLES `staticinteraction` WRITE;
/*!40000 ALTER TABLE `staticinteraction` DISABLE KEYS */;
INSERT INTO `staticinteraction` VALUES (2,'tab','News','/jook/news.html?app=%app%','\0','\0',NULL,NULL,'2010-10-30 00:16:32','jook_support','\0'),(5,'popupext','Popup Ext','https://ehms.railinc.com','','\0',NULL,NULL,'2010-12-14 15:21:27','jook_admin','\0'),(6,'tab','Documentation','/sample/documentation/index.html','','\0',NULL,NULL,'2010-12-15 14:54:41','jook_support','\0'),(7,'tab','Test Form','/jook/examples/feedback/new-feedback.htm','','\0',NULL,NULL,NULL,NULL,'\0'),(8,'tab','Inkling','https://railinc.inklingmarkets.com/widgets/markets/31636/trades/new?access_key=d108792657930665f2084b30b86efaab48af77157c68d1a70eaa65c85b18aa6bfd6016b0d0291b90&stylesheet_url=','','\0',NULL,NULL,'2010-12-14 16:32:40','jook_support','\0');
/*!40000 ALTER TABLE `staticinteraction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-12-16  7:54:43
