CREATE DATABASE  IF NOT EXISTS `hereiam_services` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `hereiam_services`;
-- MySQL dump 10.13  Distrib 5.6.11, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: hereiam_services
-- ------------------------------------------------------
-- Server version	5.6.13

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
-- Table structure for table `him_address`
--

DROP TABLE IF EXISTS `him_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `street1` varchar(100) NOT NULL,
  `area` bigint(20) unsigned DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'o',
  `him_id` varchar(100) NOT NULL,
  `category` varchar(10) DEFAULT 'o',
  PRIMARY KEY (`id`),
  UNIQUE KEY `him_id_UNIQUE` (`him_id`)
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_address`
--

LOCK TABLES `him_address` WRITE;
/*!40000 ALTER TABLE `him_address` DISABLE KEYS */;
INSERT INTO `him_address` VALUES (1,'sector 22 Gurgaon Haryana',1,0.01,1.01,'mall_svc','_STR0000','o'),(2,'Ground',1,0.02,1.02,'mall_svc','_STR1001','o'),(3,'123 b62a052-e52c1a57-b2',3,0.03,1.03,'mall_svc','_STR2002','o'),(4,'123 d8839f2-052c1a57-b0',4,0.04,1.04,'mall_svc','_STR3010','o'),(5,'123 d8839f2-052c1a57-b1',5,0.05,1.05,'mall_svc','_STR4011','o'),(6,'123 d8839f2-052c1a57-b2',6,0.060000000000000005,1.06,'mall_svc','_STR5012','o'),(7,'123 99a6eaf-8d0875d8-60',7,0.07,1.07,'mall_svc','_STR6000','o'),(8,'123 99a6eaf-8d0875d8-61',8,0.08,1.08,'mall_svc','_STR7001','o'),(9,'123 99a6eaf-8d0875d8-62',9,0.09,1.09,'mall_svc','_STR8002','o'),(10,'123 e46e979-bd0875d8-60',10,0.09999999999999999,1.1,'mall_svc','_STR9010','o'),(11,'Ground',1,0.01,1.01,'mall_svc','_STR10011','o'),(12,'First',1,0.01,1.01,'mall_svc','_STR11012','o'),(13,'First',1,0.01,1.01,'mall_svc','_STR12000','o'),(14,'First',1,0.01,1.01,'mall_svc','_STR13001','o'),(15,'Second',1,0.01,1.01,'mall_svc','_STR14002','o'),(16,'Third',1,0.01,1.01,'mall_svc','_STR15010','o'),(17,'Fourth',1,0.01,1.01,'mall_svc','_STR16011','o'),(18,'Fourth',1,0.01,1.01,'mall_svc','_STR17012','o'),(19,'123 f41d7ab-2d94c93d-10',19,0.19000000000000003,1.1900000000000002,'mall_svc','_STR18000','o'),(20,'123 f41d7ab-2d94c93d-11',20,0.20000000000000004,1.2000000000000002,'mall_svc','_STR19001','o'),(21,'123 f41d7ab-2d94c93d-12',21,0.21000000000000005,1.2100000000000002,'mall_svc','_STR20002','o'),(22,'123 95da2be-bd94c93d-10',22,0.22000000000000006,1.2200000000000002,'mall_svc','_STR21010','o'),(23,'123 95da2be-bd94c93d-11',23,0.23000000000000007,1.2300000000000002,'mall_svc','_STR22011','o'),(24,'123 95da2be-bd94c93d-12',24,0.24000000000000007,1.2400000000000002,'mall_svc','_STR23012','o'),(25,'123 1e03a67-56ab44f7-00',25,0.25000000000000006,1.2500000000000002,'mall_svc','_STR24000','o'),(26,'123 1e03a67-56ab44f7-01',26,0.26000000000000006,1.2600000000000002,'mall_svc','_STR25001','o'),(27,'123 1e03a67-56ab44f7-02',27,0.2700000000000001,1.2700000000000002,'mall_svc','_STR26002','o'),(28,'123 76e10ef-16ab44f7-00',28,0.2800000000000001,1.2800000000000002,'mall_svc','_STR27010','o'),(29,'123 76e10ef-16ab44f7-01',29,0.2900000000000001,1.2900000000000003,'mall_svc','_STR28011','o'),(30,'123 76e10ef-16ab44f7-02',30,0.3000000000000001,1.3000000000000003,'mall_svc','_STR29012','o'),(31,'123 645bd4d-566319e0-d0',31,0.3100000000000001,1.3100000000000003,'mall_svc','_STR30000','o'),(32,'123 645bd4d-566319e0-d1',32,0.3200000000000001,1.3200000000000003,'mall_svc','_STR31001','o'),(33,'123 645bd4d-566319e0-d2',33,0.3300000000000001,1.3300000000000003,'mall_svc','_STR32002','o'),(34,'123 abf0398-666319e0-d0',34,0.34000000000000014,1.3400000000000003,'mall_svc','_STR33010','o'),(35,'123 abf0398-666319e0-d1',35,0.35000000000000014,1.3500000000000003,'mall_svc','_STR34011','o'),(36,'123 abf0398-666319e0-d2',36,0.36000000000000015,1.3600000000000003,'mall_svc','_STR35012','o'),(37,'123 6014efd-bed629bd-b0',37,0.37000000000000016,1.3700000000000003,'mall_svc','_STR36000','o'),(38,'123 6014efd-bed629bd-b1',38,0.38000000000000017,1.3800000000000003,'mall_svc','_STR37001','o'),(39,'123 6014efd-bed629bd-b2',39,0.3900000000000002,1.3900000000000003,'mall_svc','_STR38002','o'),(40,'123 ca3477c-3ed629bd-b0',40,0.4000000000000002,1.4000000000000004,'mall_svc','_STR39010','o'),(41,'123 ca3477c-3ed629bd-b1',41,0.4100000000000002,1.4100000000000004,'mall_svc','_STR40011','o'),(42,'123 ca3477c-3ed629bd-b2',42,0.4200000000000002,1.4200000000000004,'mall_svc','_STR41012','o'),(43,'123 091e24f-039ea58b-b0',43,0.4300000000000002,1.4300000000000004,'mall_svc','_STR42000','o'),(44,'123 091e24f-039ea58b-b1',44,0.4400000000000002,1.4400000000000004,'mall_svc','_STR43001','o'),(45,'123 091e24f-039ea58b-b2',45,0.45000000000000023,1.4500000000000004,'mall_svc','_STR44002','o'),(46,'123 f55782f-c39ea58b-b0',46,0.46000000000000024,1.4600000000000004,'mall_svc','_STR45010','o'),(47,'123 f55782f-c39ea58b-b1',47,0.47000000000000025,1.4700000000000004,'mall_svc','_STR46011','o'),(48,'123 f55782f-c39ea58b-b2',48,0.48000000000000026,1.4800000000000004,'mall_svc','_STR47012','o'),(49,'123 e38e7a4-e82c448c-30',49,0.49000000000000027,1.4900000000000004,'mall_svc','_STR48000','o'),(50,'123 e38e7a4-e82c448c-31',50,0.5000000000000002,1.5000000000000004,'mall_svc','_STR49001','o'),(51,'123 e38e7a4-e82c448c-32',51,0.5100000000000002,1.5100000000000005,'mall_svc','_STR50002','o'),(52,'123 9d0c840-b82c448c-30',52,0.5200000000000002,1.5200000000000005,'mall_svc','_STR51010','o'),(53,'123 9d0c840-b82c448c-31',53,0.5300000000000002,1.5300000000000005,'mall_svc','_STR52011','o'),(54,'123 9d0c840-b82c448c-32',54,0.5400000000000003,1.5400000000000005,'mall_svc','_STR53012','o'),(55,'123 575a3cc-bdad2453-e0',55,0.5500000000000003,1.5500000000000005,'mall_svc','_STR54000','o'),(56,'123 575a3cc-bdad2453-e1',56,0.5600000000000003,1.5600000000000005,'mall_svc','_STR55001','o'),(57,'123 575a3cc-bdad2453-e2',57,0.5700000000000003,1.5700000000000005,'mall_svc','_STR56002','o'),(58,'123 c0207b3-3dad2453-e0',58,0.5800000000000003,1.5800000000000005,'mall_svc','_STR57010','o'),(59,'123 c0207b3-3dad2453-e1',59,0.5900000000000003,1.5900000000000005,'mall_svc','_STR58011','o'),(60,'123 c0207b3-3dad2453-e2',60,0.6000000000000003,1.6000000000000005,'mall_svc','_STR59012','o'),(61,'123 e239410-a9dad080-e0',61,0.6100000000000003,1.6100000000000005,'mall_svc','_STR60000','o'),(62,'123 e239410-a9dad080-e1',62,0.6200000000000003,1.6200000000000006,'mall_svc','_STR61001','o'),(63,'123 e239410-a9dad080-e2',63,0.6300000000000003,1.6300000000000006,'mall_svc','_STR62002','o'),(64,'123 d725baa-99dad080-e0',64,0.6400000000000003,1.6400000000000006,'mall_svc','_STR63010','o'),(65,'123 d725baa-99dad080-e1',65,0.6500000000000004,1.6500000000000006,'mall_svc','_STR64011','o'),(66,'123 d725baa-99dad080-e2',66,0.6600000000000004,1.6600000000000006,'mall_svc','_STR65012','o'),(67,'123 b5c933d-a417542e-a0',67,0.6700000000000004,1.6700000000000006,'mall_svc','_STR66000','o'),(68,'123 b5c933d-a417542e-a1',68,0.6800000000000004,1.6800000000000006,'mall_svc','_STR67001','o'),(69,'123 b5c933d-a417542e-a2',69,0.6900000000000004,1.6900000000000006,'mall_svc','_STR68002','o'),(70,'123 6ce1321-4417542e-a0',70,0.7000000000000004,1.7000000000000006,'mall_svc','_STR69010','o'),(71,'12 D sector 22b',71,11.22,11.88,'mall_svc','MALL803',NULL),(72,'12 D sector 22b',72,11.22,11.88,'mall_svc','MALL66c',NULL),(73,'12 D sector 22b',73,NULL,NULL,'mall_svc','MALL642',NULL),(74,'12 D sector 22b',74,11.22,11.88,'mall_svc','MALLe82',NULL),(75,'12 D sector 22b',75,11.22,11.88,'mall_svc','MALL037',NULL),(76,'12 D sector 22b',76,11.22,11.88,'mall_svc','MALL6e3',NULL),(77,'12 D sector 22b',77,11.22,11.88,'mall_svc','MALLcbc',NULL),(78,'12 D sector 22b',78,NULL,NULL,'mall_svc','MALL73a',NULL),(79,'12 D sector 22b',79,11.22,11.88,'mall_svc','MALL5f0',NULL),(80,'12 D sector 22b',80,11.22,11.88,'mall_svc','MALLa07',NULL),(81,'12 D sector 22b',81,NULL,NULL,'mall_svc','MALLbdf',NULL),(82,'12 D sector 22b',82,NULL,NULL,'mall_svc','MALL435',NULL),(84,'13th Cross',84,NULL,NULL,'mall_svc','MALLfde',NULL),(85,'13th Cross',85,NULL,NULL,'mall_svc','MALL5a0',NULL),(87,'13th Cross',87,NULL,NULL,'mall_svc','MALL087',NULL),(88,'13th Cross',88,NULL,NULL,'mall_svc','MALL2fa',NULL),(89,'Sector 22b',89,NULL,NULL,'mall_svc','MALLbf0',NULL),(90,'Sector 22b',90,NULL,NULL,'mall_svc','MALL050',NULL),(91,'Maleshwaram',91,NULL,NULL,'mall_svc','MALL44d',NULL),(92,'Laxmi Nagar',92,NULL,NULL,'mall_svc','MALL9d2',NULL),(93,'Laxmi Nagar',93,NULL,NULL,'mall_svc','MALLdb0',NULL),(94,'Ghaziabad,Old Bus Stand',94,NULL,NULL,'mall_svc','MALL0c7',NULL),(95,'Ghaziabad,Old Bus Stand',95,NULL,NULL,'mall_svc','MALLa69',NULL),(96,'Ghaziabad,Old Bus Stand',96,NULL,NULL,'mall_svc','MALL507',NULL),(97,'Ghaziabad,Old Bus Stand',97,NULL,NULL,'mall_svc','MALLcf3',NULL),(98,'Ghaziabad,Old Bus Stand',98,NULL,NULL,'mall_svc','MALL6fd',NULL),(99,'Green Park Mall,Noida',99,NULL,NULL,'mall_svc','MALLab2',NULL),(100,'12 D sector 22b',100,NULL,NULL,'mall_svc','MALL14e',NULL),(101,'12 D sector 22b',101,NULL,NULL,'mall_svc','MALLd88',NULL),(102,'12 D sector 22b',102,NULL,NULL,'mall_svc','MALL121',NULL),(103,'12 D sector 22b',103,NULL,NULL,'mall_svc','MALL825',NULL),(104,'12 D sector 22b',104,NULL,NULL,'mall_svc','MALL732',NULL),(105,'12 D sector 22b',105,NULL,NULL,'mall_svc','MALL612',NULL),(106,'12 D sector 22b',106,NULL,NULL,'mall_svc','MALL256',NULL),(107,'12 D sector 22b',107,NULL,NULL,'mall_svc','MALL826',NULL),(108,'12 D sector 22b',108,NULL,NULL,'mall_svc','MALL6ce',NULL),(109,'462 Senapati Bapat Marg, Mumbai.',109,NULL,NULL,'mall_svc','MALL0c3',NULL),(110,'462 Senapati Bapat Marg, Mumbai.',110,NULL,NULL,'mall_svc','MALL5f3',NULL),(111,'462 Senapati Bapat Marg, Mumbai.',111,NULL,NULL,'mall_svc','MALLfce',NULL),(112,'462 Senapati Bapat Marg, Mumbai.',112,NULL,NULL,'mall_svc','MALL7d8',NULL),(113,'462 Senapati Bapat Marg, Mumbai.',113,NULL,NULL,'mall_svc','MALLd12',NULL),(114,'462 Senapati Bapat Marg, Mumbai.',114,NULL,NULL,'mall_svc','MALL268',NULL),(115,'462 Senapati Bapat Marg, Mumbai.',115,NULL,NULL,'mall_svc','MALL0ea',NULL),(116,'462 Senapati Bapat Marg, Mumbai.',116,NULL,NULL,'mall_svc','MALL9ad',NULL),(117,'462 Senapati Bapat Marg, Mumbai.',117,NULL,NULL,'mall_svc','MALL9ee',NULL),(118,'Dr. Annie Beasant Road, Worli,, Mumbai.',118,NULL,NULL,'mall_svc','MALLacc',NULL),(119,'Dr. Annie Beasant Road, Worli,, Mumbai.',119,NULL,NULL,'mall_svc','MALL6f6',NULL),(120,'Dr. Annie Beasant Road, Worli,, Mumbai.',120,NULL,NULL,'mall_svc','MALL7d7',NULL),(121,'Dr. Annie Beasant Road, Worli,, Mumbai.',121,NULL,NULL,'mall_svc','MALLcc2',NULL),(122,'Dr. Annie Beasant Road, Worli,, Mumbai.',122,NULL,NULL,'mall_svc','MALL65c',NULL),(123,'Link Road, Malad.Pune',123,NULL,NULL,'mall_svc','MALLe3f',NULL),(124,'Link Road, Malad.Pune',124,NULL,NULL,'mall_svc','MALL7ba',NULL),(125,'Link Road, Malad.Pune',125,NULL,NULL,'mall_svc','MALLa6e',NULL),(126,'Link Road, Malad.Pune',126,NULL,NULL,'mall_svc','MALL1b4',NULL),(127,'Link Road, Malad.Pune',127,NULL,NULL,'mall_svc','MALLd56',NULL),(128,'Link Road, Malad.Pune',128,NULL,NULL,'mall_svc','MALLbb8',NULL),(129,'Link Road, Malad.Pune',129,NULL,NULL,'mall_svc','MALLebf',NULL),(130,'Link Road, Malad.Pune',130,NULL,NULL,'mall_svc','MALL7a8',NULL),(131,'Link Road, Malad.Pune',131,NULL,NULL,'mall_svc','MALL8b3',NULL),(132,'Link Road, Malad.Pune',132,NULL,NULL,'mall_svc','MALL1bc',NULL),(133,'Link Road, Malad.Pune',133,NULL,NULL,'mall_svc','MALL2cd',NULL),(134,'Link Road, Malad.Pune',134,NULL,NULL,'mall_svc','MALL294',NULL),(135,'Link Road, Malad.Pune',135,NULL,NULL,'mall_svc','MALL4a2',NULL),(136,'Oberoi Garden,City Goregoan East, Mumbai.',136,NULL,NULL,'mall_svc','MALL48a',NULL),(137,'Oberoi Garden,City Goregoan East, Mumbai.',137,NULL,NULL,'mall_svc','MALL8ca',NULL),(138,'Oberoi Garden,City Goregoan East, Mumbai.',138,NULL,NULL,'mall_svc','MALL0f4',NULL),(139,'Oberoi Garden,City Goregoan East, Mumbai.',139,NULL,NULL,'mall_svc','MALL3b7',NULL),(140,'Oberoi Garden,City Goregoan East, Mumbai.',140,NULL,NULL,'mall_svc','MALL97e',NULL),(141,'Oberoi Garden,City Goregoan East, Mumbai.',141,NULL,NULL,'mall_svc','MALL56d',NULL),(142,'Noida,Sector 18',142,NULL,NULL,'mall_svc','MALLc57',NULL),(143,'Noida,Sector 18',143,NULL,NULL,'mall_svc','MALL2ef',NULL),(144,'Noida,Sector 18',144,NULL,NULL,'mall_svc','MALL123',NULL),(145,'Noida,Sector 18',145,NULL,NULL,'mall_svc','MALL332',NULL),(146,'Gomti Nagar',146,NULL,NULL,'mall_svc','MALL4df',NULL),(147,'Gomti Nagar',147,NULL,NULL,'mall_svc','MALL007',NULL),(148,'Gomti Nagar',148,NULL,NULL,'mall_svc','MALL745',NULL),(149,'Saket,New Delhi',149,NULL,NULL,'mall_svc','MALL7fc',NULL),(150,'Amritsar, Punjab',150,NULL,NULL,'mall_svc','MALL743',NULL),(151,'Amritsar, Punjab',151,NULL,NULL,'mall_svc','MALLcea',NULL),(152,'Patna,Boring Road',152,NULL,NULL,'mall_svc','MALL568',NULL),(153,'Patna,Boring Road',153,NULL,NULL,'mall_svc','MALL2b4',NULL),(154,'Patna,Boring Road',154,NULL,NULL,'mall_svc','MALLd61',NULL),(155,'Patna,Boring Road',155,NULL,NULL,'mall_svc','MALL5c4',NULL),(156,'Patna,Boring Road',156,NULL,NULL,'mall_svc','MALL01d',NULL),(157,'Noida, Atta Market',157,NULL,NULL,'mall_svc','MALL524',NULL),(158,'Noida, Atta Market',158,NULL,NULL,'mall_svc','MALL101',NULL),(159,'Noida, Atta Market',159,NULL,NULL,'mall_svc','MALLd22',NULL),(160,'Noida, Atta Market',160,NULL,NULL,'mall_svc','MALL4d4',NULL),(161,'Noida, Atta Market',161,NULL,NULL,'mall_svc','MALL2e7',NULL),(162,'Daudpur,Gorakhpur',162,NULL,NULL,'mall_svc','MALL14d',NULL),(163,'Daudpur,Gorakhpur',163,NULL,NULL,'mall_svc','MALL3cf',NULL),(164,'Daudpur,Gorakhpur',164,NULL,NULL,'mall_svc','MALLf70',NULL),(165,'Daudpur,Gorakhpur',165,NULL,NULL,'mall_svc','MALLf17',NULL),(166,'Daudpur,Gorakhpur',166,NULL,NULL,'mall_svc','MALLcfb',NULL),(167,'Rajouri Garden, Delhi',167,NULL,NULL,'mall_svc','MALL798',NULL),(168,'Rajouri Garden, Delhi',168,NULL,NULL,'mall_svc','MALL95a',NULL),(169,'Rajouri Garden, Delhi',169,NULL,NULL,'mall_svc','MALL64d',NULL),(170,'Rajouri Garden, Delhi',170,NULL,NULL,'mall_svc','MALLe86',NULL),(171,'Rajouri Garden, Delhi',171,NULL,NULL,'mall_svc','MALL763',NULL),(172,'Rajouri Garden, Delhi',172,NULL,NULL,'mall_svc','MALL802',NULL),(173,'Rajouri Garden, Delhi',173,NULL,NULL,'mall_svc','MALL457',NULL),(174,'Indrapuram,Ghaziabad',174,NULL,NULL,'mall_svc','MALL679',NULL),(175,'Indrapuram,Ghaziabad',175,NULL,NULL,'mall_svc','MALL543',NULL),(176,'Indrapuram,Ghaziabad',176,NULL,NULL,'mall_svc','MALL2fc',NULL),(177,'Indrapuram,Ghaziabad',177,NULL,NULL,'mall_svc','MALLeba',NULL),(178,'Indrapuram,Ghaziabad',178,NULL,NULL,'mall_svc','MALL061',NULL),(179,'Indrapuram,Ghaziabad',179,NULL,NULL,'mall_svc','MALL9b2',NULL),(180,'Indrapuram,Ghaziabad',180,NULL,NULL,'mall_svc','MALL3e3',NULL),(181,'Indrapuram,Ghaziabad',181,NULL,NULL,'mall_svc','MALLb30',NULL),(182,'Indrapuram,Ghaziabad',182,NULL,NULL,'mall_svc','MALLd7f',NULL),(183,'Doha St - Dubai - United Arab Emirates',183,NULL,NULL,'mall_svc','MALLbfc',NULL),(184,'Doha St - Dubai - United Arab Emirates',184,NULL,NULL,'mall_svc','MALLfad',NULL),(185,'12 D sector 22b',185,11.22,11.88,'mall_svc','MALL754',NULL);
/*!40000 ALTER TABLE `him_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_area`
--

DROP TABLE IF EXISTS `him_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_area` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `landmark` varchar(100) DEFAULT NULL,
  `parent` bigint(20) unsigned DEFAULT NULL,
  `zip` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk1_idx` (`parent`),
  CONSTRAINT `fk1` FOREIGN KEY (`parent`) REFERENCES `him_area` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_area`
--

LOCK TABLES `him_area` WRITE;
/*!40000 ALTER TABLE `him_area` DISABLE KEYS */;
INSERT INTO `him_area` VALUES (1,'Sector 21','Gurgaon','Haryana','India','MG Road Metro Station',NULL,'330092'),(2,'d8839f2-0','52c1a57-b','Andaman and Nicobar Islands','India',NULL,NULL,NULL),(3,'99a6eaf-8','d0875d8-6','Andhra Pradesh','India',NULL,NULL,NULL),(4,'e46e979-b','d0875d8-6','Andhra Pradesh','India',NULL,NULL,NULL),(5,'1909516-4','2e336f5-4','Arunachal Pradesh','India',NULL,NULL,NULL),(6,'b7ab869-1','2e336f5-4','Arunachal Pradesh','India',NULL,NULL,NULL),(7,'f41d7ab-2','d94c93d-1','Assam','India',NULL,NULL,NULL),(8,'95da2be-b','d94c93d-1','Assam','India',NULL,NULL,NULL),(9,'1e03a67-5','6ab44f7-0','Bihar','India',NULL,NULL,NULL),(10,'76e10ef-1','6ab44f7-0','Bihar','India',NULL,NULL,NULL),(11,'645bd4d-5','66319e0-d','Chandigarh','India',NULL,NULL,NULL),(12,'abf0398-6','66319e0-d','Chandigarh','India',NULL,NULL,NULL),(13,'6014efd-b','ed629bd-b','Chhattisgarh','India',NULL,NULL,NULL),(14,'ca3477c-3','ed629bd-b','Chhattisgarh','India',NULL,NULL,NULL),(15,'091e24f-0','39ea58b-b','Dadra and Nagar Haveli','India',NULL,NULL,NULL),(16,'f55782f-c','39ea58b-b','Dadra and Nagar Haveli','India',NULL,NULL,NULL),(17,'e38e7a4-e','82c448c-3','Daman and Diu','India',NULL,NULL,NULL),(18,'9d0c840-b','82c448c-3','Daman and Diu','India',NULL,NULL,NULL),(19,'575a3cc-b','dad2453-e','Delhi','India',NULL,NULL,NULL),(20,'c0207b3-3','dad2453-e','Delhi','India',NULL,NULL,NULL),(21,'e239410-a','9dad080-e','Goa','India',NULL,NULL,NULL),(22,'d725baa-9','9dad080-e','Goa','India',NULL,NULL,NULL),(23,'b5c933d-a','417542e-a','Gujarat','India',NULL,NULL,NULL),(24,'6ce1321-4','417542e-a','Gujarat','India',NULL,NULL,NULL),(25,'eab412b-b','3ef817f-6','Haryana','India',NULL,NULL,NULL),(26,'39a14d2-e','3ef817f-6','Haryana','India',NULL,NULL,NULL),(27,'d6b9ad3-2','c6c1b01-9','Himachal Pradesh','India',NULL,NULL,NULL),(28,'bf6e958-3','c6c1b01-9','Himachal Pradesh','India',NULL,NULL,NULL),(29,'9f2ca4c-8','6706eaa-5','Jammu and Kashmir','India',NULL,NULL,NULL),(30,'abb76cd-9','6706eaa-5','Jammu and Kashmir','India',NULL,NULL,NULL),(31,'3cbd0e3-3','f45cdc3-4','Jharkhand','India',NULL,NULL,NULL),(32,'eae410a-0','f45cdc3-4','Jharkhand','India',NULL,NULL,NULL),(33,'64a3333-5','2990bda-3','Karnataka','India',NULL,NULL,NULL),(34,'1fe7adc-3','2990bda-3','Karnataka','India',NULL,NULL,NULL),(35,'7c55a90-b','0b03a03-6','Kerala','India',NULL,NULL,NULL),(36,'3e31446-7','0b03a03-6','Kerala','India',NULL,NULL,NULL),(37,'1b78508-4','f2a0488-4','Lakshadweep','India',NULL,NULL,NULL),(38,'c65cf63-f','f2a0488-4','Lakshadweep','India',NULL,NULL,NULL),(39,'3c9a9b3-8','71f61fb-d','Madhya Pradesh','India',NULL,NULL,NULL),(40,'2405dcd-c','71f61fb-d','Madhya Pradesh','India',NULL,NULL,NULL),(41,'eeee3be-f','071e08a-3','Maharashtra','India',NULL,NULL,NULL),(42,'685382d-7','071e08a-3','Maharashtra','India',NULL,NULL,NULL),(43,'69d0df7-2','2ca35fa-b','Manipur','India',NULL,NULL,NULL),(44,'ab98d11-5','2ca35fa-b','Manipur','India',NULL,NULL,NULL),(45,'53e2b1c-a','3e7e5cd-e','Meghalaya','India',NULL,NULL,NULL),(46,'fe1983f-7','3e7e5cd-e','Meghalaya','India',NULL,NULL,NULL),(47,'a3e6897-1','7d195ec-e','Mizoram','India',NULL,NULL,NULL),(48,'c45e6d7-a','7d195ec-e','Mizoram','India',NULL,NULL,NULL),(49,'7dfb7d9-e','1bf7038-f','Nagaland','India',NULL,NULL,NULL),(50,'7ffa18c-5','1bf7038-f','Nagaland','India',NULL,NULL,NULL),(51,'f0800ad-1','9a597f2-3','Odhisha','India',NULL,NULL,NULL),(52,'121306c-2','9a597f2-3','Odhisha','India',NULL,NULL,NULL),(53,'fc0d345-f','7d379cb-c','Puducherry','India',NULL,NULL,NULL),(54,'8019b37-2','7d379cb-c','Puducherry','India',NULL,NULL,NULL),(55,'2237949-8','40a7c1e-5','Punjab','India',NULL,NULL,NULL),(56,'2ca22a5-8','40a7c1e-5','Punjab','India',NULL,NULL,NULL),(57,'954a039-2','6ed3163-7','Rajasthan','India',NULL,NULL,NULL),(58,'abb7fde-4','6ed3163-7','Rajasthan','India',NULL,NULL,NULL),(59,'305f12b-f','0cadf14-6','Sikkim','India',NULL,NULL,NULL),(60,'1be7dd4-8','0cadf14-6','Sikkim','India',NULL,NULL,NULL),(61,'20eab04-c','bde67f9-2','Tamil Nadu','India',NULL,NULL,NULL),(62,'1d14586-3','bde67f9-2','Tamil Nadu','India',NULL,NULL,NULL),(63,'ef7a0b3-3','2b9e478-1','Tripura','India',NULL,NULL,NULL),(64,'3cac7e9-2','2b9e478-1','Tripura','India',NULL,NULL,NULL),(65,'269d806-d','d50ab36-5','Uttar Pradesh','India',NULL,NULL,NULL),(66,'1b23e9d-9','d50ab36-5','Uttar Pradesh','India',NULL,NULL,NULL),(67,'5fb6d31-e','f3c40df-5','Uttarakhand','India',NULL,NULL,NULL),(68,'ec24c76-4','f3c40df-5','Uttarakhand','India',NULL,NULL,NULL),(69,'3b43c36-6','3c3a0e4-e','West Bengal','India',NULL,NULL,NULL),(70,'37a7651-1','3c3a0e4-e','West Bengal','India',NULL,NULL,NULL),(71,'Bihari colony','Gurgaon','Haryana','India',NULL,NULL,'110095'),(72,'Bihari colony','Gurgaon','Haryana','India',NULL,NULL,'110095'),(73,'Bihari colony','Gurgaon','Hatyana','India',NULL,NULL,'110095'),(74,'Community Center','Gurgaon','Haryana','India',NULL,NULL,'110095'),(75,'Bihari colony','Gurgaon','Haryana','India',NULL,NULL,'110095'),(76,'Bihari colony','Gurgaon','Haryana','India',NULL,NULL,'110095'),(77,'Bihari colony','Gurgaon','Haryana','India',NULL,NULL,'110095'),(78,'Bihari colony','Gurgaon','Hatyana','India',NULL,NULL,'110095'),(79,'Bihari colony','Gurgaon','Haryana','India',NULL,NULL,'110095'),(80,'Bihari colony','Gurgaon','Haryana','India',NULL,NULL,'110095'),(81,'Beli Road','Patna','Bihar','India',NULL,NULL,'110095'),(82,'Bihari colony','Gurgaon','Hatyana','India',NULL,NULL,'110095'),(84,'Maleshwaram','Banglore','Karnatka','India',NULL,NULL,'110096'),(85,'Marathali','Banglore','Karnatka','India',NULL,NULL,'110094'),(87,'Marathali','Banglore','Karnatka','India',NULL,NULL,'110094'),(88,'Marathali','Banglore','Karnatka','India',NULL,NULL,'110094'),(89,'sector 22b','Gurgaon','Hariyana','India',NULL,NULL,'110094'),(90,'Sector 23','Gurgaon','Hariyana','India',NULL,NULL,'110094'),(91,'Sector 23','Banglore','Karnatka','India',NULL,NULL,'110094'),(92,'Laxmi Nagar','Delhi','Delhi','India',NULL,NULL,'110096'),(93,'Laxmi Nagar','Delhi','Delhi','India',NULL,NULL,'110096'),(94,'Old Bus Stand','Ghaziabad','Utter Pradesh','India',NULL,NULL,'110096'),(95,'Old Bus Stand','Ghaziabad','Utter Pradesh','India',NULL,NULL,'110096'),(96,'Old Bus Stand','Ghaziabad','Utter Pradesh','India',NULL,NULL,'110096'),(97,'Old Bus Stand','Ghaziabad','Utter Pradesh','India',NULL,NULL,'110096'),(98,'Old Bus Stand,Ghaziabad','Ghaziabad','Utter Pradesh','India',NULL,NULL,'110099'),(99,'Sector 18 Atta Market','Noida','Utter Pradesh','India',NULL,NULL,'110099'),(100,'Anand Form','Gurgaon','Hatyana','India',NULL,NULL,'110095'),(101,'Anand Form','Gurgaon','Hatyana','India',NULL,NULL,'110095'),(102,'Sangam Market','Bhopal','Madhya Pradesh','India',NULL,NULL,'110095'),(103,'Sangam Market','Bhopal','Madhya Pradesh','India',NULL,NULL,'110095'),(104,'Sangam Market','Bhopal','Madhya Pradesh','India',NULL,NULL,'110095'),(105,'Sangam Market','Bhopal','Madhya Pradesh','India',NULL,NULL,'110095'),(106,'Sangam Market','Bhopal','Madhya Pradesh','India',NULL,NULL,'110095'),(107,'Sangam Market','Bhopal','Madhya Pradesh','India',NULL,NULL,'110095'),(108,'Sangam Market','Bhopal','Madhya Pradesh','India',NULL,NULL,'110095'),(109,'Senapati Bapat Marg','Mumbai','Maharastra','India',NULL,NULL,'110095'),(110,'Senapati Bapat Marg','Mumbai','Maharastra','India',NULL,NULL,'110095'),(111,'Senapati Bapat Marg','Mumbai','Maharastra','India',NULL,NULL,'110095'),(112,'Senapati Bapat Marg','Mumbai','Maharastra','India',NULL,NULL,'110095'),(113,'Senapati Bapat Marg','Mumbai','Maharastra','India',NULL,NULL,'110095'),(114,'Senapati Bapat Marg','Mumbai','Maharastra','India',NULL,NULL,'110095'),(115,'Senapati Bapat Marg','Mumbai','Maharastra','India',NULL,NULL,'110095'),(116,'Senapati Bapat Marg','Mumbai','Maharastra','India',NULL,NULL,'110095'),(117,'Senapati Bapat Marg','Mumbai','Maharastra','India',NULL,NULL,'110095'),(118,'Dr. Annie Beasant Road','Mumbai','Maharastra','India',NULL,NULL,'110095'),(119,'Dr. Annie Beasant Road','Mumbai','Maharastra','India',NULL,NULL,'110095'),(120,'Dr. Annie Beasant Road','Mumbai','Maharastra','India',NULL,NULL,'110095'),(121,'Dr. Annie Beasant Road','Mumbai','Maharastra','India',NULL,NULL,'110095'),(122,'Dr. Annie Beasant Road','Mumbai','Maharastra','India',NULL,NULL,'110095'),(123,'Dr. Annie Beasant Road','Pune','Maharastra','India',NULL,NULL,'110095'),(124,'Dr. Annie Beasant Road','Pune','Maharastra','India',NULL,NULL,'110297'),(125,'Link Road, Malad.Pune','Pune','Maharastra','India',NULL,NULL,'110297'),(126,'Link Road, Malad.Pune','Pune','Maharastra','India',NULL,NULL,'110297'),(127,'Link Road, Malad.Pune','Pune','Maharastra','India',NULL,NULL,'110297'),(128,'Link Road, Malad.Pune','Pune','Maharastra','India',NULL,NULL,'110297'),(129,'Link Road, Malad.Pune','Pune','Maharastra','India',NULL,NULL,'110297'),(130,'Link Road, Malad.Pune','Pune','Maharastra','India',NULL,NULL,'110297'),(131,'Link Road, Malad.Pune','Pune','Maharastra','India',NULL,NULL,'110297'),(132,'Link Road, Malad.Pune','Pune','Maharastra','India',NULL,NULL,'110297'),(133,'Link Road, Malad.Pune','Pune','Maharastra','India',NULL,NULL,'110297'),(134,'Link Road, Malad.Pune','Pune','Maharastra','India',NULL,NULL,'110297'),(135,'Link Road, Malad.Pune','Pune','Maharastra','India',NULL,NULL,'110297'),(136,'Off Western Express Highway','Mumbai','Maharastra','India',NULL,NULL,'110297'),(137,'Off Western Express Highway','Mumbai','Maharastra','India',NULL,NULL,'110298'),(138,'Off Western Express Highway','Mumbai','Maharastra','India',NULL,NULL,'220298'),(139,'Off Western Express Highway','Mumbai','Maharastra','India',NULL,NULL,'220298'),(140,'Off Western Express Highway','Mumbai','Maharastra','India',NULL,NULL,'220298'),(141,'Off Western Express Highway','Mumbai','Maharastra','India',NULL,NULL,'220298'),(142,'Off Western Express Highway','Noida','Utter Pradesh','India',NULL,NULL,'110298'),(143,'Off Western Express Highway','Noida','Utter Pradesh','India',NULL,NULL,'110298'),(144,'Off Western Express Highway','Noida','Utter Pradesh','India',NULL,NULL,'110298'),(145,'Off Western Express Highway','Noida','Utter Pradesh','India',NULL,NULL,'110298'),(146,'Gomti Nagar,Road','Lucknow','Utter Pradesh','India',NULL,NULL,'201301'),(147,'Gomti Nagar,Road','Lucknow','Utter Pradesh','India',NULL,NULL,'201301'),(148,'Gomti Nagar,Road','Lucknow','Utter Pradesh','India',NULL,NULL,'201301'),(149,'Saket','Delhi','Delhi','India',NULL,NULL,'201301'),(150,'Amritsir','Amritsar','Punjab','India',NULL,NULL,'201301'),(151,'Amritsir','Amritsar','Punjab','India',NULL,NULL,'201301'),(152,'Patna','Patna','Bihar','India',NULL,NULL,'201301'),(153,'Patna','Patna','Bihar','India',NULL,NULL,'201301'),(154,'Patna','Patna','Bihar','India',NULL,NULL,'845458'),(155,'Patna','Patna','Bihar','India',NULL,NULL,'845458'),(156,'Patna','Patna','Bihar','India',NULL,NULL,'845458'),(157,'Noida','Noida','Utter Pradesh','India',NULL,NULL,'845458'),(158,'Noida','Noida','Utter Pradesh','India',NULL,NULL,'201301'),(159,'Noida','Noida','Utter Pradesh','India',NULL,NULL,'201301'),(160,'Noida','Noida','Utter Pradesh','India',NULL,NULL,'201301'),(161,'Noida','Noida','Utter Pradesh','India',NULL,NULL,'201301'),(162,'Gorakhpur','Gorakhpur','Utter Pradesh','India',NULL,NULL,'201301'),(163,'Gorakhpur','Gorakhpur','Utter Pradesh','India',NULL,NULL,'201301'),(164,'Gorakhpur','Gorakhpur','Utter Pradesh','India',NULL,NULL,'201301'),(165,'Gorakhpur','Gorakhpur','Utter Pradesh','India',NULL,NULL,'201301'),(166,'Gorakhpur','Gorakhpur','Utter Pradesh','India',NULL,NULL,'201301'),(167,'Delhi','Delhi','delhi','India',NULL,NULL,'201301'),(168,'Delhi','Delhi','delhi','India',NULL,NULL,'201301'),(169,'Delhi','Delhi','delhi','India',NULL,NULL,'201301'),(170,'Delhi','Delhi','delhi','India',NULL,NULL,'201301'),(171,'Delhi','Delhi','delhi','India',NULL,NULL,'201301'),(172,'Delhi','Delhi','delhi','India',NULL,NULL,'201301'),(173,'Delhi','Delhi','delhi','India',NULL,NULL,'201301'),(174,'Indrapuram','Ghaziabad','Utter Pradesh','India',NULL,NULL,'201301'),(175,'Indrapuram','Ghaziabad','Utter Pradesh','India',NULL,NULL,'201301'),(176,'Indrapuram','Ghaziabad','Utter Pradesh','India',NULL,NULL,'201301'),(177,'Indrapuram','Ghaziabad','Utter Pradesh','India',NULL,NULL,'201301'),(178,'Indrapuram','Ghaziabad','Utter Pradesh','India',NULL,NULL,'201301'),(179,'Indrapuram','Ghaziabad','Utter Pradesh','India',NULL,NULL,'201301'),(180,'Indrapuram','Ghaziabad','Utter Pradesh','India',NULL,NULL,'110095'),(181,'Indrapuram','Ghaziabad','Utter Pradesh','India',NULL,NULL,'110095'),(182,'Indrapuram','Ghaziabad','Utter Pradesh','India',NULL,NULL,'110095'),(183,'United Arab Emirates','Dubai','Dubai','Dubai',NULL,NULL,'110095'),(184,'United Arab Emirates','Dubai','Dubai','Dubai',NULL,NULL,'110095'),(185,'Bihari colony','Gurgaon','Haryana','India',NULL,NULL,'110095');
/*!40000 ALTER TABLE `him_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_business_plan`
--

DROP TABLE IF EXISTS `him_business_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_business_plan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `monthly_charge` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_business_plan`
--

LOCK TABLES `him_business_plan` WRITE;
/*!40000 ALTER TABLE `him_business_plan` DISABLE KEYS */;
INSERT INTO `him_business_plan` VALUES (1,'Free','0');
/*!40000 ALTER TABLE `him_business_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_business_plan_service`
--

DROP TABLE IF EXISTS `him_business_plan_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_business_plan_service` (
  `plan_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  PRIMARY KEY (`plan_id`,`service_id`),
  KEY `him_business_plan_svc_k1_idx` (`plan_id`),
  KEY `him_business_plan_svc_k2_idx` (`service_id`),
  CONSTRAINT `him_business_plan_svc_k1` FOREIGN KEY (`plan_id`) REFERENCES `him_business_plan` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `him_business_plan_svc_k2` FOREIGN KEY (`service_id`) REFERENCES `him_business_services` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_business_plan_service`
--

LOCK TABLES `him_business_plan_service` WRITE;
/*!40000 ALTER TABLE `him_business_plan_service` DISABLE KEYS */;
INSERT INTO `him_business_plan_service` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6);
/*!40000 ALTER TABLE `him_business_plan_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_business_service_category`
--

DROP TABLE IF EXISTS `him_business_service_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_business_service_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(45) DEFAULT NULL,
  `category_desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_business_service_category`
--

LOCK TABLES `him_business_service_category` WRITE;
/*!40000 ALTER TABLE `him_business_service_category` DISABLE KEYS */;
INSERT INTO `him_business_service_category` VALUES (1,'PAYMENT','Payment Service'),(2,'BUSINESS','Business featues');
/*!40000 ALTER TABLE `him_business_service_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_business_services`
--

DROP TABLE IF EXISTS `him_business_services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_business_services` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_name` varchar(45) DEFAULT NULL,
  `service_description` varchar(45) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk.category_idx` (`category`),
  CONSTRAINT `fk.category` FOREIGN KEY (`category`) REFERENCES `him_business_service_category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_business_services`
--

LOCK TABLES `him_business_services` WRITE;
/*!40000 ALTER TABLE `him_business_services` DISABLE KEYS */;
INSERT INTO `him_business_services` VALUES (1,'CREDIT_CARD','All major Credit Cards',1),(2,'IBANKING','Internet Banking',1),(3,'PAYPAL','PayPal',1),(4,'ORDER_MGMNT','Order Management',2),(5,'CHAT','Chat',2),(6,'TOLLFREENUM','Toll Free Number',2);
/*!40000 ALTER TABLE `him_business_services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_city`
--

DROP TABLE IF EXISTS `him_city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_city` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `country_id` varchar(10) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `him_country001_idx` (`country_id`),
  CONSTRAINT `him_country001` FOREIGN KEY (`country_id`) REFERENCES `him_country` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_city`
--

LOCK TABLES `him_city` WRITE;
/*!40000 ALTER TABLE `him_city` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_configuration`
--

DROP TABLE IF EXISTS `him_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_configuration` (
  `id` int(11) NOT NULL,
  `key` varchar(45) NOT NULL,
  `value` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_configuration`
--

LOCK TABLES `him_configuration` WRITE;
/*!40000 ALTER TABLE `him_configuration` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_core_auth`
--

DROP TABLE IF EXISTS `him_core_auth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_core_auth` (
  `user_id` varchar(100) NOT NULL,
  `domain` varchar(45) DEFAULT NULL,
  `contact_email_id` varchar(100) DEFAULT NULL,
  `facebook_id` varchar(45) DEFAULT NULL,
  `gplus_id` varchar(100) DEFAULT NULL,
  `chat_password` varchar(100) DEFAULT NULL,
  `is_group` tinyint(4) DEFAULT '0',
  `password` varchar(50) DEFAULT NULL,
  `enabled` tinyint(4) DEFAULT '0',
  `is_phone_verified` tinyint(4) DEFAULT '0',
  `contact_phone` varchar(30) DEFAULT NULL,
  `is_email_verified` tinyint(4) DEFAULT '0',
  `user_name` varchar(100) NOT NULL DEFAULT 'guest',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_core_auth`
--

LOCK TABLES `him_core_auth` WRITE;
/*!40000 ALTER TABLE `him_core_auth` DISABLE KEYS */;
INSERT INTO `him_core_auth` VALUES ('aaryanrawat','hereiamconnect.com','aaryanrawat32@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'8866154647',NULL,'Aaryan Rawat'),('abhimanyukumar','hereiamconnect.com','abhimanyukumar32@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'8866154647',NULL,'Abhimanyu Kumar'),('Abhishekjain','hereiamconnect.com','vineetupadhyay9@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9611149747',NULL,'Abhishek Jain'),('AbhishekKumar','hereiamconnect.com','vineetupadhyay9@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9596451806',NULL,'Abhishek Kumar'),('abhisheksharma','hereiamconnect.com','abhisheksharma99@gmail.com','L013881','GISDdd39994','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9753568748',NULL,'Abhishek Sharma'),('abhisheksharmaji','hereiamconnect.com','abhisheksharma99@gmail.com','L013881','UISDdd39994','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9753568748',NULL,'Abhishek Sharma'),('abhishekSinghal','hereiamconnect.com','abhishekSinghal@gmail.com','L013221','GISDdd32224','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9753568748',NULL,'abhishek Singhal'),('ahmadshekh','hereiamconnect.com','ahmadshek12@gmail.com','K012345','VISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9522144647',NULL,'Ahmad Shekh'),('amritsankrityayan','hereiamconnect.com','amritsankrityayan88@gmail.com','L013888','GISDdd32000','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9953568748',NULL,'Amrit Sankrityayan'),('anh123','hereiamconnect.com','nmn.jain1@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711149747',NULL,'Naman Jain'),('animeshmishra','hereiamconnect.com','animeshmishra@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9011149747',NULL,'Animesh Mishra'),('animeshyadav','hereiamconnect.com','animeshyadav@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9011149747',NULL,'Animesh yadav'),('ankitagarawal','hereiamconnect.com','ankitagarawal78@gmail.com','K045645','MISDdd38866','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9066649747',NULL,'Ankit Agaarwal'),('Ankitkumar','hereiamconnect.com','ankit1@gmail.com','K012345','DISDdd32333','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9617749747',NULL,'Ankit kumar'),('ankulupadhyay','hereiamconnect.com','ankulupadhyay@gmail.com','K012345','VISDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9966164647',NULL,'Ankul Upadhyay'),('ankurjais','hereiamconnect.com','ankurjais12@gmail.com','K012345','VISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9522144647',NULL,'Ankur Jais'),('ankurprasad','hereiamconnect.com','ankurjais12@gmail.com','K012345','VISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9544144647',NULL,'Ankur Prasad'),('Anupam','hereiamconnect.com','anupam@gmail.com','K012346','UISDdd32445','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9311149747',NULL,'Kumaranupam'),('arav1','hereiamconnect.com','pgupta@tk20.com',NULL,NULL,NULL,NULL,'5d41402abc4b2a76b9719d911017c592',1,NULL,'8939184990',NULL,'arav'),('ashokpandey90','hereiamconnect.com','ratneshwartiwari@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9888154647',NULL,'Ashok Pandey'),('avinashazad','hereiamconnect.com','avinashazad990@gmail.com','K045645','UISDdd32888','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9988888747',NULL,'Avinash Azad'),('avinashpandey','hereiamconnect.com','avinashpandey990@gmail.com','K045645','UISDdd32888','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9988888747',NULL,'Avinash pandey'),('avinashpandey9','hereiamconnect.com','avinashpandey980@gmail.com','K045645','UISDdd32888','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9900000747',NULL,'Avinash pandey'),('ayushimishra','hereiamconnect.com','ayushimishra9j@gmail.com','K012345','VISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9944144647',NULL,'Ayushi Mishra'),('bhuneshwarkumar','hereiamconnect.com','bhuneshwarkumar@gmail.com','L045645','UISDdd32ooo','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9900000747',NULL,'Bhuneshwar Kumar'),('bhuneshwarkumar9','hereiamconnect.com','bhuneshwarkumar9@gmail.com','L045645','UISDdd32ooo','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9900000747',NULL,'Bhuneshwar Kumar'),('bibhavsingh90','hereiamconnect.com','bibhavsingh@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9888154647',NULL,'Bibhav Singh'),('binodkumar','hereiamconnect.com','binodkumar19@gmail.com','L013881','UISDdd39994','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9353568748',NULL,'Binod kumar'),('brajeshkumar','hereiamconnect.com','brajeshkumar19@gmail.com','L013881','UISDdd39994','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9353568748',NULL,'Brajesh kumar'),('brijmohankumar','hereiamconnect.com','brijmohankumar32@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'8866154647',NULL,'brijmohan Kumar'),('chandanjain','hereiamconnect.com','chandanjain32@gmail.com','K045645','UISDdd32555','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'8811149747',NULL,'Chandan Jain'),('deepakjain','hereiamconnect.com','deepakjain32@gmail.com','K045645','UISDdd32555','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'8811149747',NULL,'Deepak Jain'),('dhdhdhdgyfyfhdh','hereiamconnect.com','nmn.jain@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711149747',NULL,'Naman Jain'),('dhdhdhdhdh','hereiamconnect.com','nmn.jain1@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711149747',NULL,'Naman Jain'),('digvijaykumar','hereiamconnect.com','digvijaykumar2@gmail.com','K012345','VISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9522144647',NULL,'Digvijay Kumar'),('diki1','hereiamconnect.com','dwalia@tk20.com',NULL,NULL,NULL,NULL,'5d41402abc4b2a76b9719d911017c592',1,NULL,'8939184991',NULL,'diki'),('dineshkartik','hereiamconnect.com','dineshkartik@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9511149778',NULL,'Dinesh Kartik'),('Gauravkumar','hereiamconnect.com','kumargaurav123@gmail.com','K014567','UISDdd32888','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9722249747',NULL,'Naman Jain'),('hemantmishra','hereiamconnect.com','hemantmishra8@gmail.com','K045645','MISDdd38866','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9066649747',NULL,'Hemant Mishra'),('Hridyeshmishra','hereiamconnect.com','hridyeshmishra33@gmail.com','K045645','MISDdd38866','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9922249747',NULL,'Hridyesh Mishra'),('indrajeetkumar','hereiamconnect.com','idendrajeetkumar@gmail.com','K045645','UISDdd32555','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'8811149747',NULL,'Indrajeet Kumar '),('jaishreshkaushik','hereiamconnect.com','jaishreshkaushik@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9066154647',NULL,'Jaishresh Kaushik'),('kamlapandey','hereiamconnect.com','sanyaverma32@gmail.com','K012345','VISDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9966164647',NULL,'Sanya Verma'),('keshawkumar','hereiamconnect.com','keshawkumar888@gmail.com','K045645','UISDdd32333','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'0011149747',NULL,'Keshaw Kumar'),('KumarGaurav','hereiamconnect.com','kumargaurav@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9953568748',NULL,'Kumar Gaurav'),('kumarnaman','hereiamconnect.com','kumarnaman@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9012469747',NULL,'Kumar Naman'),('kumarvishvas','hereiamconnect.com','ankulupadhyay@gmail.com','K012345','VISDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9966164647',NULL,'Kumar Vishvas'),('laxman.sharma','hereiamconnect.com','laxman.sharam@artechinfo.in',NULL,NULL,NULL,NULL,'0b8414bb5b5bbd1ee599dbcbeeaf27e9',1,NULL,'88888888888',NULL,'Laxman'),('MALL007','hereiamconnect.com','amitupadhyay9@@gmail.com',NULL,NULL,NULL,NULL,'96c5c28becf18e71190460a9955aa4d8',1,NULL,'9410636971',NULL,'Felix Square'),('MALL01d','hereiamconnect.com','saketpandey12@gmail.com',NULL,NULL,NULL,NULL,'52d2752b150f9c35ccb6869cbf074e48',1,NULL,'9810636978',NULL,'Alpha One Mall, '),('MALL050','hereiamconnect.com','animeshmishra@gmail.com',NULL,NULL,NULL,NULL,'752d25a1f8dbfb2d656bac3094bfb81c',1,NULL,'9018941505',NULL,'Ansal Plaza'),('MALL061','hereiamconnect.com','aloksingh46@gmail.com',NULL,NULL,NULL,NULL,'996009f2374006606f4c0b0fda878af1',1,NULL,'9931514518',NULL,'Shipra Mall'),('MALL087','hereiamconnect.com','abhisheksharma99@gmail.com',NULL,NULL,NULL,NULL,'ed519dacc89b2bead3f453b0b05a4a8b',1,NULL,'9918941505',NULL,'Flurine'),('MALL0c3','hereiamconnect.com','rajeshpandey33@gmail.com',NULL,NULL,NULL,NULL,'1d72310edc006dadf2190caad5802983',1,NULL,'9718941444',NULL,'High Street Phoenix Mall'),('MALL0c7','hereiamconnect.com','avinashazad990@gmail.com',NULL,NULL,NULL,NULL,'5caf41d62364d5b41a893adc1a9dd5d4',1,NULL,'9799941506',NULL,'Apolent Mall'),('MALL0ea','hereiamconnect.com','vishu1@gmail.com',NULL,NULL,NULL,NULL,'6c340f25839e6acdc73414517203f5f0',1,NULL,'9718941444',NULL,'High Street Phoenix Mall'),('MALL0f4','hereiamconnect.com','pankajagrawal222@gmail.com',NULL,NULL,NULL,NULL,'b9141aff1412dc76340b3822d9ea6c72',1,NULL,'9918941222',NULL,'Oberoi Mall'),('MALL101','hereiamconnect.com','hemantagrawal12@gmail.com',NULL,NULL,NULL,NULL,'831c2f88a604a07ca94314b56a4921b8',1,NULL,'9999295960',NULL,'The Great India Place'),('MALL121','hereiamconnect.com','avinashazad990@gmail.com',NULL,NULL,NULL,NULL,'2dffbc474aa176b6dc957938c15d0c8b',1,NULL,'9718941666',NULL,'Sahara Mall'),('MALL123','hereiamconnect.com','ankurjais12@gmail.com',NULL,NULL,NULL,NULL,'a63fc8c5d915e1f1a40f40e6c7499863',1,NULL,'9953568748',NULL,'Infiniti Mall'),('MALL14d','hereiamconnect.com','zubershekh9@gmail.com',NULL,NULL,NULL,NULL,'b3b43aeeacb258365cc69cdaf42a68af',1,NULL,'9431674963',NULL,'S.R.S'),('MALL14e','hereiamconnect.com','nmn.jain1@gmail.com',NULL,NULL,NULL,NULL,'7d2b92b6726c241134dae6cd3fb8c182',1,NULL,'9718941506',NULL,'Ambience Mall'),('MALL1b4','hereiamconnect.com','rohitsharma@gmail.com',NULL,NULL,NULL,NULL,'09c6c3783b4a70054da74f2538ed47c6',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALL1bc','hereiamconnect.com','prashantdeepak80@gmail.com',NULL,NULL,NULL,NULL,'87ec2f451208df97228105657edb717f',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALL256','hereiamconnect.com','nmn.jain1@gmail.com',NULL,NULL,NULL,NULL,'731c83db8d2ff01bdc000083fd3c3740',1,NULL,'9718941666',NULL,'Sahara Mall'),('MALL268','hereiamconnect.com','satishj@aranoah.com',NULL,NULL,NULL,NULL,'db576a7d2453575f29eab4bac787b919',1,NULL,'9718941444',NULL,'High Street Phoenix Mall'),('MALL294','hereiamconnect.com','prashantdeepak80@gmail.com',NULL,NULL,NULL,NULL,'35464c848f410e55a13bb9d78e7fddd0',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALL2b4','hereiamconnect.com','garimapandey54@gmail.com',NULL,NULL,NULL,NULL,'f442d33fa06832082290ad8544a8da27',1,NULL,'9910636978',NULL,'Alpha One Mall, '),('MALL2cd','hereiamconnect.com','prashantdeepak80@gmail.com',NULL,NULL,NULL,NULL,'1cecc7a77928ca8133fa24680a88d2f9',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALL2e7','hereiamconnect.com','zuberalam9@gmail.com',NULL,NULL,NULL,NULL,'21fe5b8ba755eeaece7a450849876228',1,NULL,'9988295960',NULL,'The Great India Place'),('MALL2ef','hereiamconnect.com','ankurjais12@gmail.com',NULL,NULL,NULL,NULL,'6c8dba7d0df1c4a79dd07646be9a26c8',1,NULL,'9953568748',NULL,'Infiniti Mall'),('MALL2fa','hereiamconnect.com','ahmadshek12@gmail.com',NULL,NULL,NULL,NULL,'07a4e20a7bbeeb7a736682b26b16ebe8',1,NULL,'9118941505',NULL,'S.R.S'),('MALL2fc','hereiamconnect.com','mohanpandey@gmail.com',NULL,NULL,NULL,NULL,'6490791e7abf6b29a381288cc23a8223',1,NULL,'9931514518',NULL,'Shipra Mall'),('MALL332','hereiamconnect.com','rashmiranjan32@gmail.com',NULL,NULL,NULL,NULL,'3806734b256c27e41ec2c6bffa26d9e7',1,NULL,'9953568748',NULL,'Infiniti Mall'),('MALL3b7','hereiamconnect.com','nikunjtyagi32@gmail.com',NULL,NULL,NULL,NULL,'dc960c46c38bd16e953d97cdeefdbc68',1,NULL,'9918941222',NULL,'Oberoi Mall'),('MALL3cf','hereiamconnect.com','sujeettiwari9@gmail.com',NULL,NULL,NULL,NULL,'418ef6127e44214882c61e372e866691',1,NULL,'9431674963',NULL,'S.R.S'),('MALL3e3','hereiamconnect.com','vineetmait@gmail.com',NULL,NULL,NULL,NULL,'372d3f309fef061977fb2f7ba36d74d2',1,NULL,'9718941506',NULL,'Shipra Mall'),('MALL435','hereiamconnect.com','punit222kumar@gmail.com',NULL,NULL,NULL,NULL,'9701a1c165dd9420816bfec5edd6c2b1',1,NULL,'9718941506',NULL,'Ambience Mall'),('MALL44d','hereiamconnect.com','ankitagarawal78@gmail.com',NULL,NULL,NULL,NULL,'a9eb812238f753132652ae09963a05e9',1,NULL,'9818941505',NULL,'Mantri Mall'),('MALL457','hereiamconnect.com','anupamkumar23@gmail.com',NULL,NULL,NULL,NULL,'9a3d458322d70046f63dfd8b0153ece4',1,NULL,'9896398000',NULL,'TDI Mall'),('MALL48a','hereiamconnect.com','prashantdeepak80@gmail.com',NULL,NULL,NULL,NULL,'dd77279f7d325eec933f05b1672f6a1f',1,NULL,'9718941888',NULL,'Oberoi Mall'),('MALL4a2','hereiamconnect.com','prashantdeepak80@gmail.com',NULL,NULL,NULL,NULL,'1373b284bc381890049e92d324f56de0',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALL4d4','hereiamconnect.com','nishantnikunj12@gmail.com',NULL,NULL,NULL,NULL,'46072631582fc240dd2674a7d063b040',1,NULL,'9988295960',NULL,'The Great India Place'),('MALL4df','hereiamconnect.com','ashokpandey90@gmail.com',NULL,NULL,NULL,NULL,'7c4ede33a62160a19586f6e26eaefacf',1,NULL,'9410636971',NULL,'Felix Square'),('MALL507','hereiamconnect.com','avinashpandey990@gmail.com',NULL,NULL,NULL,NULL,'f60bb6bb4c96d4df93c51bd69dcc15a0',1,NULL,'9799941506',NULL,'Apolent Mall'),('MALL524','hereiamconnect.com','sarmanjoshi12@gmail.com',NULL,NULL,NULL,NULL,'bffc98347ee35b3ead06728d6f073c68',1,NULL,'9810636978',NULL,'The Great India Place'),('MALL543','hereiamconnect.com','abhishektyagi02@gmail.com',NULL,NULL,NULL,NULL,'1e6e0a04d20f50967c64dac2d639a577',1,NULL,'9931514518',NULL,'Shipra Mall'),('MALL568','hereiamconnect.com','garimapandey54@gmail.com',NULL,NULL,NULL,NULL,'9d7311ba459f9e45ed746755a32dcd11',1,NULL,'9910636978',NULL,'Alpha One Mall, '),('MALL56d','hereiamconnect.com','avinashpandey980@gmail.com',NULL,NULL,NULL,NULL,'bdb106a0560c4e46ccc488ef010af787',1,NULL,'9918941222',NULL,'Oberoi Mall'),('MALL5a0','hereiamconnect.com','vineetupadhyay9@gmail.com',NULL,NULL,NULL,NULL,'f31b20466ae89669f9741e047487eb37',1,NULL,'9618941505',NULL,'Forum Mall'),('MALL5c4','hereiamconnect.com','nishantshrivastawa12@gmail.com',NULL,NULL,NULL,NULL,'c44e503833b64e9f27197a484f4257c0',1,NULL,'9810636978',NULL,'Alpha One Mall, '),('MALL5f3','hereiamconnect.com','digvijaykumar2@gmail.com',NULL,NULL,NULL,NULL,'09c6c3783b4a70054da74f2538ed47c6',1,NULL,'9718941444',NULL,'High Street Phoenix Mall'),('MALL612','hereiamconnect.com','deepakjain32@gmail.com',NULL,NULL,NULL,NULL,'0731460a8a5ce1626210cbf4385ae0ef',1,NULL,'9718941666',NULL,'Sahara Mall'),('MALL642','hereiamconnect.com','nmn.jain1@gmail.com',NULL,NULL,NULL,NULL,'c6bff625bdb0393992c9d4db0c6bbe45',1,NULL,'9718941506',NULL,'Ambience Mall'),('MALL64d','hereiamconnect.com','hridayeshpandey23@gmail.com',NULL,NULL,NULL,NULL,'4e4e53aa080247bc31d0eb4e7aeb07a0',1,NULL,'9336398346',NULL,'TDI Mall'),('MALL65c','hereiamconnect.com','kumarvineet35@gmail.com',NULL,NULL,NULL,NULL,'8f1d43620bc6bb580df6e80b0dc05c48',1,NULL,'9718941444',NULL,'Atria Millenium Mall'),('MALL679','hereiamconnect.com','kumaradesh01@gmail.com',NULL,NULL,NULL,NULL,'ea8fcd92d59581717e06eb187f10666d',1,NULL,'9931514518',NULL,'Shipra Mall'),('MALL6ce','hereiamconnect.com','raginiverma43@gmail.com',NULL,NULL,NULL,NULL,'b4d168b48157c623fbd095b4a565b5bb',1,NULL,'9718941777',NULL,'Sahara Mall'),('MALL6f6','hereiamconnect.com','shivampandey92@gmail.com',NULL,NULL,NULL,NULL,'c559da2ba967eb820766939a658022c8',1,NULL,'9718941444',NULL,'Atria Millenium Mall'),('MALL6fd','hereiamconnect.com','avinashpandey980@gmail.com',NULL,NULL,NULL,NULL,'537de305e941fccdbba5627e3eefbb24',1,NULL,'9799941506',NULL,'Apolent Mall'),('MALL732','hereiamconnect.com','chandanjain32@gmail.com',NULL,NULL,NULL,NULL,'0d4f4805c36dc6853edfa4c7e1638b48',1,NULL,'9718941666',NULL,'Sahara Mall'),('MALL73a','hereiamconnect.com','tap.com@gmail.com',NULL,NULL,NULL,NULL,'4122cb13c7a474c1976c9706ae36521d',1,NULL,'9718941506',NULL,'Ambience Mall'),('MALL743','hereiamconnect.com','anandkumar2@gmail.com',NULL,NULL,NULL,NULL,'f4dd765c12f2ef67f98f3558c282a9cd',1,NULL,'9910636972',NULL,'Alpha One Mall, '),('MALL745','hereiamconnect.com','abhinawkumar9@gmail.com',NULL,NULL,NULL,NULL,'5fa9e41bfec0725742cc9d15ef594120',1,NULL,'9410636971',NULL,'Felix Square'),('MALL763','hereiamconnect.com','sharmanshek12@gmail.com',NULL,NULL,NULL,NULL,'c73dfe6c630edb4c1692db67c510f65c',1,NULL,'9336398346',NULL,'TDI Mall'),('MALL798','hereiamconnect.com','rahulpandey23@gmail.com',NULL,NULL,NULL,NULL,'4f87658ef0de194413056248a00ce009',1,NULL,'9336398346',NULL,'TDI Mall'),('MALL7a8','hereiamconnect.com','raghvendramishra9@gmail.com',NULL,NULL,NULL,NULL,'1f71e393b3809197ed66df836fe833e5',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALL7ba','hereiamconnect.com','vipulrawat32@gmail.com',NULL,NULL,NULL,NULL,'6e62a992c676f611616097dbea8ea030',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALL7d7','hereiamconnect.com','sauravgupta@gmail.com',NULL,NULL,NULL,NULL,'20b5e1cf8694af7a3c1ba4a87f073021',1,NULL,'9718941444',NULL,'Atria Millenium Mall'),('MALL7d8','hereiamconnect.com','sachintendulkar@gmail.com',NULL,NULL,NULL,NULL,'a9be4c2a4041cadbf9d61ae16dd1389e',1,NULL,'9718941444',NULL,'High Street Phoenix Mall'),('MALL7fc','hereiamconnect.com','arvindkumar2@gmail.com',NULL,NULL,NULL,NULL,'7385db9a3f11415bc0e9e2625fae3734',1,NULL,'9410636971',NULL,'Select Citywalk'),('MALL802','hereiamconnect.com','subodhsingh12@gmail.com',NULL,NULL,NULL,NULL,'1f36c15d6a3d18d52e8d493bc8187cb9',1,NULL,'9896398346',NULL,'TDI Mall'),('MALL825','hereiamconnect.com','bhuneshwarkumar@gmail.com',NULL,NULL,NULL,NULL,'9996535e07258a7bbfd8b132435c5962',1,NULL,'9718941666',NULL,'Sahara Mall'),('MALL826','hereiamconnect.com','ankulupadhyay@gmail.com',NULL,NULL,NULL,NULL,'d88518acbcc3d08d1f18da62f9bb26ec',1,NULL,'9718941666',NULL,'Sahara Mall'),('MALL8b3','hereiamconnect.com','punitsharma333@gmail.com',NULL,NULL,NULL,NULL,'b29eed44276144e4e8103a661f9a78b7',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALL8ca','hereiamconnect.com','pranavpandey9@gmail.com',NULL,NULL,NULL,NULL,'d010396ca8abf6ead8cacc2c2f2f26c7',1,NULL,'9718941222',NULL,'Oberoi Mall'),('MALL95a','hereiamconnect.com','sonoojaiswal23@gmail.com',NULL,NULL,NULL,NULL,'d8700cbd38cc9f30cecb34f0c195b137',1,NULL,'9336398346',NULL,'TDI Mall'),('MALL97e','hereiamconnect.com','manogyamalhotra21@gmail.com',NULL,NULL,NULL,NULL,'15d185eaa7c954e77f5343d941e25fbd',1,NULL,'9918941222',NULL,'Oberoi Mall'),('MALL9ad','hereiamconnect.com','vipulrawat32@gmail.com',NULL,NULL,NULL,NULL,'9d2682367c3935defcb1f9e247a97c0d',1,NULL,'9718941444',NULL,'High Street Phoenix Mall'),('MALL9b2','hereiamconnect.com','amanshriwastva@gmail.com',NULL,NULL,NULL,NULL,'7e7e69ea3384874304911625ac34321c',1,NULL,'9931514518',NULL,'Shipra Mall'),('MALL9d2','hereiamconnect.com','ankurjais12@gmail.com',NULL,NULL,NULL,NULL,'b3ba8f1bee1238a2f37603d90b58898d',1,NULL,'9799941506',NULL,'V3S Mall'),('MALL9ee','hereiamconnect.com','vinaykumar@gmail.com',NULL,NULL,NULL,NULL,'c60d060b946d6dd6145dcbad5c4ccf6f',1,NULL,'9718941444',NULL,'High Street Phoenix Mall'),('MALLa69','hereiamconnect.com','vineetupadhyay9@gmail.com',NULL,NULL,NULL,NULL,'e5b294b70c9647dcf804d7baa1903918',1,NULL,'9799941506',1,'Apolent Mall'),('MALLa6e','hereiamconnect.com','zahebmalik1990@gmail.com',NULL,NULL,NULL,NULL,'4f284803bd0966cc24fa8683a34afc6e',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALLab2','hereiamconnect.com','ayushimishra9j@gmail.com',NULL,NULL,NULL,NULL,'db576a7d2453575f29eab4bac787b919',1,NULL,'9953941506',NULL,'Green Park Mall'),('MALLacc','hereiamconnect.com','tanmayjain76@gmail.com',NULL,NULL,NULL,NULL,'11108a3dbfe4636cb40b84b803b2fff6',1,NULL,'9718941444',NULL,'Atria Millenium Mall'),('MALLb30','hereiamconnect.com','sudeshnagpal12@gmail.com',NULL,NULL,NULL,NULL,'b3b4d2dbedc99fe843fd3dedb02f086f',1,NULL,'9718941506',NULL,'Shipra Mall'),('MALLbb8','hereiamconnect.com','rashmipandey32@gmail.com',NULL,NULL,NULL,NULL,'36d7534290610d9b7e9abed244dd2f28',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALLbdf','hereiamconnect.com','punit222kumar@gmail.com',NULL,NULL,NULL,NULL,'7810ccd41bf26faaa2c4e1f20db70a71',1,NULL,'9718941506',NULL,'P.M.A'),('MALLbf0','hereiamconnect.com','amritsankrityayan88@gmail.com',NULL,NULL,NULL,NULL,'418ef6127e44214882c61e372e866691',1,NULL,'9018941505',NULL,'Ansal Mall'),('MALLbfc','hereiamconnect.com','vineetaranoah@gmail.com',NULL,NULL,NULL,NULL,'95f6870ff3dcd442254e334a9033d349',1,NULL,'+971 4 362 7500',NULL,'Dubai Mall'),('MALLc57','hereiamconnect.com','sandeeprock4@gmail.com',NULL,NULL,NULL,NULL,'81ca0262c82e712e50c580c032d99b60',1,NULL,'9953568748',NULL,'Infiniti Mall'),('MALLcc2','hereiamconnect.com','Salendrasingh67@gmail.com',NULL,NULL,NULL,NULL,'eb86d510361fc23b59f18c1bc9802cc6',1,NULL,'9718941444',NULL,'Atria Millenium Mall'),('MALLcea','hereiamconnect.com','anamikapandey@gmail.com',NULL,NULL,NULL,NULL,'7a6a74cbe87bc60030a4bd041dd47b78',1,NULL,'9910636978',NULL,'Alpha One Mall, '),('MALLcf3','hereiamconnect.com','avinashpandey980@gmail.com',NULL,NULL,NULL,NULL,'aa2a77371374094fe9e0bc1de3f94ed9',1,NULL,'9799941506',NULL,'Apolent Mall'),('MALLcfb','hereiamconnect.com','dineshghos87@gmail.com',NULL,NULL,NULL,NULL,'e74c0d42b4433905293aab661fcf8ddb',1,NULL,'9431674963',NULL,'S.R.S'),('MALLd12','hereiamconnect.com','sandeeprock4@gmail.com',NULL,NULL,NULL,NULL,'f3173935ed8ac4bf073c1bcd63171f8a',1,NULL,'9718941444',NULL,'High Street Phoenix Mall'),('MALLd22','hereiamconnect.com','sandeepthakur12@gmail.com',NULL,NULL,NULL,NULL,'cdf1035c34ec380218a8cc9a43d438f9',1,NULL,'9999295960',NULL,'The Great India Place'),('MALLd56','hereiamconnect.com','ramanujam123@gmail.com',NULL,NULL,NULL,NULL,'9246444d94f081e3549803b928260f56',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALLd61','hereiamconnect.com','rajshrivastawa12@gmail.com',NULL,NULL,NULL,NULL,'e8b1cbd05f6e6a358a81dee52493dd06',1,NULL,'9810636978',NULL,'Alpha One Mall, '),('MALLd7f','hereiamconnect.com','durgashaktinagpal12@gmail.com',NULL,NULL,NULL,NULL,'82c2559140b95ccda9c6ca4a8b981f1e',1,NULL,'9718941506',NULL,'Shipra Mall'),('MALLd88','hereiamconnect.com','ratneshwartiwari@gmail.com',NULL,NULL,NULL,NULL,'01d8bae291b1e4724443375634ccfa0e',1,NULL,'9718941555',NULL,'Ambience Mall'),('MALLdb0','hereiamconnect.com','anupam@gmail.com',NULL,NULL,NULL,NULL,'81dc9bdb52d04dc20036dbd8313ed055',1,NULL,'9799941506',NULL,'V3S Mall'),('MALLe3f','hereiamconnect.com','kumarvineet35@gmail.com',NULL,NULL,NULL,NULL,'a424ed4bd3a7d6aea720b86d4a360f75',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALLe86','hereiamconnect.com','kumargaurav89@gmail.com',NULL,NULL,NULL,NULL,'65cc2c8205a05d7379fa3a6386f710e1',1,NULL,'9336398346',NULL,'TDI Mall'),('MALLeba','hereiamconnect.com','raghwendrasingh@gmail.com',NULL,NULL,NULL,NULL,'b29eed44276144e4e8103a661f9a78b7',1,NULL,'9931514518',NULL,'Shipra Mall'),('MALLebf','hereiamconnect.com','raghvendramishra9@gmail.com',NULL,NULL,NULL,NULL,'3bf55bbad370a8fcad1d09b005e278c2',1,NULL,'9718941888',NULL,'InOrbit Mall'),('MALLf17','hereiamconnect.com','puneettiwari9@gmail.com',NULL,NULL,NULL,NULL,'f91e24dfe80012e2a7984afa4480a6d6',1,NULL,'9431674963',NULL,'S.R.S'),('MALLf70','hereiamconnect.com','jaydeeptiwari9@gmail.com',NULL,NULL,NULL,NULL,'8303a79b1e19a194f1875981be5bdb6f',1,NULL,'9431674963',NULL,'S.R.S'),('MALLfad','hereiamconnect.com','vineetaranoah@gmail.com',NULL,NULL,NULL,NULL,'1f71e393b3809197ed66df836fe833e5',1,NULL,'+971 4 362 7500',NULL,'Dubai Mall'),('MALLfce','hereiamconnect.com','ritamishra9j@gmail.com',NULL,NULL,NULL,NULL,'09b15d48a1514d8209b192a8b8f34e48',1,NULL,'9718941444',NULL,'High Street Phoenix Mall'),('MALLfde','hereiamconnect.com','abhimanyukumar32@gmail.com',NULL,NULL,NULL,NULL,'ed4227734ed75d343320b6a5fd16ce57',1,NULL,'9718941505',NULL,'Orion Mall'),('manmohansingh','hereiamconnect.com','manmohansingh@gmail.com','K012345','VISDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9966164647',NULL,'Manmohan Singh'),('manogyamalhotra21','hereiamconnect.com','manogyamalhotra21@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9511149778',NULL,'Manogya Malhotra'),('mohammadrizwan','hereiamconnect.com','zahebmalik1990@gmail.com','K045645','UISDdd32888','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9999999747',NULL,'Mohammad Rizwan'),('mukeshkumar','hereiamconnect.com','mukeshkumar92@gmail.com','K012666','DISDdd32000','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9410636971',NULL,'mukesh kumar'),('namanjain','hereiamconnect.com','nmn.jain1@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711149747',NULL,'Naman Jain'),('namankumar','hereiamconnect.com','namankumar@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711459747',NULL,'Naman Jain'),('nidhi1','hereiamconnect.com','nidhi019.gupta@gmail.com',NULL,NULL,NULL,NULL,'5d41402abc4b2a76b9719d911017c592',1,NULL,'8539435801',NULL,'nidhi'),('nidhi2','hereiamconnect.com','hemant@aranoah.com',NULL,NULL,NULL,NULL,'5d41402abc4b2a76b9719d911017c592',1,NULL,'8539435802',NULL,'nidhi'),('nikungrawat','hereiamconnect.com','nikunjrawat32@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9966154647',NULL,'nikunj Rawat'),('nikunjtyagi','hereiamconnect.com','nikunjtyagi32@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9066154647',NULL,'Nikunj Tyagi'),('noha1','hereiamconnect.com','pkalra@tk20.com',NULL,NULL,NULL,NULL,'5d41402abc4b2a76b9719d911017c592',1,NULL,'8939184988',NULL,'noha'),('PankajAgrawal','hereiamconnect.com','pankajagrawal222@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9011149743',NULL,'pankaj Agrawal'),('Pappukumar','hereiamconnect.com','Pappukumar066@gmail.com','L013888','GISDdd32000','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9053568748',NULL,'Pappu kumar'),('pawankumar','hereiamconnect.com','pawankumar12@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711149747',NULL,'Pawn kumar'),('payal.sharma','hereiamconnect.com','ritu.balodi@yahoo.com',NULL,NULL,NULL,NULL,'3f6488401f4863feb6e6b816e226c3a3',1,NULL,'8726092975',NULL,'Payal'),('Piyushkumar','hereiamconnect.com','nmn.jain@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9011149747',NULL,'Piyush jain'),('pradeepkumar9','hereiamconnect.com','pradeepkumar9@gmail.com','L045645','UISDdd32ooo','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9977777747',NULL,'Pradeep Kumar'),('Pragatimishra','hereiamconnect.com','digvijaykumar2@gmail.com','K012345','VISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9522144647',NULL,'Digvijay Kumar'),('pranavmishra2','hereiamconnect.com','pranavpandey9@gmail.com','K045645','MISDdd38866','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9066649747',NULL,'Pranav Pandey'),('pranavpandey','hereiamconnect.com','pranavpandey9@gmail.com','K045645','MISDdd38866','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9066649747',NULL,'Pranav Pandey'),('Prashantkumar','hereiamconnect.com','prashant980@gmail.com','K012777','DISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9953568748',NULL,'Prashant kumar'),('Prashantkumardeepak','hereiamconnect.com','prashantdeepak80@gmail.com','K012777','DISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9953568748',NULL,'Prashant Kumar Deepak'),('PrashantSingh','hereiamconnect.com','prashantsingh80@gmail.com','K012777','DISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9953568748',NULL,'Prashant Singh'),('pratyushjosi','hereiamconnect.com','pratyushjosi@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9088154647',NULL,'Pratyush Josi'),('pratyushjosi4','hereiamconnect.com','pratyushjosi@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9088154647',NULL,'Pratyush Josi'),('puneetsharma','hereiamconnect.com','punitsharma333@gmail.com','K045645','MISDdd38866','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9911149747',NULL,'Punit Sharma'),('punit222kumar','hereiamconnect.com','punit222kumar@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711149747',NULL,'Naman Jain'),('Pushkarsingh','hereiamconnect.com','pushker123@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711149747',NULL,'pushker Singh'),('raghvendramishra','hereiamconnect.com','raghvendramishra9@gmail.com','K045645','MISDdd38866','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9922249747',NULL,'Raghvendra Mishra'),('raginiverma43','hereiamconnect.com','raginiverma43@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9888154647',NULL,'Ragini Verma'),('rajeshpandey','hereiamconnect.com','rajeshpandey33@gmail.com','K045645','MISDdd38866','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9922249747',NULL,'Rajesh Pandey'),('ramanujam','hereiamconnect.com','ramanujam123@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711149747',NULL,'Ramanujam'),('rashmipandey','hereiamconnect.com','rashmipandey32@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'8866154647',NULL,'Rashmi pandey'),('rashmiranjan','hereiamconnect.com','rashmiranjan32@gmail.com','K012345','VISDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9966164647',NULL,'Rashmi Ranjan'),('ratneshwartiwari','hereiamconnect.com','ratneshwartiwari@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9888154647',NULL,'Ratneshwar Tiwari'),('Ritamishra','hereiamconnect.com','digvijaykumar2@gmail.com','K012345','VISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9522144647',NULL,'Digvijay Kumar'),('ritamishra12','hereiamconnect.com','ritamishra9j@gmail.com','K012345','VISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9944144647',NULL,'Rita Mishra'),('ritu.balodi','hereiamconnect.com','ritu.balodi@gmail.com',NULL,NULL,NULL,NULL,'fbd0642ded00ae321f28ea87ace8a4fa',1,NULL,'9045966949',NULL,'Ritu'),('rohitsharma','hereiamconnect.com','rohitsharma@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9511149778',NULL,'Rohit Sharma'),('sachintendulkar','hereiamconnect.com','sachintendulkar@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9511149778',NULL,'Sachin Tendulkar'),('Salendrasingh','hereiamconnect.com','Salendrasingh67@gmail.com','L013221','GISDdd32224','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9753568748',NULL,'Salendra Singh'),('sandeepkumar','hereiamconnect.com','sandeeprock4@gmail.com','L013888','GISDdd32000','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9053568748',NULL,'Sandeep Kumar'),('sandeepkumartiwari','hereiamconnect.com','sandeeptiwari@gmail.com','L013111','GISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9053568748',NULL,'Sandeep Tiwari'),('sanimeshpandey','hereiamconnect.com','sanimeshyadav@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9911149747',NULL,'Sanimesh Pandey'),('sanjujain','hereiamconnect.com','nmn.jain1@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9511149778',NULL,'Sanju Jain'),('sanyapandey2','hereiamconnect.com','digvijaykumar2@gmail.com','K012345','VISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9522144647',NULL,'Digvijay Kumar'),('sanyaverma32','hereiamconnect.com','sanyaverma32@gmail.com','K012345','VISDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9966164647',NULL,'Sanya Verma'),('satishj','hereiamconnect.com','satishj@aranoah.com','K012345','UISDdd32444','India',NULL,'b8377b23bb86899405d2455cc6da3556',1,NULL,'9711149747',NULL,'Naman Jain'),('sauravgupta','hereiamconnect.com','sauravgupta@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9511149778',NULL,'Saurav Gupta'),('shivampandey','hereiamconnect.com','shivampandey92@gmail.com','K012345','DISDdd32333','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9999295960',NULL,'Shivam Pandeyr'),('Sohankumar','hereiamconnect.com','sohankumar1@gmail.com','K012345','DISDdd32333','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'8417749747',NULL,'Sohan kumar'),('sudeshagarawal','hereiamconnect.com','sudeshagarawal78@gmail.com','K045645','MISDdd38866','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9066649747',NULL,'Sudesh Agaarwal'),('Sureshkhatri','hereiamconnect.com','sureshkhat@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711132378',NULL,'Suresh Khatri'),('tanmayjain','hereiamconnect.com','tanmayjain76@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711149747',NULL,'Tanmay Jain'),('U-528c6e8b0de965ce3bbae17e','hereiamconnect.com','mohan@gmail.com',NULL,NULL,'33a0351a77f038c14202c1cf2b0369dac2859c54d2c4cc0ccbf4bf98084f8c9d',NULL,'84ef475f5233d43fda0aa03cf3b0acfb',1,NULL,'9999295960',NULL,'mohan'),('U-528c7d080de9c8f916ea04d0','hereiamconnect.com','shyam@gmail.com',NULL,NULL,'0db24e40c72d4d6b040d3c1a8adf185c58377737ff93d866afe88adad2386f57',NULL,'3a8cf4af8217d3ad8a3ae37bb5514758',1,NULL,'9999295960',NULL,'shyam'),('U-528f18530de9ec98bd75cd72','hereiamconnect.com','vineeta@gmail.com',NULL,NULL,'6a44e27ef137f1cfbeed3fdd295cabfcac135da35f98a6e964d28ff403f5916f',NULL,'833c0be2b6b9ef3449edbac41e05bcdf',1,NULL,'9953568748',NULL,'vineeta'),('vimaltiwari','hereiamconnect.com','digvijaykumar2@gmail.com','K012345','VISDdd32999','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9522144647',NULL,'Vimal Tiwari'),('Vinay','hereiamconnect.com','jhjhh@gmail.com',NULL,NULL,NULL,NULL,'78ffb54cea01b365797d0b883eba44fc',1,NULL,'9999999999',NULL,'Vinay'),('vinaykumar','hereiamconnect.com','vinaykumar@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9011149747',NULL,'vinay kumar'),('vineet','hereiamconnect.com','vineetupadhyay9@gmail.com',NULL,NULL,NULL,NULL,'3a8cf4af8217d3ad8a3ae37bb5514758',1,NULL,'9953568748',NULL,'VineetKumar'),('vineetjain','hereiamconnect.com','kumarvineet35@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9132149747',NULL,'Vineet Jain'),('vineetkumar','hereiamconnect.com','vineetupadhyay9@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9953568748',1,'vineetkumar'),('vineetkumarjain','hereiamconnect.com','jainkumarvineet@gmail.com','bh1234','UISDdd45677','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9132149747',NULL,'Vineet Kumar Jain'),('vineetmait','hereiamconnect.com','vineetmait@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711149747',NULL,'Naman Jain'),('vipulrawat','hereiamconnect.com','vipulrawat32@gmail.com','L012345','WERDdd32111','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'8866154647',NULL,'Vipul Rawat'),('vishupandey','hereiamconnect.com','vishu1@gmail.com','K012345','UISDdd32444','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9711149747',NULL,'vishu Pandey'),('zahebmalik','hereiamconnect.com','zahebmalik1990@gmail.com','K045645','UISDdd32888','India',NULL,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,NULL,'9999999747',NULL,'Zaheb Malik'),('_STR0000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR100011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR1001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR10011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR101012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR102000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR103001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR104002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR105010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR106011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR107012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR108000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR109001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR110002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR11012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR111010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR112011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR113012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR114000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR115001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR116002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR117010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR118011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR119012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR12000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR120000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR121001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR122002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR123010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR124011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR125012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR126000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR127001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR128002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR129010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR13001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR130011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR131012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR132000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR133001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR134002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR135010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR136011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR137012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR138000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR139001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR140002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR14002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR141010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR142011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR143012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR144000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR145001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR146002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR147010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR148011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR149012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR150000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR15010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR151001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR152002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR153010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR154011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR155012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR156000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR157001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR158002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR159010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR160011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR16011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR161012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR162000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR163001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR164002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR165010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR166011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR167012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR168000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR169001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR170002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR17012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR171010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR172011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR173012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR174000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR175001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR176002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR177010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR178011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR179012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR18000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR180000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR181001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR182002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR183010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR184011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR185012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR186000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR187001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR188002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR189010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR19001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR190011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR191012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR192000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR193001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR194002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR195010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR196011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR197012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR198000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR199001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR200002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR20002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR2002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR201010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR202011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR203012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR204000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR205001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR206002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR207010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR208011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR209012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR21010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR22011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR23012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR24000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR25001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR26002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR27010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR28011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR29012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR30000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR3010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR31001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR32002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR33010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR34011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR35012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR36000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR37001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR38002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR39010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR40011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR4011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR41012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR42000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR43001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR44002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR45010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR46011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR47012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR48000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR49001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR50002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR5012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR51010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR52011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR53012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR54000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR55001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR56002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR57010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR58011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR59012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR6000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR60000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR61001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR62002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR63010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR64011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR65012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR66000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR67001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR68002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR69010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR7001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR70011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR71012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR72000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR73001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR74002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR75010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR76011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR77012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR78000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR79001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR80002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR8002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR81010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR82011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR83012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR84000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR85001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR86002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR87010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR88011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR89012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR90000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR9010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR91001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR92002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR93010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR94011','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR95012','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR96000','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR97001','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR98002','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest'),('_STR99010','naman@hereiamconnect.com','naman.jain@aranoah.com',NULL,NULL,'India',0,'40be4e59b9a2a2b5dffb918c0e86b3d7',1,0,'9718922222',0,'guest');
/*!40000 ALTER TABLE `him_core_auth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_core_features_subscription`
--

DROP TABLE IF EXISTS `him_core_features_subscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_core_features_subscription` (
  `user_id` varchar(100) NOT NULL,
  `push_enabled` tinyint(4) DEFAULT '1',
  `email_enabled` tinyint(4) DEFAULT '1',
  `sms_enabled` tinyint(4) DEFAULT NULL,
  `call_enabled` tinyint(4) DEFAULT NULL,
  `dnd_enabled` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`user_id`),
  CONSTRAINT `features_sub_001` FOREIGN KEY (`user_id`) REFERENCES `him_core_auth` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_core_features_subscription`
--

LOCK TABLES `him_core_features_subscription` WRITE;
/*!40000 ALTER TABLE `him_core_features_subscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_core_features_subscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_core_message`
--

DROP TABLE IF EXISTS `him_core_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_core_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(100) NOT NULL,
  `from_user_id` varchar(100) NOT NULL,
  `message` text,
  `group_id` varchar(20) DEFAULT NULL,
  `subject` varchar(30) DEFAULT NULL,
  `message_type` int(11) DEFAULT NULL,
  `mark_read` tinyint(4) DEFAULT NULL,
  `recv_date` timestamp NULL DEFAULT NULL,
  `version_no` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `core_message_002` (`message_type`),
  KEY `core_messafe_003_idx` (`user_id`),
  KEY `core_messfe_004_idx` (`from_user_id`),
  CONSTRAINT `core_messafe_003` FOREIGN KEY (`user_id`) REFERENCES `him_core_auth` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `core_message_002` FOREIGN KEY (`message_type`) REFERENCES `him_message_type` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `core_messfe_004` FOREIGN KEY (`from_user_id`) REFERENCES `him_core_auth` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_core_message`
--

LOCK TABLES `him_core_message` WRITE;
/*!40000 ALTER TABLE `him_core_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_core_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_core_server`
--

DROP TABLE IF EXISTS `him_core_server`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_core_server` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server` varchar(100) DEFAULT NULL,
  `login` varchar(100) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `port` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_core_server`
--

LOCK TABLES `him_core_server` WRITE;
/*!40000 ALTER TABLE `him_core_server` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_core_server` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_core_service_types`
--

DROP TABLE IF EXISTS `him_core_service_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_core_service_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_name` varchar(45) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_core_service_types`
--

LOCK TABLES `him_core_service_types` WRITE;
/*!40000 ALTER TABLE `him_core_service_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_core_service_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_core_user_profile`
--

DROP TABLE IF EXISTS `him_core_user_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_core_user_profile` (
  `name` varchar(100) NOT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `user_id` varchar(100) NOT NULL,
  `street` varchar(45) DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL,
  `country` varchar(10) DEFAULT NULL,
  `zip` varchar(20) DEFAULT NULL,
  `profile_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `has_vcard` tinyint(4) DEFAULT '0',
  `state` varchar(45) DEFAULT NULL,
  `profile_name` varchar(45) NOT NULL,
  `logo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`profile_id`),
  KEY `user_profile_001` (`user_id`),
  CONSTRAINT `user_profile_001` FOREIGN KEY (`user_id`) REFERENCES `him_core_auth` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_core_user_profile`
--

LOCK TABLES `him_core_user_profile` WRITE;
/*!40000 ALTER TABLE `him_core_user_profile` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_core_user_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_core_user_session`
--

DROP TABLE IF EXISTS `him_core_user_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_core_user_session` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(100) NOT NULL,
  `session_id` varchar(50) NOT NULL,
  `jid` varchar(100) DEFAULT NULL,
  `fk_xmpp_server` int(11) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `status_message` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `device_id` varchar(50) DEFAULT NULL,
  `device_os` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_session_001` (`user_id`),
  KEY `user_session_002` (`fk_xmpp_server`),
  CONSTRAINT `user_session_001` FOREIGN KEY (`user_id`) REFERENCES `him_core_auth` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `user_session_002` FOREIGN KEY (`fk_xmpp_server`) REFERENCES `him_core_server` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_core_user_session`
--

LOCK TABLES `him_core_user_session` WRITE;
/*!40000 ALTER TABLE `him_core_user_session` DISABLE KEYS */;
INSERT INTO `him_core_user_session` VALUES (1,'satishj','3bdb8f65-024d-4723-9c5b-6431f1bd050d',NULL,NULL,'l',NULL,'2013-08-06 18:40:40',NULL,NULL),(2,'satishj','aace862f-ffb7-474d-8389-09c755810d44',NULL,NULL,'l',NULL,'2013-08-09 17:35:07',NULL,NULL),(3,'satishj','aace862f-ffb7-474d-8389-09c755810d44',NULL,NULL,'l',NULL,'2013-08-10 12:24:09',NULL,NULL),(4,'satishj','d87e6e96-6177-484f-84c3-defdaf224bb2',NULL,NULL,'l',NULL,'2013-08-13 16:22:02',NULL,NULL),(5,'satishj','d87e6e96-6177-484f-84c3-defdaf224bb2',NULL,NULL,'l',NULL,'2013-08-13 16:22:02',NULL,NULL),(6,'satishj','3e71d774-e730-457c-8eb2-5e5844200f8d',NULL,NULL,'l',NULL,'2013-08-16 16:57:00',NULL,NULL),(7,'satishj','3e71d774-e730-457c-8eb2-5e5844200f8d',NULL,NULL,'l',NULL,'2013-08-16 17:09:57',NULL,NULL),(8,'satishj','3e71d774-e730-457c-8eb2-5e5844200f8d',NULL,NULL,'l',NULL,'2013-08-16 17:17:43',NULL,NULL),(9,'satishj','3e71d774-e730-457c-8eb2-5e5844200f8d',NULL,NULL,'l',NULL,'2013-08-16 17:39:40',NULL,NULL),(10,'satishj','3e71d774-e730-457c-8eb2-5e5844200f8d',NULL,NULL,'l',NULL,'2013-08-16 17:42:20',NULL,NULL),(11,'namanjain','3e71d774-e730-457c-8eb2-5e5844200f8d',NULL,NULL,'l',NULL,'2013-08-16 17:44:36',NULL,NULL),(12,'satishj','9915bcef-7adf-465f-b37f-e1cd661825dd',NULL,NULL,'l',NULL,'2013-08-17 15:48:15',NULL,NULL),(13,'satishj','cba63c56-df27-45cf-9942-232049670184',NULL,NULL,'l',NULL,'2013-08-18 15:59:54',NULL,NULL),(14,'satishj','a3ffee49-1e82-43bf-b96f-894257ea49b4',NULL,NULL,'l',NULL,'2013-08-20 12:21:47',NULL,NULL),(15,'satishj','7fa83714-b6bd-4545-a612-af9075170786',NULL,NULL,'l',NULL,'2013-08-22 21:37:28',NULL,NULL),(16,'satishj','d607e0dc-dac4-44b3-ab23-81c1a40e790a',NULL,NULL,'l',NULL,'2013-08-23 11:01:26',NULL,NULL),(17,'namanjain','d607e0dc-dac4-44b3-ab23-81c1a40e790a',NULL,NULL,'l',NULL,'2013-08-23 11:01:52',NULL,NULL),(18,'namanjain','d607e0dc-dac4-44b3-ab23-81c1a40e790a',NULL,NULL,'l',NULL,'2013-08-23 11:03:19',NULL,NULL),(19,'satishj','d607e0dc-dac4-44b3-ab23-81c1a40e790a',NULL,NULL,'l',NULL,'2013-08-23 11:16:16',NULL,NULL),(20,'namanjain','d607e0dc-dac4-44b3-ab23-81c1a40e790a',NULL,NULL,'l',NULL,'2013-08-23 11:33:33',NULL,NULL),(21,'satishj','d607e0dc-dac4-44b3-ab23-81c1a40e790a',NULL,NULL,'l',NULL,'2013-08-23 11:33:44',NULL,NULL),(22,'namanjain','d607e0dc-dac4-44b3-ab23-81c1a40e790a',NULL,NULL,'l',NULL,'2013-08-23 19:21:27',NULL,NULL),(23,'namanjain','39188cc7-6b01-4721-b7f3-18233f95bcac',NULL,NULL,'l',NULL,'2013-08-24 11:55:14',NULL,NULL),(24,'namanjain','78228271-09ce-41d9-918d-dad79ea00b37',NULL,NULL,'l',NULL,'2013-08-24 11:59:43',NULL,NULL),(25,'namanjain','78228271-09ce-41d9-918d-dad79ea00b37',NULL,NULL,'l',NULL,'2013-08-24 22:37:57',NULL,NULL),(26,'namanjain','d3b2ed2e-80f3-4090-a344-91646d5d2cc0',NULL,NULL,'l',NULL,'2013-08-25 10:19:47',NULL,NULL),(27,'satishj','d6f32eb0-06d3-4f0c-abd4-4666f21d02ea',NULL,NULL,'l',NULL,'2013-08-25 10:21:35',NULL,NULL),(28,'namanjain','4e68850d-e64b-4470-871c-ea96fc7e7de7',NULL,NULL,'l',NULL,'2013-08-25 14:22:31',NULL,NULL),(29,'vineetkumar','4e68850d-e64b-4470-871c-ea96fc7e7de7',NULL,NULL,'l',NULL,'2013-08-25 15:13:11',NULL,NULL),(30,'vineetmait','4e68850d-e64b-4470-871c-ea96fc7e7de7',NULL,NULL,'l',NULL,'2013-08-25 15:19:22',NULL,NULL),(31,'punit222kumar','16cd9518-8ff6-485c-a6ad-883e6c41e6d8',NULL,NULL,'l',NULL,'2013-08-30 10:52:18',NULL,NULL),(32,'aaryanrawat','16cd9518-8ff6-485c-a6ad-883e6c41e6d8',NULL,NULL,'l',NULL,'2013-08-30 11:31:42',NULL,NULL),(33,'vineet','69d68a48-8edb-4313-977b-7ac389f52479',NULL,NULL,'l',NULL,'2013-09-21 12:41:59',NULL,NULL),(34,'vineet','a99d638c-2e9e-4689-8205-d419c3097438',NULL,NULL,'l',NULL,'2013-09-23 10:34:37',NULL,NULL),(35,'anh123','a99d638c-2e9e-4689-8205-d419c3097438',NULL,NULL,'l',NULL,'2013-09-23 12:47:36',NULL,NULL),(36,'anh123','cd1f18c6-3cac-433c-b10f-841f0798999e',NULL,NULL,'l',NULL,'2013-09-25 12:20:50',NULL,NULL),(37,'anh123','a633757c-b5f1-4dbb-9ff7-9142038d1092',NULL,NULL,'l',NULL,'2013-09-25 13:29:20',NULL,NULL),(38,'anh123','d225393e-164b-431d-b0e4-59abda1db45b',NULL,NULL,'l',NULL,'2013-09-25 13:39:24',NULL,NULL),(39,'anh123','f8bf758d-cc48-4860-84cf-d8e0c34623f2',NULL,NULL,'l',NULL,'2013-09-25 14:51:08',NULL,NULL),(40,'anh123','963736df-8526-4f9a-8e08-e852d05d455f',NULL,NULL,'l',NULL,'2013-09-25 14:59:00',NULL,NULL),(41,'anh123','8b8c8cd5-83f3-40b1-8d80-96662a891800',NULL,NULL,'l',NULL,'2013-09-26 10:29:03',NULL,NULL),(42,'anh123','f1a3865e-9b39-4c48-98e6-ae0196701fa3',NULL,NULL,'l',NULL,'2013-09-26 10:39:39',NULL,NULL),(43,'anh123','9622dfe7-c45c-4379-afe1-f1f5f6dd9689',NULL,NULL,'l',NULL,'2013-09-27 10:31:38',NULL,NULL),(44,'anh123','6d4e4d3f-a235-435e-af83-e6dd9a9d6af2',NULL,NULL,'l',NULL,'2013-09-27 10:33:17',NULL,NULL),(45,'anh123','bff16efc-0129-4a2b-b6df-c418015aaf39',NULL,NULL,'l',NULL,'2013-09-28 11:20:00',NULL,NULL),(46,'anh123','aac8f46a-0e44-49cc-b3e8-456503b44dcd',NULL,NULL,'l',NULL,'2013-09-30 10:31:14',NULL,NULL),(47,'anh123','ba662082-131d-4916-bfda-a38fc6243a78',NULL,NULL,'l',NULL,'2013-09-30 10:44:59',NULL,NULL),(48,'anh123','e8408440-58a1-4031-8694-25e01209e5f9',NULL,NULL,'l',NULL,'2013-10-01 10:20:16',NULL,NULL),(49,'anh123','363d82c8-46cb-47d7-8dca-697126f1077e',NULL,NULL,'l',NULL,'2013-10-01 12:31:47',NULL,NULL),(50,'anh123','3f1846e2-b96f-4345-8d50-c670912df88c',NULL,NULL,'l',NULL,'2013-10-01 13:31:34',NULL,NULL),(51,'anh123','bb4c5acc-fa71-48fd-9bf6-0936a94ffe04',NULL,NULL,'l',NULL,'2013-10-01 13:31:58',NULL,NULL),(52,'anh123','97c54e5c-bb96-47e9-8cca-17564388059c',NULL,NULL,'l',NULL,'2013-10-01 17:36:33',NULL,NULL),(53,'anh123','4e5c98c3-23d6-432c-a655-79698b620433',NULL,NULL,'l',NULL,'2013-10-03 11:26:37',NULL,NULL),(54,'anh123','300cb101-454c-4364-8382-1141dc3d528c',NULL,NULL,'l',NULL,'2013-10-03 13:10:48',NULL,NULL),(55,'anh123','7135bdf2-94ae-48f3-b311-44c452179885',NULL,NULL,'l',NULL,'2013-10-03 13:11:12',NULL,NULL),(56,'anh123','7ae41afa-5ec7-4d8d-9825-eacf7ab5a5a3',NULL,NULL,'l',NULL,'2013-10-03 13:22:30',NULL,NULL),(57,'anh123','2837c58e-8837-4123-b9ef-0661e93ac77b',NULL,NULL,'l',NULL,'2013-10-03 13:22:50',NULL,NULL),(58,'anh123','1900d4f9-97fd-4730-a29c-325adab9e157',NULL,NULL,'l',NULL,'2013-10-04 10:26:55',NULL,NULL),(59,'anh123','d143de17-07a6-4601-89ea-5459e15086f2',NULL,NULL,'l',NULL,'2013-10-04 12:25:05',NULL,NULL),(60,'anh123','e97c33eb-ee93-4254-bcaa-336935b0ae37',NULL,NULL,'l',NULL,'2013-10-04 18:20:01',NULL,NULL),(61,'anh123','f25ea587-28f8-430a-b687-55ccfb031c9d',NULL,NULL,'l',NULL,'2013-10-05 10:28:11',NULL,NULL),(62,'anh123','5deddb8b-68ae-4ae4-928e-2aa1edee0f1f',NULL,NULL,'l',NULL,'2013-10-05 11:31:03',NULL,NULL),(63,'anh123','03fda662-be9b-45e9-80fd-d8857c8da755',NULL,NULL,'l',NULL,'2013-10-05 11:53:55',NULL,NULL),(64,'anh123','b475d254-2f02-4a4e-9aa3-b9253e24f300',NULL,NULL,'l',NULL,'2013-10-07 10:27:00',NULL,NULL),(65,'anh123','e4ac05e8-8587-4cb2-9c31-005c7fe0894c',NULL,NULL,'l',NULL,'2013-10-07 10:37:19',NULL,NULL),(66,'anh123','704e6d78-1dd1-4295-9d03-2dab4ae25afd',NULL,NULL,'l',NULL,'2013-10-07 18:16:36',NULL,NULL),(67,'anh123','8783823e-1f22-4d8a-858a-f93fa20f2f9b',NULL,NULL,'l',NULL,'2013-10-08 10:25:29',NULL,NULL),(68,'anh123','e2e8c45b-8247-4f96-a157-18b519c1be9b',NULL,NULL,'l',NULL,'2013-10-08 11:59:21',NULL,NULL),(69,'anh123','60704d9e-43d1-47a5-8cd7-ef51cf9bc444',NULL,NULL,'l',NULL,'2013-10-08 12:03:29',NULL,NULL),(70,'anh123','f3746400-5a8f-449f-b18a-865e58a19c51',NULL,NULL,'l',NULL,'2013-10-08 17:04:27',NULL,NULL),(71,'anh123','7a80f4a3-b85d-45f9-b65f-ae31d64e1c1a',NULL,NULL,'l',NULL,'2013-10-09 10:44:39',NULL,NULL),(72,'anh123','f89fe9e2-d463-4c10-9742-ba78f143ec45',NULL,NULL,'l',NULL,'2013-10-09 11:38:07',NULL,NULL),(73,'anh123','03348306-007b-47d7-bdac-b13d63d97642',NULL,NULL,'l',NULL,'2013-10-09 16:37:30',NULL,NULL),(74,'anh123','95c28450-f8cd-427c-80c0-3515bf60376d',NULL,NULL,'l',NULL,'2013-10-09 17:52:14',NULL,NULL),(75,'anh123','fc3809c2-db1b-456d-a5a0-65c1516f18b6',NULL,NULL,'l',NULL,'2013-10-11 11:24:01',NULL,NULL),(76,'anh123','2787266b-c668-4fcf-aaa2-3a1b203a778a',NULL,NULL,'l',NULL,'2013-10-12 10:24:33',NULL,NULL);
/*!40000 ALTER TABLE `him_core_user_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_country`
--

DROP TABLE IF EXISTS `him_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_country` (
  `id` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_country`
--

LOCK TABLES `him_country` WRITE;
/*!40000 ALTER TABLE `him_country` DISABLE KEYS */;
INSERT INTO `him_country` VALUES ('IN','INDIA');
/*!40000 ALTER TABLE `him_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_customer_support_context`
--

DROP TABLE IF EXISTS `him_customer_support_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_customer_support_context` (
  `store_business_id` varchar(20) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `available_from` varchar(45) DEFAULT NULL,
  `available_to` varchar(45) DEFAULT NULL,
  `user_id` varchar(20) DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `him_cs_context_fk1_idx` (`store_business_id`),
  CONSTRAINT `him_cs_context_fk1` FOREIGN KEY (`store_business_id`) REFERENCES `him_store` (`code`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_customer_support_context`
--

LOCK TABLES `him_customer_support_context` WRITE;
/*!40000 ALTER TABLE `him_customer_support_context` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_customer_support_context` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_document_store`
--

DROP TABLE IF EXISTS `him_document_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_document_store` (
  `id` bigint(20) NOT NULL,
  `owner_id` varchar(100) NOT NULL,
  `deleted` tinyint(4) NOT NULL,
  `store_date` datetime NOT NULL,
  `file_name` varchar(45) NOT NULL,
  `desc` varchar(45) DEFAULT NULL,
  `store_path` varchar(100) NOT NULL,
  `access_passwd` varchar(45) DEFAULT NULL,
  `operation_bit_marker` bigint(20) DEFAULT '0',
  `group_id` varchar(20) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `himdocstore_001` (`owner_id`),
  CONSTRAINT `himdocstore_001` FOREIGN KEY (`owner_id`) REFERENCES `him_core_auth` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_document_store`
--

LOCK TABLES `him_document_store` WRITE;
/*!40000 ALTER TABLE `him_document_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_document_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_event_register`
--

DROP TABLE IF EXISTS `him_event_register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_event_register` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `email_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `title` varchar(20) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(100) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `zip_code` varchar(20) DEFAULT NULL,
  `contact_no` varchar(20) DEFAULT NULL,
  `alt_contact_no` varchar(20) DEFAULT NULL,
  `event_id` varchar(20) DEFAULT NULL,
  `him_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_event_register`
--

LOCK TABLES `him_event_register` WRITE;
/*!40000 ALTER TABLE `him_event_register` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_event_register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_event_register_prop`
--

DROP TABLE IF EXISTS `him_event_register_prop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_event_register_prop` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `key` varchar(45) NOT NULL,
  `value` varchar(150) DEFAULT NULL,
  `bvalue` blob,
  `type` varchar(10) DEFAULT NULL,
  `event_reg_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_her_001_idx` (`event_reg_id`),
  CONSTRAINT `fk_her_001` FOREIGN KEY (`event_reg_id`) REFERENCES `him_event_register` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_event_register_prop`
--

LOCK TABLES `him_event_register_prop` WRITE;
/*!40000 ALTER TABLE `him_event_register_prop` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_event_register_prop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_group_type`
--

DROP TABLE IF EXISTS `him_group_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_group_type` (
  `id` varchar(20) NOT NULL,
  `desc` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_group_type`
--

LOCK TABLES `him_group_type` WRITE;
/*!40000 ALTER TABLE `him_group_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_group_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_mall`
--

DROP TABLE IF EXISTS `him_mall`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_mall` (
  `id` varchar(20) NOT NULL,
  `floor_count` int(11) DEFAULT NULL,
  `parking_amount` decimal(6,2) DEFAULT NULL,
  `parking_note` varchar(200) DEFAULT NULL,
  `banner` varchar(150) DEFAULT NULL,
  `theatre` tinyint(4) DEFAULT '0',
  `bar` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fk_hmall_01_idx` (`id`),
  CONSTRAINT `him_mall_001` FOREIGN KEY (`id`) REFERENCES `him_store` (`code`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_mall`
--

LOCK TABLES `him_mall` WRITE;
/*!40000 ALTER TABLE `him_mall` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_mall` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_mall_floor_list`
--

DROP TABLE IF EXISTS `him_mall_floor_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_mall_floor_list` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `mall_id` varchar(20) NOT NULL,
  `floor_name` varchar(45) DEFAULT NULL,
  `floor_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_mall_floor_list`
--

LOCK TABLES `him_mall_floor_list` WRITE;
/*!40000 ALTER TABLE `him_mall_floor_list` DISABLE KEYS */;
INSERT INTO `him_mall_floor_list` VALUES (1,'_STR0000','Ground Floor',1),(2,'_STR0000','First Floor',2),(3,'_STR0000','Second Floor',3),(4,'_STR0000','Third Floor',4),(5,'_STR0000','Fourth Floor',5),(6,'_STR0000','1-Floor',1),(7,'_STR0000','1-Floor',2),(8,'_STR0000','1-Floor',3),(9,'_STR0000','1-Floor',4),(10,'_STR0000','1-Floor',5),(11,'_STR0000','1-Floor',1),(12,'_STR0000','1-Floor',2),(13,'_STR0000','1-Floor',3),(14,'_STR0000','1-Floor',4),(15,'_STR0000','1-Floor',5),(16,'_STR1001','1-Floor',1),(17,'_STR1001','2-Floor',2),(18,'_STR1001','3-Floor',3),(19,'_STR1001','4-Floor',4);
/*!40000 ALTER TABLE `him_mall_floor_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_mall_m_shop`
--

DROP TABLE IF EXISTS `him_mall_m_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_mall_m_shop` (
  `store_id` varchar(20) NOT NULL,
  `floor` bigint(20) DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `shop_no` varchar(30) DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `altitude` double DEFAULT NULL,
  `shop_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_sfp_01_idx` (`store_id`),
  KEY `him_sfm_002_idx` (`shop_id`),
  KEY `him_mms_003` (`floor`),
  CONSTRAINT `him_mms_001` FOREIGN KEY (`store_id`) REFERENCES `him_store` (`code`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `him_mms_002` FOREIGN KEY (`shop_id`) REFERENCES `him_store` (`code`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `him_mms_003` FOREIGN KEY (`floor`) REFERENCES `him_mall_floor_list` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_mall_m_shop`
--

LOCK TABLES `him_mall_m_shop` WRITE;
/*!40000 ALTER TABLE `him_mall_m_shop` DISABLE KEYS */;
INSERT INTO `him_mall_m_shop` VALUES ('_STR0000',1,NULL,NULL,'1',1,NULL,'_STR1001'),('_STR0000',1,NULL,NULL,'2',2,NULL,'_STR10011'),('_STR0000',2,NULL,NULL,'3',3,NULL,'_STR11012'),('_STR0000',2,NULL,NULL,'4',4,NULL,'_STR12000'),('_STR0000',2,NULL,NULL,'5',5,NULL,'_STR13001'),('_STR0000',3,NULL,NULL,'6',6,NULL,'_STR14002'),('_STR0000',3,NULL,NULL,'7',7,NULL,'_STR15010'),('_STR0000',4,NULL,NULL,'8',8,NULL,'_STR16011'),('_STR0000',4,NULL,NULL,'9',9,NULL,'_STR17012');
/*!40000 ALTER TABLE `him_mall_m_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_manufacturer`
--

DROP TABLE IF EXISTS `him_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_manufacturer` (
  `id` bigint(20) NOT NULL,
  `him_man_id` varchar(100) DEFAULT NULL COMMENT 'HIM registered company',
  `name` varchar(100) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `contact_no` varchar(100) DEFAULT NULL COMMENT 'comma separated multiple number',
  `email_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_manufacturer`
--

LOCK TABLES `him_manufacturer` WRITE;
/*!40000 ALTER TABLE `him_manufacturer` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_master_category_type`
--

DROP TABLE IF EXISTS `him_master_category_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_master_category_type` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `desc` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_master_category_type`
--

LOCK TABLES `him_master_category_type` WRITE;
/*!40000 ALTER TABLE `him_master_category_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_master_category_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_master_compare_status`
--

DROP TABLE IF EXISTS `him_master_compare_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_master_compare_status` (
  `review_code` varchar(10) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`review_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_master_compare_status`
--

LOCK TABLES `him_master_compare_status` WRITE;
/*!40000 ALTER TABLE `him_master_compare_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_master_compare_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_master_product`
--

DROP TABLE IF EXISTS `him_master_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_master_product` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `small_description` varchar(200) NOT NULL,
  `image_url` varchar(100) DEFAULT NULL,
  `manufacturer` varchar(100) DEFAULT NULL,
  `manufacturer_code` varchar(10) DEFAULT NULL,
  `price` decimal(9,2) NOT NULL,
  `category_id` int(11) NOT NULL,
  `category_other` varchar(45) DEFAULT NULL,
  `universal_code` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hmp_01_idx` (`category_id`),
  CONSTRAINT `fk_hmp_01` FOREIGN KEY (`category_id`) REFERENCES `him_master_category_type` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_master_product`
--

LOCK TABLES `him_master_product` WRITE;
/*!40000 ALTER TABLE `him_master_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_master_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_master_product_compare`
--

DROP TABLE IF EXISTS `him_master_product_compare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_master_product_compare` (
  `id` bigint(20) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `product_price` decimal(9,2) DEFAULT NULL,
  `coupon_code` varchar(45) DEFAULT NULL,
  `store_id` varchar(20) NOT NULL DEFAULT '',
  `valid_from` date DEFAULT NULL,
  `expire_on` date DEFAULT NULL,
  `master_id` bigint(20) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `ranking` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`product_id`,`store_id`,`id`),
  KEY `fk_hmpc_01_idx` (`master_id`),
  CONSTRAINT `fk_hmpc_01` FOREIGN KEY (`master_id`) REFERENCES `him_master_product` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_master_product_compare`
--

LOCK TABLES `him_master_product_compare` WRITE;
/*!40000 ALTER TABLE `him_master_product_compare` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_master_product_compare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_master_product_compare_review`
--

DROP TABLE IF EXISTS `him_master_product_compare_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_master_product_compare_review` (
  `vendor_id` varchar(20) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `product_price` decimal(9,2) DEFAULT NULL,
  `coupon_code` varchar(45) DEFAULT NULL,
  `store_id` varchar(20) DEFAULT NULL,
  `valid_from` date DEFAULT NULL,
  `expire_on` date DEFAULT NULL,
  `additional_note` varchar(200) DEFAULT NULL,
  `review_status` varchar(10) DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  `master_id` bigint(20) NOT NULL,
  `store_code` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_mpcr_01_idx` (`master_id`),
  KEY `fk_mpcr_02_idx` (`review_status`),
  CONSTRAINT `fk_mpcr_01` FOREIGN KEY (`master_id`) REFERENCES `him_master_product` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_mpcr_02` FOREIGN KEY (`review_status`) REFERENCES `him_master_compare_status` (`review_code`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_master_product_compare_review`
--

LOCK TABLES `him_master_product_compare_review` WRITE;
/*!40000 ALTER TABLE `him_master_product_compare_review` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_master_product_compare_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_master_product_property`
--

DROP TABLE IF EXISTS `him_master_product_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_master_product_property` (
  `product_id` bigint(20) NOT NULL,
  `key` varchar(45) NOT NULL,
  `value` varchar(200) DEFAULT NULL,
  `binary_value` blob,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `fk_hmpp_01_idx` (`product_id`),
  CONSTRAINT `fk_hmpp_01` FOREIGN KEY (`product_id`) REFERENCES `him_master_product` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_master_product_property`
--

LOCK TABLES `him_master_product_property` WRITE;
/*!40000 ALTER TABLE `him_master_product_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_master_product_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_master_review_queue`
--

DROP TABLE IF EXISTS `him_master_review_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_master_review_queue` (
  `id` bigint(20) NOT NULL,
  `pending_action` varchar(10) NOT NULL,
  `assign_to` varchar(100) DEFAULT NULL,
  `entry_date` timestamp NULL DEFAULT NULL,
  `exit_date` timestamp NULL DEFAULT NULL,
  `review_id` bigint(20) DEFAULT NULL,
  `comments` text,
  `him_master_review_queuecol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hmrq_01_idx` (`review_id`),
  KEY `fk_hmrq_01_idx1` (`pending_action`),
  CONSTRAINT `fk_hmrq_01` FOREIGN KEY (`review_id`) REFERENCES `him_master_product_compare_review` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_hmrq_02` FOREIGN KEY (`pending_action`) REFERENCES `him_master_compare_status` (`review_code`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_master_review_queue`
--

LOCK TABLES `him_master_review_queue` WRITE;
/*!40000 ALTER TABLE `him_master_review_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_master_review_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_message_type`
--

DROP TABLE IF EXISTS `him_message_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_message_type` (
  `id` int(11) NOT NULL,
  `msg_type` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_message_type`
--

LOCK TABLES `him_message_type` WRITE;
/*!40000 ALTER TABLE `him_message_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_message_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order`
--

DROP TABLE IF EXISTS `him_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order` (
  `id` varchar(20) NOT NULL COMMENT 'payment_type 5 \\npayment_id = trANSACTION ID (AFTER STATUS PLACED)\\niNCART\\npLACED\\ninprocess\\nUserId->100\\nAgentId->100\\norder_type->cross store /single store\\nprovider_id-> for which store \\nprovider_type->restaurant/doctor\\nchecklist_id->\\nchange checklist_type->checklist_item\\n',
  `order_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `payment_type` varchar(5) DEFAULT NULL,
  `payment_id` varchar(20) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL COMMENT 'keep in mind … order queue status will impact the status of order table',
  `cart_amount` decimal(10,2) DEFAULT NULL,
  `checkout_amount` decimal(10,2) DEFAULT NULL,
  `coupon_applied` tinyint(4) DEFAULT '0',
  `user_id` varchar(100) NOT NULL,
  `agent_id` varchar(100) DEFAULT NULL,
  `order_type` varchar(10) DEFAULT NULL COMMENT 'cross store buy, single store buy',
  `provider_id` varchar(100) DEFAULT NULL,
  `provider_type` varchar(10) DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL,
  `server_node` varchar(10) DEFAULT NULL,
  `delivery_type` varchar(5) DEFAULT NULL COMMENT 'Home Delivery,  Take Away, Dine IN,NA',
  `shipping_amount` decimal(6,2) DEFAULT NULL,
  `shipping_type` varchar(5) DEFAULT NULL,
  `shipping_note` varchar(200) DEFAULT NULL,
  `update_time` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order`
--

LOCK TABLES `him_order` WRITE;
/*!40000 ALTER TABLE `him_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_chklist`
--

DROP TABLE IF EXISTS `him_order_chklist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_chklist` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `agent_id` varchar(100) NOT NULL,
  `modified_on` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_chklist`
--

LOCK TABLES `him_order_chklist` WRITE;
/*!40000 ALTER TABLE `him_order_chklist` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_chklist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_chklist_action`
--

DROP TABLE IF EXISTS `him_order_chklist_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_chklist_action` (
  `code` varchar(10) NOT NULL,
  `description` varchar(200) NOT NULL,
  `master_id` bigint(20) DEFAULT NULL,
  `queue_id` varchar(10) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `required` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`code`),
  KEY `fk_oct_001_idx` (`master_id`),
  CONSTRAINT `fk_oct_001` FOREIGN KEY (`master_id`) REFERENCES `him_order_chklist` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_chklist_action`
--

LOCK TABLES `him_order_chklist_action` WRITE;
/*!40000 ALTER TABLE `him_order_chklist_action` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_chklist_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_discount`
--

DROP TABLE IF EXISTS `him_order_discount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_discount` (
  `order_id` varchar(20) NOT NULL,
  `product_id` varchar(20) DEFAULT NULL,
  `discount_code` varchar(10) DEFAULT NULL,
  `provider_type` varchar(10) DEFAULT NULL,
  `provider_id` varchar(100) DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `him_od_fk01_idx` (`order_id`),
  CONSTRAINT `him_od_fk01` FOREIGN KEY (`order_id`) REFERENCES `him_order` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_discount`
--

LOCK TABLES `him_order_discount` WRITE;
/*!40000 ALTER TABLE `him_order_discount` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_discount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_ffp`
--

DROP TABLE IF EXISTS `him_order_ffp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_ffp` (
  `id` varchar(20) NOT NULL,
  `entry_time` datetime NOT NULL,
  `cart_amount` decimal(10,2) DEFAULT NULL,
  `checkout_amount` decimal(10,2) DEFAULT NULL,
  `agent_id` varchar(100) DEFAULT NULL,
  `order_id` varchar(20) DEFAULT NULL,
  `exit_time` datetime DEFAULT NULL,
  `queue_code` varchar(10) DEFAULT NULL,
  `q_provider_type` varchar(10) DEFAULT NULL COMMENT 'single user, store provider, ',
  `server_node` varchar(10) DEFAULT NULL,
  `reply_qid` varchar(10) DEFAULT NULL,
  `reply_server` varchar(100) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `task_type` varchar(45) DEFAULT NULL COMMENT '0: start the lifecyle from the action suggested\\n1: execute the current action only and reply\\n2: execute the current action only and don\\''t reply.',
  `checklist_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_ffp`
--

LOCK TABLES `him_order_ffp` WRITE;
/*!40000 ALTER TABLE `him_order_ffp` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_ffp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_ffp_discount`
--

DROP TABLE IF EXISTS `him_order_ffp_discount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_ffp_discount` (
  `id` bigint(20) NOT NULL,
  `discount_code` varchar(20) NOT NULL,
  `ffp_id` varchar(20) NOT NULL,
  `amount` decimal(6,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_ofd_001_idx` (`ffp_id`),
  CONSTRAINT `fk_ofd_001` FOREIGN KEY (`ffp_id`) REFERENCES `him_order_ffp` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_ffp_discount`
--

LOCK TABLES `him_order_ffp_discount` WRITE;
/*!40000 ALTER TABLE `him_order_ffp_discount` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_ffp_discount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_ffp_item`
--

DROP TABLE IF EXISTS `him_order_ffp_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_ffp_item` (
  `ol_id` varchar(20) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `qty` int(11) NOT NULL DEFAULT '0',
  `notes` varchar(200) DEFAULT NULL,
  `cart_amount` decimal(10,2) DEFAULT NULL,
  `checkout_amount` decimal(10,2) DEFAULT NULL,
  `agent_id` varchar(100) DEFAULT NULL,
  `coupon_applied` tinyint(4) DEFAULT NULL,
  `provider_type` varchar(10) DEFAULT NULL,
  `provider_id` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `other` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ol_id`,`product_id`),
  KEY `him_orderlines_fk1_idx` (`ol_id`),
  CONSTRAINT `him_offpi_fk1` FOREIGN KEY (`ol_id`) REFERENCES `him_order_ffp` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_ffp_item`
--

LOCK TABLES `him_order_ffp_item` WRITE;
/*!40000 ALTER TABLE `him_order_ffp_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_ffp_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_ffp_lifecycle`
--

DROP TABLE IF EXISTS `him_order_ffp_lifecycle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_ffp_lifecycle` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ffp_id` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  `comments` text,
  `changed_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `agent_id` varchar(100) NOT NULL,
  `action_code` varchar(10) DEFAULT NULL,
  `other_action` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `him_offl_001_idx` (`ffp_id`),
  CONSTRAINT `him_offl_001` FOREIGN KEY (`ffp_id`) REFERENCES `him_order_ffp` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_ffp_lifecycle`
--

LOCK TABLES `him_order_ffp_lifecycle` WRITE;
/*!40000 ALTER TABLE `him_order_ffp_lifecycle` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_ffp_lifecycle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_ffp_q`
--

DROP TABLE IF EXISTS `him_order_ffp_q`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_ffp_q` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ffp_id` varchar(20) NOT NULL,
  `pending_action` varchar(10) NOT NULL COMMENT 'Exit time means time default process time for order in this phase.',
  `entry_time` datetime NOT NULL,
  `exit_time` datetime DEFAULT NULL,
  `comments` varchar(200) DEFAULT NULL,
  `assigned_to` varchar(100) DEFAULT NULL,
  `is_locked` tinyint(4) DEFAULT NULL,
  `checklist_id` bigint(20) DEFAULT NULL,
  `serving_node` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `him_olq_fk01_idx` (`ffp_id`),
  CONSTRAINT `him_offpq_fk01` FOREIGN KEY (`ffp_id`) REFERENCES `him_order_ffp` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_ffp_q`
--

LOCK TABLES `him_order_ffp_q` WRITE;
/*!40000 ALTER TABLE `him_order_ffp_q` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_ffp_q` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_item`
--

DROP TABLE IF EXISTS `him_order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_item` (
  `order_id` varchar(20) DEFAULT NULL COMMENT 'agent_id,user_id\\n',
  `product_id` varchar(20) DEFAULT NULL,
  `qty` int(11) NOT NULL DEFAULT '0',
  `notes` varchar(200) DEFAULT NULL,
  `cart_amount` decimal(10,2) DEFAULT NULL,
  `checkout_amount` decimal(10,2) DEFAULT NULL,
  `agent_id` varchar(100) DEFAULT NULL,
  `coupon_applied` tinyint(4) DEFAULT NULL,
  `provider_type` varchar(10) DEFAULT NULL COMMENT 'service provider type',
  `provider_id` varchar(100) DEFAULT NULL COMMENT 'based on owner_type , owner_id may be a store, user,hospital',
  `deleted` tinyint(4) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `other` tinyint(4) DEFAULT '0',
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `him_order_item_fk1_idx` (`order_id`),
  CONSTRAINT `him_order_item_fk1` FOREIGN KEY (`order_id`) REFERENCES `him_order` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_item`
--

LOCK TABLES `him_order_item` WRITE;
/*!40000 ALTER TABLE `him_order_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_lifecycle`
--

DROP TABLE IF EXISTS `him_order_lifecycle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_lifecycle` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  `comments` text,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `agent_id` varchar(100) NOT NULL,
  `q_code` varchar(10) DEFAULT NULL,
  `action_code` varchar(10) DEFAULT NULL,
  `server_node` varchar(10) DEFAULT NULL,
  `other_action` varchar(100) DEFAULT NULL,
  `q_server` varchar(100) DEFAULT NULL,
  `ref_id` varchar(20) DEFAULT NULL,
  `ol_oid` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `him_ol_fk01_idx` (`order_id`),
  KEY `him_olc_fk02_idx` (`action_code`),
  KEY `him_olc_fk03_idx` (`ol_oid`),
  CONSTRAINT `him_olc_fk01` FOREIGN KEY (`order_id`) REFERENCES `him_order` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `him_olc_fk02` FOREIGN KEY (`action_code`) REFERENCES `him_order_chklist_action` (`code`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `him_olc_fk03` FOREIGN KEY (`ol_oid`) REFERENCES `him_order_line` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_lifecycle`
--

LOCK TABLES `him_order_lifecycle` WRITE;
/*!40000 ALTER TABLE `him_order_lifecycle` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_lifecycle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_line`
--

DROP TABLE IF EXISTS `him_order_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_line` (
  `id` varchar(20) NOT NULL,
  `order_id` varchar(20) NOT NULL,
  `shipping_amount` decimal(6,2) DEFAULT '0.00',
  `checkout_amount` decimal(10,2) NOT NULL,
  `discount_amount` decimal(6,2) DEFAULT '0.00',
  `cart_amount` decimal(10,2) NOT NULL,
  `order_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(10) NOT NULL,
  `update_time` timestamp NULL DEFAULT NULL,
  `provider_id` varchar(100) NOT NULL,
  `provider_type` varchar(10) NOT NULL,
  `checklist_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_line`
--

LOCK TABLES `him_order_line` WRITE;
/*!40000 ALTER TABLE `him_order_line` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_line` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_line_item`
--

DROP TABLE IF EXISTS `him_order_line_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_line_item` (
  `ol_id` varchar(20) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `qnty` int(11) NOT NULL,
  `checkout_amount` decimal(10,2) NOT NULL,
  `discount_amount` decimal(6,2) DEFAULT '0.00',
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `fk_oli_001` (`ol_id`),
  CONSTRAINT `fk_oli_001` FOREIGN KEY (`ol_id`) REFERENCES `him_order_line` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_line_item`
--

LOCK TABLES `him_order_line_item` WRITE;
/*!40000 ALTER TABLE `him_order_line_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_line_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_queue`
--

DROP TABLE IF EXISTS `him_order_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_queue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'item will be push to new state to picked up by owner processor owned by the provider_id & type\\n\\n',
  `agent_id` varchar(100) NOT NULL,
  `entry_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comments` varchar(200) DEFAULT NULL,
  `is_locked` tinyint(4) DEFAULT NULL,
  `exit_time` timestamp NULL DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  `provider_id` varchar(100) DEFAULT '0' COMMENT 'this field is not null when queue is assigned to vendor to fulfil it',
  `provider_type` varchar(10) DEFAULT NULL,
  `priority` smallint(6) DEFAULT NULL,
  `serving_node` varchar(10) DEFAULT NULL,
  `q_code` varchar(10) NOT NULL,
  `q_server` varchar(100) DEFAULT NULL,
  `reply_q_code` varchar(10) DEFAULT NULL,
  `reply_q_server` varchar(100) DEFAULT NULL,
  `action_code` varchar(10) DEFAULT NULL,
  `task_type` tinyint(4) DEFAULT '0' COMMENT '0: start the lifecyle from the action suggested\\n1: execute the current action only and reply\\n2: execute the current action only and don\\''t reply.',
  `ref_id` bigint(20) DEFAULT NULL COMMENT 'if it is sub job for any queue then ref_id would be the qid for parent job\\n',
  `sub_q_oid` varchar(20) DEFAULT NULL,
  `oid` varchar(20) DEFAULT NULL,
  `ol_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `him_oq_fk02_idx` (`q_code`),
  KEY `him_oq_fk03_idx` (`ref_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_queue`
--

LOCK TABLES `him_order_queue` WRITE;
/*!40000 ALTER TABLE `him_order_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_queue_config`
--

DROP TABLE IF EXISTS `him_order_queue_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_queue_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_name` varchar(45) NOT NULL,
  `q_code` varchar(10) NOT NULL,
  `q_server` varchar(100) NOT NULL,
  `provider_id` varchar(100) NOT NULL,
  `provider_type` varchar(10) NOT NULL,
  `agent_id` varchar(100) DEFAULT NULL,
  `modified_on` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hoqc_001_idx` (`q_code`),
  CONSTRAINT `fk_hoqc_001` FOREIGN KEY (`q_code`) REFERENCES `him_order_queue_def` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_queue_config`
--

LOCK TABLES `him_order_queue_config` WRITE;
/*!40000 ALTER TABLE `him_order_queue_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_queue_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_queue_def`
--

DROP TABLE IF EXISTS `him_order_queue_def`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_queue_def` (
  `id` varchar(10) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_queue_def`
--

LOCK TABLES `him_order_queue_def` WRITE;
/*!40000 ALTER TABLE `him_order_queue_def` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_queue_def` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_shipping_address`
--

DROP TABLE IF EXISTS `him_order_shipping_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_shipping_address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(20) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `street1` varchar(100) DEFAULT NULL,
  `street2` varchar(45) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `alt_phone_no` varchar(20) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `zip` varchar(10) DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hod_001_idx` (`order_id`),
  CONSTRAINT `fk_hod_001` FOREIGN KEY (`order_id`) REFERENCES `him_order` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_shipping_address`
--

LOCK TABLES `him_order_shipping_address` WRITE;
/*!40000 ALTER TABLE `him_order_shipping_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_shipping_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_order_status_code`
--

DROP TABLE IF EXISTS `him_order_status_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_order_status_code` (
  `code` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_order_status_code`
--

LOCK TABLES `him_order_status_code` WRITE;
/*!40000 ALTER TABLE `him_order_status_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_order_status_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_p2v_history`
--

DROP TABLE IF EXISTS `him_p2v_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_p2v_history` (
  `id` bigint(20) NOT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `comments` varchar(200) DEFAULT NULL,
  `updated_on` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_p2v_001_idx` (`parent_id`),
  CONSTRAINT `fk_p2v_001` FOREIGN KEY (`parent_id`) REFERENCES `him_payment_2vendor` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_p2v_history`
--

LOCK TABLES `him_p2v_history` WRITE;
/*!40000 ALTER TABLE `him_p2v_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_p2v_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_payment_2him`
--

DROP TABLE IF EXISTS `him_payment_2him`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_payment_2him` (
  `id` bigint(20) NOT NULL,
  `ref_txn_code` varchar(20) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `payment_details` text,
  `payment_method` varchar(10) DEFAULT NULL,
  `agent_id` varchar(100) DEFAULT NULL,
  `settlement_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_p2m_101_idx` (`settlement_id`),
  CONSTRAINT `fk_p2m_101` FOREIGN KEY (`settlement_id`) REFERENCES `him_payment_settlement` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_payment_2him`
--

LOCK TABLES `him_payment_2him` WRITE;
/*!40000 ALTER TABLE `him_payment_2him` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_payment_2him` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_payment_2vendor`
--

DROP TABLE IF EXISTS `him_payment_2vendor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_payment_2vendor` (
  `id` bigint(20) NOT NULL,
  `txn_code` varchar(20) DEFAULT NULL,
  `vendor_id` varchar(100) DEFAULT NULL,
  `vendor_type` varchar(10) DEFAULT NULL,
  `payment_method` varchar(10) DEFAULT NULL,
  `payment_details` text,
  `status` varchar(10) DEFAULT NULL,
  `agent_id` varchar(100) DEFAULT NULL,
  `txn_date` timestamp NULL DEFAULT NULL,
  `settlement_id` bigint(20) NOT NULL,
  `payment_reason` varchar(10) DEFAULT NULL COMMENT 'refund to client, vendor payment\\n',
  PRIMARY KEY (`id`),
  UNIQUE KEY `payment_method_UNIQUE` (`payment_method`),
  UNIQUE KEY `status_UNIQUE` (`status`),
  KEY `fk_p2v_101_idx` (`settlement_id`),
  CONSTRAINT `fk_p2v_101` FOREIGN KEY (`settlement_id`) REFERENCES `him_payment_settlement` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_p2v_102` FOREIGN KEY (`status`) REFERENCES `him_payment_status_dictionary` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_payment_2vendor`
--

LOCK TABLES `him_payment_2vendor` WRITE;
/*!40000 ALTER TABLE `him_payment_2vendor` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_payment_2vendor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_payment_gateway`
--

DROP TABLE IF EXISTS `him_payment_gateway`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_payment_gateway` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) DEFAULT NULL,
  `ACCOUNT_ID` varchar(100) DEFAULT NULL,
  `PASSWORD` varchar(100) DEFAULT NULL,
  `URL` varchar(100) DEFAULT NULL,
  `VENDOR_ID` varchar(100) NOT NULL COMMENT 'based on the account_type owner/manager/team, owner_id= user account id or account allocated to team or manager account',
  `VENDOR_TYPE` varchar(10) NOT NULL COMMENT 'account_type = stored, userid',
  `CHAIN_ID` varchar(20) DEFAULT NULL,
  `ACTIVE` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_payment_gateway`
--

LOCK TABLES `him_payment_gateway` WRITE;
/*!40000 ALTER TABLE `him_payment_gateway` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_payment_gateway` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_payment_prop`
--

DROP TABLE IF EXISTS `him_payment_prop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_payment_prop` (
  `id` bigint(20) NOT NULL,
  `name` varchar(45) NOT NULL,
  `value` varchar(100) NOT NULL,
  `parent_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hpp_001_idx` (`parent_id`),
  CONSTRAINT `fk_hpp_001` FOREIGN KEY (`parent_id`) REFERENCES `him_payment_tx` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_payment_prop`
--

LOCK TABLES `him_payment_prop` WRITE;
/*!40000 ALTER TABLE `him_payment_prop` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_payment_prop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_payment_settlement`
--

DROP TABLE IF EXISTS `him_payment_settlement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_payment_settlement` (
  `id` bigint(20) NOT NULL,
  `him_txn_code` varchar(10) NOT NULL DEFAULT '0',
  `order_id` varchar(20) NOT NULL,
  `amount` double NOT NULL,
  `settlement_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(10) DEFAULT NULL,
  `received_note` text,
  `agent_id` varchar(100) DEFAULT NULL,
  `him_ac_amount` double DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hps_01_idx` (`him_txn_code`),
  KEY `fk_hps_02_idx` (`status`),
  CONSTRAINT `fk_hps_01` FOREIGN KEY (`him_txn_code`) REFERENCES `him_payment_tx` (`PTX_CODE`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_hps_02` FOREIGN KEY (`status`) REFERENCES `him_payment_status_dictionary` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_payment_settlement`
--

LOCK TABLES `him_payment_settlement` WRITE;
/*!40000 ALTER TABLE `him_payment_settlement` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_payment_settlement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_payment_settlement_history`
--

DROP TABLE IF EXISTS `him_payment_settlement_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_payment_settlement_history` (
  `id` bigint(20) NOT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `updated_on` timestamp NULL DEFAULT NULL,
  `agent_id` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hpsh_001_idx` (`parent_id`),
  CONSTRAINT `fk_hpsh_001` FOREIGN KEY (`parent_id`) REFERENCES `him_payment_2him` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_payment_settlement_history`
--

LOCK TABLES `him_payment_settlement_history` WRITE;
/*!40000 ALTER TABLE `him_payment_settlement_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_payment_settlement_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_payment_status_dictionary`
--

DROP TABLE IF EXISTS `him_payment_status_dictionary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_payment_status_dictionary` (
  `ID` varchar(10) NOT NULL DEFAULT '0' COMMENT 'status ',
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `him_payment_status_dictionarycol` varchar(45) DEFAULT NULL,
  `him_payment_status_dictionarycol1` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_payment_status_dictionary`
--

LOCK TABLES `him_payment_status_dictionary` WRITE;
/*!40000 ALTER TABLE `him_payment_status_dictionary` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_payment_status_dictionary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_payment_tx`
--

DROP TABLE IF EXISTS `him_payment_tx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_payment_tx` (
  `UID` varchar(100) NOT NULL,
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `PTX_CODE` varchar(20) NOT NULL,
  `TIME_OF_TRANS` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `REFUND_TIME` timestamp NULL DEFAULT NULL,
  `TX_AMOUNT` decimal(10,2) NOT NULL,
  `STATUS` varchar(10) NOT NULL DEFAULT '0',
  `TX_PROCESS_TYPE` varchar(5) NOT NULL DEFAULT 'PG',
  `UPDATE_OF_TRANS` timestamp NULL DEFAULT NULL,
  `ORDER_ID` varchar(20) NOT NULL,
  `AGENT_ID` varchar(100) DEFAULT NULL,
  `SERVER_NODE` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `BASE64_ID` (`PTX_CODE`),
  KEY `fk_ptx_001_idx` (`STATUS`),
  CONSTRAINT `fk_ptx_001` FOREIGN KEY (`STATUS`) REFERENCES `him_payment_status_dictionary` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_payment_tx`
--

LOCK TABLES `him_payment_tx` WRITE;
/*!40000 ALTER TABLE `him_payment_tx` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_payment_tx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_pg_tx`
--

DROP TABLE IF EXISTS `him_pg_tx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_pg_tx` (
  `ID` bigint(20) NOT NULL,
  `TRANSACTION_CODE` varchar(100) DEFAULT NULL,
  `TRANSACTION_DATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `STATUS` varchar(20) NOT NULL,
  `PG_ID` bigint(20) NOT NULL,
  `PTX_CODE` varchar(10) NOT NULL,
  `ORDER_ID` varchar(20) DEFAULT NULL COMMENT 'for safety reason to track the payment against any order',
  `TXN_AMOUNT` double NOT NULL,
  `PAYMENT_UNIT` varchar(10) DEFAULT 'RS',
  PRIMARY KEY (`ID`),
  KEY `fk_pgt_001_idx` (`PG_ID`),
  KEY `fk_pgt_002_idx` (`PTX_CODE`),
  CONSTRAINT `fk_pgt_001` FOREIGN KEY (`PG_ID`) REFERENCES `him_payment_gateway` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_pgt_002` FOREIGN KEY (`PTX_CODE`) REFERENCES `him_payment_tx` (`PTX_CODE`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_pg_tx`
--

LOCK TABLES `him_pg_tx` WRITE;
/*!40000 ALTER TABLE `him_pg_tx` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_pg_tx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_pg_tx_history`
--

DROP TABLE IF EXISTS `him_pg_tx_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_pg_tx_history` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `PG_TID` bigint(20) DEFAULT NULL,
  `UPDATED_ON` timestamp NULL DEFAULT NULL,
  `NOTES` varchar(200) DEFAULT NULL,
  `AGENT_ID` int(11) DEFAULT NULL,
  `STATUS` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ez_pg_tx_history_ibfk_1_idx` (`PG_TID`),
  CONSTRAINT `ez_pg_tx_history_ibfk_1` FOREIGN KEY (`PG_TID`) REFERENCES `him_pg_tx` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_pg_tx_history`
--

LOCK TABLES `him_pg_tx_history` WRITE;
/*!40000 ALTER TABLE `him_pg_tx_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_pg_tx_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_product`
--

DROP TABLE IF EXISTS `him_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_product` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `store_id` varchar(20) NOT NULL,
  `group_id` varchar(10) DEFAULT NULL,
  `mrp` decimal(10,2) NOT NULL,
  `product_id` varchar(10) NOT NULL,
  `universal_id` varchar(20) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `picture` varchar(100) DEFAULT NULL,
  `isbn` varchar(100) DEFAULT NULL,
  `mpn` varchar(45) DEFAULT NULL COMMENT 'Manufacturer Part Number',
  `rating` float DEFAULT NULL,
  `barcode` varchar(45) DEFAULT NULL,
  `manufacture_id` bigint(20) DEFAULT NULL,
  `hide` tinyint(4) DEFAULT '0',
  `agent_id` varchar(100) DEFAULT NULL,
  `changed_on` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `_idx` (`manufacture_id`),
  CONSTRAINT `` FOREIGN KEY (`manufacture_id`) REFERENCES `him_manufacturer` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_product`
--

LOCK TABLES `him_product` WRITE;
/*!40000 ALTER TABLE `him_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_product_catalog`
--

DROP TABLE IF EXISTS `him_product_catalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_product_catalog` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `store_id` varchar(20) DEFAULT NULL,
  `picture` varchar(100) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_product_catalog`
--

LOCK TABLES `him_product_catalog` WRITE;
/*!40000 ALTER TABLE `him_product_catalog` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_product_catalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_product_inventry`
--

DROP TABLE IF EXISTS `him_product_inventry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_product_inventry` (
  `id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock` bigint(20) DEFAULT NULL,
  `stock_ref` varchar(45) DEFAULT NULL,
  `available_on` date DEFAULT NULL,
  `out_on` date DEFAULT NULL,
  `inventry_price` decimal(10,2) DEFAULT '0.00',
  `hide` tinyint(4) DEFAULT '0',
  `agent_id` varchar(100) DEFAULT NULL,
  `changed_on` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hprodinv01_idx` (`product_id`),
  CONSTRAINT `fk_hprodinv01` FOREIGN KEY (`product_id`) REFERENCES `him_product` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_product_inventry`
--

LOCK TABLES `him_product_inventry` WRITE;
/*!40000 ALTER TABLE `him_product_inventry` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_product_inventry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_product_m_catalog`
--

DROP TABLE IF EXISTS `him_product_m_catalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_product_m_catalog` (
  `product_id` bigint(20) NOT NULL,
  `catalog_id` bigint(20) NOT NULL,
  PRIMARY KEY (`product_id`,`catalog_id`),
  KEY `fk_pmc_01_idx` (`catalog_id`),
  KEY `fk_pmc_02_idx` (`product_id`),
  CONSTRAINT `fk_pmc_01` FOREIGN KEY (`catalog_id`) REFERENCES `him_product_catalog` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_pmc_02` FOREIGN KEY (`product_id`) REFERENCES `him_product` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_product_m_catalog`
--

LOCK TABLES `him_product_m_catalog` WRITE;
/*!40000 ALTER TABLE `him_product_m_catalog` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_product_m_catalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_product_prop`
--

DROP TABLE IF EXISTS `him_product_prop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_product_prop` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `value` varchar(200) NOT NULL,
  `bvalue` blob,
  `type` varchar(10) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hpp_01_idx` (`product_id`),
  CONSTRAINT `fk_hpp_01` FOREIGN KEY (`product_id`) REFERENCES `him_product` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_product_prop`
--

LOCK TABLES `him_product_prop` WRITE;
/*!40000 ALTER TABLE `him_product_prop` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_product_prop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_product_review`
--

DROP TABLE IF EXISTS `him_product_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_product_review` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) NOT NULL,
  `comment` varchar(200) NOT NULL,
  `bcomment` varchar(100) DEFAULT NULL COMMENT 'image, video,link',
  `type` smallint(6) DEFAULT '0',
  `user_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hpr_01_idx` (`product_id`),
  CONSTRAINT `fk_hpr_01` FOREIGN KEY (`product_id`) REFERENCES `him_product` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_product_review`
--

LOCK TABLES `him_product_review` WRITE;
/*!40000 ALTER TABLE `him_product_review` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_product_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_product_similar`
--

DROP TABLE IF EXISTS `him_product_similar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_product_similar` (
  `product1_id` bigint(20) NOT NULL,
  `product2_id` bigint(20) NOT NULL,
  `inverse` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`product1_id`,`product2_id`),
  KEY `fk_product_s002` (`product2_id`),
  KEY `fk_product_s001_idx` (`product1_id`),
  CONSTRAINT `fk_product_s001` FOREIGN KEY (`product1_id`) REFERENCES `him_product` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_product_s002` FOREIGN KEY (`product2_id`) REFERENCES `him_product` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_product_similar`
--

LOCK TABLES `him_product_similar` WRITE;
/*!40000 ALTER TABLE `him_product_similar` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_product_similar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_recipts_sent`
--

DROP TABLE IF EXISTS `him_recipts_sent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_recipts_sent` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `PTX_ID` bigint(20) NOT NULL,
  `EMAIL_ID` varchar(255) DEFAULT NULL,
  `PHONE` varchar(20) DEFAULT NULL,
  `SENT_ON` timestamp NULL DEFAULT NULL,
  `DESC` varchar(100) DEFAULT NULL,
  `sent` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `TID` (`PTX_ID`),
  CONSTRAINT `ez_recipts_sent_ibfk_2` FOREIGN KEY (`PTX_ID`) REFERENCES `him_payment_tx` (`ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_recipts_sent`
--

LOCK TABLES `him_recipts_sent` WRITE;
/*!40000 ALTER TABLE `him_recipts_sent` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_recipts_sent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_service_booking`
--

DROP TABLE IF EXISTS `him_service_booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_service_booking` (
  `user_id` varchar(100) DEFAULT NULL,
  `service_code` varchar(20) NOT NULL,
  `booking_date` date NOT NULL,
  `booking_time` time NOT NULL,
  `duration` bigint(20) NOT NULL COMMENT 'minutes',
  `tz` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `booking_id` varchar(20) NOT NULL,
  `persons_count` int(11) DEFAULT '0',
  `phone_no` varchar(15) DEFAULT NULL,
  `alt_phone_no` varchar(15) DEFAULT NULL,
  `contact_person` varchar(100) DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `service_type` varchar(45) DEFAULT NULL COMMENT 'doctor,store,resturant',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_service_booking`
--

LOCK TABLES `him_service_booking` WRITE;
/*!40000 ALTER TABLE `him_service_booking` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_service_booking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_service_booking_hist`
--

DROP TABLE IF EXISTS `him_service_booking_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_service_booking_hist` (
  `id` bigint(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  `comments` varchar(200) DEFAULT NULL,
  `changed_by` varchar(100) DEFAULT NULL,
  `changed_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `booking_id` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`booking_id`),
  KEY `fk_srvbook001_idx` (`booking_id`),
  CONSTRAINT `fk_srvbook001` FOREIGN KEY (`booking_id`) REFERENCES `him_service_booking` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_service_booking_hist`
--

LOCK TABLES `him_service_booking_hist` WRITE;
/*!40000 ALTER TABLE `him_service_booking_hist` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_service_booking_hist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_service_booking_prop`
--

DROP TABLE IF EXISTS `him_service_booking_prop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_service_booking_prop` (
  `prop_name` varchar(10) NOT NULL,
  `prop_val` varchar(150) DEFAULT NULL,
  `bprop_val` text,
  `prop_type` varchar(3) DEFAULT NULL,
  `booking_id` bigint(20) NOT NULL COMMENT 'NO_PERSONS,PERSON',
  `counter` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prop_name`,`counter`),
  KEY `fk_sbd001_idx` (`booking_id`),
  CONSTRAINT `fk_sbd001` FOREIGN KEY (`booking_id`) REFERENCES `him_service_booking` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_service_booking_prop`
--

LOCK TABLES `him_service_booking_prop` WRITE;
/*!40000 ALTER TABLE `him_service_booking_prop` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_service_booking_prop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_service_booking_queue`
--

DROP TABLE IF EXISTS `him_service_booking_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_service_booking_queue` (
  `qid` bigint(20) NOT NULL,
  `booking_id` bigint(20) DEFAULT NULL,
  `service_type` varchar(10) NOT NULL COMMENT 'mall,doctor,resturant',
  `assigned_to` varchar(100) DEFAULT NULL,
  `entry_time` timestamp NULL DEFAULT NULL,
  `exit_time` timestamp NULL DEFAULT NULL,
  `assigned_owner_type` varchar(10) DEFAULT NULL,
  `locked` tinyint(4) DEFAULT '0',
  `completion_time` timestamp NULL DEFAULT NULL,
  `comments` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`qid`),
  KEY `fk_srv_book001_idx` (`booking_id`),
  CONSTRAINT `fk_srv_book001` FOREIGN KEY (`booking_id`) REFERENCES `him_service_booking` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_service_booking_queue`
--

LOCK TABLES `him_service_booking_queue` WRITE;
/*!40000 ALTER TABLE `him_service_booking_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_service_booking_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_sp_timechart`
--

DROP TABLE IF EXISTS `him_sp_timechart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_sp_timechart` (
  `service_id` varchar(20) NOT NULL,
  `mon_time` varchar(30) DEFAULT NULL,
  `tue_time` varchar(30) DEFAULT NULL,
  `wed_time` varchar(30) DEFAULT NULL,
  `thu_time` varchar(30) DEFAULT NULL,
  `fri_time` varchar(30) DEFAULT NULL,
  `sat_time` varchar(30) DEFAULT NULL,
  `sun_time` varchar(30) DEFAULT NULL,
  `is_24x7` tinyint(4) DEFAULT '0',
  `service_type` varchar(10) DEFAULT NULL,
  `tz` varchar(45) DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_sp_timechart`
--

LOCK TABLES `him_sp_timechart` WRITE;
/*!40000 ALTER TABLE `him_sp_timechart` DISABLE KEYS */;
INSERT INTO `him_sp_timechart` VALUES ('MALL642',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,1),('MALL73a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,2),('MALLbdf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,3),('MALL435',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,4),('MALLfde',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,6),('MALL5a0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,7),('MALL087',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,9),('MALL2fa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,10),('MALLbf0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,11),('MALL050',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,12),('MALL44d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,13),('MALL9d2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,14),('MALLdb0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,15),('MALL0c7',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,16),('MALLa69',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,17),('MALL507',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,18),('MALLcf3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,19),('MALL6fd',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,20),('MALLab2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,21),('MALL14e',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,22),('MALLd88',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,23),('MALL121',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,24),('MALL825',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,25),('MALL732',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,26),('MALL612',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,27),('MALL256',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,28),('MALL826',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,29),('MALL6ce',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,30),('MALL0c3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,31),('MALL5f3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,32),('MALLfce',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,33),('MALL7d8',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,34),('MALLd12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,35),('MALL268',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,36),('MALL0ea',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,37),('MALL9ad',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,38),('MALL9ee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,39),('MALLacc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,40),('MALL6f6',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,41),('MALL7d7',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,42),('MALLcc2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,43),('MALL65c',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,44),('MALLe3f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,45),('MALL7ba',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,46),('MALLa6e',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,47),('MALL1b4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,48),('MALLd56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,49),('MALLbb8',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,50),('MALLebf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,51),('MALL7a8',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,52),('MALL8b3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,53),('MALL1bc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,54),('MALL2cd',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,55),('MALL294',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,56),('MALL4a2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,57),('MALL48a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,58),('MALL8ca',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,59),('MALL0f4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,60),('MALL3b7',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,61),('MALL97e',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,62),('MALL56d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,63),('MALLc57',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,64),('MALL2ef',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,65),('MALL123',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,66),('MALL332',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,67),('MALL4df',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,68),('MALL007',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,69),('MALL745',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,70),('MALL7fc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,71),('MALL743',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,72),('MALLcea',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,73),('MALL568',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,74),('MALL2b4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,75),('MALLd61',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,76),('MALL5c4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,77),('MALL01d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,78),('MALL524',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,79),('MALL101',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,80),('MALLd22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,81),('MALL4d4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,82),('MALL2e7',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,83),('MALL14d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,84),('MALL3cf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,85),('MALLf70',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,86),('MALLf17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,87),('MALLcfb',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,88),('MALL798',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,89),('MALL95a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,90),('MALL64d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,91),('MALLe86',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,92),('MALL763',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,93),('MALL802',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,94),('MALL457',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,95),('MALL679',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,96),('MALL543',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,97),('MALL2fc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,98),('MALLeba',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,99),('MALL061',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,100),('MALL9b2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,101),('MALL3e3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,102),('MALLb30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,103),('MALLd7f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,104),('MALLbfc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,105),('MALLfad',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'mall_svc',NULL,106);
/*!40000 ALTER TABLE `him_sp_timechart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_state`
--

DROP TABLE IF EXISTS `him_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_state` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `state` varchar(100) NOT NULL,
  `country_id` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_him_state001_idx` (`country_id`),
  CONSTRAINT `fk_him_state001` FOREIGN KEY (`country_id`) REFERENCES `him_country` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_state`
--

LOCK TABLES `him_state` WRITE;
/*!40000 ALTER TABLE `him_state` DISABLE KEYS */;
INSERT INTO `him_state` VALUES (1,'Andra Pradesh','IN'),(2,'Arunachal Pradesh','IN'),(3,'Assam','IN'),(4,'Bihar','IN'),(5,'Chhattisgarh','IN'),(6,'Goa	','IN'),(7,'Gujarat','IN'),(8,'Haryana','IN'),(9,'Himachal Pradesh','IN'),(10,'Jammu and Kashmir','IN'),(11,'Jharkhand','IN'),(12,'Karnataka','IN'),(13,'Kerala','IN'),(14,'Madya Pradesh','IN'),(15,'Maharashtra','IN'),(16,'Manipur','IN'),(17,'Meghalaya','IN'),(18,'Mizoram','IN'),(19,'Nagaland','IN'),(20,'Orissa','IN'),(21,'Punjab','IN'),(22,'Rajasthan','IN'),(23,'Sikkim','IN'),(24,'Tamil Nadu','IN'),(25,'Tripura','IN'),(26,'Uttaranchal','IN'),(27,'Uttar Pradesh','IN'),(28,'West Bengal','IN'),(29,'Andaman and Nicobar Islands','IN'),(30,'Chandigarh','IN'),(31,'Dadar and Nagar Haveli','IN'),(32,'Daman and Diu','IN'),(33,'Delhi','IN'),(34,'Lakshadeep','IN'),(35,'Pondicherry','IN');
/*!40000 ALTER TABLE `him_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_store`
--

DROP TABLE IF EXISTS `him_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_store` (
  `name` varchar(100) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL COMMENT 'type= mall or store or open market',
  `logo` varchar(100) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `active` int(11) DEFAULT '0',
  `code` varchar(20) NOT NULL,
  `mall_id` varchar(20) DEFAULT NULL,
  `category` varchar(5) DEFAULT NULL,
  `chain_id` varchar(20) DEFAULT NULL,
  `facebook_url` varchar(150) DEFAULT NULL,
  `twitter_url` varchar(150) DEFAULT NULL,
  `store_web_url` varchar(150) DEFAULT NULL,
  `store_him_url` varchar(150) DEFAULT NULL,
  `contact_name` varchar(100) DEFAULT NULL,
  `contact_email_id` varchar(100) DEFAULT NULL,
  `contact_phone` varchar(50) DEFAULT NULL,
  `ranking` int(11) DEFAULT NULL,
  `atm` tinyint(4) DEFAULT '0',
  `restroom` tinyint(4) DEFAULT '0',
  `food_court` tinyint(4) DEFAULT '0',
  `brand_name` varchar(45) DEFAULT NULL,
  `usp` varchar(20) DEFAULT NULL,
  `facilities` bigint(20) DEFAULT '0',
  `floor_count` int(11) DEFAULT '1',
  `status` varchar(45) DEFAULT NULL,
  `rating` double DEFAULT '0',
  `timings` varchar(50) DEFAULT NULL,
  `close_on` varchar(10) DEFAULT NULL,
  `plan_id` int(11) DEFAULT NULL,
  `tags` varchar(100) DEFAULT NULL,
  `offers` varchar(100) DEFAULT NULL,
  `xmpp_support_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`code`),
  KEY `fk_store_002_idx` (`category`),
  KEY `fk_store_001_idx` (`mall_id`),
  KEY `fk_store_003_idx` (`plan_id`),
  CONSTRAINT `fk_store_001` FOREIGN KEY (`mall_id`) REFERENCES `him_store` (`code`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_store_002` FOREIGN KEY (`category`) REFERENCES `him_store_category` (`cat_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_store_003` FOREIGN KEY (`plan_id`) REFERENCES `him_business_plan` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_store`
--

LOCK TABLES `him_store` WRITE;
/*!40000 ALTER TABLE `him_store` DISABLE KEYS */;
INSERT INTO `him_store` VALUES ('Felix Square','MALL',NULL,'Felix Square,Lucknow',1,'MALL007',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Amit Upadhyay','amitupadhyay9@@gmail.com','9410636971',NULL,NULL,NULL,NULL,'Reliance,Lifestyle,adidas,BlackBerry','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Squire One Mall, ','MALL',NULL,'Patna',1,'MALL01d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Saket Pandey','saketpandey12@gmail.com','9810636978',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Ambience Mall','MALL',NULL,'Gurgaon',1,'MALL037',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Vineet Pandey','sanjaymishra23@gmail.com','9801155783',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Ansal Plaza','MALL',NULL,'Ansal Plaza,Gurgaon',1,'MALL050',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Animesh Mishra','animeshmishra@gmail.com','9018941505',NULL,NULL,NULL,NULL,'Samsung,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Shipra Mall','MALL',NULL,'Ghaziabad',1,'MALL061',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Alok Singh','aloksingh46@gmail.com','9931514518',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Flurine','MALL',NULL,'Forum Mall,Banglore',1,'MALL087',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Abhishek Sharma','abhisheksharma99@gmail.com','9918941505',NULL,NULL,NULL,NULL,'Reymonds,Nine West, La Senza','Multi Store Mall',NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('High Street Phoenix Mall','MALL',NULL,'High Street Phoenix,Mumbai',1,'MALL0c3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Rajesh Pandey','rajeshpandey33@gmail.com','9718941444',NULL,NULL,NULL,NULL,'Lifestyle,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Apolent Mall','MALL',NULL,'Apolent Mall,Nagpur',1,'MALL0c7',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Avinash Azad','avinashazad990@gmail.com','9799941506',NULL,NULL,NULL,NULL,'Reliance,Westide','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Metro Junction Mall','MALL',NULL,'Metro Junction Mall',1,'MALL0ea',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Vishu Mishra','vishu1@gmail.com','9718941444',NULL,NULL,NULL,NULL,'Lifestyle,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Oberoi Mall','MALL',NULL,'Oberoi Mall,Mumbai',1,'MALL0f4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pankaj Agrawal','pankajagrawal222@gmail.com','9918941222',NULL,NULL,NULL,NULL,'Lifestyle, Central,Tommy Hilfiger, Adidas, ','Multi Store Mall',NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('The Great India Place','MALL',NULL,'Noida',1,'MALL101',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Hemant Agrawal','hemantagrawal12@gmail.com','9999295960',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Sahara Mall','MALL',NULL,'Sahara Mall,Bhopal',1,'MALL121',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Avinash Azad','avinashazad990@gmail.com','9718941666',NULL,NULL,NULL,NULL,'Vodafone,Nine West, La Senza','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Infiniti Mall','MALL',NULL,'Infiniti Mall,Laxmi Nagar',1,'MALL123',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ankur Jais','ankurjais12@gmail.com','9953568748',NULL,NULL,NULL,NULL,'Westside, Provogue, Food Bazaar,','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('S.R.S','MALL',NULL,'Gorakhpur',1,'MALL14d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Zuber Shekh','zubershekh9@gmail.com','9431674963',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Gold Souk','MALL',NULL,'Gold Souk Gurgaon',1,'MALL14e',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Naman Jain','nmn.jain1@gmail.com','9718941506',NULL,NULL,NULL,NULL,'Reliance,Nine West, La Senza','Multi Store Mall',NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('InOrbit Mall','MALL',NULL,'InOrbit Mall,Pune',1,'MALL1b4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Rohit Sharma','rohitsharma@gmail.com','9718941888',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Aditya Shagun Mall','MALL',NULL,'Aditya Shagun Mall,Pune',1,'MALL1bc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Prashant Deepak','prashantdeepak80@gmail.com','9718941888',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Aashima Mall','MALL',NULL,'Aashima Mall,Bhopal',1,'MALL256',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Naman Jain','nmn.jain1@gmail.com','9718941666',NULL,NULL,NULL,NULL,'Vodafone,Nine West, La Senza','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Korum Mall','MALL',NULL,'Korum Mall,Mumbai',1,'MALL268',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Satishj Mishra','satishj@aranoah.com','9718941444',NULL,NULL,NULL,NULL,'Lifestyle,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Koregaon Park Plaza','MALL',NULL,'Koregaon Park Plaza,Pune',1,'MALL294',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Prashant Deepak','prashantdeepak80@gmail.com','9718941888',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Alpha One Mall, ','MALL',NULL,'Patna',1,'MALL2b4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Garima Pandey','garimapandey54@gmail.com','9910636978',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Pune Central 2','MALL',NULL,'Pune Central 2,Pune',1,'MALL2cd',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Prashant Deepak','prashantdeepak80@gmail.com','9718941888',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('The Great India Place','MALL',NULL,'Noida',1,'MALL2e7',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Zuber Alam','zuberalam9@gmail.com','9988295960',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerr','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Riverside mall','MALL',NULL,'Riverside mall,Lucknow',1,'MALL2ef',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ankur Jais','ankurjais12@gmail.com','9953568748',NULL,NULL,NULL,NULL,'Lifestyle, Central,Tommy Hilfiger, Adidas, ','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('S.R.S','MALL',NULL,'S.R.S Mall,Banglore',1,'MALL2fa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,' Ahmad  Shekh ','ahmadshek12@gmail.com','9118941505',NULL,NULL,NULL,NULL,'Nokia,Nine West, La Senza','Multi Store Mall',NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Westend Mall','MALL',NULL,'Ghaziabad',1,'MALL2fc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Mohan Pandey','mohanpandey@gmail.com','9931514518',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Infiniti Mall','MALL',NULL,'Infiniti Mall,Noida',1,'MALL332',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Rashmi Ranjan','rashmiranjan32@gmail.com','9953568748',NULL,NULL,NULL,NULL,'Westside, Provogue, Food Bazaar,','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Oberoi Mall','MALL',NULL,'Oberoi Mall',1,'MALL3b7',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Nikunj Tyagi','nikunjtyagi32@gmail.com','9918941222',NULL,NULL,NULL,NULL,'Lifestyle, Central,Tommy Hilfiger, Adidas, ','Multi Store Mall',NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('S.R.S','MALL',NULL,'Allahabad',1,'MALL3cf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sujeet Tiwari','sujeettiwari9@gmail.com','9431674963',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Gardens galleria Mall','MALL',NULL,'Ghaziabad',1,'MALL3e3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Vineet Kumar','vineetmait@gmail.com','9718941506',NULL,NULL,NULL,NULL,'Reliance,Nine West, La Senza','Multi Store Mall',NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Crown Interiorz','MALL',NULL,'Crown Interiorz,Faridabad',1,'MALL435',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Punit Kumar','punit222kumar@gmail.com','9718941506',NULL,NULL,NULL,NULL,'Reliance,Reymonds,Nine West, ','Multi Store Mall',NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Mantri Mall','MALL',NULL,'Banglore',1,'MALL44d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ankit Agarawal','ankitagarawal78@gmail.com','9818941505',NULL,NULL,NULL,NULL,'BlackBerry,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('TDI Mall','MALL',NULL,'Delhi',1,'MALL457',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Anupam Kumar','anupamkumar23@gmail.com','9896398000',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Growel\'s 101','MALL',NULL,'Growel\'s 101',1,'MALL48a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Prashant Deepak','prashantdeepak80@gmail.com','9718941888',NULL,NULL,NULL,NULL,' Lifestyle, Central,Tommy Hilfiger, Adidas, ','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('S Mall','MALL',NULL,'S Mall,Mumbai',1,'MALL4a2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Prashant Deepak','prashantdeepak80@gmail.com','9718941888',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Pacific Mall','MALL',NULL,'Pacific Mall,Ghaziabad',1,'MALL4d4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Nishant Nikunj','nishantnikunj12@gmail.com','9988295960',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Felix Square','MALL',NULL,'Felix Square,Lucknow',1,'MALL4df',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ashok Pandey','ashokpandey90@gmail.com','9410636971',NULL,NULL,NULL,NULL,'Reliance,Lifestyle,adidas,BlackBerry','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Apolent Mall','MALL',NULL,'Apolent Mall Ghaziabad',1,'MALL507',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Avinash Azad','avinashpandey990@gmail.com','9799941506',NULL,NULL,NULL,NULL,'Reliance,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Omaxe Waterfront Mall','MALL',NULL,'Noida',1,'MALL524',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sarman Joshi','sarmanjoshi12@gmail.com','9810636978',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Nomadic Mega Mall','MALL',NULL,'Ghaziabad',1,'MALL543',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Abhishek Tyagi','abhishektyagi02@gmail.com','9931514518',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Riverside mall','MALL',NULL,'Patna',1,'MALL568',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Garima Pandey','garimapandey54@gmail.com','9910636978',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Saket Mall','MALL',NULL,'Saket Mall',1,'MALL56d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Avinash Pandey','avinashpandey980@gmail.com','9918941222',NULL,NULL,NULL,NULL,'Lifestyle, Central,Tommy Hilfiger, Adidas, ','Multi Store Mall',NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Forum Mall','MALL',NULL,'Forum Mall,Banglore',1,'MALL5a0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Vineet Kumar','vineetupadhyay9@gmail.com','9618941505',NULL,NULL,NULL,NULL,'Pentaloon,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Axis Mall','MALL',NULL,'Axis Mall,Patna',1,'MALL5c4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Nishant Shrivastawa','nishantshrivastawa12@gmail.com','9810636978',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Merlin Homeland Mall','MALL',NULL,'Merlin Homeland Mall',1,'MALL5f0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Neeraj Dwivedi','Neeraj Dwivedi@gmail.com','9999295960',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Fort Knox,Mall','MALL',NULL,'Fort Knox,Mumbai',1,'MALL5f3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Digvijay  Kumar','digvijaykumar2@gmail.com','9718941444',NULL,NULL,NULL,NULL,'Lifestyle,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Velocity Mall','MALL',NULL,'Velocity Mall,Bhopal',1,'MALL612',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Deepak Jain','deepakjain32@gmail.com','9718941666',NULL,NULL,NULL,NULL,'Vodafone,Nine West, La Senza','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Treasure Island','MALL',NULL,'Treasure Island',1,'MALL642',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Naman Jain','nmn.jain1@gmail.com','9718941506',NULL,NULL,NULL,NULL,'Reliance,Nine West, La Senza','Multi Store Mall',NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('TDI Mall','MALL',NULL,'Saket,Delhi',1,'MALL64d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Hridayesh Pandey','hridayeshpandey23@gmail.com','9336398346',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Atria Millenium Mall','MALL',NULL,'Atria Millenium Mall,Mumbai',1,'MALL65c',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Kumar Vineet','kumarvineet35@gmail.com','9718941444',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('LuLu International Shopping Mall','MALL',NULL,'LuLu International  Mall',1,'MALL66c',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sangam Kumar','Sangamkumar33@gmail.com','9832553719',NULL,NULL,NULL,NULL,'Reliance,Nine West, La Senza','Multi Store Mall',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Abad Nucleus Mall','MALL',NULL,' Abad Nucleus Mall,Ghaziabad',1,'MALL679',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aadesh Kumar','kumaradesh01@gmail.com','9931514518',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('West Pioneer Mall','MALL',NULL,'West Pioneer Mall,Aurangabad',1,'MALL6ce',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ragini Verma','raginiverma43@gmail.com','9718941777',NULL,NULL,NULL,NULL,'Vodafone,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Tapdiya Mall','MALL',NULL,'Tapdiya Mall',1,'MALL6e3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Rakesh Gahlot','rakeshgahalot24@gmail.com','9711234599',NULL,NULL,NULL,NULL,'Reymonds,Nine West, La Senza','Multi Store Mall',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Lake City Mall','MALL',NULL,'Lake City Mall,Mumbai',1,'MALL6f6',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Shivam Pandey','shivampandey92@gmail.com','9718941444',NULL,NULL,NULL,NULL,' Pepe Jeans, Benetton,','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Raguleela Mall','MALL',NULL,'Raguleela Mall Ghaziabad',1,'MALL6fd',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Avinash Pandey','avinashpandey980@gmail.com','9799941506',NULL,NULL,NULL,NULL,'Armani,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Maxus Meghraj Mall','MALL',NULL,'Maxus Meghraj Mall,Mumbai',1,'MALL732',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Chandan Jain','chandanjain32@gmail.com','9718941666',NULL,NULL,NULL,NULL,'VodafoneNine West, La Senza','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('RNA NG Mall','MALL',NULL,'RNA NG Mall,Gurgaon',1,'MALL73a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Naman Jain','tap.com@gmail.com','9718941506',NULL,NULL,NULL,NULL,'Reymonds,Nine West, La Senza','Multi Store Mall',NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('CMR Central Mall','MALL',NULL,'CMR Central Mall,Amritsar',1,'MALL743',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Anand Kumar','anandkumar2@gmail.com','9910636972',NULL,NULL,NULL,NULL,'Reliance,Lifestyle,adidas,BlackBerry','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Gardens galleria Mall','MALL',NULL,'Gardens galleria Mall,Lucknow',1,'MALL745',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Abhinaw Kumar','abhinawkumar9@gmail.com','9410636971',NULL,NULL,NULL,NULL,'Reliance,Lifestyle,adidas,BlackBerry','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('mall123','MALL',NULL,NULL,1,'MALL754',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('DLF Emporio','MALL',NULL,'DLF Emporio,Delhi',1,'MALL763',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sharman Shek','sharmanshek12@gmail.com','9336398346',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('DLF Promenade','MALL',NULL,'DLF Promenade,Delhi',1,'MALL798',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Rahul Pandey','rahulpandey23@gmail.com','9336398346',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Thakur Mall','MALL',NULL,'Thakur Mall,Pune',1,'MALL7a8',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Raghvendra Mishra','raghvendramishra9@gmail.com','9118941777',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Rassaz Mall','MALL',NULL,'Rassaz Mall,Pune',1,'MALL7ba',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Vipul Rawat','vipulrawat32@gmail.com','9318941888',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Big Thane Shopping Centre','MALL',NULL,'Big Thane Shopping Centre,Mumbai',1,'MALL7d7',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Saurav Gupta','sauravgupta@gmail.com','9418941999',NULL,NULL,NULL,NULL,' Mango, Nine West, La Senza, Aldo,','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Sunrays Shopping Center','MALL',NULL,'Sunrays Shopping Center,Mumbai',1,'MALL7d8',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sachin Tendulkar','sachintendulkar@gmail.com','9718941444',NULL,NULL,NULL,NULL,'Lifestyle,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Select Citywalk','MALL',NULL,'Select Citywalk,Saket',1,'MALL7fc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Arvind Kumar','arvindkumar2@gmail.com','9510636971',NULL,NULL,NULL,NULL,'Reliance,Lifestyle,adidas,BlackBerry','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('TDI Paragon Mall','MALL',NULL,'TDI Paragon Mall,Delhi',1,'MALL802',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Subodh Singh','subodhsingh12@gmail.com','9896398346',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Gallops Mall','MALL',NULL,'Gallops Mall',1,'MALL803',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Randhir Gupta','randheergupta13@gmail.com','9977665544',NULL,NULL,NULL,NULL,'Reymonds,Nine West, La Senza','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Kalasagar Shopping Hub','MALL',NULL,'Kalasagar Shopping Hub,Bhopal',1,'MALL825',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Bhuneshwar Kumar','bhuneshwarkumar@gmail.com','9818941666',NULL,NULL,NULL,NULL,'Vodafone,Nine West, La Senza','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Ahmedabad Central Mall','MALL',NULL,'Ahmedabad Central Mall,Ahmedabad',1,'MALL826',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ankul Upadhyay','ankulupadhyay@gmail.com','9918941357',NULL,NULL,NULL,NULL,'VodafoneNine West, La Senza','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('The Acropolis','MALL',NULL,'The Acropolis,Pune',1,'MALL8b3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Punit Sharm','punitsharma333@gmail.com','9418941888',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Cosmos Mall','MALL',NULL,'Cosmos Mall',1,'MALL8ca',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Pranav Pandey','pranavpandey9@gmail.com','9718941222',NULL,NULL,NULL,NULL,'Lifestyle, Central,Tommy Hilfiger, Adidas, ','Multi Store Mall',NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Royal Meenakshi Mall','MALL',NULL,'Royal Meenakshi Mall,Delhi',1,'MALL95a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sonoo Jaiswal','sonoojaiswal23@gmail.com','9336398346',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Urban Oasis Mall','MALL',NULL,'Urban Oasis Mall',1,'MALL97e',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Manogya Malhotra','manogyamalhotra21@gmail.com','9918941289',NULL,NULL,NULL,NULL,'Lifestyle, Central,Tommy Hilfiger, Adidas, ','Multi Store Mall',NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Raghuleela Mall','MALL',NULL,'Raghuleela Mall,Pune',1,'MALL9ad',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Vipul Rawat','vipulrawat32@gmail.com','9718941448',NULL,NULL,NULL,NULL,'LifestyleNine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Rassaz Mall','MALL',NULL,'Rassaz Mall,Ghaziabad',1,'MALL9b2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aman Shriwastva','amanshriwastva@gmail.com','9931514518',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Poonam Mall','MALL',NULL,'Poonam,Laxmi Nagar',1,'MALL9d2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ankur Jais','ankurjais12@gmail.com','9699941506',NULL,NULL,NULL,NULL,'adidas,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Fun Republic','MALL',NULL,'Fun Republic,Mumbai',1,'MALL9ee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Vinay Kumar','vinaykumar@gmail.com','9718941454',NULL,NULL,NULL,NULL,'Lifestyle,Nine West, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Rave Moti','MALL',NULL,'Rave Moti,Kanpur',1,'MALLa07',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Raju Shrivatawa','rajusrivastawa12@gmail.com','9999295960',NULL,NULL,NULL,NULL,'Reliance,Tommy Hilfiger','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Z Square Mall','MALL',NULL,'Z Square Mall Ghaziabad',1,'MALLa69',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Avinash Azad','vineetupadhyay9@gmail.com','9799941506',NULL,NULL,NULL,NULL,'Reliance,Tommy Hilfiger','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Omaxe Waterfront Mall','MALL',NULL,'Omaxe Waterfront Mall,Pune',1,'MALLa6e',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Zaheb Malik','zahebmalik1990@gmail.com','9718941888',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Salasar Mall','MALL',NULL,'Salasar Mall,Allahabad',1,'MALLab2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ayushi Mishra','ayushimishra9j@gmail.com','9953941506',NULL,NULL,NULL,NULL,'Armani,Tommy Hilfiger','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Maxus Meghraj Mall','MALL',NULL,'Maxus Meghraj Mall,Mumbai',1,'MALLacc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Tanmay Jain','tanmayjain76@gmail.com','9718941444',NULL,NULL,NULL,NULL,' Pepe Jeans, Benetton,','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Malhar Megamall','MALL',NULL,'Malhar Megamall,Ghaziabad',1,'MALLb30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sudesh Nagpal','sudeshnagpal12@gmail.com','9718941506',NULL,NULL,NULL,NULL,'Reliance,Fastrack','Multi Store Mall',NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Crossroad Mall','MALL',NULL,'Crossroad Mall,Pune',1,'MALLbb8',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Rashmi Pandey','rashmipandey32@gmail.com','9718941888',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('P.M.A','MALL',NULL,'P.M.A mall patna',1,'MALLbdf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Punit Kumar','punit222kumar@gmail.com','9718941506',NULL,NULL,NULL,NULL,'Reliance, La Senza','Multi Store Mall',NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('S.K.Open Mall','MALL',NULL,'S.K.Open Mall,Gurgaon',1,'MALLbf0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Amritsankrityayan','amritsankrityayan88@gmail.com','9018941505',NULL,NULL,NULL,NULL,'Samsung,Tommy Hilfiger','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Dubai Mall','MALL',NULL,'Dubai Mall,Dubai',1,'MALLbfc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Surendra Pandey','vineetaranoah@gmail.com','+971 4 362 7500',NULL,NULL,NULL,NULL,'Reliance,adidas,Vodafone','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Pinnacle Open Mall','MALL',NULL,'Pinnacle Open Mall,Noida',1,'MALLc57',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sandeep Rock','sandeeprock4@gmail.com','9953568748',NULL,NULL,NULL,NULL,'Lifestyle, Central,Tommy Hilfiger, Adidas, ','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('One World Mall','MALL',NULL,'One World Mall,Nashik',1,'MALLcbc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Raj Kumar','rajkumar@gmail.com','9976768767',NULL,NULL,NULL,NULL,'Lifestyle, Central,Tommy Hilfiger, Adidas, ','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Bhoomi Mall','MALL',NULL,'Bhoomi Mall,Mumbai',1,'MALLcc2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Salendra Singh','Salendrasingh67@gmail.com','9718941444',NULL,NULL,NULL,NULL,' Mango, Nine West, La Senza, Aldo,','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Moksha Mall','MALL',NULL,'Moksha Mall,Amritsar',1,'MALLcea',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Anamika Pandey','anamikapandey@gmail.com','9910636978',NULL,NULL,NULL,NULL,'Reliance,Lifestyle,adidas,BlackBerry','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Palladium Mall','MALL',NULL,'Palladium MallGhaziabad',1,'MALLcf3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Avinash Pandey','avinashpandey980@gmail.com','9799941506',NULL,NULL,NULL,NULL,'Reliance,BlackBerry,Tommy Hilfiger','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Pal Heights','MALL',NULL,'Pal Heights,Gorakhpur',1,'MALLcfb',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Dinesh Ghos','dineshghos87@gmail.com','9431674963',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('G7 Mall','MALL',NULL,'G7 Mall,Mumbai',1,'MALLd12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sandeep Rock','sandeeprock4@gmail.com','9718941444',NULL,NULL,NULL,NULL,'Lifestyle,adidas,La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Palm Beach Galleria','MALL',NULL,'Palm Beach Galleria,Noida',1,'MALLd22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sandeep Thakur','sandeepthakur12@gmail.com','9999295960',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Kohinoor City Mall','MALL',NULL,'Kohinoor City Mall,Pune',1,'MALLd56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ramanujam','ramanujam123@gmail.com','9718941888',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Maruti Mall, ','MALL',NULL,'Maruti Mall,Patna',1,'MALLd61',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Raj Shrivastawa','rajshrivastawa12@gmail.com','9810636978',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Spencer Plaza','MALL',NULL,'Spencer Plaza,Ghaziabad',1,'MALLd7f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Durga Shakti Nagpal','durgashaktinagpal12@gmail.com','9718941506',NULL,NULL,NULL,NULL,'Reliance,Fastrack, La Senza','Multi Store Mall',NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Ampa Skywalk','MALL',NULL,'Ampa Skywalk,Gurgaon',1,'MALLd88',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ratneshwar Tiwari','ratneshwartiwari@gmail.com','9718941555',NULL,NULL,NULL,NULL,'Vodafone,Tommy Hilfiger','Multi Store Mall',NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Coromandel Plaza','MALL',NULL,'Coromandel Plaza,Chenni',1,'MALLdb0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ankur Jais','anupam@gmail.com','9799941506',NULL,NULL,NULL,NULL,'adidas,Tommy Hilfiger, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Bergamo','MALL',NULL,'Bergamo,Pune',1,'MALLe3f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Kumar Vineet','kumarvineet35@gmail.com','9718941888',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Janta Store','MALL','','Janta Store.Ghaziabad',1,'MALLe82',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Swan Kumar','swankumar34@gmail.com','8877656578',NULL,NULL,NULL,NULL,'Lifestyle,Tommy Hilfiger','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Vasundhara Metro Mall','MALL',NULL,'Vasundhara Metro Mall,Delhi',1,'MALLe86',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Kumar Gaurav','kumargaurav89@gmail.com','9336398346',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Babukhan Mall','MALL',NULL,'Babukhan Mall,Ghaziabad',1,'MALLeba',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Raghwendra Singh','raghwendrasingh@gmail.com','9931514518',NULL,NULL,NULL,NULL,'Lifestyle,adidas,Pentaloon,Big bazar','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('DB City Mall','MALL',NULL,'DB City Mall,Pune',1,'MALLebf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Raghvendra Mishra','raghvendramishra9@gmail.com','9718941888',NULL,NULL,NULL,NULL,'Mango, Nine West, La Senza, Aldo','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('CMR Central Mall','MALL',NULL,'CMR Central Mall,Gorakhpur',1,'MALLf17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Puneet Tiwari','puneettiwari9@gmail.com','9431674963',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Ripples Mall','MALL',NULL,'Ripples Mall,Gorakhpur',1,'MALLf70',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Jaydeep Tiwari','jaydeeptiwari9@gmail.com','9431674963',NULL,NULL,NULL,NULL,'Lifestyle,adidas,BlackBerry,Big bazar','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Dubai Mall','MALL',NULL,'Dubai Mall,Dubai',1,'MALLfad',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Surendra Pandey','vineetaranoah@gmail.com','+971 4 362 7500',NULL,NULL,NULL,NULL,'Reliance,adidas,Vodafone','Multi Store Mall',NULL,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('LEPL Centro Mall','MALL',NULL,'LEPL Centro Mall,Mumbai',1,'MALLfce',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Rita Mishra','ritamishra9j@gmail.com','9718941444',NULL,NULL,NULL,NULL,'Lifestyle, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Spectrum Mall','MALL',NULL,'Spectrum Mall,Banglore',1,'MALLfde',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Abhimanyu kumar','abhimanyukumar32@gmail.com','9718941505',NULL,NULL,NULL,NULL,'Reebok, La Senza','Multi Store Mall',NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('MGF Metropolis','MALL','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR0000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',0,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1fe7adc-32990bda-31','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR100011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Pizza Hut','STR','file://mall-svc/mallimg/1.gif','Pizza hut',1,'_STR1001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Reebok','STR','file://mall-svc/mallimg/1.gif','Reebok',1,'_STR10011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Khana Khazaana','STR','file://mall-svc/mallimg/1.gif','Khana Khazaana',1,'_STR101012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Beer Bar','STR','file://mall-svc/mallimg/1.gif','Beer Bar',1,'_STR102000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Reliance Digital','STR','file://mall-svc/mallimg/1.gif','Reliance Digital',1,'_STR103001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Dominoz','STR','file://mall-svc/mallimg/1.gif','Dominoz',1,'_STR104002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Pind Baluchi','STR','file://mall-svc/mallimg/1.gif','Pind Baluchi',1,'_STR105010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('PVR cinemas','STR','file://mall-svc/mallimg/1.gif','PVR cinemas',1,'_STR106011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Food Court','STR','file://mall-svc/mallimg/1.gif','Food Court',1,'_STR107012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1b78508-4f2a0488-40','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR108000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1b78508-4f2a0488-41','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR109001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1b78508-4f2a0488-42','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR110002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Pizza Hut','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR11012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('c65cf63-ff2a0488-40','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR111010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('c65cf63-ff2a0488-41','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR112011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('c65cf63-ff2a0488-42','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR113012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('3c9a9b3-871f61fb-d0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR114000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('3c9a9b3-871f61fb-d1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR115001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('3c9a9b3-871f61fb-d2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR116002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('2405dcd-c71f61fb-d0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR117010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('2405dcd-c71f61fb-d1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR118011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('2405dcd-c71f61fb-d2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR119012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Yo China','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR12000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('eeee3be-f071e08a-30','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR120000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('eeee3be-f071e08a-31','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR121001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('eeee3be-f071e08a-32','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR122002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('685382d-7071e08a-30','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR123010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('685382d-7071e08a-31','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR124011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('685382d-7071e08a-32','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR125012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('69d0df7-22ca35fa-b0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR126000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('69d0df7-22ca35fa-b1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR127001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('69d0df7-22ca35fa-b2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR128002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('ab98d11-52ca35fa-b0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR129010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Raymond','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR13001',NULL,'ET',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('ab98d11-52ca35fa-b1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR130011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('ab98d11-52ca35fa-b2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR131012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('53e2b1c-a3e7e5cd-e0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR132000',NULL,'ET',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('53e2b1c-a3e7e5cd-e1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR133001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('53e2b1c-a3e7e5cd-e2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR134002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('fe1983f-73e7e5cd-e0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR135010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('fe1983f-73e7e5cd-e1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR136011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('fe1983f-73e7e5cd-e2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR137012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('a3e6897-17d195ec-e0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR138000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('a3e6897-17d195ec-e1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR139001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('a3e6897-17d195ec-e2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR140002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Vanngi Bhaat Rice Wala','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR14002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('c45e6d7-a7d195ec-e0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR141010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('c45e6d7-a7d195ec-e1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR142011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('c45e6d7-a7d195ec-e2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR143012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('7dfb7d9-e1bf7038-f0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR144000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('7dfb7d9-e1bf7038-f1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR145001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('7dfb7d9-e1bf7038-f2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR146002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('7ffa18c-51bf7038-f0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR147010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('7ffa18c-51bf7038-f1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR148011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('7ffa18c-51bf7038-f2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR149012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('f0800ad-19a597f2-30','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR150000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Chrome Retail','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR15010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('f0800ad-19a597f2-31','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR151001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('f0800ad-19a597f2-32','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR152002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('121306c-29a597f2-30','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR153010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('121306c-29a597f2-31','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR154011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('121306c-29a597f2-32','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR155012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('fc0d345-f7d379cb-c0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR156000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('fc0d345-f7d379cb-c1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR157001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('fc0d345-f7d379cb-c2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR158002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('8019b37-27d379cb-c0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR159010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('8019b37-27d379cb-c1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR160011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('PVR cinemas','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR16011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('8019b37-27d379cb-c2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR161012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('2237949-840a7c1e-50','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR162000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('2237949-840a7c1e-51','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR163001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('2237949-840a7c1e-52','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR164002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('2ca22a5-840a7c1e-50','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR165010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('2ca22a5-840a7c1e-51','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR166011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('2ca22a5-840a7c1e-52','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR167012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('954a039-26ed3163-70','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR168000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('954a039-26ed3163-71','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR169001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('954a039-26ed3163-72','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR170002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('Food COurt','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR17012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('abb7fde-46ed3163-70','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR171010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('abb7fde-46ed3163-71','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR172011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('abb7fde-46ed3163-72','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR173012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('305f12b-f0cadf14-60','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR174000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('305f12b-f0cadf14-61','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR175001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('305f12b-f0cadf14-62','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR176002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1be7dd4-80cadf14-60','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR177010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1be7dd4-80cadf14-61','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR178011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1be7dd4-80cadf14-62','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR179012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('f41d7ab-2d94c93d-10','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR18000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('20eab04-cbde67f9-20','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR180000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('20eab04-cbde67f9-21','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR181001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('20eab04-cbde67f9-22','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR182002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1d14586-3bde67f9-20','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR183010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1d14586-3bde67f9-21','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR184011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1d14586-3bde67f9-22','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR185012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('ef7a0b3-32b9e478-10','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR186000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('ef7a0b3-32b9e478-11','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR187001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('ef7a0b3-32b9e478-12','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR188002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('3cac7e9-22b9e478-10','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR189010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('f41d7ab-2d94c93d-11','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR19001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('3cac7e9-22b9e478-11','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR190011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('3cac7e9-22b9e478-12','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR191012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('269d806-dd50ab36-50','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR192000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('269d806-dd50ab36-51','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR193001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('269d806-dd50ab36-52','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR194002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1b23e9d-9d50ab36-50','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR195010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1b23e9d-9d50ab36-51','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR196011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1b23e9d-9d50ab36-52','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR197012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('5fb6d31-ef3c40df-50','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR198000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('5fb6d31-ef3c40df-51','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR199001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('5fb6d31-ef3c40df-52','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR200002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('f41d7ab-2d94c93d-12','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR20002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('b62a052-e52c1a57-b2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR2002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('ec24c76-4f3c40df-50','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR201010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('ec24c76-4f3c40df-51','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR202011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('ec24c76-4f3c40df-52','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR203012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('3b43c36-63c3a0e4-e0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR204000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('3b43c36-63c3a0e4-e1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR205001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('3b43c36-63c3a0e4-e2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR206002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('37a7651-13c3a0e4-e0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR207010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('37a7651-13c3a0e4-e1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR208011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('37a7651-13c3a0e4-e2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR209012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('95da2be-bd94c93d-10','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR21010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('95da2be-bd94c93d-11','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR22011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('95da2be-bd94c93d-12','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR23012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1e03a67-56ab44f7-00','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR24000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1e03a67-56ab44f7-01','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR25001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1e03a67-56ab44f7-02','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR26002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('76e10ef-16ab44f7-00','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR27010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('76e10ef-16ab44f7-01','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR28011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('76e10ef-16ab44f7-02','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR29012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('645bd4d-566319e0-d0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR30000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('d8839f2-052c1a57-b0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR3010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('645bd4d-566319e0-d1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR31001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('645bd4d-566319e0-d2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR32002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('abf0398-666319e0-d0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR33010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('abf0398-666319e0-d1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR34011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('abf0398-666319e0-d2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR35012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('6014efd-bed629bd-b0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR36000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('6014efd-bed629bd-b1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR37001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('6014efd-bed629bd-b2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR38002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('ca3477c-3ed629bd-b0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR39010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('ca3477c-3ed629bd-b1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR40011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('d8839f2-052c1a57-b1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR4011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('ca3477c-3ed629bd-b2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR41012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('091e24f-039ea58b-b0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR42000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('091e24f-039ea58b-b1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR43001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('091e24f-039ea58b-b2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR44002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('f55782f-c39ea58b-b0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR45010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('f55782f-c39ea58b-b1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR46011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('f55782f-c39ea58b-b2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR47012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('e38e7a4-e82c448c-30','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR48000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('e38e7a4-e82c448c-31','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR49001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('e38e7a4-e82c448c-32','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR50002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('d8839f2-052c1a57-b2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR5012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('9d0c840-b82c448c-30','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR51010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('9d0c840-b82c448c-31','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR52011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('9d0c840-b82c448c-32','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR53012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('575a3cc-bdad2453-e0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR54000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('575a3cc-bdad2453-e1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR55001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('575a3cc-bdad2453-e2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR56002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('c0207b3-3dad2453-e0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR57010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('c0207b3-3dad2453-e1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR58011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('c0207b3-3dad2453-e2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR59012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('99a6eaf-8d0875d8-60','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR6000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('e239410-a9dad080-e0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR60000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('e239410-a9dad080-e1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR61001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('e239410-a9dad080-e2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR62002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('d725baa-99dad080-e0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR63010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('d725baa-99dad080-e1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR64011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('d725baa-99dad080-e2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR65012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('b5c933d-a417542e-a0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR66000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('b5c933d-a417542e-a1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR67001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('b5c933d-a417542e-a2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR68002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('6ce1321-4417542e-a0','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR69010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('99a6eaf-8d0875d8-61','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR7001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('6ce1321-4417542e-a1','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR70011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('6ce1321-4417542e-a2','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR71012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('eab412b-b3ef817f-60','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR72000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('eab412b-b3ef817f-61','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR73001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('eab412b-b3ef817f-62','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR74002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('39a14d2-e3ef817f-60','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR75010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('39a14d2-e3ef817f-61','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR76011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('39a14d2-e3ef817f-62','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR77012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('d6b9ad3-2c6c1b01-90','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR78000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('d6b9ad3-2c6c1b01-91','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR79001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('d6b9ad3-2c6c1b01-92','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR80002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('99a6eaf-8d0875d8-62','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR8002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('bf6e958-3c6c1b01-90','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR81010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('bf6e958-3c6c1b01-91','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR82011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('bf6e958-3c6c1b01-92','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR83012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('9f2ca4c-86706eaa-50','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR84000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('9f2ca4c-86706eaa-51','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR85001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('9f2ca4c-86706eaa-52','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR86002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('abb76cd-96706eaa-50','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR87010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('abb76cd-96706eaa-51','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR88011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('abb76cd-96706eaa-52','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR89012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('3cbd0e3-3f45cdc3-40','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR90000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('e46e979-bd0875d8-60','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR9010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('3cbd0e3-3f45cdc3-41','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR91001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('3cbd0e3-3f45cdc3-42','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR92002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('eae410a-0f45cdc3-40','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR93010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('eae410a-0f45cdc3-41','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR94011',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('eae410a-0f45cdc3-42','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR95012',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('64a3333-52990bda-30','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR96000',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('64a3333-52990bda-31','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR97001',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('64a3333-52990bda-32','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR98002',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL),('1fe7adc-32990bda-30','STR','file://mall-svc/mallimg/1.gif','Dumb Description',1,'_STR99010',NULL,'MALL',NULL,NULL,NULL,NULL,NULL,'Naman','naman.jain@aranoah.com','92922292992',5,1,0,1,NULL,NULL,7,4,NULL,4.5,'10AM to 10PM',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `him_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_store_category`
--

DROP TABLE IF EXISTS `him_store_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_store_category` (
  `cat_id` varchar(5) NOT NULL,
  `cat_desc` varchar(100) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_store_category`
--

LOCK TABLES `him_store_category` WRITE;
/*!40000 ALTER TABLE `him_store_category` DISABLE KEYS */;
INSERT INTO `him_store_category` VALUES ('BEER','Beer Bar'),('ET','Electronics'),('FOOD','Food Products'),('GRMTS','Garments Products'),('MALL','Multi Store Mall'),('MULTI','Multi brand All store');
/*!40000 ALTER TABLE `him_store_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_store_event`
--

DROP TABLE IF EXISTS `him_store_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_store_event` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `store_id` varchar(20) DEFAULT NULL,
  `event_date` date DEFAULT NULL,
  `event_time` time DEFAULT NULL,
  `active_from` date DEFAULT NULL,
  `expire_on` date DEFAULT NULL,
  `event_url` varchar(150) DEFAULT NULL,
  `event_logo` varchar(150) DEFAULT NULL,
  `mark_deleted` tinyint(4) DEFAULT NULL,
  `facebook_url` varchar(150) DEFAULT NULL,
  `twitter_url` varchar(150) DEFAULT NULL,
  `short_description` varchar(200) DEFAULT NULL,
  `register_url` varchar(150) DEFAULT NULL,
  `event_code` varchar(20) DEFAULT NULL,
  `event_type` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hse_01_idx` (`store_id`),
  CONSTRAINT `him_se_fk001` FOREIGN KEY (`store_id`) REFERENCES `him_store` (`code`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_store_event`
--

LOCK TABLES `him_store_event` WRITE;
/*!40000 ALTER TABLE `him_store_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_store_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_store_event_prop`
--

DROP TABLE IF EXISTS `him_store_event_prop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_store_event_prop` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `key` varchar(45) NOT NULL,
  `value` varchar(200) DEFAULT NULL,
  `bvalue` blob,
  `type` varchar(10) DEFAULT NULL,
  `event_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_sep01_idx` (`event_id`),
  CONSTRAINT `fk_sep01` FOREIGN KEY (`event_id`) REFERENCES `him_store_event` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_store_event_prop`
--

LOCK TABLES `him_store_event_prop` WRITE;
/*!40000 ALTER TABLE `him_store_event_prop` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_store_event_prop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_store_prop`
--

DROP TABLE IF EXISTS `him_store_prop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_store_prop` (
  `id` bigint(20) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `value` varchar(200) DEFAULT NULL,
  `bvalue` blob,
  `type` varchar(10) DEFAULT NULL,
  `store_id` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_sfpp_01_idx` (`store_id`),
  CONSTRAINT `him_sp_fk001` FOREIGN KEY (`store_id`) REFERENCES `him_store` (`code`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_store_prop`
--

LOCK TABLES `him_store_prop` WRITE;
/*!40000 ALTER TABLE `him_store_prop` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_store_prop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_store_review`
--

DROP TABLE IF EXISTS `him_store_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_store_review` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `review` varchar(200) DEFAULT NULL,
  `rating` smallint(6) DEFAULT '0',
  `verified` tinyint(4) DEFAULT NULL,
  `store_id` varchar(20) NOT NULL,
  `commented_on` timestamp NULL DEFAULT NULL,
  `status` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_store_review`
--

LOCK TABLES `him_store_review` WRITE;
/*!40000 ALTER TABLE `him_store_review` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_store_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_store_review_detail`
--

DROP TABLE IF EXISTS `him_store_review_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_store_review_detail` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `him_id` varchar(100) NOT NULL,
  `comments` text NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `user_id` varchar(100) NOT NULL,
  `rating` smallint(6) DEFAULT '0',
  `verified_by` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_rev_d001_idx` (`him_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_store_review_detail`
--

LOCK TABLES `him_store_review_detail` WRITE;
/*!40000 ALTER TABLE `him_store_review_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_store_review_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_store_theme`
--

DROP TABLE IF EXISTS `him_store_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_store_theme` (
  `store_id` varchar(20) NOT NULL,
  `id` varchar(45) NOT NULL,
  `bg_color` varchar(20) DEFAULT NULL,
  `text_color` varchar(20) DEFAULT NULL,
  `sep_color` varchar(45) DEFAULT NULL,
  `theme` text,
  `bg_img_path` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_st_01_idx` (`store_id`),
  CONSTRAINT `fk_st_01` FOREIGN KEY (`store_id`) REFERENCES `him_store` (`code`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_store_theme`
--

LOCK TABLES `him_store_theme` WRITE;
/*!40000 ALTER TABLE `him_store_theme` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_store_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_transaction_location`
--

DROP TABLE IF EXISTS `him_transaction_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_transaction_location` (
  `ID` bigint(20) NOT NULL,
  `SERVER_IP` varchar(45) DEFAULT NULL,
  `LONGITUDE` double DEFAULT NULL,
  `LATITUDE` double DEFAULT NULL,
  `ENTRY_DATE` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `PTX_ID` bigint(20) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_htl_001_idx` (`PTX_ID`),
  CONSTRAINT `fk_htl_001` FOREIGN KEY (`PTX_ID`) REFERENCES `him_payment_tx` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_transaction_location`
--

LOCK TABLES `him_transaction_location` WRITE;
/*!40000 ALTER TABLE `him_transaction_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_transaction_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_user_group`
--

DROP TABLE IF EXISTS `him_user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_user_group` (
  `id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `group_type` varchar(45) DEFAULT NULL COMMENT 'store,user_group',
  `master_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_user_group`
--

LOCK TABLES `him_user_group` WRITE;
/*!40000 ALTER TABLE `him_user_group` DISABLE KEYS */;
INSERT INTO `him_user_group` VALUES ('0','User Group','Every User registered will be part of this group',NULL,1,'SYSTEM',NULL),('MALL-52aec7600de9c6f3583560e8','Electronic Store',NULL,NULL,1,'STORE',NULL),('MALL-52aff5520de930e85226820a','BOOKS & MEDIA',NULL,NULL,1,'STORE',NULL),('MALL007','Felix Square','Felix Square,Lucknow',NULL,1,'STORE',NULL),('MALL01d','Alpha One Mall, ','Patna',NULL,1,'STORE',NULL),('MALL037','Ambience Mall',NULL,NULL,1,'STORE',NULL),('MALL050','Ansal Plaza','Ansal Plaza,Gurgaon',NULL,1,'STORE',NULL),('MALL061','Shipra Mall','Ghaziabad',NULL,1,'STORE',NULL),('MALL087','Flurine','Forum Mall,Banglore',NULL,1,'STORE',NULL),('MALL0c3','High Street Phoenix Mall','High Street Phoenix,Mumbai',NULL,1,'STORE',NULL),('MALL0c7','Apolent Mall','Apolent Mall Ghaziabad',NULL,1,'STORE',NULL),('MALL0ea','High Street Phoenix Mall','High Street Phoenix,Mumbai',NULL,1,'STORE',NULL),('MALL0f4','Oberoi Mall','Oberoi Mall',NULL,1,'STORE',NULL),('MALL101','The Great India Place','Noida',NULL,1,'STORE',NULL),('MALL121','Sahara Mall','Sahara Mall,Bhopal',NULL,1,'STORE',NULL),('MALL123','Infiniti Mall','Infiniti Mall',NULL,1,'STORE',NULL),('MALL14d','S.R.S','Gorakhpur',NULL,1,'STORE',NULL),('MALL14e','Ambience Mall','Ambience Mall Gurgaon',NULL,1,'STORE',NULL),('MALL1b4','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALL1bc','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALL256','Sahara Mall','Sahara Mall,Bhopal',NULL,1,'STORE',NULL),('MALL268','High Street Phoenix Mall','High Street Phoenix,Mumbai',NULL,1,'STORE',NULL),('MALL294','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALL2b4','Alpha One Mall, ','Patna',NULL,1,'STORE',NULL),('MALL2cd','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALL2e7','The Great India Place','Noida',NULL,1,'STORE',NULL),('MALL2ef','Infiniti Mall','Infiniti Mall',NULL,1,'STORE',NULL),('MALL2fa','S.R.S','Forum Mall,Banglore',NULL,1,'STORE',NULL),('MALL2fc','Shipra Mall','Ghaziabad',NULL,1,'STORE',NULL),('MALL332','Infiniti Mall','Infiniti Mall',NULL,1,'STORE',NULL),('MALL3b7','Oberoi Mall','Oberoi Mall',NULL,1,'STORE',NULL),('MALL3cf','S.R.S','Gorakhpur',NULL,1,'STORE',NULL),('MALL3e3','Shipra Mall','Ghaziabad',NULL,1,'STORE',NULL),('MALL435','Ambience Mall','Ambience Mall Gurgaon',NULL,1,'STORE',NULL),('MALL44d','Mantri Mall','Banglore',NULL,1,'STORE',NULL),('MALL457','TDI Mall','Delhi',NULL,1,'STORE',NULL),('MALL48a','Oberoi Mall','Oberoi Mall',NULL,1,'STORE',NULL),('MALL4a2','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALL4d4','The Great India Place','Noida',NULL,1,'STORE',NULL),('MALL4df','Felix Square','Felix Square,Lucknow',NULL,1,'STORE',NULL),('MALL507','Apolent Mall','Apolent Mall Ghaziabad',NULL,1,'STORE',NULL),('MALL524','The Great India Place','Noida',NULL,1,'STORE',NULL),('MALL543','Shipra Mall','Ghaziabad',NULL,1,'STORE',NULL),('MALL568','Alpha One Mall, ','Patna',NULL,1,'STORE',NULL),('MALL56d','Oberoi Mall','Oberoi Mall',NULL,1,'STORE',NULL),('MALL5a0','Forum Mall','Forum Mall,Banglore',NULL,1,'STORE',NULL),('MALL5c4','Alpha One Mall, ','Patna',NULL,1,'STORE',NULL),('MALL5f0','Ambience Mall',NULL,NULL,1,'STORE',NULL),('MALL5f3','High Street Phoenix Mall','High Street Phoenix,Mumbai',NULL,1,'STORE',NULL),('MALL612','Sahara Mall','Sahara Mall,Bhopal',NULL,1,'STORE',NULL),('MALL642','Ambience Mall','Ambience Mall Gurgaon',NULL,1,'STORE',NULL),('MALL64d','TDI Mall','Delhi',NULL,1,'STORE',NULL),('MALL65c','Atria Millenium Mall','Atria Millenium Mall,Mumbai',NULL,1,'STORE',NULL),('MALL66c','Ambience Mall',NULL,NULL,1,'STORE',NULL),('MALL679','Shipra Mall','Ghaziabad',NULL,1,'STORE',NULL),('MALL6ce','Sahara Mall','Sahara Mall,Bhopal',NULL,1,'STORE',NULL),('MALL6e3','Sharamall',NULL,NULL,1,'STORE',NULL),('MALL6f6','Atria Millenium Mall','Atria Millenium Mall,Mumbai',NULL,1,'STORE',NULL),('MALL6fd','Apolent Mall','Apolent Mall Ghaziabad',NULL,1,'STORE',NULL),('MALL732','Sahara Mall','Sahara Mall,Bhopal',NULL,1,'STORE',NULL),('MALL73a','Ambience Mall','Ambience Mall Gurgaon',NULL,1,'STORE',NULL),('MALL743','Alpha One Mall, ','Amritsar',NULL,1,'STORE',NULL),('MALL745','Felix Square','Felix Square,Lucknow',NULL,1,'STORE',NULL),('MALL754','mall123',NULL,NULL,1,'STORE',NULL),('MALL763','TDI Mall','Delhi',NULL,1,'STORE',NULL),('MALL798','TDI Mall','Delhi',NULL,1,'STORE',NULL),('MALL7a8','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALL7ba','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALL7d7','Atria Millenium Mall','Atria Millenium Mall,Mumbai',NULL,1,'STORE',NULL),('MALL7d8','High Street Phoenix Mall','High Street Phoenix,Mumbai',NULL,1,'STORE',NULL),('MALL7fc','Select Citywalk','Select Citywalk,Saket',NULL,1,'STORE',NULL),('MALL802','TDI Mall','Delhi',NULL,1,'STORE',NULL),('MALL803','Satish G Mall',NULL,NULL,1,'STORE',NULL),('MALL825','Sahara Mall','Sahara Mall,Bhopal',NULL,1,'STORE',NULL),('MALL826','Sahara Mall','Sahara Mall,Bhopal',NULL,1,'STORE',NULL),('MALL8b3','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALL8ca','Oberoi Mall','Oberoi Mall',NULL,1,'STORE',NULL),('MALL95a','TDI Mall','Delhi',NULL,1,'STORE',NULL),('MALL97e','Oberoi Mall','Oberoi Mall',NULL,1,'STORE',NULL),('MALL9ad','High Street Phoenix Mall','High Street Phoenix,Mumbai',NULL,1,'STORE',NULL),('MALL9b2','Shipra Mall','Ghaziabad',NULL,1,'STORE',NULL),('MALL9d2','V3S Mall','V3S Mall,Laxmi Nagar',NULL,1,'STORE',NULL),('MALL9ee','High Street Phoenix Mall','High Street Phoenix,Mumbai',NULL,1,'STORE',NULL),('MALLa07','Ambience Mall',NULL,NULL,1,'STORE',NULL),('MALLa69','Apolent Mall','Apolent Mall Ghaziabad',NULL,1,'STORE',NULL),('MALLa6e','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALLab2','Green Park Mall','Noida',NULL,1,'STORE',NULL),('MALLacc','Atria Millenium Mall','Atria Millenium Mall,Mumbai',NULL,1,'STORE',NULL),('MALLb30','Shipra Mall','Ghaziabad',NULL,1,'STORE',NULL),('MALLbb8','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALLbdf','P.M.A','P.M.A mall patna',NULL,1,'STORE',NULL),('MALLbf0','Ansal Mall','Ansal Mall,Gurgaon',NULL,1,'STORE',NULL),('MALLbfc','Dubai Mall','Dubai Mall,Dubai',NULL,1,'STORE',NULL),('MALLc57','Infiniti Mall','Infiniti Mall',NULL,1,'STORE',NULL),('MALLcbc','Ambience mall',NULL,NULL,1,'STORE',NULL),('MALLcc2','Atria Millenium Mall','Atria Millenium Mall,Mumbai',NULL,1,'STORE',NULL),('MALLcea','Alpha One Mall, ','Amritsar',NULL,1,'STORE',NULL),('MALLcf3','Apolent Mall','Apolent Mall Ghaziabad',NULL,1,'STORE',NULL),('MALLcfb','S.R.S','Gorakhpur',NULL,1,'STORE',NULL),('MALLd12','High Street Phoenix Mall','High Street Phoenix,Mumbai',NULL,1,'STORE',NULL),('MALLd22','The Great India Place','Noida',NULL,1,'STORE',NULL),('MALLd56','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALLd61','Alpha One Mall, ','Patna',NULL,1,'STORE',NULL),('MALLd7f','Shipra Mall','Ghaziabad',NULL,1,'STORE',NULL),('MALLd88','Ambience Mall','Ambience Mall Gurgaon',NULL,1,'STORE',NULL),('MALLdb0','V3S Mall','V3S Mall,Laxmi Nagar',NULL,1,'STORE',NULL),('MALLe3f','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALLe82','Janta Store',NULL,NULL,1,'STORE',NULL),('MALLe86','TDI Mall','Delhi',NULL,1,'STORE',NULL),('MALLeba','Shipra Mall','Ghaziabad',NULL,1,'STORE',NULL),('MALLebf','InOrbit Mall','InOrbit Mall,Pune',NULL,1,'STORE',NULL),('MALLf17','S.R.S','Gorakhpur',NULL,1,'STORE',NULL),('MALLf70','S.R.S','Gorakhpur',NULL,1,'STORE',NULL),('MALLfad','Dubai Mall','Dubai Mall,Dubai',NULL,1,'STORE',NULL),('MALLfce','High Street Phoenix Mall','High Street Phoenix,Mumbai',NULL,1,'STORE',NULL),('MALLfde','Orion Mall','Ambience Mall Gurgaon',NULL,1,'STORE',NULL);
/*!40000 ALTER TABLE `him_user_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_user_invitation`
--

DROP TABLE IF EXISTS `him_user_invitation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_user_invitation` (
  `verification_id` varchar(100) DEFAULT NULL,
  `admin_id` varchar(100) DEFAULT NULL,
  `member_id` varchar(100) DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_user_invitation`
--

LOCK TABLES `him_user_invitation` WRITE;
/*!40000 ALTER TABLE `him_user_invitation` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_user_invitation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_user_m_device`
--

DROP TABLE IF EXISTS `him_user_m_device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_user_m_device` (
  `device_id` varchar(50) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `device_os` varchar(10) DEFAULT NULL,
  `device_token` varchar(100) DEFAULT NULL,
  `enable` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`device_id`,`user_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `him_core_auth` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_user_m_device`
--

LOCK TABLES `him_user_m_device` WRITE;
/*!40000 ALTER TABLE `him_user_m_device` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_user_m_device` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_user_m_group`
--

DROP TABLE IF EXISTS `him_user_m_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_user_m_group` (
  `group_id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `role` varchar(100) NOT NULL DEFAULT 'R_USER',
  `permissions` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`group_id`,`user_id`,`role`),
  KEY `humg_001_idx` (`group_id`),
  CONSTRAINT `him_umg_01` FOREIGN KEY (`group_id`) REFERENCES `him_user_group` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_user_m_group`
--

LOCK TABLES `him_user_m_group` WRITE;
/*!40000 ALTER TABLE `him_user_m_group` DISABLE KEYS */;
INSERT INTO `him_user_m_group` VALUES ('0','aaryanrawat','HIM_USER','0:user'),('0','abhimanyukumar','HIM_USER','0:user'),('0','Abhishekjain','HIM_USER','0:user'),('0','AbhishekKumar','HIM_USER','0:user'),('0','abhisheksharma','HIM_USER','0:user'),('0','abhisheksharmaji','HIM_USER','0:user'),('0','abhishekSinghal','HIM_USER','0:user'),('0','ahmadshekh','HIM_USER','0:user'),('0','amritsankrityayan','HIM_USER','0:user'),('0','animeshmishra','HIM_USER','0:user'),('0','animeshyadav','HIM_USER','0:user'),('0','ankitagarawal','HIM_USER','0:user'),('0','Ankitkumar','HIM_USER','0:user'),('0','ankulupadhyay','HIM_USER','0:user'),('0','ankurjais','HIM_USER','0:user'),('0','ankurprasad','HIM_USER','0:user'),('0','Anupam','HIM_USER','0:user'),('0','ashokpandey90','HIM_USER','0:user'),('0','avinashazad','HIM_USER','0:user'),('0','avinashpandey','HIM_USER','0:user'),('0','avinashpandey9','HIM_USER','0:user'),('0','ayushimishra','HIM_USER','0:user'),('0','bhuneshwarkumar','HIM_USER','0:user'),('0','bhuneshwarkumar9','HIM_USER','0:user'),('0','bibhavsingh90','HIM_USER','0:user'),('0','binodkumar','HIM_USER','0:user'),('0','brajeshkumar','HIM_USER','0:user'),('0','brijmohankumar','HIM_USER','0:user'),('0','chandanjain','HIM_USER','0:user'),('0','deepakjain','HIM_USER','0:user'),('0','dhdhdhdgyfyfhdh','HIM_USER','0:user'),('0','dhdhdhdhdh','HIM_USER','0:user'),('0','digvijaykumar','HIM_USER','0:user'),('0','dineshkartik','HIM_USER','0:user'),('0','Gauravkumar','HIM_USER','0:user'),('0','hemantmishra','HIM_USER','0:user'),('0','Hridyeshmishra','HIM_USER','0:user'),('0','indrajeetkumar','HIM_USER','0:user'),('0','jaishreshkaushik','HIM_USER','0:user'),('0','kamlapandey','HIM_USER','0:user'),('0','keshawkumar','HIM_USER','0:user'),('0','KumarGaurav','HIM_USER','0:user'),('0','kumarnaman','HIM_USER','0:user'),('0','kumarvishvas','HIM_USER','0:user'),('0','MALL007','HIM_USER','0:user'),('0','MALL01d','HIM_USER','0:user'),('0','MALL050','HIM_USER','0:user'),('0','MALL061','HIM_USER','0:user'),('0','MALL087','HIM_USER','0:user'),('0','MALL0c3','HIM_USER','0:user'),('0','MALL0c7','HIM_USER','0:user'),('0','MALL0ea','HIM_USER','0:user'),('0','MALL0f4','HIM_USER','0:user'),('0','MALL101','HIM_USER','0:user'),('0','MALL121','HIM_USER','0:user'),('0','MALL123','HIM_USER','0:user'),('0','MALL14d','HIM_USER','0:user'),('0','MALL14e','HIM_USER','0:user'),('0','MALL1b4','HIM_USER','0:user'),('0','MALL1bc','HIM_USER','0:user'),('0','MALL256','HIM_USER','0:user'),('0','MALL268','HIM_USER','0:user'),('0','MALL294','HIM_USER','0:user'),('0','MALL2b4','HIM_USER','0:user'),('0','MALL2cd','HIM_USER','0:user'),('0','MALL2e7','HIM_USER','0:user'),('0','MALL2ef','HIM_USER','0:user'),('0','MALL2fa','HIM_USER','0:user'),('0','MALL2fc','HIM_USER','0:user'),('0','MALL332','HIM_USER','0:user'),('0','MALL3b7','HIM_USER','0:user'),('0','MALL3cf','HIM_USER','0:user'),('0','MALL3e3','HIM_USER','0:user'),('0','MALL435','HIM_USER','0:user'),('0','MALL44d','HIM_USER','0:user'),('0','MALL457','HIM_USER','0:user'),('0','MALL48a','HIM_USER','0:user'),('0','MALL4a2','HIM_USER','0:user'),('0','MALL4d4','HIM_USER','0:user'),('0','MALL4df','HIM_USER','0:user'),('0','MALL507','HIM_USER','0:user'),('0','MALL524','HIM_USER','0:user'),('0','MALL543','HIM_USER','0:user'),('0','MALL568','HIM_USER','0:user'),('0','MALL56d','HIM_USER','0:user'),('0','MALL5a0','HIM_USER','0:user'),('0','MALL5c4','HIM_USER','0:user'),('0','MALL5f3','HIM_USER','0:user'),('0','MALL612','HIM_USER','0:user'),('0','MALL642','HIM_USER','0:user'),('0','MALL64d','HIM_USER','0:user'),('0','MALL65c','HIM_USER','0:user'),('0','MALL679','HIM_USER','0:user'),('0','MALL6ce','HIM_USER','0:user'),('0','MALL6f6','HIM_USER','0:user'),('0','MALL6fd','HIM_USER','0:user'),('0','MALL732','HIM_USER','0:user'),('0','MALL73a','HIM_USER','0:user'),('0','MALL743','HIM_USER','0:user'),('0','MALL745','HIM_USER','0:user'),('0','MALL763','HIM_USER','0:user'),('0','MALL798','HIM_USER','0:user'),('0','MALL7a8','HIM_USER','0:user'),('0','MALL7ba','HIM_USER','0:user'),('0','MALL7d7','HIM_USER','0:user'),('0','MALL7d8','HIM_USER','0:user'),('0','MALL7fc','HIM_USER','0:user'),('0','MALL802','HIM_USER','0:user'),('0','MALL825','HIM_USER','0:user'),('0','MALL826','HIM_USER','0:user'),('0','MALL8b3','HIM_USER','0:user'),('0','MALL8ca','HIM_USER','0:user'),('0','MALL95a','HIM_USER','0:user'),('0','MALL97e','HIM_USER','0:user'),('0','MALL9ad','HIM_USER','0:user'),('0','MALL9b2','HIM_USER','0:user'),('0','MALL9d2','HIM_USER','0:user'),('0','MALL9ee','HIM_USER','0:user'),('0','MALLa69','HIM_USER','0:user'),('0','MALLa6e','HIM_USER','0:user'),('0','MALLab2','HIM_USER','0:user'),('0','MALLacc','HIM_USER','0:user'),('0','MALLb30','HIM_USER','0:user'),('0','MALLbb8','HIM_USER','0:user'),('0','MALLbdf','HIM_USER','0:user'),('0','MALLbf0','HIM_USER','0:user'),('0','MALLbfc','HIM_USER','0:user'),('0','MALLc57','HIM_USER','0:user'),('0','MALLcc2','HIM_USER','0:user'),('0','MALLcea','HIM_USER','0:user'),('0','MALLcf3','HIM_USER','0:user'),('0','MALLcfb','HIM_USER','0:user'),('0','MALLd12','HIM_USER','0:user'),('0','MALLd22','HIM_USER','0:user'),('0','MALLd56','HIM_USER','0:user'),('0','MALLd61','HIM_USER','0:user'),('0','MALLd7f','HIM_USER','0:user'),('0','MALLd88','HIM_USER','0:user'),('0','MALLdb0','HIM_USER','0:user'),('0','MALLe3f','HIM_USER','0:user'),('0','MALLe86','HIM_USER','0:user'),('0','MALLeba','HIM_USER','0:user'),('0','MALLebf','HIM_USER','0:user'),('0','MALLf17','HIM_USER','0:user'),('0','MALLf70','HIM_USER','0:user'),('0','MALLfad','HIM_USER','0:user'),('0','MALLfce','HIM_USER','0:user'),('0','MALLfde','HIM_USER','0:user'),('0','manmohansingh','HIM_USER','0:user'),('0','manogyamalhotra21','HIM_USER','0:user'),('0','mohammadrizwan','HIM_USER','0:user'),('0','mukeshkumar','HIM_USER','0:user'),('0','namanjain','HIM_USER','0:user'),('0','namankumar','HIM_USER','0:user'),('0','nikungrawat','HIM_USER','0:user'),('0','nikunjtyagi','HIM_USER','0:user'),('0','PankajAgrawal','HIM_USER','0:user'),('0','Pappukumar','HIM_USER','0:user'),('0','pawankumar','HIM_USER','0:user'),('0','Piyushkumar','HIM_USER','0:user'),('0','pradeepkumar9','HIM_USER','0:user'),('0','Pragatimishra','HIM_USER','0:user'),('0','pranavmishra2','HIM_USER','0:user'),('0','pranavpandey','HIM_USER','0:user'),('0','Prashantkumar','HIM_USER','0:user'),('0','Prashantkumardeepak','HIM_USER','0:user'),('0','PrashantSingh','HIM_USER','0:user'),('0','pratyushjosi','HIM_USER','0:user'),('0','pratyushjosi4','HIM_USER','0:user'),('0','puneetsharma','HIM_USER','0:user'),('0','punit222kumar','HIM_USER','0:user'),('0','Pushkarsingh','HIM_USER','0:user'),('0','raghvendramishra','HIM_USER','0:user'),('0','raginiverma43','HIM_USER','0:user'),('0','rajeshpandey','HIM_USER','0:user'),('0','ramanujam','HIM_USER','0:user'),('0','rashmipandey','HIM_USER','0:user'),('0','rashmiranjan','HIM_USER','0:user'),('0','ratneshwartiwari','HIM_USER','0:user'),('0','Ritamishra','HIM_USER','0:user'),('0','ritamishra12','HIM_USER','0:user'),('0','rohitsharma','HIM_USER','0:user'),('0','sachintendulkar','HIM_USER','0:user'),('0','Salendrasingh','HIM_USER','0:user'),('0','sandeepkumar','HIM_USER','0:user'),('0','sandeepkumartiwari','HIM_USER','0:user'),('0','sanimeshpandey','HIM_USER','0:user'),('0','sanjujain','HIM_USER','0:user'),('0','sanyapandey2','HIM_USER','0:user'),('0','sanyaverma32','HIM_USER','0:user'),('0','satishj','HIM_USER','0:user'),('0','sauravgupta','HIM_USER','0:user'),('0','shivampandey','HIM_USER','0:user'),('0','Sohankumar','HIM_USER','0:user'),('0','sudeshagarawal','HIM_USER','0:user'),('0','Sureshkhatri','HIM_USER','0:user'),('0','tanmayjain','HIM_USER','0:user'),('0','vimaltiwari','HIM_USER','0:user'),('0','vinaykumar','HIM_USER','0:user'),('0','vineet','HIM_USER','0:user'),('0','vineetjain','HIM_USER','0:user'),('0','vineetkumar','HIM_USER','0:user'),('0','vineetkumarjain','HIM_USER','0:user'),('0','vineetmait','HIM_USER','0:user'),('0','vipulrawat','HIM_USER','0:user'),('0','vishupandey','HIM_USER','0:user'),('0','zahebmalik','HIM_USER','0:user'),('MALL-52aec7600de9c6f3583560e8','anh123','MALL-52aec7600de9c6f3583560e8_GROUP_SU','MALL-52aec7600de9c6f3583560e8:*'),('MALL-52aff5520de930e85226820a','anh123','MALL-52aff5520de930e85226820a_GROUP_SU','MALL-52aff5520de930e85226820a:*'),('MALL007','aaryanrawat','MALL007_GROUP_SU','MALL007:*'),('MALL01d','aaryanrawat','MALL01d_GROUP_SU','MALL01d:*'),('MALL037','namanjain','MALL037_GROUP_SU','MALL037:*'),('MALL050','aaryanrawat','MALL050_GROUP_SU','MALL050:*'),('MALL061','aaryanrawat','MALL061_GROUP_SU','MALL061:*'),('MALL087','aaryanrawat','MALL087_GROUP_SU','MALL087:*'),('MALL0c3','aaryanrawat','MALL0c3_GROUP_SU','MALL0c3:*'),('MALL0c7','aaryanrawat','MALL0c7_GROUP_SU','MALL0c7:*'),('MALL0ea','aaryanrawat','MALL0ea_GROUP_SU','MALL0ea:*'),('MALL0f4','aaryanrawat','MALL0f4_GROUP_SU','MALL0f4:*'),('MALL101','aaryanrawat','MALL101_GROUP_SU','MALL101:*'),('MALL121','aaryanrawat','MALL121_GROUP_SU','MALL121:*'),('MALL123','aaryanrawat','MALL123_GROUP_SU','MALL123:*'),('MALL14d','aaryanrawat','MALL14d_GROUP_SU','MALL14d:*'),('MALL14e','aaryanrawat','MALL14e_GROUP_SU','MALL14e:*'),('MALL1b4','aaryanrawat','MALL1b4_GROUP_SU','MALL1b4:*'),('MALL1bc','aaryanrawat','MALL1bc_GROUP_SU','MALL1bc:*'),('MALL256','aaryanrawat','MALL256_GROUP_SU','MALL256:*'),('MALL268','aaryanrawat','MALL268_GROUP_SU','MALL268:*'),('MALL294','aaryanrawat','MALL294_GROUP_SU','MALL294:*'),('MALL2b4','aaryanrawat','MALL2b4_GROUP_SU','MALL2b4:*'),('MALL2cd','aaryanrawat','MALL2cd_GROUP_SU','MALL2cd:*'),('MALL2e7','aaryanrawat','MALL2e7_GROUP_SU','MALL2e7:*'),('MALL2ef','aaryanrawat','MALL2ef_GROUP_SU','MALL2ef:*'),('MALL2fa','aaryanrawat','MALL2fa_GROUP_SU','MALL2fa:*'),('MALL2fc','aaryanrawat','MALL2fc_GROUP_SU','MALL2fc:*'),('MALL332','aaryanrawat','MALL332_GROUP_SU','MALL332:*'),('MALL3b7','aaryanrawat','MALL3b7_GROUP_SU','MALL3b7:*'),('MALL3cf','aaryanrawat','MALL3cf_GROUP_SU','MALL3cf:*'),('MALL3e3','aaryanrawat','MALL3e3_GROUP_SU','MALL3e3:*'),('MALL435','punit222kumar','MALL435_GROUP_SU','MALL435:*'),('MALL44d','aaryanrawat','MALL44d_GROUP_SU','MALL44d:*'),('MALL457','aaryanrawat','MALL457_GROUP_SU','MALL457:*'),('MALL48a','aaryanrawat','MALL48a_GROUP_SU','MALL48a:*'),('MALL4a2','aaryanrawat','MALL4a2_GROUP_SU','MALL4a2:*'),('MALL4d4','aaryanrawat','MALL4d4_GROUP_SU','MALL4d4:*'),('MALL4df','aaryanrawat','MALL4df_GROUP_SU','MALL4df:*'),('MALL507','aaryanrawat','MALL507_GROUP_SU','MALL507:*'),('MALL524','aaryanrawat','MALL524_GROUP_SU','MALL524:*'),('MALL543','aaryanrawat','MALL543_GROUP_SU','MALL543:*'),('MALL568','aaryanrawat','MALL568_GROUP_SU','MALL568:*'),('MALL56d','aaryanrawat','MALL56d_GROUP_SU','MALL56d:*'),('MALL5a0','aaryanrawat','MALL5a0_GROUP_SU','MALL5a0:*'),('MALL5c4','aaryanrawat','MALL5c4_GROUP_SU','MALL5c4:*'),('MALL5f0','vineetmait','MALL5f0_GROUP_SU','MALL5f0:*'),('MALL5f3','aaryanrawat','MALL5f3_GROUP_SU','MALL5f3:*'),('MALL612','aaryanrawat','MALL612_GROUP_SU','MALL612:*'),('MALL642','satishj','MALL642_GROUP_SU','MALL642:*'),('MALL64d','aaryanrawat','MALL64d_GROUP_SU','MALL64d:*'),('MALL65c','aaryanrawat','MALL65c_GROUP_SU','MALL65c:*'),('MALL66c','satishj','MALL66c_GROUP_SU','MALL66c:*'),('MALL679','aaryanrawat','MALL679_GROUP_SU','MALL679:*'),('MALL6ce','aaryanrawat','MALL6ce_GROUP_SU','MALL6ce:*'),('MALL6e3','vineetmait','MALL6e3_GROUP_SU','MALL6e3:*'),('MALL6f6','aaryanrawat','MALL6f6_GROUP_SU','MALL6f6:*'),('MALL6fd','aaryanrawat','MALL6fd_GROUP_SU','MALL6fd:*'),('MALL732','aaryanrawat','MALL732_GROUP_SU','MALL732:*'),('MALL73a','vineetmait','MALL73a_GROUP_SU','MALL73a:*'),('MALL743','aaryanrawat','MALL743_GROUP_SU','MALL743:*'),('MALL745','aaryanrawat','MALL745_GROUP_SU','MALL745:*'),('MALL754','anh123','MALL754_GROUP_SU','MALL754:*'),('MALL754','vineet','MALL754_GROUP_SU','MALL754:*'),('MALL763','aaryanrawat','MALL763_GROUP_SU','MALL763:*'),('MALL798','aaryanrawat','MALL798_GROUP_SU','MALL798:*'),('MALL7a8','aaryanrawat','MALL7a8_GROUP_SU','MALL7a8:*'),('MALL7ba','aaryanrawat','MALL7ba_GROUP_SU','MALL7ba:*'),('MALL7d7','aaryanrawat','MALL7d7_GROUP_SU','MALL7d7:*'),('MALL7d8','aaryanrawat','MALL7d8_GROUP_SU','MALL7d8:*'),('MALL7fc','aaryanrawat','MALL7fc_GROUP_SU','MALL7fc:*'),('MALL802','aaryanrawat','MALL802_GROUP_SU','MALL802:*'),('MALL803','satishj','MALL803_GROUP_SU','MALL803:*'),('MALL825','aaryanrawat','MALL825_GROUP_SU','MALL825:*'),('MALL826','aaryanrawat','MALL826_GROUP_SU','MALL826:*'),('MALL8b3','aaryanrawat','MALL8b3_GROUP_SU','MALL8b3:*'),('MALL8ca','aaryanrawat','MALL8ca_GROUP_SU','MALL8ca:*'),('MALL95a','aaryanrawat','MALL95a_GROUP_SU','MALL95a:*'),('MALL97e','aaryanrawat','MALL97e_GROUP_SU','MALL97e:*'),('MALL9ad','aaryanrawat','MALL9ad_GROUP_SU','MALL9ad:*'),('MALL9b2','aaryanrawat','MALL9b2_GROUP_SU','MALL9b2:*'),('MALL9d2','aaryanrawat','MALL9d2_GROUP_SU','MALL9d2:*'),('MALL9ee','aaryanrawat','MALL9ee_GROUP_SU','MALL9ee:*'),('MALLa07','vineetmait','MALLa07_GROUP_SU','MALLa07:*'),('MALLa69','aaryanrawat','MALLa69_GROUP_SU','MALLa69:*'),('MALLa6e','aaryanrawat','MALLa6e_GROUP_SU','MALLa6e:*'),('MALLab2','aaryanrawat','MALLab2_GROUP_SU','MALLab2:*'),('MALLacc','aaryanrawat','MALLacc_GROUP_SU','MALLacc:*'),('MALLb30','aaryanrawat','MALLb30_GROUP_SU','MALLb30:*'),('MALLbb8','aaryanrawat','MALLbb8_GROUP_SU','MALLbb8:*'),('MALLbdf','punit222kumar','MALLbdf_GROUP_SU','MALLbdf:*'),('MALLbf0','aaryanrawat','MALLbf0_GROUP_SU','MALLbf0:*'),('MALLbfc','aaryanrawat','MALLbfc_GROUP_SU','MALLbfc:*'),('MALLc57','aaryanrawat','MALLc57_GROUP_SU','MALLc57:*'),('MALLcbc','vineetmait','MALLcbc_GROUP_SU','MALLcbc:*'),('MALLcc2','aaryanrawat','MALLcc2_GROUP_SU','MALLcc2:*'),('MALLcea','aaryanrawat','MALLcea_GROUP_SU','MALLcea:*'),('MALLcf3','aaryanrawat','MALLcf3_GROUP_SU','MALLcf3:*'),('MALLcfb','aaryanrawat','MALLcfb_GROUP_SU','MALLcfb:*'),('MALLd12','aaryanrawat','MALLd12_GROUP_SU','MALLd12:*'),('MALLd22','aaryanrawat','MALLd22_GROUP_SU','MALLd22:*'),('MALLd56','aaryanrawat','MALLd56_GROUP_SU','MALLd56:*'),('MALLd61','aaryanrawat','MALLd61_GROUP_SU','MALLd61:*'),('MALLd7f','aaryanrawat','MALLd7f_GROUP_SU','MALLd7f:*'),('MALLd88','aaryanrawat','MALLd88_GROUP_SU','MALLd88:*'),('MALLdb0','aaryanrawat','MALLdb0_GROUP_SU','MALLdb0:*'),('MALLe3f','aaryanrawat','MALLe3f_GROUP_SU','MALLe3f:*'),('MALLe82','namanjain','MALLe82_GROUP_SU','MALLe82:*'),('MALLe86','aaryanrawat','MALLe86_GROUP_SU','MALLe86:*'),('MALLeba','aaryanrawat','MALLeba_GROUP_SU','MALLeba:*'),('MALLebf','aaryanrawat','MALLebf_GROUP_SU','MALLebf:*'),('MALLf17','aaryanrawat','MALLf17_GROUP_SU','MALLf17:*'),('MALLf70','aaryanrawat','MALLf70_GROUP_SU','MALLf70:*'),('MALLfad','aaryanrawat','MALLfad_GROUP_SU','MALLfad:*'),('MALLfce','aaryanrawat','MALLfce_GROUP_SU','MALLfce:*'),('MALLfde','aaryanrawat','MALLfde_GROUP_SU','MALLfde:*');
/*!40000 ALTER TABLE `him_user_m_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_user_permission`
--

DROP TABLE IF EXISTS `him_user_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_user_permission` (
  `role_id` varchar(20) NOT NULL,
  `permission` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_user_permission`
--

LOCK TABLES `him_user_permission` WRITE;
/*!40000 ALTER TABLE `him_user_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_user_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_user_subscription`
--

DROP TABLE IF EXISTS `him_user_subscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_user_subscription` (
  `id` bigint(20) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `service_id` varchar(100) NOT NULL,
  `service_type` varchar(20) DEFAULT NULL,
  `enable` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fk_hus_01_idx` (`user_id`),
  CONSTRAINT `fk_hus_01` FOREIGN KEY (`user_id`) REFERENCES `him_core_auth` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_user_subscription`
--

LOCK TABLES `him_user_subscription` WRITE;
/*!40000 ALTER TABLE `him_user_subscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_user_subscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_v_billing`
--

DROP TABLE IF EXISTS `him_v_billing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_v_billing` (
  `id` bigint(20) NOT NULL,
  `vendor_id` varchar(100) NOT NULL,
  `vendor_type` varchar(45) NOT NULL,
  `billing_type` int(11) NOT NULL,
  `register_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `active` tinyint(4) DEFAULT '0',
  `account_balance` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `fk_hbilling_01_idx` (`billing_type`),
  CONSTRAINT `fk_hbilling_01` FOREIGN KEY (`billing_type`) REFERENCES `him_v_billing_type` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_v_billing`
--

LOCK TABLES `him_v_billing` WRITE;
/*!40000 ALTER TABLE `him_v_billing` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_v_billing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_v_billing_address`
--

DROP TABLE IF EXISTS `him_v_billing_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_v_billing_address` (
  `id` bigint(20) NOT NULL,
  `street1` varchar(45) NOT NULL,
  `street2` varchar(45) DEFAULT NULL,
  `city` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `email_id` varchar(100) NOT NULL,
  `phone_no` varchar(45) DEFAULT NULL,
  `alternate_phone_no` varchar(45) DEFAULT NULL,
  `billing_name` varchar(100) NOT NULL,
  `master_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `him_baddress_01_idx` (`master_id`),
  CONSTRAINT `him_baddress_01` FOREIGN KEY (`master_id`) REFERENCES `him_v_billing` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_v_billing_address`
--

LOCK TABLES `him_v_billing_address` WRITE;
/*!40000 ALTER TABLE `him_v_billing_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_v_billing_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_v_billing_calender`
--

DROP TABLE IF EXISTS `him_v_billing_calender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_v_billing_calender` (
  `id` bigint(20) NOT NULL,
  `bill_generate_on` date NOT NULL,
  `bill_period_start` date NOT NULL,
  `bill_period_end` date NOT NULL,
  `bill_expiration_on` date NOT NULL,
  `bill_amount` decimal(10,2) NOT NULL,
  `bill_unit` varchar(10) NOT NULL,
  `paid_tx_details` varchar(200) DEFAULT NULL,
  `paid_on` date DEFAULT NULL,
  `paid_amount` decimal(10,2) DEFAULT NULL,
  `master_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_bcalender_idx` (`master_id`),
  CONSTRAINT `fk_bcalender` FOREIGN KEY (`master_id`) REFERENCES `him_v_billing` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_v_billing_calender`
--

LOCK TABLES `him_v_billing_calender` WRITE;
/*!40000 ALTER TABLE `him_v_billing_calender` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_v_billing_calender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_v_billing_payment`
--

DROP TABLE IF EXISTS `him_v_billing_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_v_billing_payment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `vendor_id` varchar(100) DEFAULT NULL,
  `vendor_type` varchar(45) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `payment_date` timestamp NULL DEFAULT NULL,
  `agent_id` varchar(100) DEFAULT NULL,
  `payment_details` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_v_billing_payment`
--

LOCK TABLES `him_v_billing_payment` WRITE;
/*!40000 ALTER TABLE `him_v_billing_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_v_billing_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_v_billing_type`
--

DROP TABLE IF EXISTS `him_v_billing_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_v_billing_type` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_v_billing_type`
--

LOCK TABLES `him_v_billing_type` WRITE;
/*!40000 ALTER TABLE `him_v_billing_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_v_billing_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_vendor_ol_prop`
--

DROP TABLE IF EXISTS `him_vendor_ol_prop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_vendor_ol_prop` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ol_id` varchar(20) NOT NULL,
  `name` varchar(45) NOT NULL,
  `value` varchar(200) DEFAULT NULL,
  `group_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_volp_001_idx` (`ol_id`),
  CONSTRAINT `fk_volp_001` FOREIGN KEY (`ol_id`) REFERENCES `him_vendor_order` (`ol_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_vendor_ol_prop`
--

LOCK TABLES `him_vendor_ol_prop` WRITE;
/*!40000 ALTER TABLE `him_vendor_ol_prop` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_vendor_ol_prop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_vendor_order`
--

DROP TABLE IF EXISTS `him_vendor_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_vendor_order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `entry_time` datetime NOT NULL,
  `cart_amount` decimal(10,2) NOT NULL,
  `checkout_amount` decimal(10,2) NOT NULL,
  `agent_id` varchar(100) DEFAULT NULL,
  `ol_id` varchar(20) NOT NULL,
  `exit_time` datetime DEFAULT NULL,
  `q_code` varchar(10) NOT NULL,
  `q_provider_type` varchar(10) NOT NULL COMMENT 'single user, store provider, ',
  `server_node` varchar(10) DEFAULT NULL,
  `reply_qid` varchar(10) DEFAULT NULL,
  `reply_server` varchar(100) DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  `task_type` smallint(6) DEFAULT NULL COMMENT '0: start the lifecyle from the action suggested\\n1: execute the current action only and reply\\n2: execute the current action only and donot reply.',
  `checklist_id` bigint(20) DEFAULT NULL,
  `provider_id` varchar(100) NOT NULL,
  `provider_type` varchar(10) NOT NULL,
  `him_vendor_ordercol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ol_id_UNIQUE` (`ol_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_vendor_order`
--

LOCK TABLES `him_vendor_order` WRITE;
/*!40000 ALTER TABLE `him_vendor_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_vendor_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_vendor_order_item`
--

DROP TABLE IF EXISTS `him_vendor_order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_vendor_order_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ol_id` varchar(20) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `qty` int(11) NOT NULL DEFAULT '0',
  `notes` varchar(200) DEFAULT NULL,
  `cart_amount` decimal(10,2) DEFAULT NULL,
  `checkout_amount` decimal(10,2) DEFAULT NULL,
  `agent_id` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `other` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `him_offpi_fk10_idx` (`ol_id`),
  CONSTRAINT `him_offpi_fk10` FOREIGN KEY (`ol_id`) REFERENCES `him_vendor_order` (`ol_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_vendor_order_item`
--

LOCK TABLES `him_vendor_order_item` WRITE;
/*!40000 ALTER TABLE `him_vendor_order_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_vendor_order_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_vendor_order_lc`
--

DROP TABLE IF EXISTS `him_vendor_order_lc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_vendor_order_lc` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `status` varchar(10) NOT NULL,
  `comments` text,
  `date` datetime NOT NULL,
  `agent_id` varchar(100) DEFAULT NULL,
  `action` varchar(10) DEFAULT NULL,
  `ol_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_vol_001_idx` (`ol_id`),
  CONSTRAINT `fk_vol_001` FOREIGN KEY (`ol_id`) REFERENCES `him_vendor_order` (`ol_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_vendor_order_lc`
--

LOCK TABLES `him_vendor_order_lc` WRITE;
/*!40000 ALTER TABLE `him_vendor_order_lc` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_vendor_order_lc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_vendor_shipment_copy`
--

DROP TABLE IF EXISTS `him_vendor_shipment_copy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_vendor_shipment_copy` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ol_id` varchar(20) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `street1` varchar(100) DEFAULT NULL,
  `street2` varchar(45) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `alt_phone_no` varchar(20) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `zip` varchar(10) DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hod_0010_idx` (`ol_id`),
  CONSTRAINT `fk_hod_0010` FOREIGN KEY (`ol_id`) REFERENCES `him_vendor_order` (`ol_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_vendor_shipment_copy`
--

LOCK TABLES `him_vendor_shipment_copy` WRITE;
/*!40000 ALTER TABLE `him_vendor_shipment_copy` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_vendor_shipment_copy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_verification`
--

DROP TABLE IF EXISTS `him_verification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_verification` (
  `user_id` varchar(100) DEFAULT NULL,
  `vf_code` varchar(100) NOT NULL,
  `vf_type` varchar(20) DEFAULT NULL,
  `source_uid` varchar(100) DEFAULT NULL,
  `vf_data` varchar(50) DEFAULT NULL,
  `create_update_on` datetime DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_verification`
--

LOCK TABLES `him_verification` WRITE;
/*!40000 ALTER TABLE `him_verification` DISABLE KEYS */;
INSERT INTO `him_verification` VALUES ('satishj','ad91c112-9b77-4563-85cd-93468ddb48ae','REGISTER_EMAIL','satishj',NULL,'2013-08-06 18:40:05',1),('namanjain','c5283b81-530e-492c-a27b-9f9940acf003','REGISTER_EMAIL','namanjain',NULL,'2013-08-16 17:42:44',2),('MALL642','bd4ad81f-4210-4ba6-b44c-f97bb281029b','REGISTER_EMAIL','MALL642',NULL,'2013-08-16 17:43:58',3),('vineetmait','ee8b0048-bbc3-4078-b001-c351cebe12af','REGISTER_EMAIL','vineetmait',NULL,'2013-08-25 15:18:46',5),('MALL73a','20ac973c-05a1-4cb1-ba8e-d8cb1db2c29d','REGISTER_EMAIL','MALL73a',NULL,'2013-08-25 15:39:08',6),('KumarGaurav','fe0d808d-7778-4252-a868-62c051d6c304','REGISTER_EMAIL','KumarGaurav',NULL,'2013-08-27 11:43:38',7),('Anupam','eaa45949-aea3-4050-b65d-4de7af2d93bf','REGISTER_EMAIL','Anupam',NULL,'2013-08-27 15:17:20',8),('vinaykumar','7aa9f37c-91be-40f9-bd21-b1748967b49b','REGISTER_EMAIL','vinaykumar',NULL,'2013-08-27 16:51:48',9),('Abhishekjain','96f8b2a8-d27f-487d-8c1d-c6a5d77588cd','REGISTER_EMAIL','Abhishekjain',NULL,'2013-08-28 10:48:18',10),('AbhishekKumar','fd721e73-04cd-4785-b3ff-97320c39d75a','REGISTER_EMAIL','AbhishekKumar',NULL,'2013-08-28 11:22:42',11),('PankajAgrawal','251868ae-688a-4c2e-ae33-c38aeec3bae3','REGISTER_EMAIL','PankajAgrawal',NULL,'2013-08-28 13:19:51',12),('Pushkarsingh','8e136be2-450b-4155-b23a-461bd588992c','REGISTER_EMAIL','Pushkarsingh',NULL,'2013-08-28 14:47:32',13),('ramanujam','0d47412b-e790-4a91-8872-3cd60a0a85f1','REGISTER_EMAIL','ramanujam',NULL,'2013-08-28 15:10:51',14),('pawankumar','8ea5361c-322e-4cda-8095-4c8741304c5b','REGISTER_EMAIL','pawankumar',NULL,'2013-08-28 15:32:35',15),('tanmayjain','eb5ba2c8-6475-4abb-a341-c4372a84d40f','REGISTER_EMAIL','tanmayjain',NULL,'2013-08-28 15:58:39',16),('vishupandey','d100b711-277f-4ea8-a96c-4cf76d0508ac','REGISTER_EMAIL','vishupandey',NULL,'2013-08-28 16:02:19',17),('Sureshkhatri','50862082-cf93-4cd1-a55d-30bd44d205ea','REGISTER_EMAIL','Sureshkhatri',NULL,'2013-08-28 16:52:37',18),('namankumar','58fe6848-9b50-4ff3-b63b-7cc6d5a7cec7','REGISTER_EMAIL','namankumar',NULL,'2013-08-28 16:54:08',19),('kumarnaman','1f28c699-88ce-4a96-a00e-86a06f3b2a2d','REGISTER_EMAIL','kumarnaman',NULL,'2013-08-28 16:57:10',20),('vineetjain','8b556069-95b9-468f-8b49-2466288736b1','REGISTER_EMAIL','vineetjain',NULL,'2013-08-28 17:00:20',21),('vineetkumarjain','e9b0e522-d1cb-428a-8482-62dde9f7e85d','REGISTER_EMAIL','vineetkumarjain',NULL,'2013-08-28 17:05:55',22),('Gauravkumar','5e542be6-b48b-4ac1-9f8a-1af486a0f0fd','REGISTER_EMAIL','Gauravkumar',NULL,'2013-08-28 17:10:39',23),('Ankitkumar','0b47b8d7-23ae-4327-8cd2-1dbfc65a51ca','REGISTER_EMAIL','Ankitkumar',NULL,'2013-08-28 17:14:16',24),('Sohankumar','89661540-3f03-444e-9498-f7907bd400ae','REGISTER_EMAIL','Sohankumar',NULL,'2013-08-28 17:16:23',25),('shivampandey','f2a77035-2f38-482b-ad75-9769252294e4','REGISTER_EMAIL','shivampandey',NULL,'2013-08-28 17:24:44',26),('mukeshkumar','8354e855-4fec-4cee-9eb4-78df708d94b0','REGISTER_EMAIL','mukeshkumar',NULL,'2013-08-28 17:26:57',27),('Prashantkumar','e1a4cbb8-309c-4e7c-82f6-c88019d0b70a','REGISTER_EMAIL','Prashantkumar',NULL,'2013-08-28 17:29:16',28),('PrashantSingh','f960c761-9bcc-491a-9daa-530e9f965dbb','REGISTER_EMAIL','PrashantSingh',NULL,'2013-08-28 17:33:11',29),('Prashantkumardeepak','145babe2-43cb-4132-85cd-35098cbca165','REGISTER_EMAIL','Prashantkumardeepak',NULL,'2013-08-28 17:34:23',30),('amritsankrityayan','6bd0dc8a-e49e-47f9-a6aa-13b6708696d1','REGISTER_EMAIL','amritsankrityayan',NULL,'2013-08-28 17:43:45',31),('Pappukumar','e99be522-61d4-4597-822b-6391d2c6a159','REGISTER_EMAIL','Pappukumar',NULL,'2013-08-28 17:45:39',32),('sandeepkumar','6802986d-e751-42ca-ae62-ecd764534442','REGISTER_EMAIL','sandeepkumar',NULL,'2013-08-28 17:46:48',33),('sandeepkumartiwari','8c204c80-34e2-49a3-b4ab-67f7bd3f936a','REGISTER_EMAIL','sandeepkumartiwari',NULL,'2013-08-28 17:49:12',34),('Salendrasingh','f8e68ecc-222c-49f3-a1f5-8530e3c59e81','REGISTER_EMAIL','Salendrasingh',NULL,'2013-08-28 17:50:28',35),('abhishekSinghal','23369be4-5a9e-44e5-a34f-89a868c6cc84','REGISTER_EMAIL','abhishekSinghal',NULL,'2013-08-28 17:54:27',36),('abhisheksharma','6176c9ca-2742-4a8e-81eb-13ac608052e1','REGISTER_EMAIL','abhisheksharma',NULL,'2013-08-28 17:56:59',37),('abhisheksharmaji','80b24559-1a77-4fd0-bc1c-a8f1499bbfbb','REGISTER_EMAIL','abhisheksharmaji',NULL,'2013-08-28 17:59:08',38),('brajeshkumar','bf7e93eb-df18-468e-8461-582dadf7b11b','REGISTER_EMAIL','brajeshkumar',NULL,'2013-08-28 18:01:53',39),('binodkumar','b585cebc-ceb1-439e-b40b-ec497cdec2ae','REGISTER_EMAIL','binodkumar',NULL,'2013-08-28 18:02:59',40),('chandanjain','902a1c74-ef6f-49a4-b35c-390167402c0f','REGISTER_EMAIL','chandanjain',NULL,'2013-08-28 18:09:25',41),('deepakjain','00b37c07-df36-4bf2-9e64-6290ef61e96c','REGISTER_EMAIL','deepakjain',NULL,'2013-08-28 18:10:34',42),('indrajeetkumar','bc8fb0df-8fe1-419a-933e-48384ffe1f98','REGISTER_EMAIL','indrajeetkumar',NULL,'2013-08-28 18:13:47',43),('keshawkumar','2092fa96-8f03-4e81-9f1a-4b17ea94b046','REGISTER_EMAIL','keshawkumar',NULL,'2013-08-28 18:21:09',44),('puneetsharma','2d67fb74-d414-4959-9268-35ef46c322aa','REGISTER_EMAIL','puneetsharma',NULL,'2013-08-28 18:24:10',45),('rajeshpandey','8ca2ec67-c03f-47c8-b8d5-d9d293e2a16c','REGISTER_EMAIL','rajeshpandey',NULL,'2013-08-28 18:25:19',46),('Hridyeshmishra','8f3d5baa-54dc-4da9-9faa-5f54cda02505','REGISTER_EMAIL','Hridyeshmishra',NULL,'2013-08-28 18:26:21',47),('raghvendramishra','e45aecaf-1fa2-4d22-997b-4a2024e652d0','REGISTER_EMAIL','raghvendramishra',NULL,'2013-08-28 18:28:37',48),('pranavpandey','6e29722b-dc51-4554-a648-04858083b49a','REGISTER_EMAIL','pranavpandey',NULL,'2013-08-28 18:31:34',49),('pranavmishra2','2cae4152-7ed4-4319-8bcb-954c0782f60b','REGISTER_EMAIL','pranavmishra2',NULL,'2013-08-28 18:34:05',50),('hemantmishra','3dc05ecc-c9d7-4548-8045-b3c0250b2c78','REGISTER_EMAIL','hemantmishra',NULL,'2013-08-28 18:35:18',51),('sudeshagarawal','2231c1c6-0175-4761-8230-e043c31edc21','REGISTER_EMAIL','sudeshagarawal',NULL,'2013-08-28 18:37:15',52),('ankitagarawal','bcc5b05f-929f-42d2-9654-0b82326ccb6e','REGISTER_EMAIL','ankitagarawal',NULL,'2013-08-28 18:40:33',53),('dhdhdhdhdh','43f8122f-88d2-43d8-a67a-ca56f5ae99be','REGISTER_EMAIL','dhdhdhdhdh',NULL,'2013-08-28 19:31:58',54),('dhdhdhdgyfyfhdh','60129749-c1bd-483f-b456-af9754256b1f','REGISTER_EMAIL','dhdhdhdgyfyfhdh',NULL,'2013-08-28 19:33:20',55),('Piyushkumar','96c6f54b-76ff-43ee-bc41-bcef68c28668','REGISTER_EMAIL','Piyushkumar',NULL,'2013-08-28 19:39:10',56),('animeshmishra','86b1e5dd-16b8-491a-835b-9dc3cbb5abef','REGISTER_EMAIL','animeshmishra',NULL,'2013-08-28 19:40:29',57),('animeshyadav','387193cc-de2b-48c1-a483-7291b34de3b7','REGISTER_EMAIL','animeshyadav',NULL,'2013-08-28 19:41:44',58),('sanimeshpandey','9066b706-a44a-4a3c-af88-8523d517859f','REGISTER_EMAIL','sanimeshpandey',NULL,'2013-08-28 20:07:20',59),('zahebmalik','d9ea5eed-a95d-41e9-b0b5-c7443083a3e0','REGISTER_EMAIL','zahebmalik',NULL,'2013-08-28 20:17:06',60),('mohammadrizwan','7cda03f5-fd3b-44e8-ade0-919f3b4df843','REGISTER_EMAIL','mohammadrizwan',NULL,'2013-08-28 20:30:47',61),('avinashazad','9ccdcd67-f8e7-4c73-90f8-7ae0a1199983','REGISTER_EMAIL','avinashazad',NULL,'2013-08-28 20:32:36',62),('avinashpandey','cfd43aab-09e2-4fa4-9526-92e6e22af395','REGISTER_EMAIL','avinashpandey',NULL,'2013-08-28 20:33:18',63),('avinashpandey9','ce24d4a9-860d-4fdf-8aac-9fa0d2715294','REGISTER_EMAIL','avinashpandey9',NULL,'2013-08-28 20:40:19',64),('bhuneshwarkumar','37fc4cfa-c32b-4f57-8835-45b231c22c87','REGISTER_EMAIL','bhuneshwarkumar',NULL,'2013-08-28 20:48:48',65),('bhuneshwarkumar9','985f62ca-f982-413e-9475-0876657199c4','REGISTER_EMAIL','bhuneshwarkumar9',NULL,'2013-08-28 20:50:02',66),('pradeepkumar9','2cd1f6e5-e020-4b4a-80ce-06ae2050163e','REGISTER_EMAIL','pradeepkumar9',NULL,'2013-08-28 20:51:24',67),('digvijaykumar','4ffdb06e-d269-40b6-acb3-02d6061a303e','REGISTER_EMAIL','digvijaykumar',NULL,'2013-08-29 10:20:57',68),('sanyapandey2','64a785f1-1bef-47bb-887e-1771f402af93','REGISTER_EMAIL','sanyapandey2',NULL,'2013-08-29 10:21:34',69),('Pragatimishra','875815c0-74ee-4378-88b2-fa85f7deffbf','REGISTER_EMAIL','Pragatimishra',NULL,'2013-08-29 10:22:03',70),('Ritamishra','3b191842-06f2-4634-a7f2-e91f9a2ce641','REGISTER_EMAIL','Ritamishra',NULL,'2013-08-29 10:22:17',71),('vimaltiwari','5f4db594-20bb-4ab9-af5b-458b1ec18451','REGISTER_EMAIL','vimaltiwari',NULL,'2013-08-29 10:23:00',72),('ahmadshekh','d14759cc-34d1-4394-9f3e-03b52549897e','REGISTER_EMAIL','ahmadshekh',NULL,'2013-08-29 10:24:59',73),('ankurjais','b471650c-ecb5-4f0f-b495-e087b10cc646','REGISTER_EMAIL','ankurjais',NULL,'2013-08-29 10:29:25',74),('ankurprasad','641475b4-e2a7-47df-bb14-d824e5c24af9','REGISTER_EMAIL','ankurprasad',NULL,'2013-08-29 10:30:24',75),('ritamishra12','796c170f-53cd-4187-8362-1ddb3bd3ce53','REGISTER_EMAIL','ritamishra12',NULL,'2013-08-29 10:31:31',76),('ayushimishra','ddd81561-6b77-4957-91bd-48b44b80678b','REGISTER_EMAIL','ayushimishra',NULL,'2013-08-29 10:32:48',77),('ankulupadhyay','410f22dc-d6f3-4dd2-9b14-c0dba0e9bef7','REGISTER_EMAIL','ankulupadhyay',NULL,'2013-08-29 10:41:42',78),('kumarvishvas','d8632d98-2437-440a-bdc0-00caf5835f19','REGISTER_EMAIL','kumarvishvas',NULL,'2013-08-29 10:43:54',79),('manmohansingh','b71a2fe3-4395-403a-ac3f-f4312d06e350','REGISTER_EMAIL','manmohansingh',NULL,'2013-08-29 10:44:49',80),('sanyaverma32','787e23f6-8edc-4fe3-b480-2dbb798545cf','REGISTER_EMAIL','sanyaverma32',NULL,'2013-08-29 10:59:37',81),('kamlapandey','2e98ff53-2032-4b70-8c80-59e091bfe3d6','REGISTER_EMAIL','kamlapandey',NULL,'2013-08-29 11:00:03',82),('rashmiranjan','4b14e6d7-254b-4b01-aa77-13d92416c4c8','REGISTER_EMAIL','rashmiranjan',NULL,'2013-08-29 11:00:57',83),('rashmipandey','fd0451ed-9521-480d-acee-e8497cf5e5ce','REGISTER_EMAIL','rashmipandey',NULL,'2013-08-29 11:04:47',84),('abhimanyukumar','950f7052-97d9-4495-8b74-e1008fc43ee5','REGISTER_EMAIL','abhimanyukumar',NULL,'2013-08-29 11:05:50',85),('brijmohankumar','cb7eee13-1f48-4b6c-9669-d9fdf6d7f7ee','REGISTER_EMAIL','brijmohankumar',NULL,'2013-08-29 11:06:51',86),('aaryanrawat','abf52c37-1471-438e-84a1-b48ac09f0449','REGISTER_EMAIL','aaryanrawat',NULL,'2013-08-29 11:40:30',87),('vipulrawat','f6fcee99-087a-4df9-858f-9e5ad808bc78','REGISTER_EMAIL','vipulrawat',NULL,'2013-08-29 11:41:49',88),('nikungrawat','09f1ff59-5178-4e5e-b873-b1667929430a','REGISTER_EMAIL','nikungrawat',NULL,'2013-08-29 11:43:13',89),('nikunjtyagi','dce18491-4cf4-43c2-a341-ff36bef15f97','REGISTER_EMAIL','nikunjtyagi',NULL,'2013-08-29 11:46:16',90),('jaishreshkaushik','f33fe815-916e-4121-b51f-d850165954d8','REGISTER_EMAIL','jaishreshkaushik',NULL,'2013-08-29 11:48:09',91),('pratyushjosi','9848ef91-2569-454b-8989-9ee29ee3d453','REGISTER_EMAIL','pratyushjosi',NULL,'2013-08-29 11:49:33',92),('pratyushjosi4','1b98b36a-3784-4a3f-b54e-b764c2aef403','REGISTER_EMAIL','pratyushjosi4',NULL,'2013-08-29 11:51:37',93),('raginiverma43','713c4b7e-df7e-4a4e-8811-d774b2bc5166','REGISTER_EMAIL','raginiverma43',NULL,'2013-08-29 11:52:46',94),('ratneshwartiwari','7ca65dd4-fb62-4904-af7d-979affab3f9c','REGISTER_EMAIL','ratneshwartiwari',NULL,'2013-08-29 11:53:58',95),('ashokpandey90','e089fe19-b84c-4632-a1fd-99a796e8df64','REGISTER_EMAIL','ashokpandey90',NULL,'2013-08-29 11:54:42',96),('bibhavsingh90','d146eaf5-2a76-4460-aff3-4f591bdd6dba','REGISTER_EMAIL','bibhavsingh90',NULL,'2013-08-29 11:55:46',97),('sanjujain','08731bc7-c2b8-4439-a595-3588eb2c6749','REGISTER_EMAIL','sanjujain',NULL,'2013-08-29 12:00:57',98),('manogyamalhotra21','a750b8ea-69e9-4c5a-8c9e-daddcbbf0b3a','REGISTER_EMAIL','manogyamalhotra21',NULL,'2013-08-29 12:03:58',99),('dineshkartik','690577d1-808d-44f4-873f-9be9b7507283','REGISTER_EMAIL','dineshkartik',NULL,'2013-08-29 12:11:21',100),('rohitsharma','d19640e9-9abd-4db7-adfc-82514d8314c7','REGISTER_EMAIL','rohitsharma',NULL,'2013-08-29 12:12:16',101),('sachintendulkar','cbcfc4b4-8835-4c43-8f25-214756efb1cf','REGISTER_EMAIL','sachintendulkar',NULL,'2013-08-29 12:13:23',102),('sauravgupta','6064701d-ea5e-4f78-8b35-394359e72696','REGISTER_EMAIL','sauravgupta',NULL,'2013-08-29 12:14:26',103),('punit222kumar','c701c4af-5b03-4460-9109-1afd24ec838f','REGISTER_EMAIL','punit222kumar',NULL,'2013-08-30 10:51:48',104),('MALLbdf','35d9c2ed-55f8-4648-969d-3d1dad933b48','REGISTER_EMAIL','MALLbdf',NULL,'2013-08-30 10:55:01',105),('MALL435','b4dcc4a0-6494-4975-b780-533e4c69e942','REGISTER_EMAIL','MALL435',NULL,'2013-08-30 11:20:14',106),('MALLfde','d09c9012-378a-4cd5-874b-4109ef4990e9','REGISTER_EMAIL','MALLfde',NULL,'2013-08-30 11:38:42',107),('MALL5a0','e16fc1e1-8cff-4230-9086-0587a67d7732','REGISTER_EMAIL','MALL5a0',NULL,'2013-08-30 11:41:41',108),('MALL087','13bdc71b-7e9e-4d87-bfa7-6967bf85aac2','REGISTER_EMAIL','MALL087',NULL,'2013-08-30 11:53:56',109),('MALL2fa','71ef906f-a0f7-4ae7-ba22-3f0b74eb4302','REGISTER_EMAIL','MALL2fa',NULL,'2013-08-30 11:56:02',110),('MALLbf0','ec55626d-e0b2-4750-b508-9f1d4c4d7460','REGISTER_EMAIL','MALLbf0',NULL,'2013-08-30 12:02:00',111),('MALL050','4db7be1b-70a2-4b67-ab54-b7c3505caa94','REGISTER_EMAIL','MALL050',NULL,'2013-08-30 12:03:46',112),('MALL44d','46c3716f-e25c-4896-ab16-127fed8740fa','REGISTER_EMAIL','MALL44d',NULL,'2013-08-30 12:07:38',113),('MALL9d2','165e7ae3-3147-4836-8afb-b053d7363343','REGISTER_EMAIL','MALL9d2',NULL,'2013-08-30 12:21:54',114),('MALLdb0','d9aff6d8-3a4e-41c5-80d5-9eb736eb5165','REGISTER_EMAIL','MALLdb0',NULL,'2013-08-30 12:24:58',115),('MALL0c7','c3920f9e-641a-408f-8bd9-f535d65272b3','REGISTER_EMAIL','MALL0c7',NULL,'2013-08-30 12:33:46',116),('MALL507','9f80271a-782f-44b4-aed3-12070c935d67','REGISTER_EMAIL','MALL507',NULL,'2013-08-30 12:38:19',118),('MALLcf3','acfa86ab-d2ce-4696-89ef-89c9fc5b83ea','REGISTER_EMAIL','MALLcf3',NULL,'2013-08-30 12:39:03',119),('MALL6fd','642f3f11-da7d-4576-9ca2-4572c2442857','REGISTER_EMAIL','MALL6fd',NULL,'2013-08-30 12:44:35',120),('MALLab2','95e276c3-2ac0-4c5f-a30e-d3bcc311f91f','REGISTER_EMAIL','MALLab2',NULL,'2013-08-30 12:49:28',121),('MALL14e','20121aa9-3bdf-4aa3-9a03-dd472b7624b5','REGISTER_EMAIL','MALL14e',NULL,'2013-08-30 13:12:42',122),('MALLd88','326c5719-cecf-4aa0-b4a5-0a9327355e14','REGISTER_EMAIL','MALLd88',NULL,'2013-08-30 13:14:00',123),('MALL121','8696a4eb-15ee-4261-a558-9228657b3eaf','REGISTER_EMAIL','MALL121',NULL,'2013-08-30 13:23:13',124),('MALL825','7c612f1a-24ae-4142-a38f-6f1522447ba4','REGISTER_EMAIL','MALL825',NULL,'2013-08-30 13:24:55',125),('MALL732','d5f1d046-d8ae-422f-b79d-d6146f013c70','REGISTER_EMAIL','MALL732',NULL,'2013-08-30 13:26:27',126),('MALL612','43a33f05-b81a-4d3f-8453-691c123b41cc','REGISTER_EMAIL','MALL612',NULL,'2013-08-30 13:27:50',127),('MALL256','14fa9e79-2934-414f-8b2d-1677641d8c0f','REGISTER_EMAIL','MALL256',NULL,'2013-08-30 13:29:07',128),('MALL826','73c048c6-daca-4583-a40e-484394f3a834','REGISTER_EMAIL','MALL826',NULL,'2013-08-30 13:30:47',129),('MALL6ce','2716b572-c4cc-4800-b177-c8957b36ed4e','REGISTER_EMAIL','MALL6ce',NULL,'2013-08-30 13:32:15',130),('MALL0c3','4560cbf0-002b-4fbf-96df-dc6c1e6931b3','REGISTER_EMAIL','MALL0c3',NULL,'2013-08-30 13:43:41',131),('MALL5f3','7c4cfde3-b80f-4885-a795-ffae1bcf5520','REGISTER_EMAIL','MALL5f3',NULL,'2013-08-30 13:45:03',132),('MALLfce','f8d2dcb4-d124-4287-a366-d345e5f4e90e','REGISTER_EMAIL','MALLfce',NULL,'2013-08-30 13:47:21',133),('MALL7d8','ae38841e-1f0a-46e0-afd1-00826e13f81d','REGISTER_EMAIL','MALL7d8',NULL,'2013-08-30 13:48:22',134),('MALLd12','e14f3058-9da7-4429-91b9-8b2395c165b2','REGISTER_EMAIL','MALLd12',NULL,'2013-08-30 13:49:20',135),('MALL268','b34a7386-926c-4537-a4ba-8a957ef5480a','REGISTER_EMAIL','MALL268',NULL,'2013-08-30 13:50:25',136),('MALL0ea','9983ce8f-a9ee-4f8e-9a85-64da24ad4e14','REGISTER_EMAIL','MALL0ea',NULL,'2013-08-30 13:52:28',137),('MALL9ad','d984ae69-0310-4f62-9abb-845bf726e53e','REGISTER_EMAIL','MALL9ad',NULL,'2013-08-30 13:54:17',138),('MALL9ee','4d948a86-ad4b-4ddc-8101-30ec71d203b5','REGISTER_EMAIL','MALL9ee',NULL,'2013-08-30 13:55:22',139),('MALLacc','ee4c6376-07ae-4be2-872f-c028c2347edd','REGISTER_EMAIL','MALLacc',NULL,'2013-08-30 14:00:59',140),('MALL6f6','2bbff177-9320-4731-a2a7-f464d1fae7b9','REGISTER_EMAIL','MALL6f6',NULL,'2013-08-30 14:02:06',141),('MALL7d7','79e8f62e-a5c4-433f-bebc-7684883a2246','REGISTER_EMAIL','MALL7d7',NULL,'2013-08-30 14:03:33',142),('MALLcc2','03a9e2e9-06ed-4685-b0a1-627b596745f6','REGISTER_EMAIL','MALLcc2',NULL,'2013-08-30 14:04:45',143),('MALL65c','3a36abee-a752-4789-84c2-1b1481a643bc','REGISTER_EMAIL','MALL65c',NULL,'2013-08-30 14:06:24',144),('MALLe3f','e81aa57f-3daf-47fa-a935-885c1c30d0f9','REGISTER_EMAIL','MALLe3f',NULL,'2013-08-30 14:09:02',145),('MALL7ba','9c9ee9d2-6ff6-480e-8713-be19db28e021','REGISTER_EMAIL','MALL7ba',NULL,'2013-08-30 14:43:31',146),('MALLa6e','3d5074b9-b692-4439-8e89-a293da93d7eb','REGISTER_EMAIL','MALLa6e',NULL,'2013-08-30 14:44:51',147),('MALL1b4','f63aa50a-b2e3-41b6-a3bf-617b67be0515','REGISTER_EMAIL','MALL1b4',NULL,'2013-08-30 14:46:18',148),('MALLd56','106b9600-d0fc-499e-8816-94801d45c813','REGISTER_EMAIL','MALLd56',NULL,'2013-08-30 14:47:32',149),('MALLbb8','697f1b49-2c6b-46c3-b2c7-eb74f83cff99','REGISTER_EMAIL','MALLbb8',NULL,'2013-08-30 14:49:14',150),('MALLebf','58b325be-44a6-45b6-9bbe-4334bbf3ca10','REGISTER_EMAIL','MALLebf',NULL,'2013-08-30 14:50:24',151),('MALL7a8','c649b970-7b64-4ff1-abda-5a18976a45c6','REGISTER_EMAIL','MALL7a8',NULL,'2013-08-30 14:50:54',152),('MALL8b3','73966805-27bd-478b-887c-043d3b689de6','REGISTER_EMAIL','MALL8b3',NULL,'2013-08-30 14:52:09',153),('MALL1bc','df928d9a-f65e-48ec-85c7-32dc7a9b1659','REGISTER_EMAIL','MALL1bc',NULL,'2013-08-30 14:53:27',154),('MALL2cd','5489a4a0-7336-43f0-befb-0abc88cf9154','REGISTER_EMAIL','MALL2cd',NULL,'2013-08-30 14:53:42',155),('MALL294','e63cef09-d663-4a5e-8abb-dcb2d7d4bea2','REGISTER_EMAIL','MALL294',NULL,'2013-08-30 14:53:47',156),('MALL4a2','a3c7ff82-e47f-433a-88aa-2a7726fff2a8','REGISTER_EMAIL','MALL4a2',NULL,'2013-08-30 14:53:52',157),('MALL48a','ab5e79a4-0883-498c-adfe-b0792e2d7bc5','REGISTER_EMAIL','MALL48a',NULL,'2013-08-30 15:05:46',158),('MALL8ca','a517ee74-e8be-46af-9620-1120bea1f6df','REGISTER_EMAIL','MALL8ca',NULL,'2013-08-30 15:07:23',159),('MALL0f4','aa4b1e45-d660-4f33-ad96-db6c5c85d1ce','REGISTER_EMAIL','MALL0f4',NULL,'2013-08-30 15:08:43',160),('MALL3b7','a4f2e442-770c-4893-bfba-caee56eafd2f','REGISTER_EMAIL','MALL3b7',NULL,'2013-08-30 15:10:42',161),('MALL97e','4fc8600c-9086-466f-850a-f9e1b6572965','REGISTER_EMAIL','MALL97e',NULL,'2013-08-30 15:11:42',162),('MALL56d','5a6a0baa-fc6a-4a1b-b269-74b94858faf0','REGISTER_EMAIL','MALL56d',NULL,'2013-08-30 15:12:53',163),('MALLc57','ddad386a-17bf-4141-ac1c-97049e69f731','REGISTER_EMAIL','MALLc57',NULL,'2013-08-30 15:17:35',164),('MALL2ef','a0960722-1817-41c1-8284-e44add656c87','REGISTER_EMAIL','MALL2ef',NULL,'2013-08-30 15:18:21',165),('MALL123','da3bef45-47fb-4185-86da-d18fb7ab8e56','REGISTER_EMAIL','MALL123',NULL,'2013-08-30 15:20:04',166),('MALL332','ee342703-8c1f-45c7-8ab3-26885a8e883b','REGISTER_EMAIL','MALL332',NULL,'2013-08-30 15:21:12',167),('MALL4df','301b7fd9-a7c8-453f-bcea-928455d4b625','REGISTER_EMAIL','MALL4df',NULL,'2013-08-30 15:49:19',168),('MALL007','02a41c0b-e6cf-433d-b7a5-2a3f98f9b896','REGISTER_EMAIL','MALL007',NULL,'2013-08-30 15:52:34',169),('MALL745','df0105cc-833e-44c6-affd-ea3d8610262c','REGISTER_EMAIL','MALL745',NULL,'2013-08-30 15:53:29',170),('MALL7fc','8206b78b-07f0-48a4-8352-bbcf558a5e5b','REGISTER_EMAIL','MALL7fc',NULL,'2013-08-30 15:59:36',171),('MALL743','24aed16d-b456-4c96-9d25-893c4b2a5838','REGISTER_EMAIL','MALL743',NULL,'2013-08-30 16:04:24',172),('MALLcea','20e755df-f9ef-4408-96ca-69e1e63bb3d8','REGISTER_EMAIL','MALLcea',NULL,'2013-08-30 16:08:55',173),('MALL568','a392cc9a-295e-483e-ab31-abfda3e294ea','REGISTER_EMAIL','MALL568',NULL,'2013-08-30 16:12:28',174),('MALL2b4','1b9973f0-89d0-4ebd-a069-7fbe427c6a60','REGISTER_EMAIL','MALL2b4',NULL,'2013-08-30 16:14:36',175),('MALLd61','b8d5f531-e591-4804-a35f-d0d0f914d332','REGISTER_EMAIL','MALLd61',NULL,'2013-08-30 16:16:18',176),('MALL5c4','4d13c9b5-394d-42c3-82a0-dd4d694545ab','REGISTER_EMAIL','MALL5c4',NULL,'2013-08-30 16:17:30',177),('MALL01d','518d680c-56ea-46b6-a05d-974cced660c8','REGISTER_EMAIL','MALL01d',NULL,'2013-08-30 16:18:18',178),('MALL524','7b147f09-a57e-4222-a6d1-7eb9afee00e5','REGISTER_EMAIL','MALL524',NULL,'2013-08-30 16:37:04',179),('MALL101','7e101f7d-bca6-415c-80d1-930303924c31','REGISTER_EMAIL','MALL101',NULL,'2013-08-30 16:39:29',180),('MALLd22','c3777c32-2629-45bc-8aac-d09cf3c4da22','REGISTER_EMAIL','MALLd22',NULL,'2013-08-30 16:40:17',181),('MALL4d4','d783f095-bf94-416d-aa11-d0f3db3f1b35','REGISTER_EMAIL','MALL4d4',NULL,'2013-08-30 16:41:26',182),('MALL2e7','c113857a-7f72-4d46-aad2-323e6d225a44','REGISTER_EMAIL','MALL2e7',NULL,'2013-08-30 16:44:50',183),('MALL14d','5c96a7a9-11c8-4ad7-9ab9-6706c3a07ccb','REGISTER_EMAIL','MALL14d',NULL,'2013-08-30 16:50:05',184),('MALL3cf','9af48b4c-58b9-4eed-b54a-d45850a66dd8','REGISTER_EMAIL','MALL3cf',NULL,'2013-08-30 16:52:17',185),('MALLf70','521a9da5-0ea1-4eea-a800-995f32da708a','REGISTER_EMAIL','MALLf70',NULL,'2013-08-30 16:53:04',186),('MALLf17','bb58b944-f457-4f94-8adb-3d793b00e6a5','REGISTER_EMAIL','MALLf17',NULL,'2013-08-30 16:54:44',187),('MALLcfb','04d4435c-aea0-4f5a-a2d7-d57a793b50a6','REGISTER_EMAIL','MALLcfb',NULL,'2013-08-30 16:57:25',188),('MALL798','610b9ef5-733b-4009-b869-ed7975a0b54e','REGISTER_EMAIL','MALL798',NULL,'2013-08-30 17:07:28',189),('MALL95a','c150046a-c1d8-4d47-ab9e-cc7b563ac8ac','REGISTER_EMAIL','MALL95a',NULL,'2013-08-30 17:08:40',190),('MALL64d','15868ce2-e26b-45bb-b76a-1a27d2419c3e','REGISTER_EMAIL','MALL64d',NULL,'2013-08-30 17:10:19',191),('MALLe86','b78c79c0-1ce9-4229-900d-952ff1bfcee4','REGISTER_EMAIL','MALLe86',NULL,'2013-08-30 17:11:19',192),('MALL763','dc431ca5-35b5-46f9-a8bf-264568c17fc9','REGISTER_EMAIL','MALL763',NULL,'2013-08-30 17:16:15',193),('MALL802','7a3e880f-be78-481e-9e9e-5d446a95ac52','REGISTER_EMAIL','MALL802',NULL,'2013-08-30 17:17:37',194),('MALL457','89bdd7c8-6e92-4920-95a8-f4668a65357e','REGISTER_EMAIL','MALL457',NULL,'2013-08-30 17:19:06',195),('MALL679','7bd8adb6-8102-47e7-ac42-56d2606e8b2c','REGISTER_EMAIL','MALL679',NULL,'2013-08-30 17:26:22',196),('MALL543','2595cd03-ff61-4ce4-9189-6958d83cd4b7','REGISTER_EMAIL','MALL543',NULL,'2013-08-30 17:27:15',197),('MALL2fc','81f27e7d-9e4f-4a75-b17c-6a1526668ebc','REGISTER_EMAIL','MALL2fc',NULL,'2013-08-30 17:32:43',198),('MALLeba','df64c405-935f-4299-bc0a-aeca370ec161','REGISTER_EMAIL','MALLeba',NULL,'2013-08-30 17:33:46',199),('MALL061','fd8a741c-9163-4471-9f71-faf092331e01','REGISTER_EMAIL','MALL061',NULL,'2013-08-30 17:39:07',200),('MALL9b2','d2a95e61-e084-4a93-8150-cd3d79e0e01b','REGISTER_EMAIL','MALL9b2',NULL,'2013-08-30 17:39:57',201),('MALL3e3','63899906-f14d-439c-bd62-ad6cbacd4b97','REGISTER_EMAIL','MALL3e3',NULL,'2013-08-30 18:05:45',202),('MALLb30','5a9d551f-2324-4fff-a995-6d1faa7d2504','REGISTER_EMAIL','MALLb30',NULL,'2013-08-30 18:47:45',203),('MALLd7f','d4d15214-2bc3-4f83-806f-ab00a32b2244','REGISTER_EMAIL','MALLd7f',NULL,'2013-08-30 18:51:33',204),('MALLbfc','d3cdbde1-1a62-40de-b0bf-cd26fc32dd60','REGISTER_EMAIL','MALLbfc',NULL,'2013-08-31 18:27:54',205),('vineet','b90c8351-24df-4072-9640-bb93a5d8e086','REGISTER_EMAIL','vineet',NULL,'2013-09-21 12:41:58',207),('anh123','aea89dc8-1631-4f1a-8920-7878fb0ba747','REGISTER_EMAIL','anh123',NULL,'2013-09-23 12:25:33',208),('Vinay','235f1430-553f-4425-a260-7255a1d11e65','REGISTER_EMAIL','Vinay',NULL,'2013-11-07 15:31:54',209),('laxman.sharma','e640d013-782c-4423-9c97-fa65694031ae','REGISTER_EMAIL','laxman.sharma',NULL,'2013-11-07 15:35:19',210),('nidhi1','93484513-f880-49f4-8e48-25b63eb5bd4a','REGISTER_EMAIL','nidhi1',NULL,'2013-11-07 15:38:16',211),('ritu.balodi','b39144ce-bb16-49be-ad8a-56e238c0c38d','REGISTER_EMAIL','ritu.balodi',NULL,'2013-11-07 15:38:44',212),('nidhi1','0fc2e452-45a2-4934-bea6-48212b9f74f2','REGISTER_EMAIL','nidhi1',NULL,'2013-11-07 15:39:12',213),('nidhi1','1cffd851-0257-489b-9e1c-630ce406f619','REGISTER_EMAIL','nidhi1',NULL,'2013-11-07 15:55:36',214),('nidhi2','5df24a77-c482-42d4-a31e-39a904201fd4','REGISTER_EMAIL','nidhi2',NULL,'2013-11-07 15:56:27',215),('payal.sharma','39357f81-9181-42f8-93cd-1e510a698627','REGISTER_EMAIL','payal.sharma',NULL,'2013-11-07 15:58:24',216),('noha1','e2cd397d-4cd7-4e11-8918-756b4e6fd4d7','REGISTER_EMAIL','noha1',NULL,'2013-11-07 16:08:14',217),('arav1','eab8e6a8-4563-4e62-9ec1-f43f14942998','REGISTER_EMAIL','arav1',NULL,'2013-11-07 16:09:14',218),('diki1','ebd24a6d-8a1f-4635-a84a-a7e99062d0bc','REGISTER_EMAIL','diki1',NULL,'2013-11-07 16:10:52',219),('U-528c6e8b0de965ce3bbae17e','d122d558-d62a-4e7b-a47b-1b10668dce44','REGISTER_EMAIL','U-528c6e8b0de965ce3bbae17e',NULL,'2013-11-20 13:40:51',223),('U-528c7d080de9c8f916ea04d0','5cb4eee3-0078-45fc-a8f9-ec1d6369e07b','REGISTER_EMAIL','U-528c7d080de9c8f916ea04d0',NULL,'2013-11-20 14:42:40',224),('U-528f18530de9ec98bd75cd72','90f229ad-0b1d-4ba2-bad4-addcdf49ba00','REGISTER_EMAIL','U-528f18530de9ec98bd75cd72',NULL,'2013-11-22 14:09:49',225);
/*!40000 ALTER TABLE `him_verification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `him_zipcode`
--

DROP TABLE IF EXISTS `him_zipcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `him_zipcode` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `zip` varchar(20) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `area` varchar(100) DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_himpin_001_idx` (`country`),
  CONSTRAINT `fk_himpin_001` FOREIGN KEY (`country`) REFERENCES `him_country` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `him_zipcode`
--

LOCK TABLES `him_zipcode` WRITE;
/*!40000 ALTER TABLE `him_zipcode` DISABLE KEYS */;
/*!40000 ALTER TABLE `him_zipcode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_version`
--

DROP TABLE IF EXISTS `schema_version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_version` (
  `version_rank` int(11) NOT NULL,
  `installed_rank` int(11) NOT NULL,
  `version` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `type` varchar(20) NOT NULL,
  `script` varchar(1000) NOT NULL,
  `checksum` int(11) DEFAULT NULL,
  `installed_by` varchar(100) NOT NULL,
  `installed_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `execution_time` int(11) NOT NULL,
  `success` tinyint(1) NOT NULL,
  PRIMARY KEY (`version`),
  KEY `schema_version_vr_idx` (`version_rank`),
  KEY `schema_version_ir_idx` (`installed_rank`),
  KEY `schema_version_s_idx` (`success`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_version`
--

LOCK TABLES `schema_version` WRITE;
/*!40000 ALTER TABLE `schema_version` DISABLE KEYS */;
INSERT INTO `schema_version` VALUES (1,1,'001.001','Core Services Model','SQL','/V001_001__Core_Services_Model.sql',-1514772514,'root','2013-08-06 12:17:04',23379,1),(2,2,'001.002','Product Service Model','SQL','/V001_002__Product_Service_Model.sql',-558088502,'root','2013-08-06 12:17:05',314,1),(3,3,'001.003','Payment Service Model','SQL','/V001_003__Payment_Service_Model.sql',714196815,'root','2013-08-06 12:17:06',1034,1),(4,4,'001.004','Order-Service Model','SQL','/V001_004__Order-Service_Model.sql',1202074492,'root','2013-08-06 12:17:07',1218,1),(5,5,'001.005','Mall Service Model','SQL','/V001_005__Mall_Service_Model.sql',-119334197,'root','2013-08-06 12:17:08',1470,1),(6,6,'001.006','Product Service Model','SQL','/V001_006__Product_Service_Model.sql',-1845650331,'root','2013-08-06 12:17:09',474,1),(7,7,'001.007','upgrade','SQL','/V001_007__upgrade.sql',0,'root','2013-08-06 12:17:09',3,1),(8,8,'001.008','MALL SERVICE DATA','SQL','/V001_008__MALL_SERVICE_DATA.sql',-1460521943,'root','2013-08-06 12:17:10',686,1),(9,9,'001.009','HIM Configuration data','SQL','/V001_009__HIM_Configuration_data.sql',-4643536,'root','2013-08-06 12:17:10',48,1),(10,10,'001.010','HIM AlterUserTable data','SQL','/V001_010__HIM_AlterUserTable_data.sql',-1370451166,'root','2013-08-06 12:17:10',86,1);
/*!40000 ALTER TABLE `schema_version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'hereiam_services'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-12-20 12:44:42
