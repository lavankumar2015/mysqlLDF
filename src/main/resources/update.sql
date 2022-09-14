-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 3.210.186.251    Database: ldf
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `id` int NOT NULL AUTO_INCREMENT,
  `auth_id` varchar(150) NOT NULL,
  `auth_type` enum('google','facebook','apple') NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `chat_id` varchar(100) NOT NULL,
  `status` enum('CREATED','ACTIVATED','DEACTIVATED') NOT NULL DEFAULT 'CREATED',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=278 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES (231,'106901366665404994568','google',0,'2021-04-13 12:38:58','bc2e66d9-b921-4771-acf2-b0e34be77f6b','ACTIVATED'),(232,'3554483531324481','facebook',0,'2021-04-13 12:44:04','97f644f1-8e8d-4e29-84f0-fb9a742e3766','DEACTIVATED'),(234,'118290397355503194404','google',0,'2021-04-13 12:56:55','3d38a24b-b027-49f6-a1e3-835134badc5a','DEACTIVATED'),(236,'000465.afc4bee05ca741929cc9fe6f7e2cbd6b.0434','apple',0,'2021-04-13 13:19:21','b4b151f5-86fc-4f25-8e85-5261fd5702f6','ACTIVATED'),(237,'000632.8f0f8f159dc641d08e2aa4e0ff53e474.0743','apple',0,'2021-04-13 13:23:59','59a1bb62-fe5c-4e39-b386-61bfb6d1bcff','DEACTIVATED'),(238,'000390.9281b9e515114ff896b964466df8013e.0930','apple',0,'2021-04-13 13:26:32','caac3ddd-61ca-44e4-a26a-ff2db94f483e','ACTIVATED'),(239,'106147484310930972297','google',0,'2021-04-13 17:30:51','2375e508-9bbb-440d-ac38-e7e83bc88b15','ACTIVATED'),(240,'108945685672071244388','google',0,'2021-04-14 05:30:19','3650294f-83fe-42c4-bb70-3eb843029e12','ACTIVATED'),(241,'001235.877f06d72f46469aa8c1f903ccb59eb9.1109','apple',0,'2021-04-14 11:09:57','3416aaba-e11a-40a0-91ed-2443d07f413a','DEACTIVATED'),(242,'111231867118838225238','google',0,'2021-04-14 11:52:31','204d80e3-3bbc-419c-8045-e003994c27e3','ACTIVATED'),(243,'109915062124964938429','google',0,'2021-04-14 13:31:38','b1ab9b45-7da1-4033-8615-c1ab16ccdff6','ACTIVATED'),(244,'106464300510557081198','google',0,'2021-04-15 04:11:18','9a1ae428-23f2-49ae-aaa8-f040171dbd92','ACTIVATED'),(245,'111243152204011920494','google',0,'2021-04-16 08:24:26','fd14a438-7485-4189-b44e-f1707ac66535','ACTIVATED'),(246,'111187642370980334320','google',0,'2021-04-19 07:09:50','362c2fcc-238a-4e64-8860-c9300c18e4e2','ACTIVATED'),(247,'001705.c1633efe427e440c9cda0bd38efe4df7.1213','apple',0,'2021-04-19 11:42:14','5d8877d7-2cd5-453d-8eb9-d01dd835d1da','ACTIVATED'),(248,'103731769668835980006','google',0,'2021-05-05 11:30:33','5c92450f-1a4d-4497-929e-417193946346','ACTIVATED'),(249,'111084722380020459554','google',0,'2021-05-18 16:52:31','e6668e08-fd26-4d4c-ba20-9bb8cb0e549d','ACTIVATED'),(250,'000600.74a917c8e738497e88a1564eea9d0740.1520','apple',0,'2021-05-20 15:20:40','f2c6993d-c2f6-4258-9ad0-c7efebc91ca1','ACTIVATED'),(251,'112983342508273811601','google',0,'2021-07-09 06:51:57','d46d181d-0254-4bc5-8382-0707b0628cff','ACTIVATED'),(252,'117619658869857757790','google',0,'2021-07-09 06:53:28','01a8bdd1-d9f5-40e1-9a4c-4aa6852e982d','CREATED'),(253,'000301.96fd935a6bb145cf8e75f60fdf1e7a4c.0927','apple',0,'2021-07-21 14:30:28','79ac47d5-c0d4-4ce4-9d8f-c39cf14315c9','ACTIVATED'),(254,'104479650006013798065','google',0,'2021-08-06 17:29:27','f8c01b59-0bb5-46cb-b545-6108de693357','CREATED'),(255,'103252444963471433712','google',0,'2021-08-16 10:06:23','b8e6c5e0-50f5-4ca2-a0fe-2009c55a5387','ACTIVATED'),(256,'000571.62334833b5a34d8583e4164c978a5407.0911','apple',0,'2021-09-27 09:11:52','8bc20048-0898-4f00-b701-d885bd1de432','ACTIVATED'),(257,'115928432173053514267','google',0,'2021-09-27 16:55:58','d3f7d718-0147-4f66-b8fb-35ae3859d852','CREATED'),(258,'102142387324473056901','google',0,'2021-10-06 12:38:57','8610e2f3-b18d-44c2-b708-42678d01b77f','ACTIVATED'),(259,'000772.bdecf4c019f340d6ba337057247387f8.0446','apple',0,'2021-10-12 04:46:46','c363509e-da9b-4e99-abcf-f955dda8d2c7','ACTIVATED'),(260,'100289306179341133642','google',0,'2021-10-12 07:16:48','d2b0e8ad-9324-4cfe-94a5-b2b7b3c9726f','ACTIVATED'),(261,'105447990591835326706','google',0,'2021-10-20 05:16:21','bc13115c-95d4-4714-b8d3-7cf987765c5a','ACTIVATED'),(262,'101983075616519','facebook',0,'2021-10-20 07:16:35','792bdd43-3696-44c6-9185-4a43d209f1a6','ACTIVATED'),(263,'115743582691683139610','google',0,'2021-10-20 07:53:08','65028149-7d4c-4041-b828-1cda7126a0d3','ACTIVATED'),(268,'106719843417066535989','google',0,'2021-10-26 05:37:50','251c8110-4935-4d48-804b-a6807ae8de99','ACTIVATED'),(269,'100123590555704027395','google',0,'2021-10-27 11:11:16','95521ba7-68f0-444e-b9ea-fa289ab39dd3','ACTIVATED'),(270,'104182879853451933980','google',0,'2021-11-09 14:52:12','cc152667-e5e1-45be-bebb-b9960358b324','ACTIVATED'),(271,'112401126214702849187','google',0,'2021-11-10 11:37:38','91ee715f-e9b8-4d6d-a0c6-abbbe0bb333c','ACTIVATED'),(272,'105820466016338578106','google',0,'2021-11-18 13:45:17','eb4cea20-6e49-4d97-b4fd-d7dabbea23b7','ACTIVATED'),(273,'100343284391548204269','google',0,'2021-11-24 08:39:28','06577d6d-e505-48cd-8604-8afe3c7d6d43','CREATED'),(274,'100822177438395139437','google',0,'2022-01-19 10:33:03','15644669-5d82-49a5-b029-6afe642eaa65','ACTIVATED'),(275,'110164263748647632523','google',0,'2022-01-19 10:44:16','c1845510-dc9c-4cdc-acc2-038a4b25ac7e','ACTIVATED'),(276,'110851100006109457321','google',0,'2022-01-19 10:46:37','a5c1e743-73a8-4be0-a84e-06d9ccc2554a','ACTIVATED'),(277,'114013955893740467522','google',0,'2022-03-03 17:17:50','2e01ec75-9842-434f-a6e8-88bb86c0193a','ACTIVATED');
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_details`
--

DROP TABLE IF EXISTS `account_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account_details` (
  `account_id` int NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `given_name` varchar(150) DEFAULT NULL,
  `family_name` varchar(150) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `age` smallint DEFAULT NULL,
  `gender` enum('M','F','O') DEFAULT NULL,
  `height` float DEFAULT NULL,
  `target_weight` int DEFAULT NULL,
  `target_reached` tinyint(1) NOT NULL DEFAULT '0',
  `timezone` varchar(150) DEFAULT NULL,
  `picture` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`account_id`),
  CONSTRAINT `account_id_account_details_fk` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_details`
--

LOCK TABLES `account_details` WRITE;
/*!40000 ALTER TABLE `account_details` DISABLE KEYS */;
INSERT INTO `account_details` VALUES (231,'Srinath  tatta','Srinath ','tatta','qademo5040@gmail.com',NULL,23,'M',167.6,80000,1,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/c69adc8c-893d-4a7f-851a-a6ed65c6a2bf'),(232,'Vishwamithra Siva Srinath','Vishwamithra','Siva Srinath','1989shiva@gmail.com',NULL,24,'M',167,66000,0,'Asia/Kolkata',NULL),(234,'poojaa bhatia QA','poojaa','bhatia QA','poojabhatia.emilence@gmail.com',NULL,22,'F',177.8,80000,1,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/a9143f2c-4043-43bb-aca0-7546e95d240b'),(236,'Siva srinath','Siva','srinath','shivatesting5040@gmail.com',NULL,19,'M',167.64,NULL,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/32ac294d-c298-441a-9dfd-7c06d23043ae'),(237,'Pooja bhatia','Pooja','bhatia','pooja@emilence.com',NULL,23,'F',152.4,NULL,0,'Asia/Kolkata',NULL),(238,'Siva srinath','Siva','srinath','shivatesting5040@gmail.com',NULL,22,'M',157.48,NULL,0,'Asia/Kolkata',NULL),(239,'Raghunath Shiva Khammam ','Raghunath Shiva','sivat','qahyderabad123@gmail.com','+919985440262',28,'O',167.6,85910,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/18c6016c-dc94-4d9d-9d84-510c81998b78'),(240,'Hareesha Marampudi','Hareesha','Marampudi','hareesha.marampudi@gmail.com',NULL,25,'F',190.5,55000,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/a64a5938-6308-4485-bb42-d0de1d33125a'),(241,'Murty  Gudipati ','Murty ','Gudipati ','murthy_gudipati@hotmail.com',NULL,51,'M',172.72,NULL,0,'Asia/Kolkata',NULL),(242,'shiva Srinath ','shiva','Srinath ','shivatesting5040@gmail.com',NULL,23,'M',167.64,NULL,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/550c18ec-f50d-418c-9e61-e9ad51cb0017'),(243,'Prakash Raju Meka','Prakash Raju','Meka','prakashrajumeka@gmail.com',NULL,40,'M',185.42,80000,1,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/9c0dcd65-0abb-4023-b41d-455b75bbae6e'),(244,'LoseDaFat Test','LoseDaFat','Test','ldfdevdemo5040@gmail.com',NULL,24,'M',172,43091,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/4918cb05-9fed-470e-ad44-dd3daafcc48e'),(245,'pooja bhatia','pooja','bhatia','poojabhatia271997@gmail.com',NULL,22,'F',142,69200,1,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/2ee1a70b-06a6-49ea-845b-07aa50283598'),(246,'Developer Emilence','Developer','Emilence','developer.emilence@gmail.com',NULL,23,'F',152.4,NULL,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/11069add-011c-4f27-acdc-8f4f41891523'),(247,'Pooja  Bhatia QA','Pooja ','Bhatia QA','poojabhatia271997@gmail.com',NULL,23,'F',170.18,50800,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/cddf485d-153e-4c57-b35d-7ce59418abd6'),(248,'Pooja Bhatia','Pooja','Bhatia','bhatiapooja027@gmail.com',NULL,23,'F',170.18,NULL,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/d26e38a4-c5d5-473e-be81-fcef5a0abe1f'),(249,'Andalu Khammam ','Andalu','sivat','andalutatta@gmail.com',NULL,19,'M',175.26,85910,1,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/d415acda-3519-41a6-a14e-057fb01917ea'),(250,'Prakash Raju Meka','Prakash Raju','Meka','mekaprakashraju@gmail.com',NULL,38,'M',182.88,NULL,0,'Asia/Kolkata',NULL),(251,'hari marampudi','hari','marampudi','mhariqaz321@gmail.com',NULL,59,'F',175.26,NULL,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/311dec89-e009-4158-bf13-bd6f4955a8d4'),(252,'H M','H','M','marampudi.hareesha@gmail.com',NULL,NULL,NULL,NULL,NULL,0,NULL,'https://losedafat-qa.s3.amazonaws.com/profile/picture/6e8dcb7c-1a6e-496d-acc5-8a717611c505'),(253,'Test flight ','Test','flight ','pgfgk76jbs@privaterelay.appleid.com',NULL,18,'O',175.26,NULL,0,NULL,NULL),(254,'shiva Raghunath Tatta','shiva Raghunath','Tatta','tattashivaraghunath@gmail.com',NULL,NULL,NULL,NULL,NULL,0,NULL,'https://losedafat-qa.s3.amazonaws.com/profile/picture/e61b9c23-2258-45f4-a38a-dffca59ec2dc'),(255,'Dheeraj Sharma','Dheeraj','Sharma','dheerajsharma0721@gmail.com',NULL,25,'M',175.2,NULL,0,NULL,'https://losedafat-qa.s3.amazonaws.com/profile/picture/d75c3bc5-1a46-423d-8ec1-b0b5efcfa3b1'),(256,'Siva Srinath thatta','Siva Srinath','thatta','wb9d4frhfq@privaterelay.appleid.com',NULL,22,'M',175.2,NULL,0,'Asia/Kolkata',NULL),(257,'Hareesha Marampudi','Hareesha','Marampudi','hareesha.marampudi@saven.in',NULL,NULL,NULL,NULL,NULL,0,NULL,'https://losedafat-qa.s3.amazonaws.com/profile/picture/9db597ea-1832-4313-93ff-ff71e09e5194'),(258,'TSR Siva Raghunath','TSR Siva','Raghunath','tsrnath123@gmail.com',NULL,22,'M',175.2,NULL,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/df4b8be4-685a-4a79-90db-76a3dfb4caf2'),(259,'Naresh reddy','Naresh','reddy','qhzm5bfbcw@privaterelay.appleid.com',NULL,29,'M',177.8,NULL,0,'Asia/Kolkata',NULL),(260,'TSRN Siva','TSRN','Siva','tsrsivasrinath@gmail.com',NULL,20,'M',175.2,NULL,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/461fe906-479e-452f-8a0e-c0b72909ccac'),(261,'losedafat qakmm','losedafat','qakmm','losedafat123@gmail.com',NULL,19,'M',175.2,NULL,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/0e4d318f-3ade-4bb9-9f35-841d93abf980'),(262,'John Miller','John','Miller','losedafat1@gmail.com',NULL,29,'M',175.2,54431,0,'Asia/Kolkata',NULL),(263,'James smith','James','smith','losedafat1@gmail.com',NULL,25,'M',175.2,72575,0,'Asia/Kolkata','https://losedafat-qa.s3.amazonaws.com/profile/picture/f5019f15-68e7-4c93-bba0-04b8d38232f7'),(268,'siva tatta','siva','tatta','sivat5040@gmail.com',NULL,23,'M',175.2,NULL,0,'Asia/Kolkata','https://losedafat-dev.s3.amazonaws.com/profile/picture/6162c6cc-be7a-4189-925a-5862e49370fc'),(269,'Murali  krishana','Murali',' krishana','saikhammam5040@gmail.com',NULL,20,'M',175.2,NULL,0,'Asia/Kolkata','https://losedafat-dev.s3.amazonaws.com/profile/picture/ba838b59-60a8-494b-ae00-c47ee8ee37a7'),(270,'Siva Srinath Tatta','Siva Srinath','Tatta','sivasrinath.tatta@saven.in',NULL,22,'M',175.2,NULL,0,'Asia/Kolkata','https://losedafat-dev.s3.amazonaws.com/profile/picture/d257172e-efdd-4126-852b-bb197229665b'),(271,'sivasrinath thatta','sivasrinath','thatta','thattasivasrinath42@gmail.com',NULL,19,'F',175.2,NULL,0,'Asia/Kolkata','https://losedafat-dev.s3.amazonaws.com/profile/picture/e1c0a92d-3801-4d6e-8286-7f3e66cffc77'),(272,'RyanL103','Ryan','Lewis','lewis.ryanrl9@gmail.com',NULL,23,'M',175.26,NULL,0,'Asia/Kolkata','https://losedafat-dev.s3.amazonaws.com/profile/picture/c59ebbbc-6568-4cdc-b1fd-91f03bbbccca'),(273,'Thatta siva srinath','Thatta','siva srinath','1989shiva@gmail.com',NULL,NULL,NULL,NULL,NULL,0,NULL,'https://losedafat-dev.s3.amazonaws.com/profile/picture/d8e4d2dc-7186-4138-9d2c-27abb43dc8a4'),(274,'NaseemS333','Naseem','Shaik','naseem.shaik@saven.in',NULL,38,'M',165.1,70000,0,'Asia/Kolkata','https://losedafat-dev.s3.amazonaws.com/profile/picture/f6d6b377-0155-40db-859e-68831e41ab6e'),(275,'ldfs633','ldf','skn','ldfskn@gmail.com',NULL,35,'M',165.1,70000,0,'Asia/Kolkata','https://losedafat-dev.s3.amazonaws.com/profile/picture/f9663cbd-bd86-499d-928f-df9b549a1a46'),(276,'SkNaseemU333','Sk. Naseem','Uzzama','skn333@gmail.com',NULL,37,'M',165.1,70000,0,'Asia/Kolkata','https://losedafat-dev.s3.amazonaws.com/profile/picture/2d0f9e8f-371f-4da5-aa24-76c1bef0ee10'),(277,'AjayS463','Ajay','Sareriya','ajay.sareriya87@gmail.com',NULL,31,'M',175.2,NULL,0,'Asia/Kolkata','https://losedafat-dev.s3.amazonaws.com/profile/picture/8f126ee2-4bcd-48db-9c5b-2061c1199196');
/*!40000 ALTER TABLE `account_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_settings`
--

DROP TABLE IF EXISTS `account_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account_settings` (
  `account_id` int NOT NULL,
  `timezone` varchar(45) NOT NULL DEFAULT 'Asia/Kolkata',
  `offSet` varchar(6) NOT NULL DEFAULT '+05:30',
  `height_unit` enum('in','ft','cm') NOT NULL DEFAULT 'ft',
  `weight_unit` enum('kg','lb') NOT NULL DEFAULT 'lb',
  PRIMARY KEY (`account_id`),
  KEY `timezone_account_settings_fk_idx` (`timezone`),
  CONSTRAINT `account_id_account_settings_fk` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_settings`
--

LOCK TABLES `account_settings` WRITE;
/*!40000 ALTER TABLE `account_settings` DISABLE KEYS */;
INSERT INTO `account_settings` VALUES (231,'Asia/Kolkata','+05:30','ft','kg'),(232,'Asia/Kolkata','+05:30','ft','kg'),(234,'Asia/Kolkata','+05:30','ft','kg'),(236,'Asia/Kolkata','+05:30','ft','lb'),(237,'Asia/Kolkata','+05:30','ft','lb'),(238,'Asia/Kolkata','+05:30','ft','kg'),(239,'Asia/Kolkata','+05:30','cm','kg'),(240,'Asia/Kolkata','+05:30','cm','lb'),(241,'Asia/Kolkata','+05:30','ft','kg'),(242,'Asia/Kolkata','+05:30','ft','lb'),(243,'Asia/Kolkata','+05:30','ft','kg'),(244,'Asia/Kolkata','+05:30','cm','kg'),(245,'Asia/Kolkata','+05:30','cm','kg'),(246,'Asia/Kolkata','+05:30','ft','kg'),(247,'Asia/Kolkata','+05:30','ft','kg'),(248,'Asia/Kolkata','+05:30','ft','lb'),(249,'Asia/Kolkata','+05:30','cm','kg'),(250,'Asia/Kolkata','+05:30','ft','kg'),(251,'Asia/Kolkata','+05:30','ft','kg'),(252,'Asia/Kolkata','+05:30','cm','lb'),(253,'Asia/Kolkata','+05:30','ft','lb'),(254,'Asia/Kolkata','+05:30','cm','lb'),(255,'America/Los_Angeles','−08:00','ft','lb'),(256,'Asia/Kolkata','+05:30','ft','lb'),(257,'Asia/Kolkata','+05:30','cm','lb'),(258,'Asia/Kolkata','+05:30','ft','lb'),(259,'Asia/Kolkata','+05:30','ft','kg'),(260,'Asia/Kolkata','+05:30','ft','lb'),(261,'Asia/Kolkata','+05:30','ft','lb'),(262,'Asia/Kolkata','+05:30','ft','lb'),(263,'Asia/Kolkata','+05:30','ft','lb'),(268,'Asia/Kolkata','+05:30','ft','lb'),(269,'Asia/Kolkata','+05:30','ft','lb'),(270,'Asia/Kolkata','+05:30','ft','lb'),(271,'Asia/Kolkata','+05:30','ft','lb'),(272,'Asia/Kolkata','+05:30','ft','kg'),(273,'Asia/Kolkata','+05:30','cm','lb'),(274,'Asia/Kolkata','+05:30','ft','kg'),(275,'Asia/Kolkata','+05:30','ft','kg'),(276,'Asia/Kolkata','+05:30','cm','lb'),(277,'Asia/Kolkata','+05:30','ft','lb');
/*!40000 ALTER TABLE `account_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_actions`
--

DROP TABLE IF EXISTS `admin_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_actions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `label` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `enabled` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `action_name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_actions`
--

LOCK TABLES `admin_actions` WRITE;
/*!40000 ALTER TABLE `admin_actions` DISABLE KEYS */;
INSERT INTO `admin_actions` VALUES (1,'Resend','Resend',1),(2,'View','View',1),(3,'Add','Add',1),(4,'Activate','Activate',1),(5,'Deactivate','Deactivate',1),(6,'Clone','Clone',0),(7,'Export','Export',0),(8,'Edit','Edit',1);
/*!40000 ALTER TABLE `admin_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_details`
--

DROP TABLE IF EXISTS `admin_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `email` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `password` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `status` tinyint NOT NULL DEFAULT '0',
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `role_id` int DEFAULT NULL,
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_details`
--

LOCK TABLES `admin_details` WRITE;
/*!40000 ALTER TABLE `admin_details` DISABLE KEYS */;
INSERT INTO `admin_details` VALUES (1,'SuperAdmin','admin@ldf.com','LDF@123',1,'2021-12-02 10:58:17',1,'',''),(9,'Koteswara RaoP','kp@saven.in','LDF@123',1,'2022-01-06 18:46:22',15,'',''),(10,'testt','vijayabhanu.nukala@saven.in','ldf@123',1,'2022-02-03 11:08:02',2,'test','test'),(12,'test2t','test2@gmail.com','ldf@123',1,'2022-02-03 11:12:27',2,'test2','test2'),(13,'BhanuN','bhanu@saven.in','ldf@123',1,'2022-02-04 06:11:17',2,'Bhanu','Nukala'),(14,'test3t','test3@gmail.com','ldf@123',0,'2022-02-04 06:14:09',3,'test3','test3'),(15,'test1101t','test1101@gmail.com','ldf@123',1,'2022-02-10 05:32:56',3,'test1101','testname'),(16,'testfirstnamet','testemail@gmail.com','ldf@123',1,'2022-02-10 08:58:25',3,'testfirstname','testlastname'),(17,'123t','emailtest@gmail.com','ldf@123',1,'2022-02-10 09:01:07',2,'123','test123'),(18,'test244t','test244@gmail.com','ldf@123',1,'2022-02-10 09:14:46',3,'test244','test244'),(21,'test250t','test249@gmail.com','ldf@123',1,'2022-02-10 09:20:49',3,'test250','testt250'),(22,'testtt','test251@gmail.com','ldf@123',1,'2022-02-10 09:22:05',3,'test t','test'),(27,'testtttt','test256@gmail.com','ldf@123',1,'2022-02-10 09:26:42',2,'test ttt','test ttt ttt'),(28,'ldl','ldf@gmail.com','ldf@123',1,'2022-02-10 16:09:12',3,'ld','ldf'),(29,'ldfl','ldf939@gmail.com','ldf@123',1,'2022-02-10 16:10:25',3,'ldf','  ldfff');
/*!40000 ALTER TABLE `admin_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_module_actions`
--


-- Dumping data for table `admin_module_actions`
--

LOCK TABLES `admin_module_actions` WRITE;
/*!40000 ALTER TABLE `admin_module_actions` DISABLE KEYS */;
INSERT INTO `admin_module_actions` VALUES (20,2,2),(21,3,2),(22,3,7),(23,3,4),(24,3,5),(25,4,1),(26,4,2),(27,4,3),(28,4,6),(29,4,8),(30,5,2),(31,6,2),(32,8,2),(33,7,2),(34,9,2),(35,9,3),(36,9,4),(37,9,5),(38,9,8),(39,1,2),(40,1,3),(41,9,2),(42,9,8),(43,9,3),(44,1,8),(45,9,4),(46,9,4),(50,9,4),(51,9,5),(52,1,8);
/*!40000 ALTER TABLE `admin_module_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_modules`
--

DROP TABLE IF EXISTS `admin_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_modules` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `module_name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_modules`
--

LOCK TABLES `admin_modules` WRITE;
/*!40000 ALTER TABLE `admin_modules` DISABLE KEYS */;
INSERT INTO `admin_modules` VALUES (1,'Roles',1),(2,'Feedback',1),(3,'AppUsers',1),(4,'Notification',1),(5,'Chat',1),(6,'Foodlog',1),(7,'Contest',1),(8,'AdminUsers',1),(9,'Masters',1);
/*!40000 ALTER TABLE `admin_modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_role_actions`
--

DROP TABLE IF EXISTS `admin_role_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_role_actions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `role_id` int NOT NULL,
  `module_id` int NOT NULL,
  `action_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_role_idfk_idx` (`role_id`),
  KEY `admin_module_idfk_idx` (`module_id`),
  KEY `admin_action_idfk_idx` (`action_id`),
  CONSTRAINT `admin_actions_idfk` FOREIGN KEY (`action_id`) REFERENCES `admin_actions` (`id`),
  CONSTRAINT `admin_modules_idfk` FOREIGN KEY (`module_id`) REFERENCES `admin_modules` (`id`),
  CONSTRAINT `admin_roles_idfk` FOREIGN KEY (`role_id`) REFERENCES `admin_roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_role_actions`
--

LOCK TABLES `admin_role_actions` WRITE;
/*!40000 ALTER TABLE `admin_role_actions` DISABLE KEYS */;
INSERT INTO `admin_role_actions` VALUES (1,1,1,8),(2,1,1,3),(3,1,1,2),(4,1,2,2),(5,1,3,2),(6,1,3,3),(7,1,3,4),(8,1,3,5),(9,1,4,1),(10,1,4,2),(11,1,4,3),(12,1,5,2),(13,1,6,2),(14,1,7,2),(15,1,8,2),(16,1,9,2),(17,1,9,3),(18,1,9,8),(19,1,9,5),(20,1,9,4),(21,3,2,2);
/*!40000 ALTER TABLE `admin_role_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_roles`
--

DROP TABLE IF EXISTS `admin_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_roles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `role_name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_roles`
--

LOCK TABLES `admin_roles` WRITE;
/*!40000 ALTER TABLE `admin_roles` DISABLE KEYS */;
INSERT INTO `admin_roles` VALUES (1,'Admin',1),(2,'test',1),(3,'Manager',1);
/*!40000 ALTER TABLE `admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_logs`
--

DROP TABLE IF EXISTS `auth_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_logs` (
  `account_id` int NOT NULL,
  `type` enum('GOOGLE','FACEBOOK') NOT NULL,
  `token` varchar(450) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_logs`
--

LOCK TABLES `auth_logs` WRITE;
/*!40000 ALTER TABLE `auth_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contest`
--

DROP TABLE IF EXISTS `contest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contest` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `account_id` int NOT NULL,
  `start_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `duration_in_weeks` tinyint NOT NULL,
  `weighing_day` enum('1','2','3','4','5','6','7') NOT NULL DEFAULT '1',
  `weighing_time` time NOT NULL DEFAULT '12:00:00',
  `allow_forwarding` tinyint(1) NOT NULL,
  `chat_id` varchar(100) NOT NULL,
  `status` enum('CREATED','STARTED','COMPLETED','STOPPED','ARCHIVED') NOT NULL DEFAULT 'CREATED',
  `status_updated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `acount_id_contest_fk_idx` (`account_id`),
  CONSTRAINT `acount_id_contest_fk` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=603 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contest`
--

LOCK TABLES `contest` WRITE;
/*!40000 ALTER TABLE `contest` DISABLE KEYS */;
INSERT INTO `contest` VALUES (467,'Qa C1',231,'2021-04-12 18:30:00',1,'1','01:00:00',0,'501c3796-bc64-4ae9-b7bd-399da4ebdd3b','ARCHIVED','2021-07-16 00:40:54'),(468,'Test Contest 1',234,'2021-04-05 07:00:00',4,'1','01:00:00',0,'ad6b284d-a84c-4a24-b7f4-d5b1a63f3a9c','ARCHIVED','2021-07-16 00:40:54'),(469,'13th April Contest',234,'2021-04-13 07:00:00',4,'1','01:00:00',0,'163d6598-2e58-4cbf-9298-88b1321467fe','ARCHIVED','2021-07-16 00:40:54'),(470,'Qac2',236,'2021-04-09 18:30:00',2,'1','01:00:00',0,'dae902f2-af35-4cfe-ab68-73e8c9dc88d0','ARCHIVED','2021-07-16 00:40:54'),(471,'Contestlive',231,'2021-04-13 18:30:00',1,'1','01:00:00',0,'d50249f9-ef63-400f-9424-a365e5bc6ba0','ARCHIVED','2021-07-16 00:40:54'),(472,'Contest Get Fit',231,'2021-04-09 18:30:00',2,'1','01:00:00',0,'1da449b8-77b1-4f57-b61e-f5e6c93c03f7','ARCHIVED','2021-07-16 00:40:54'),(473,'Murty\'s Contest ',241,'2021-04-13 18:30:00',4,'1','01:00:00',0,'a4c3bfba-ce9e-4e09-9d43-280c77d3a321','ARCHIVED','2021-07-16 00:40:54'),(474,'Contest Now',231,'2021-04-13 18:30:00',1,'1','01:00:00',0,'82d99710-fd26-4bac-a899-f92b6fdd82bb','ARCHIVED','2021-07-16 00:40:54'),(475,'Test Accept Invitation',234,'2021-04-14 07:00:00',4,'1','01:00:00',0,'99934151-08b3-4ea6-a279-e4271f30a316','ARCHIVED','2021-07-16 00:40:54'),(476,'TestFlight Testing',234,'2021-04-14 07:00:00',4,'1','01:00:00',0,'1429fe44-2ae9-4dc2-85cb-35b053b9d6a7','ARCHIVED','2021-07-16 00:40:54'),(477,'Contest Future',231,'2021-04-14 18:30:00',1,'1','01:00:00',0,'6cc2944d-e923-4998-8edf-27f6d3805c95','ARCHIVED','2021-07-16 00:40:54'),(478,'Contest Branch',231,'2021-04-14 18:30:00',1,'1','01:00:00',0,'58241200-08e6-42cc-8d42-a2dc3682561b','ARCHIVED','2021-07-16 00:40:54'),(479,'Contest yet',231,'2021-04-14 18:30:00',1,'1','01:00:00',0,'2495fa72-9a4c-4abe-b2ea-26b143b3eff8','ARCHIVED','2021-07-16 00:40:54'),(480,'Fitness',244,'2021-04-14 18:30:00',2,'2','17:00:00',0,'6b70bf83-51fc-4802-9342-0670638180f2','ARCHIVED','2021-07-16 00:40:54'),(481,'Test Contest QA ',245,'2021-03-31 14:45:00',4,'1','01:00:00',0,'b286deda-8029-456c-87ba-d54d4e6a7177','ARCHIVED','2021-07-16 00:40:54'),(482,'Contest TSR',244,'2021-04-15 18:30:00',1,'1','01:00:00',0,'099dfaee-cd3a-4371-90c8-b9abc2ed4949','ARCHIVED','2021-07-16 00:40:54'),(483,'Murty\'s Contest 2',241,'2021-04-15 18:30:00',4,'1','01:00:00',0,'b72bdff1-ab57-44e4-8d8a-d513ef5d8726','ARCHIVED','2021-07-16 00:40:54'),(484,'Contest Andalu',231,'2021-04-16 18:30:00',1,'1','01:00:00',0,'07baa093-fa0c-4577-b280-7d9783eae339','ARCHIVED','2021-07-16 00:40:54'),(485,'Contest 17th April',234,'2021-04-18 18:30:00',4,'1','01:00:00',0,'e8b26347-ea0b-44dd-96bd-5fe241e3d8e0','ARCHIVED','2021-07-16 00:40:54'),(486,'Contest 17th',234,'2021-04-16 18:30:00',4,'1','01:00:00',0,'1b313d5a-beda-4358-ba55-a7a2bcaf8cc8','ARCHIVED','2021-07-16 00:40:54'),(487,'Contest 18th',234,'2021-04-17 18:30:00',4,'1','01:00:00',0,'20c07245-6f27-4583-b589-caca0448cde2','ARCHIVED','2021-07-16 00:40:54'),(488,'Test Invites',234,'2021-04-18 18:30:00',4,'1','01:00:00',0,'cfc1c0a0-1520-4d93-b096-9e726d8559cc','ARCHIVED','2021-07-16 00:40:54'),(489,'Test flight QA Build ',234,'2021-04-18 18:30:00',4,'1','01:00:00',0,'4e3306e6-dcc6-4640-8b20-21f774415344','ARCHIVED','2021-07-16 00:40:54'),(490,'Contest Accept Invitation ',231,'2021-04-18 18:30:00',1,'1','01:00:00',0,'1057d467-d673-49bb-b6d3-f9428d0a60ed','ARCHIVED','2021-07-16 00:40:54'),(491,'Contest Accept Invitation ',231,'2021-04-18 18:30:00',1,'1','01:00:00',0,'3bc69048-a495-4754-9a7c-0612b459b525','ARCHIVED','2021-07-16 00:40:54'),(492,'Test Contest',234,'2021-04-18 18:30:00',4,'1','01:00:00',0,'4d5ff62c-440c-4625-b378-f481739fde37','ARCHIVED','2021-07-16 00:40:54'),(493,'Test Contest 1',234,'2021-04-18 18:30:00',4,'1','01:00:00',0,'278e5dc0-b58f-4d01-95f4-667ce6b6b414','ARCHIVED','2021-07-16 00:40:54'),(494,'Test Navigation',247,'2021-04-15 18:30:00',4,'1','01:00:00',0,'0ce556bd-670d-4259-9844-6eeca124f6f0','ARCHIVED','2021-07-16 00:40:54'),(495,'Test Nav 2',247,'2021-04-18 18:30:00',4,'1','01:00:00',0,'7bcb798a-7a17-4edc-8dc2-12b9f8a2bf57','ARCHIVED','2021-07-16 00:40:54'),(496,'Contest Rao',231,'2021-04-18 18:30:00',1,'1','01:00:00',0,'8e8c36d5-a888-453b-9cfb-b2a9f665c06c','ARCHIVED','2021-07-16 00:40:54'),(497,'Contest Koti ',239,'2021-04-18 18:30:00',1,'1','01:00:00',0,'313359cc-aa6d-49c3-beba-c85fe8fe5e44','ARCHIVED','2021-07-16 00:40:54'),(498,'New Contest',245,'2021-04-20 18:30:00',4,'1','01:00:00',0,'280da6b8-d2e4-4506-a27b-1b24984d6df7','ARCHIVED','2021-07-16 00:40:54'),(499,'Helloooo',245,'2021-04-20 18:30:00',4,'1','01:00:00',0,'84035685-ba8b-4f56-bc1c-8ba5c2cd523a','ARCHIVED','2021-07-16 00:40:54'),(500,'Contest UI',234,'2021-04-21 18:30:00',4,'1','01:00:00',0,'4fbf7e71-f422-4b4e-83fb-3cbed42c2ccb','ARCHIVED','2021-07-16 00:40:54'),(501,'Contest UI',234,'2021-04-25 18:30:00',4,'1','01:00:00',0,'643b5acb-70fd-4fb3-9a8e-d60c6b6b74a3','ARCHIVED','2021-07-16 00:40:54'),(502,'Test Contest UI',234,'2021-04-21 18:30:00',4,'1','01:00:00',0,'20d50ba6-15e7-40eb-a2f7-ab20649eeccb','ARCHIVED','2021-07-16 00:40:54'),(503,'Test Contest @',247,'2021-04-25 18:30:00',4,'1','01:00:00',0,'d0161ef1-49d4-4830-8a7f-18adcc3422e0','ARCHIVED','2021-07-16 00:40:54'),(504,'Contest Future',247,'2021-04-26 18:30:00',4,'1','01:00:00',0,'b1d7370f-c546-4864-b6c6-3e6e7a83f400','ARCHIVED','2021-07-16 00:40:54'),(505,'Contest 30',234,'2021-04-29 18:30:00',4,'1','01:00:00',0,'43150a2d-7d52-4cd1-a2d2-832dfecc9105','ARCHIVED','2021-07-16 00:40:54'),(506,'Contest 30',234,'2021-04-29 18:30:00',4,'1','01:00:00',0,'13aab2c7-bc06-4dbd-93f6-ded890096cbc','ARCHIVED','2021-07-16 00:40:54'),(507,'May 1 Contest',234,'2021-04-30 18:30:00',4,'1','01:00:00',0,'e8312d58-bbd0-4f68-a250-d5ad7a25b689','ARCHIVED','2021-07-16 00:40:54'),(508,'May2nd Contest',234,'2021-05-01 18:30:00',4,'1','01:00:00',0,'6328ffbe-8d3d-436a-8c61-bc27de6423e4','ARCHIVED','2021-07-16 00:40:54'),(509,'Test Contest',245,'2021-04-30 18:30:00',4,'1','01:00:00',0,'537860db-ee26-464a-b9f6-90f6b96f654f','ARCHIVED','2021-07-16 00:40:54'),(510,'Test1',234,'2021-05-29 18:30:00',4,'1','01:00:00',0,'eac9c1a4-2390-4af6-86c6-61f4b4570760','ARCHIVED','2021-07-16 00:40:54'),(511,'Test Leaderboard UI',234,'2021-05-04 18:30:00',4,'1','01:00:00',0,'095457c1-f2da-4b20-a7b1-551785a96213','ARCHIVED','2021-07-16 00:40:54'),(512,'Test New Contest',248,'2021-05-12 18:30:00',4,'1','09:00:00',0,'c43e4692-f7ae-49f9-932a-e5c1c0c6fb04','ARCHIVED','2021-07-16 00:40:54'),(513,'Contest QA',240,'2021-05-17 18:30:00',6,'1','01:00:00',1,'98522425-c189-4658-a53b-d7f3620bb28a','ARCHIVED','2021-07-16 00:40:54'),(514,'Contest now',240,'2021-05-17 18:30:00',4,'1','01:00:00',0,'c1b159b1-290d-437c-910b-a00dfcd50e40','ARCHIVED','2021-07-16 00:40:54'),(515,'Contest Created',240,'2021-05-17 18:30:00',12,'4','20:00:00',1,'85246489-5fec-4f05-8e58-12b1d768795a','ARCHIVED','2021-08-17 00:40:54'),(516,'Contest Get Fit',231,'2021-05-17 18:30:00',2,'1','09:00:00',1,'924051ef-6696-428b-bdf5-0cf7d539b655','ARCHIVED','2021-07-16 00:40:54'),(517,'Contest Tatta',249,'2021-05-21 18:30:00',4,'1','09:00:00',1,'42b5336b-291e-43f3-b823-783bac045567','ARCHIVED','2021-07-16 00:40:54'),(518,'Contest Null Data',232,'2021-05-18 18:30:00',2,'1','09:00:00',1,'63809722-e488-4ea8-82ed-ed0491393003','ARCHIVED','2021-07-16 00:40:54'),(519,'Contest Upcome',240,'2021-05-22 18:30:00',5,'1','09:00:00',1,'8e09b05f-efb1-48a0-8b61-5068c3cb85e4','ARCHIVED','2021-07-16 00:40:54'),(520,'Contest Future',231,'2021-05-23 18:30:00',2,'1','09:00:00',1,'1d136d13-36bb-4f00-998a-43015cbf4cbb','ARCHIVED','2021-07-16 00:40:54'),(521,'Contest Upcoming',231,'2021-05-18 18:30:00',2,'1','09:00:00',1,'56477921-d7b7-47ea-802e-a9501186b09a','ARCHIVED','2021-07-16 00:40:54'),(522,'Contest Old',231,'2021-05-07 18:30:00',1,'1','09:00:00',1,'2f2c2c58-c69c-406d-9679-32274729bb23','ARCHIVED','2021-07-16 00:40:54'),(523,'Contest Set Goal',231,'2021-05-10 18:30:00',3,'6','12:59:00',1,'c55d8c66-d032-4cf5-a4d2-09a3162ad01c','ARCHIVED','2021-07-16 00:40:54'),(524,'Contest Qac1',239,'2021-05-10 18:30:00',4,'1','09:00:00',1,'9634a6ad-83ca-4a69-936a-360aebb781ef','ARCHIVED','2021-07-16 00:40:54'),(525,'Murty\'s May Contest ',241,'2021-05-19 18:30:00',4,'1','09:00:00',1,'a559f1f3-8518-4c94-a7d2-dde379d2320c','ARCHIVED','2021-07-16 00:40:54'),(526,'Contest1',234,'2021-06-09 18:30:00',4,'1','09:00:00',1,'24af2f62-2126-4f21-b23b-3d59d816afe9','ARCHIVED','2021-07-16 00:40:54'),(527,'Contest July 9',231,'2021-07-08 18:30:00',16,'1','09:00:00',1,'e41142c1-c785-41c4-ae74-39d8d4d0a5c7','ARCHIVED','2021-11-06 00:40:54'),(528,'Contest July Fridays',232,'2021-07-08 18:30:00',11,'5','14:00:00',1,'e4fd50f2-fd6e-4c4c-9eae-b03c0d83e3e3','ARCHIVED','2021-10-01 00:40:54'),(529,'cotestsiva',239,'2021-07-02 08:55:30',2,'5','11:00:00',1,'83c33bf3-d188-47b6-b6a6-a513e9e33e6b','ARCHIVED','2021-07-24 00:40:54'),(530,'3rd July',239,'2021-07-03 08:55:30',3,'5','19:00:00',1,'5056c8d8-c665-4690-b90b-883ab8ee2e1e','ARCHIVED','2021-08-01 00:40:54'),(531,'cotestjuly1',239,'2021-07-01 08:55:30',4,'7','21:00:00',1,'a0405d78-4bde-45b4-a4ba-db023e7e9d98','ARCHIVED','2021-08-06 00:40:54'),(532,'cotestjun29',239,'2021-06-29 08:55:30',3,'5','11:00:00',1,'068cd718-5826-463c-8faa-e0d9f4737162','ARCHIVED','2021-07-28 00:40:54'),(533,'cotestjun30',239,'2021-06-30 08:55:30',24,'3','19:00:00',1,'72878c88-72a9-40c3-8b99-0bf030fdc827','ARCHIVED','2021-10-13 00:40:54'),(534,'cotestjuly05',239,'2021-07-03 08:55:30',2,'1','09:00:00',1,'476fc25f-fdfc-4e70-8133-d583e0532d6f','ARCHIVED','2021-07-25 00:40:54'),(535,'Contest Upcoming15',239,'2021-07-19 18:30:00',4,'5','01:00:00',1,'36624f23-e7d2-4401-8c0a-0234cd87c699','ARCHIVED','2021-08-24 00:40:54'),(536,'fINAL WEIGH-IN',239,'2021-07-10 15:28:10',1,'1','09:00:00',1,'f936315c-8ff1-418d-b952-102c3548e544','ARCHIVED','2021-07-25 00:40:54'),(537,'JULY WEIGH-IN',239,'2021-07-09 15:28:10',1,'1','09:00:00',1,'76efa31e-6f34-4f5f-b047-fbf51c3f2913','ARCHIVED','2021-07-24 00:40:54'),(538,'Contest july 14',239,'2021-07-14 18:02:08',1,'4','15:00:00',1,'e6ac3dbe-2fe9-4a28-80a1-62bd35a53168','ARCHIVED','2021-07-29 00:40:54'),(539,'Contest july 15',239,'2021-07-15 18:02:08',1,'5','13:00:00',1,'23a2bff8-322c-4c59-9f2e-9f457c571204','ARCHIVED','2021-07-30 00:40:54'),(540,'Contest july 16',239,'2021-07-16 18:02:08',1,'6','17:00:00',1,'743c0566-b4ed-4b22-81cd-091166d709e5','ARCHIVED','2021-07-31 00:40:54'),(541,'Contestjuly21',239,'2021-07-20 18:30:00',4,'1','15:00:00',1,'cbb69890-711c-4b50-b454-f527fb6a8b53','ARCHIVED','2021-08-25 00:40:54'),(542,'Notify22',240,'2021-07-20 18:30:00',4,'4','23:00:00',1,'7f16fe7d-ffca-4c51-a158-ef529f4be339','ARCHIVED','2021-08-25 00:40:54'),(543,'Contest July End',239,'2021-07-21 18:30:00',1,'1','09:00:00',1,'a46ce22b-a8be-4210-b190-5a060de69d01','ARCHIVED','2021-08-05 00:40:54'),(544,'Today Contest Update July',239,'2021-07-21 18:30:00',9,'1','09:00:00',1,'502f9956-6fad-4cd8-b31d-e22e86c4288f','ARCHIVED','2021-09-30 00:40:54'),(545,'Rajesh\'s Contest',239,'2021-07-21 18:30:00',4,'7','21:15:00',1,'5aa5ed91-5479-4e3a-b021-ad384f031a77','ARCHIVED','2021-08-26 00:40:54'),(546,'Contest Jul22',239,'2021-07-21 18:30:00',1,'5','20:00:00',1,'3a88eb2e-ffe7-4805-936d-3d52708b3aa1','ARCHIVED','2021-08-05 00:40:54'),(547,'Contest Today',249,'2021-07-22 18:30:00',4,'1','09:00:00',1,'e18d2d29-07d8-46d2-8039-6bc9007c6340','ARCHIVED','2021-08-27 00:40:54'),(548,'contest17',239,'2021-07-17 15:41:16',1,'1','09:00:00',1,'52917479-a4da-4b9f-bb7c-e39af93d0f02','ARCHIVED','2021-08-01 00:40:54'),(549,'contest18',239,'2021-07-18 18:30:00',1,'1','09:00:00',1,'4b889731-5d87-4968-8779-43b508e19571','ARCHIVED','2021-08-02 00:40:54'),(550,'contest19',239,'2021-07-19 15:41:16',1,'1','14:00:00',1,'cfad0208-5fff-49f5-9610-9444ca756fe1','ARCHIVED','2021-08-03 00:40:54'),(551,'contest20',239,'2021-07-20 15:41:16',1,'1','13:00:00',1,'700837d2-1dd4-4ea7-9b35-cd5df9dd262c','ARCHIVED','2021-08-04 00:40:54'),(552,'Contest25july',239,'2021-07-24 18:30:00',4,'1','12:00:00',1,'16710de7-78be-439e-9e84-dbc98fcd6d3a','ARCHIVED','2021-08-29 00:40:54'),(553,'Contest26th July',239,'2021-07-25 18:30:00',4,'1','09:00:00',1,'9216cc4b-b708-471b-9ad1-452aec2f0bd5','ARCHIVED','2021-08-30 00:40:54'),(554,'Contest 28th',239,'2021-07-27 18:30:00',4,'1','09:00:00',1,'aea96113-a455-40e0-9169-284601a6e458','ARCHIVED','2021-09-01 00:40:54'),(555,'contest30',239,'2021-07-30 09:17:19',1,'1','09:00:00',1,'e9b3439c-30c0-4ba6-8060-fbe3dfe7c374','ARCHIVED','2021-08-14 00:40:54'),(556,'CONTEST aug 17',249,'2021-08-17 00:00:00',1,'1','09:00:00',1,'0f5f2688-dd65-4ae8-a1e4-fd3819fcad97','ARCHIVED','2021-09-01 00:40:54'),(557,'Contest Upcoming ',239,'2021-09-20 18:30:00',1,'1','09:00:00',1,'cddb41f3-3f65-426a-ba28-0c742c3a7d2b','ARCHIVED','2021-10-05 00:40:54'),(558,'contest sep 13',239,'2021-09-13 00:00:00',1,'1','09:00:00',1,'786c8f06-e877-4947-8371-7a6ceced4b2f','ARCHIVED','2021-09-28 00:40:54'),(559,'string',239,'2021-09-14 00:00:00',1,'1','09:00:00',1,'b7ca031d-402a-49f6-81cd-d8d9cbe60c2e','ARCHIVED','2021-09-29 00:40:54'),(560,'contest sep 15',239,'2021-09-15 00:00:00',1,'1','09:00:00',1,'c8b36121-4f7c-406d-91ec-b131bdd574db','ARCHIVED','2021-09-30 00:40:54'),(561,'contest sep 14',239,'2021-09-14 00:00:00',1,'1','09:00:00',1,'83fab368-1572-4040-b14d-94af871bdf38','ARCHIVED','2021-09-29 00:40:54'),(562,'contest sep 16',239,'2021-09-16 00:00:00',1,'1','09:00:00',1,'4034ba2a-ab4e-4861-b7d8-a853270c050e','ARCHIVED','2021-10-01 00:40:54'),(563,'contest Endsep22',239,'2021-09-15 00:00:00',1,'1','09:00:00',1,'13690d68-506b-4f00-8462-371669d40a8c','ARCHIVED','2021-09-30 00:40:54'),(564,'Contest Sep 24',239,'2021-09-23 18:30:00',2,'1','09:00:00',1,'7294f74a-328e-4925-ae52-7b73b6615720','ARCHIVED','2021-10-16 00:40:54'),(565,'Contest Sep 30',239,'2021-09-29 18:30:00',1,'1','09:00:00',1,'82aea9ce-a6c9-4932-9eb5-d65f3b291820','ARCHIVED','2021-10-15 00:40:54'),(566,'Contest29',232,'2021-09-28 18:30:00',2,'1','09:00:00',0,'0cb87b45-7871-408f-aabd-78515aeb286c','ARCHIVED','2021-10-21 00:40:54'),(567,'contest sep 20',239,'2021-09-20 00:00:00',1,'1','09:00:00',1,'f1c9edcc-509b-4bac-a8e0-33a2564e70f3','ARCHIVED','2021-10-05 00:40:54'),(568,'contest end sep28',239,'2021-09-20 00:00:00',1,'1','09:00:00',1,'6a3494f2-1d74-4222-abbb-102090b33ccb','ARCHIVED','2021-10-05 00:40:54'),(569,'Contest Oct 07',239,'2021-10-06 18:30:00',1,'1','09:00:00',1,'5c10df42-7b5a-4ddb-9715-e80ea4fbf275','ARCHIVED','2021-10-22 00:40:54'),(570,'Contest Sep Month End',239,'2021-09-28 18:30:00',3,'1','09:00:00',1,'7f6ea092-05f7-4205-b090-0a59740fde1b','ARCHIVED','2021-10-28 00:40:54'),(571,'contest sep 28',239,'2021-09-28 06:57:56',1,'3','19:00:00',1,'64c072bb-f40e-4695-854b-edf2a0bdd168','ARCHIVED','2021-10-14 00:40:54'),(572,'Contest Oct 5',239,'2021-10-04 18:30:00',1,'3','14:00:00',1,'aac9cfad-f2ec-421f-b073-59b174b131a1','ARCHIVED','2021-10-20 00:40:54'),(573,'Contest Oct 07',232,'2021-10-06 18:30:00',4,'5','09:00:00',1,'2ca158f3-5aae-4088-ae47-30466973d626','ARCHIVED','2021-11-12 00:40:54'),(574,'Contest Oct 8',232,'2021-10-07 18:30:00',1,'1','09:00:00',1,'7af1a3fc-9ab2-422b-a5cb-9582d65a8855','ARCHIVED','2021-10-14 00:40:54'),(575,'Contest1',240,'2021-10-05 18:30:00',4,'1','09:00:00',1,'dd4fa843-82bc-4e98-9d67-7e7ab5c2c1ea','ARCHIVED','2021-11-11 00:40:54'),(576,'Contest today',232,'2021-10-05 18:30:00',1,'1','09:00:00',1,'aedc8752-1e10-49cc-96fc-d037a64c0804','ARCHIVED','2021-10-21 00:40:54'),(577,'End contest',239,'2021-09-29 00:00:00',1,'1','09:00:00',1,'90eae127-46d9-4ec2-9ca3-0d9590f15793','ARCHIVED','2021-10-14 00:40:54'),(578,'Contest2',240,'2021-10-05 18:30:00',1,'1','09:00:00',1,'424d4f20-afd8-4ccc-aecb-72340e3bf677','ARCHIVED','2021-10-21 00:40:54'),(579,'Contestoct6',239,'2021-10-05 18:30:00',1,'1','09:00:00',1,'93aa2c00-8a34-4b2a-aac5-5a7a797d4284','ARCHIVED','2021-10-21 00:40:54'),(580,'final weigh-in',239,'2021-09-29 00:00:00',1,'1','09:00:00',1,'a51d48ba-1e16-4e8d-acd4-6020486e4b2c','ARCHIVED','2021-10-14 00:40:54'),(581,'Contest Oct15',239,'2021-10-14 18:30:00',2,'1','09:00:00',1,'17279a61-1a8c-43ab-a692-35ca87851fb7','ARCHIVED','2021-11-06 00:40:54'),(582,'Contest Oct18',239,'2021-10-17 18:30:00',2,'1','09:00:00',1,'7d57bb37-b63f-43f8-be76-986e2d73ca8d','ARCHIVED','2021-11-09 00:40:54'),(583,'CONTEST july 31',262,'2021-10-19 18:30:00',4,'1','09:00:00',1,'1c37465c-1cd4-4e23-806d-1eef4bedb65c','ARCHIVED','2021-11-25 00:40:54'),(584,'Lose Weight',263,'2021-10-19 18:30:00',4,'3','11:00:00',1,'4946fd49-6ea5-4183-a6b0-972daf0ec38f','ARCHIVED','2021-11-25 00:40:54'),(585,'contest oct 14',249,'2021-10-14 00:00:00',1,'1','09:00:00',1,'8b64008a-3e28-4071-a412-24ca8768e80c','ARCHIVED','2021-10-29 00:40:54'),(586,'Contest Upcoming29',239,'2021-10-27 18:30:00',1,'1','09:00:00',1,'1a74dd75-22d0-48c4-a11d-c76a0f9e0a91','ARCHIVED','2021-11-12 00:40:54'),(587,'Contest Oct 29',239,'2021-10-27 18:30:00',4,'1','09:00:00',1,'f61da81b-06b3-40b8-bbbf-90c69d3cde25','ARCHIVED','2021-12-03 00:40:54'),(588,'Contest Qa29',239,'2021-10-28 13:56:00',1,'1','09:00:00',1,'7f015f86-3252-41dc-ae39-77e5df1d923c','ARCHIVED','2021-11-13 00:40:54'),(589,'Qa-get fit-29',239,'2021-10-28 18:30:00',4,'1','09:00:00',1,'979884ac-a70b-49d4-afff-b56823711891','ARCHIVED','2021-12-04 00:40:54'),(590,'Contest End Test',239,'2021-11-02 18:30:00',1,'1','09:00:00',1,'ecd27944-e764-4810-b07b-46305e553db6','ARCHIVED','2021-11-18 00:40:54'),(591,'Contest Nov09',244,'2021-11-08 18:30:00',4,'1','09:00:00',1,'76bbea94-52fe-464e-b475-48c8505b7e2e','ARCHIVED','2021-12-15 00:40:54'),(592,'Contest Nov 25',239,'2021-11-22 18:30:00',4,'1','09:00:00',1,'5bf6c692-c088-48d4-9570-c75771f45701','ARCHIVED','2021-12-29 00:40:54'),(593,'Contest Latest',239,'2021-11-16 18:30:00',1,'1','09:00:00',1,'a1f1c723-3286-45c2-84e6-ef712be00d59','ARCHIVED','2021-12-02 00:40:54'),(594,'content nov 15',239,'2021-11-15 18:30:00',1,'1','09:00:00',1,'42a0e829-bbe2-4cfb-b5e5-8ce926985846','ARCHIVED','2021-12-01 00:40:54'),(595,'content nov 14',239,'2021-11-14 18:30:00',1,'1','09:00:00',1,'951d465b-2d81-41b9-847c-92e3d2443e3f','ARCHIVED','2021-11-30 00:40:54'),(596,'CONTEST sep 10',239,'2021-09-10 00:00:00',1,'1','09:00:00',1,'b252561d-40a0-43ab-8a2d-b9f6354888a2','ARCHIVED','2021-12-15 00:40:54'),(597,'Weight Loss ',240,'2021-12-23 18:30:00',4,'1','09:00:00',1,'e72ba1b7-491b-4b86-b5ef-12d26c92fc8a','ARCHIVED','2022-01-29 00:40:54'),(598,'Contetsinv',239,'2022-01-05 18:30:00',4,'1','09:00:00',1,'1c6c10c3-7fa2-4073-ac50-473b5c7a78f2','ARCHIVED','2022-02-11 00:40:54'),(599,'QA Contest',274,'2022-01-18 18:30:00',2,'5','09:00:00',1,'ab3d2094-24aa-4cc4-b3b8-ade36f9ffe34','ARCHIVED','2022-02-10 00:40:54'),(600,'QA Upcoming',274,'2022-01-19 18:30:00',2,'5','09:00:00',1,'063b0474-8d70-4621-a5a1-8a58b54b30d7','ARCHIVED','2022-01-27 00:40:54'),(601,'QA 19th Contest',276,'2022-01-18 18:30:00',2,'5','09:00:00',1,'cad239de-c34e-4f7b-9997-c2c3af6841dd','ARCHIVED','2022-02-10 00:40:54'),(602,'QA 20th Contest',274,'2022-01-19 18:30:00',2,'5','09:00:00',1,'17353c6f-45dd-48b7-82ac-eb6c8c3cbb0b','ARCHIVED','2022-02-11 00:40:54');
/*!40000 ALTER TABLE `contest` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `contest_BEFORE_UPDATE` BEFORE UPDATE ON `contest` FOR EACH ROW BEGIN
	IF (NEW.status != OLD.status) THEN
		SET NEW.status_updated = NOW();
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `contest_daily_statistics`
--

DROP TABLE IF EXISTS `contest_daily_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contest_daily_statistics` (
  `id` int NOT NULL AUTO_INCREMENT,
  `account_id` int NOT NULL,
  `contest_id` int DEFAULT NULL,
  `begin_weight` int DEFAULT NULL,
  `recent_weight` int DEFAULT NULL,
  `loss_or_gain` decimal(10,4) NOT NULL,
  `gain_or_loss_percent` decimal(7,4) NOT NULL,
  `participant_rank` smallint NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `account_id_account_id_fk_idx` (`account_id`) /*!80000 INVISIBLE */,
  KEY `contest_id_contest_id_fk_idx` (`contest_id`),
  KEY `date_fk_idx` (`date`),
  CONSTRAINT `account_id_account_id_fk` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=211596 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contest_daily_statistics`
--

LOCK TABLES `contest_daily_statistics` WRITE;
/*!40000 ALTER TABLE `contest_daily_statistics` DISABLE KEYS */;
INSERT INTO `contest_daily_statistics` VALUES (211594,231,593,66800,65600,-1200.0000,-1.7964,1,'2021-11-18 07:14:26'),(211595,239,593,86228,85910,-318.0000,-0.3688,2,'2021-11-18 07:14:26');
/*!40000 ALTER TABLE `contest_daily_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device_info`
--

DROP TABLE IF EXISTS `device_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `device_info` (
  `id` int NOT NULL AUTO_INCREMENT,
  `account_id` int NOT NULL,
  `device_id` varchar(200) DEFAULT NULL,
  `device_token` varchar(250) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `model` varchar(45) DEFAULT NULL,
  `os` varchar(45) DEFAULT NULL,
  `version` varchar(45) DEFAULT NULL,
  `updated_datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_id_device_id_device_info_uidx` (`account_id`,`device_id`)
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device_info`
--

LOCK TABLES `device_info` WRITE;
/*!40000 ALTER TABLE `device_info` DISABLE KEYS */;
INSERT INTO `device_info` VALUES (104,239,'D4347BF3-0951-4A8A-B902-63D8971E4AB5','dqAQYLU-3EXmnB-OBNNbx_:APA91bG5hLDJmPsH4VbNiLuq_sO1_DEpHl1cB5Z2_D4UjzpX5uzQEhgi2PrpUYwG_4_SH0XmzEOPH0A94NNW8lI_0WIgVlpTSD_Kjae_S9r6M7PW3qUSFKQSr-o-Il-S0SiWnAIHWTnI','Thatta’s iPhone','iPhone','ios','14.6','2021-10-05 08:50:00',0),(105,239,'8158BB6F-8D68-4AF7-B9E1-5EDFD4FF9754','ex3XI3S_50R7v66yTs_ecn:APA91bFDgDG5YDrYhiPmlXW5IZj_tUWJ8LEuO3yE9W-h_6aMcMnvIauHynIsnq7R5A-j_KZ18QkPDXJZ6-ASteoCpJZqsAa61ddY3N0OlcZI4bDVVKKVhDsratpSVVvyFRI8SEysh7Q9','Thatta’s iPhone','iPhone','ios','14.6','2021-10-05 08:50:00',0),(106,241,'1D9A3142-AFD5-403D-B951-35DCA6E3A1DD','fzlXSLzio0IUkY5oF8tUZv:APA91bFl-pkE_jbnWMxTJPVeLMLUvxoDclI5MsZvBeGXnveQddBLq0cYbH356g9oEupgeRjQbsdVtDlvaoF6GTH6gzJBHEf2RZ_ngQC531mP0rC3Clb3Ci_ZSm8yimZDDd__8FFGlknv','Murty’s iPhone','iPhone','ios','14.6','2021-11-09 12:18:02',0),(107,240,'79C40193-C45C-4CD3-8A5B-129F525401B2','eD56QdGtnEumndnsFhgNDg:APA91bEBUSjD9ywhyUgaHylXnqax6NRVzGNz2xh63Ltw9IWnVzOul1-7fC9KOsRZY6avE4VDb84xZr_IOsETJ3Id4keRdslP7It0-BD_YNkIltlmpg6O5wguBPjZ0ZBzJPcWhHOT_Zcj','iPhone','iPhone','ios','14.6','2021-10-05 08:50:00',0),(108,253,'BF3B974F-2F77-4FC3-B0EA-D92FD4FC9140','eWHejnNKr0RimsfV429Iqh:APA91bGKmCldBWd1W8IHw8aGkIBfvk4qvDvONjIawhSm8DhgnXrzgpwH1gcfQLLtmn0dxhXlcyhpaSsb2KJXu6kY485xySB6zLABI3jWQoqtNKp9XBwe2VJqsGoWUUwQ4olgrGnj0ehZ','Seshu’s iPhone','iPhone','ios','14.6','2021-11-01 00:00:00',0),(109,239,'A982BD7F-1FA3-4A60-B11A-E42D4E8E9BF6','fy7tssYIGkd6n9ZLKFAkW3:APA91bFjqak-QsW5tivhCkgdwtWS2B7YNO0gGwCXWpeaO7eJ9mr2XoeIP-hSPm9KdYRep6pxciWZdE00J3kKMZj_znwd1Dupgl6-TVUct3cteIT8aBNaJnJk4KoKVZFH4Na_IdrLcWSl','Seshu’s iPhone','iPhone','ios','14.6','2021-11-09 12:18:02',0),(110,249,'D0A79633-C4C7-443A-9838-D6C96B162718','czsYwKGLZkF4sft25mQPUA:APA91bH88c3TY3qJ0vpd3oHqLJHp-8roT5UzXLNSATH96hqfvdHItOjIyjgYIzfu9wNk8cybpdlD166_otO3YZU5HnniI8q88MwVfAk1Zovp_7gtonPVjE1Nk8OjlJoKpJUXca5OfTIL','Apple’s iPhone','iPhone','ios','14.4.1','2021-10-13 12:30:05',0),(111,239,'D0A79633-C4C7-443A-9838-D6C96B162718','czsYwKGLZkF4sft25mQPUA:APA91bH88c3TY3qJ0vpd3oHqLJHp-8roT5UzXLNSATH96hqfvdHItOjIyjgYIzfu9wNk8cybpdlD166_otO3YZU5HnniI8q88MwVfAk1Zovp_7gtonPVjE1Nk8OjlJoKpJUXca5OfTIL','Apple’s iPhone','iPhone','ios','14.4.1','2021-10-13 12:30:05',0),(112,249,'8158BB6F-8D68-4AF7-B9E1-5EDFD4FF9754','ex3XI3S_50R7v66yTs_ecn:APA91bFDgDG5YDrYhiPmlXW5IZj_tUWJ8LEuO3yE9W-h_6aMcMnvIauHynIsnq7R5A-j_KZ18QkPDXJZ6-ASteoCpJZqsAa61ddY3N0OlcZI4bDVVKKVhDsratpSVVvyFRI8SEysh7Q9','Thatta’s iPhone','iPhone','ios','14.6','2021-10-05 08:50:00',0),(113,253,'A982BD7F-1FA3-4A60-B11A-E42D4E8E9BF6','fy7tssYIGkd6n9ZLKFAkW3:APA91bFjqak-QsW5tivhCkgdwtWS2B7YNO0gGwCXWpeaO7eJ9mr2XoeIP-hSPm9KdYRep6pxciWZdE00J3kKMZj_znwd1Dupgl6-TVUct3cteIT8aBNaJnJk4KoKVZFH4Na_IdrLcWSl','Seshu’s iPhone','iPhone','ios','14.6','2021-11-09 12:18:02',0),(114,231,'F5CE4D17-4677-490F-87B3-0EB272751B0A','dgywd9XqkUZBjn9yTzx8Cu:APA91bHLhwvGo8u1qKNKsdAZk7zz3BiJ4EJyPiIL6err8T2PcNmcSlFBJzSHlu7whWORtCyZ9wJ9anWN0QrKUrvrChaZYVI46HpxwT-AOej2R_BAtPawIHyFPNo-Sz5jgmMinCrUYH9T','iPhone 12 Pro Max','iPhone','ios','14.5','2021-11-09 12:18:02',0),(115,234,'B602807B-BA65-4CC6-946E-902CCCE044E7','fdpghDz75EAmg03gG14U5q:APA91bG5o-Xxufz9N-zaRO36ytOV3-jschL24L1kjWyeoGqD7GIOTKyc1U2_4Z-xLUcPjqR0qvbduc3arbzX8Foz2KcJSHzmmeFNILXvvxTgiSq9gaROZTTXoRmxibqCR_BZ8abe7LMo','Pooja’s iPhone','iPhone','ios','14.4.2','2021-10-05 08:50:00',0),(116,240,'BF1AEACC-00F7-41D3-BFDD-94A20496AA26','dHvrYRPl6kihn3ZhWgjTdV:APA91bHkx52_k8WFV6-5guVXgfqPhNT_XdQGHrnotlMLFn1uZv6X467eZDr2BgfoJJ2YglxfQUUwhXeU8WLkyhZhMdM80wVJh8Gr3iScwnf2qTwyeMS3aGAQ3VfOuKY1y_i9abmelCXH','iPhone','iPhone','ios','14.6','2021-10-05 08:50:00',0),(117,239,'29E9B596-91F6-4B20-9783-4D905C0F7922','fnvIg7NZAEWYilXWkOlw6B:APA91bGHsjT1FVBLDWTZFwEkSrDWgJZLe9WIK2vlBb43AWHxkOKHKF2yPv1OR9QxRTyjGP5wAjQ-TR3qO4YRUMB3fUBnyqnffoIo9cQyn85VzxIuRXI5ZHG8sH4nGyWDPoodhqRohVYS','Thatta’s iPhone','iPhone','ios','14.6','2021-10-05 08:50:00',0),(118,239,'E11EA6E1-80D2-46F2-8568-43AA93F5E4A6','fyjcL27Vc0Kbt1vSQYCfQm:APA91bHwRIVaa3xuiPfRh8utIWI5I3_muK6NYwXlNJmXdPRtaODuxcZ0f2dOsSfAezRmj2BK9hkSWOqPqG8fm_cQ8egRujotKsP8PcSw6MtA5EGsjJEDNVU0fIoc_IR0K2ghMpnbI5OY','Thatta’s iPhone','iPhone','ios','14.6','2021-11-01 00:00:00',0),(119,254,'E11EA6E1-80D2-46F2-8568-43AA93F5E4A6','fyjcL27Vc0Kbt1vSQYCfQm:APA91bHwRIVaa3xuiPfRh8utIWI5I3_muK6NYwXlNJmXdPRtaODuxcZ0f2dOsSfAezRmj2BK9hkSWOqPqG8fm_cQ8egRujotKsP8PcSw6MtA5EGsjJEDNVU0fIoc_IR0K2ghMpnbI5OY','Thatta’s iPhone','iPhone','ios','14.6','2021-11-01 00:00:00',0),(120,245,'B602807B-BA65-4CC6-946E-902CCCE044E7','fdpghDz75EAmg03gG14U5q:APA91bG5o-Xxufz9N-zaRO36ytOV3-jschL24L1kjWyeoGqD7GIOTKyc1U2_4Z-xLUcPjqR0qvbduc3arbzX8Foz2KcJSHzmmeFNILXvvxTgiSq9gaROZTTXoRmxibqCR_BZ8abe7LMo','Pooja’s iPhone','iPhone','ios','14.4.2','2021-10-05 08:50:00',0),(121,239,'B602807B-BA65-4CC6-946E-902CCCE044E7','fdpghDz75EAmg03gG14U5q:APA91bG5o-Xxufz9N-zaRO36ytOV3-jschL24L1kjWyeoGqD7GIOTKyc1U2_4Z-xLUcPjqR0qvbduc3arbzX8Foz2KcJSHzmmeFNILXvvxTgiSq9gaROZTTXoRmxibqCR_BZ8abe7LMo','Pooja’s iPhone','iPhone','ios','14.4.2','2021-10-05 08:50:00',0),(122,255,'3368D729-75EF-45CE-9809-E57869BA2A05','eHqyrGCdQEz2uYAGAyJkdP:APA91bG5fELdDAzYz71-Z6Z0K3eGhRuOzdXQSkgxqzbjqw0Pfk3vD-7j4cAcOoL53AixX4bqFl5ULeE4JZ0XXdzYo2Ad0nz2GCoE2MixzuyLW3K0lhALHkIPrOCjxiV7tc6RDPKi35vR','iPhone 7 (2)','iPhone','ios','13.1.3','2021-11-01 00:00:00',0),(123,249,'1AB6E425-4281-4B07-8D34-EA51A50E7944','e9cHcAiAc0ZJjxTlKWH5la:APA91bEaqkNOKhg2jkypvJwmG-6UW2-_Nhll8IaDsUh0eJeQ_ZNBK4kB8prfLNyFercMNkXIP6Vmer-X4pY6JUdi0ZehMNyuGZzYc0XFdiuZBeXdtzIVnOLqvD89ci4HKOfyUfFbipp6','Thatta’s iPhone','iPhone','ios','14.6','2021-10-06 05:25:08',0),(124,232,'1AB6E425-4281-4B07-8D34-EA51A50E7944','e9cHcAiAc0ZJjxTlKWH5la:APA91bEaqkNOKhg2jkypvJwmG-6UW2-_Nhll8IaDsUh0eJeQ_ZNBK4kB8prfLNyFercMNkXIP6Vmer-X4pY6JUdi0ZehMNyuGZzYc0XFdiuZBeXdtzIVnOLqvD89ci4HKOfyUfFbipp6','Thatta’s iPhone','iPhone','ios','14.6','2021-10-06 05:25:08',0),(125,239,'465DD46D-E10B-4E5A-8B5A-A05CF67330F9','dhuanw4wK0cKkmFIvzeYLd:APA91bEnUny18D1nLcjPImknwGgZ2A7iMEvhUDn8VOrxXjgC41Ppe96LCPi4OTckUZyWqjctKJST73d9TWmEHT5_fitoLhRZXBgR3JGVEdl9o3HTk5v9ddHw-6o92m0JtfN6mMbPmGEV','iPhone 11','iPhone','ios','14.5','2021-11-09 12:18:02',0),(126,239,'123E2E62-A69A-432A-BBC5-59CF490CA2C7','c7dpE2a1SkZ1tcDQ2KnOuA:APA91bGi7NdQ-puPD1iPMMxjlESZoVdt7GnUDz3jDIjeQJlFcfIXIgthXd0dN-6CxDOXFOSTx41LdCqwm2oimGmJxFdJQo9pIy4wirfhpErn9OAs7VSVV0c03eKUaBEPrdrNaYJRlopJ','Thatta’s iPhone','iPhone','ios','14.6','2021-10-12 08:30:00',0),(127,240,'52AD82A6-6E59-4470-816D-A9D0DEA0E0EE','e-2CYswr80j0ntd_WwT389:APA91bGlKRgcH9SgoVxbknk3UREqFelpXhVEPdAdRF-MHpJthALNfqCsM1blzonzKg2_kUBlohQ2FgBDe-AgHbQfmttiN7qFZ5ZCXE9MLsrb3AqMgfr_fokumLASfmsMWXgRe0cW5p1o','Hareesha’s iPhone','iPhone','ios','14.7.1','2021-11-01 00:00:00',0),(128,232,'123E2E62-A69A-432A-BBC5-59CF490CA2C7','c7dpE2a1SkZ1tcDQ2KnOuA:APA91bGi7NdQ-puPD1iPMMxjlESZoVdt7GnUDz3jDIjeQJlFcfIXIgthXd0dN-6CxDOXFOSTx41LdCqwm2oimGmJxFdJQo9pIy4wirfhpErn9OAs7VSVV0c03eKUaBEPrdrNaYJRlopJ','Thatta’s iPhone','iPhone','ios','14.6','2021-10-12 08:30:00',0),(129,256,'123E2E62-A69A-432A-BBC5-59CF490CA2C7','d0WMTvViL0Rwgqpmls2kv0:APA91bEQhrEqpdAEhnjXer2clLHx5xfB0ABUgsI8byNHsk1sZ6e1sZpddvQr-VIKm8wQFHtg9aI-q0GbTUGT3MIBUK1MsVm_vAt7wacyVHtmrOvKbYJ6iiUKA19okdj_y2_g-AQqIJXn','Thatta’s iPhone','iPhone','ios','14.6','2021-10-08 18:37:31',0),(130,257,'52AD82A6-6E59-4470-816D-A9D0DEA0E0EE','e-2CYswr80j0ntd_WwT389:APA91bGlKRgcH9SgoVxbknk3UREqFelpXhVEPdAdRF-MHpJthALNfqCsM1blzonzKg2_kUBlohQ2FgBDe-AgHbQfmttiN7qFZ5ZCXE9MLsrb3AqMgfr_fokumLASfmsMWXgRe0cW5p1o','Hareesha’s iPhone','iPhone','ios','15.0','2021-11-01 00:00:00',0),(131,240,'B231D415-3402-48AB-B070-3E6C84EBBA35','etVGO_ePl0PevSbPWfYg1x:APA91bGfZJdQuFdVIsSkJ3mPxh_2gqX--jvZblcLKnkimwxbCbXx-yMkhjTsfAbmk9YoTP8Z_WN3FS68AFRbkx5Gk-9RotngUFg5s2DlQxVKbXYHlV_cVSul5DJIaRWvcjKsOJ0APpO1','Hareesha’s iPhone','iPhone','ios','15.0','2022-01-21 12:30:05',0),(132,258,'123E2E62-A69A-432A-BBC5-59CF490CA2C7','c7dpE2a1SkZ1tcDQ2KnOuA:APA91bGi7NdQ-puPD1iPMMxjlESZoVdt7GnUDz3jDIjeQJlFcfIXIgthXd0dN-6CxDOXFOSTx41LdCqwm2oimGmJxFdJQo9pIy4wirfhpErn9OAs7VSVV0c03eKUaBEPrdrNaYJRlopJ','Thatta’s iPhone','iPhone','ios','14.6','2021-10-12 08:30:00',0),(133,239,'DE939C6F-7FE7-469A-97AB-EA83EAFFC630','dQE89-8MxUCxvEFvD_y4nz:APA91bGwhVrNUTnx3N8eNBDecOkyHWsF8g09LTiGSblr8d4QDdlcK_aToZ3AyblZycA6uxYJpgcNg07BjJyV78MWGT5G-5ScLfCsbY-YtTLL_HlWtMvoZvF7Kr_ug8MU-AodxoHVZy1i','iPhone 12','iPhone','ios','14.5','2021-11-09 12:18:02',0),(134,240,'EEE87FF0-A71C-4116-A281-2D5E37A882F2','fd3U0uCyy0H8onCtxpBvRL:APA91bE1M5zcNixWjUCa_TgxLg1ZdRq1FraA5ttImphUSLgO8Epon351xGAaXhxVKlHjezXHPOIh-s9B9GoEcDLV9CPgzgeI6qTR8-U-BQJD4ajooKF_HYy2WaCXudssQMSzY9Z99JXF','Hareesha’s iPhone','iPhone','ios','15.0.1','2021-10-29 12:30:00',0),(135,259,'292D1B7D-7A42-4655-8509-89F21F9F45D5','cfbnihJswEFzliLTxdnA3U:APA91bGVGy3P-0kxyYD-CIYxwSCVbnY9J-Ir7Gv4D80iLwj13BZM0PzHSNZ4vRM4PHH5fV17qb0ugiIxRt2MteCxjIuRY_7RZKLf3U1_WGzse9yyzadnnbIanSgTOcIPCpMor5IVUbyz','Naresh iPhone','iPhone','ios','14.8','2021-11-09 12:18:02',0),(136,232,'6C09216C-E053-44B2-92ED-EB12AA26686D','c7dpE2a1SkZ1tcDQ2KnOuA:APA91bGi7NdQ-puPD1iPMMxjlESZoVdt7GnUDz3jDIjeQJlFcfIXIgthXd0dN-6CxDOXFOSTx41LdCqwm2oimGmJxFdJQo9pIy4wirfhpErn9OAs7VSVV0c03eKUaBEPrdrNaYJRlopJ','Thatta’s iPhone','iPhone','ios','14.6','2021-10-12 08:30:00',0),(137,236,'6C09216C-E053-44B2-92ED-EB12AA26686D','c7dpE2a1SkZ1tcDQ2KnOuA:APA91bGi7NdQ-puPD1iPMMxjlESZoVdt7GnUDz3jDIjeQJlFcfIXIgthXd0dN-6CxDOXFOSTx41LdCqwm2oimGmJxFdJQo9pIy4wirfhpErn9OAs7VSVV0c03eKUaBEPrdrNaYJRlopJ','Thatta’s iPhone','iPhone','ios','14.6','2021-10-12 08:30:00',0),(138,258,'6C09216C-E053-44B2-92ED-EB12AA26686D','c7dpE2a1SkZ1tcDQ2KnOuA:APA91bGi7NdQ-puPD1iPMMxjlESZoVdt7GnUDz3jDIjeQJlFcfIXIgthXd0dN-6CxDOXFOSTx41LdCqwm2oimGmJxFdJQo9pIy4wirfhpErn9OAs7VSVV0c03eKUaBEPrdrNaYJRlopJ','Thatta’s iPhone','iPhone','ios','14.6','2021-10-12 08:30:00',0),(139,239,'6C09216C-E053-44B2-92ED-EB12AA26686D','fTEN8zFMwEXRh1UiS3EBxC:APA91bFCKo9jthfA8_lqgZvp2mO-hkn4mWlQ7rP-M-jKgR7TibFnHipL6pUXU11i8QDA_WUAC_2Beu8ATirL5Pap8nqeZEoZTlEBVVinV6yt4bcvC2jMaGWrD9-tie7n_Q7ROwbkKwbw','Thatta’s iPhone','iPhone','ios','14.6','2021-10-13 18:30:00',0),(140,260,'6C09216C-E053-44B2-92ED-EB12AA26686D','c7dpE2a1SkZ1tcDQ2KnOuA:APA91bGi7NdQ-puPD1iPMMxjlESZoVdt7GnUDz3jDIjeQJlFcfIXIgthXd0dN-6CxDOXFOSTx41LdCqwm2oimGmJxFdJQo9pIy4wirfhpErn9OAs7VSVV0c03eKUaBEPrdrNaYJRlopJ','Thatta’s iPhone','iPhone','ios','14.6','2021-10-12 08:30:00',0),(141,231,'6C09216C-E053-44B2-92ED-EB12AA26686D','fTEN8zFMwEXRh1UiS3EBxC:APA91bFCKo9jthfA8_lqgZvp2mO-hkn4mWlQ7rP-M-jKgR7TibFnHipL6pUXU11i8QDA_WUAC_2Beu8ATirL5Pap8nqeZEoZTlEBVVinV6yt4bcvC2jMaGWrD9-tie7n_Q7ROwbkKwbw','Thatta’s iPhone','iPhone','ios','14.6','2021-10-13 18:30:00',0),(142,239,'B54AA5CE-EECA-4CC7-A123-4E03B1E31DAB','es1GMak2NEGRi46WiWRxZL:APA91bEgQZbHWqCsd3gdf6znho511RVpAMd4Qeg7dGoezMxlAZNmBs7DyEuWQPLRVRr_t-v6uAmriDtYFFtgoUz_FW9AE0DjPG3V1MlO-QZJV9wEev9wRH46LqHAod-556PhWIaNSGNu','Thatta’s iPhone','iPhone','ios','14.6','2021-10-20 08:25:00',0),(143,239,'95392216-52EA-463D-8DAD-C8A454276AF3','eHz2907gcUcSqrdYY_p8td:APA91bHsyy4d-ldKR-AVXYTf4llVx1VkxYcyaQmZgg-VqK8FDOuKj6KlIFzF9emBWP4hvdUooAYvHg-XgAfPNNd4yY7TwghiT-N1P87JqjbSkLhf2ygvE0X7UHMfHNq0AJFm1oto6Dwl','Thatta’s iPhone','iPhone','ios','14.6','2021-10-24 03:30:00',0),(144,239,'3C20819D-D9E1-4BC3-920C-E267218967BD','cUFPqrwjUURol1iJX-oNrk:APA91bH5KFe826fxr0qCEP3RVH4_6r8OQ9i5aN23Xe2FSZpGwgXIltKFNzP6f0e9GPv1SHR8XuU_szT6sTP4ScIWyCRfKWjpJ83S2n-7k_Qe6l56KnjRreq9l24N2GxXc52TmCMKTbRm','iPhone 11','iPhone','ios','15.0','2021-11-09 12:18:02',0),(145,239,'6392D30C-2883-4854-B80D-BD6FA8A4CDE7','e44EZrtvpExBq8JWOqI0cR:APA91bGcE5z08ou8TW8dBob-HTvUKsJJvM3FzSCU5CqL-uO8OD0WcgR2FjGoxW6frKnOE_6p98UDQ_OxzMnYBu909AcMxvNTlsPKz7NcGDv2VSxjsjzz6ZsXgz5tgyCuApmzFfbX-vzv','iPhone 12','iPhone','ios','15.0','2021-10-20 08:25:00',0),(146,244,'95392216-52EA-463D-8DAD-C8A454276AF3','eHz2907gcUcSqrdYY_p8td:APA91bHsyy4d-ldKR-AVXYTf4llVx1VkxYcyaQmZgg-VqK8FDOuKj6KlIFzF9emBWP4hvdUooAYvHg-XgAfPNNd4yY7TwghiT-N1P87JqjbSkLhf2ygvE0X7UHMfHNq0AJFm1oto6Dwl','Thatta’s iPhone','iPhone','ios','14.6','2021-10-24 03:30:00',0),(147,239,'292D1B7D-7A42-4655-8509-89F21F9F45D5','cfbnihJswEFzliLTxdnA3U:APA91bGVGy3P-0kxyYD-CIYxwSCVbnY9J-Ir7Gv4D80iLwj13BZM0PzHSNZ4vRM4PHH5fV17qb0ugiIxRt2MteCxjIuRY_7RZKLf3U1_WGzse9yyzadnnbIanSgTOcIPCpMor5IVUbyz','Naresh iPhone','iPhone','ios','14.8','2021-11-09 12:18:02',0),(148,261,'95392216-52EA-463D-8DAD-C8A454276AF3','eHz2907gcUcSqrdYY_p8td:APA91bHsyy4d-ldKR-AVXYTf4llVx1VkxYcyaQmZgg-VqK8FDOuKj6KlIFzF9emBWP4hvdUooAYvHg-XgAfPNNd4yY7TwghiT-N1P87JqjbSkLhf2ygvE0X7UHMfHNq0AJFm1oto6Dwl','Thatta’s iPhone','iPhone','ios','14.6','2021-10-24 03:30:00',0),(149,249,'95392216-52EA-463D-8DAD-C8A454276AF3','eHz2907gcUcSqrdYY_p8td:APA91bHsyy4d-ldKR-AVXYTf4llVx1VkxYcyaQmZgg-VqK8FDOuKj6KlIFzF9emBWP4hvdUooAYvHg-XgAfPNNd4yY7TwghiT-N1P87JqjbSkLhf2ygvE0X7UHMfHNq0AJFm1oto6Dwl','Thatta’s iPhone','iPhone','ios','14.6','2021-10-24 03:30:00',0),(150,231,'95392216-52EA-463D-8DAD-C8A454276AF3','eHz2907gcUcSqrdYY_p8td:APA91bHsyy4d-ldKR-AVXYTf4llVx1VkxYcyaQmZgg-VqK8FDOuKj6KlIFzF9emBWP4hvdUooAYvHg-XgAfPNNd4yY7TwghiT-N1P87JqjbSkLhf2ygvE0X7UHMfHNq0AJFm1oto6Dwl','Thatta’s iPhone','iPhone','ios','14.6','2021-10-24 03:30:00',0),(151,262,'95392216-52EA-463D-8DAD-C8A454276AF3','eHz2907gcUcSqrdYY_p8td:APA91bHsyy4d-ldKR-AVXYTf4llVx1VkxYcyaQmZgg-VqK8FDOuKj6KlIFzF9emBWP4hvdUooAYvHg-XgAfPNNd4yY7TwghiT-N1P87JqjbSkLhf2ygvE0X7UHMfHNq0AJFm1oto6Dwl','Thatta’s iPhone','iPhone','ios','14.6','2021-10-24 03:30:00',0),(152,263,'95392216-52EA-463D-8DAD-C8A454276AF3','eHz2907gcUcSqrdYY_p8td:APA91bHsyy4d-ldKR-AVXYTf4llVx1VkxYcyaQmZgg-VqK8FDOuKj6KlIFzF9emBWP4hvdUooAYvHg-XgAfPNNd4yY7TwghiT-N1P87JqjbSkLhf2ygvE0X7UHMfHNq0AJFm1oto6Dwl','Thatta’s iPhone','iPhone','ios','14.6','2021-10-24 03:30:00',0),(153,239,'7A3BC260-1FF9-44C8-B08D-48F197641D6F','fJLwKfdGnEVPkRWkvtq_sq:APA91bEB8A05DE6VmoJbLfS8wxXr3UO4emgNRYH6dcsFEQWjgZLB9X94HAICfvMD86kP_jaCCbQ5wOJ96orCI29a72qcltILmyDfClJ7JyfbNFpQo2xEI3Nws3i8XNAAPRdopaRxK_h_','iPhone 12','iPhone','ios','15.0','2021-11-09 12:18:01',0),(154,263,'7A3BC260-1FF9-44C8-B08D-48F197641D6F','fJLwKfdGnEVPkRWkvtq_sq:APA91bEB8A05DE6VmoJbLfS8wxXr3UO4emgNRYH6dcsFEQWjgZLB9X94HAICfvMD86kP_jaCCbQ5wOJ96orCI29a72qcltILmyDfClJ7JyfbNFpQo2xEI3Nws3i8XNAAPRdopaRxK_h_','iPhone 12','iPhone','ios','15.0','2021-11-09 12:18:01',0),(155,239,'2F715E6A-ACD6-445A-9F8A-C3404CC9AF97','fYJ0PkVzTkpmrkZxkYD_mS:APA91bEjHvoZR_gnUy_0M76Hoz-mWiT2mj6INj7Q5GVLX_VtNIk_q8YMO3hEPqsFgtA0WdOHo-uLrl4kVOlIRyIZVUH-djg3D4tPSqAKPVqQdmzECM7WD3NsPNoKsqGFc1nGn9IOp1zF','Thatta’s iPhone','iPhone','ios','14.6','2021-10-24 03:30:00',0),(156,260,'2F715E6A-ACD6-445A-9F8A-C3404CC9AF97','fYJ0PkVzTkpmrkZxkYD_mS:APA91bEjHvoZR_gnUy_0M76Hoz-mWiT2mj6INj7Q5GVLX_VtNIk_q8YMO3hEPqsFgtA0WdOHo-uLrl4kVOlIRyIZVUH-djg3D4tPSqAKPVqQdmzECM7WD3NsPNoKsqGFc1nGn9IOp1zF','Thatta’s iPhone','iPhone','ios','14.6','2021-10-24 03:30:00',0),(157,258,'2F715E6A-ACD6-445A-9F8A-C3404CC9AF97','fYJ0PkVzTkpmrkZxkYD_mS:APA91bEjHvoZR_gnUy_0M76Hoz-mWiT2mj6INj7Q5GVLX_VtNIk_q8YMO3hEPqsFgtA0WdOHo-uLrl4kVOlIRyIZVUH-djg3D4tPSqAKPVqQdmzECM7WD3NsPNoKsqGFc1nGn9IOp1zF','Thatta’s iPhone','iPhone','ios','14.6','2021-10-24 03:30:00',0),(160,239,'F32E8B66-DDC2-47A4-B00A-542809232536','fE5D6bYVPEsMocW2YRsohN:APA91bHIkeVSamKVdz37zLp9ciypG8AoEv0nPiI7bn-YCjQKxOjrh0K8v1eVWRHp5XbW4Lya1TAYdhni1z8qksWFAuBCt2I0PrIdQpfrP8e1pjM5RX2IsjNf1WTkh8QDOAEW90aBVqLJ','Thatta’s iPhone','iPhone','ios','14.6','2021-10-26 05:30:00',0),(161,239,'193D0EAB-8BAA-4030-B2C7-793C107FF098','ehJterqhxUKNiGQgLgUzPB:APA91bEBhNisDsHP0WKuxA0Pn5_OU91W0U8hUVeu3an9hyo4RQWfTgqq0TC23GJ2XTuYoxjAUZlpPCOoio0CFxJ3TQ4jpLQ38QYE2Nz3OGcvF4cVTZ7m4QN0mxNC3laLth4YQTwN7tlL','iPhone 8 Plus','iPhone','ios','14.5','2021-11-09 12:18:02',0),(164,268,'BC724792-CFCF-4DEC-BA30-11C8B5469483','cQ4GsK1XUEdRrIKn1KkSRn:APA91bGpcEn-sWo16aS0W1RI9KvkjmMvK7YiTj_9pEDcUjKkroZ98JRX7jxmBJOVj-O0kaEtMUt6OGTTBXNCT8QZvwrnJgcruZrL0bZvCDSo3eYC8WgGdIcefZg_uiU-HM5TQC3-3iKn','Thatta’s iPhone','iPhone','ios','14.6','2021-10-28 07:35:00',0),(165,240,'B7802CE2-8AE9-4F25-803E-047DA077F9D6','eWEEeJNVCUalmlJgC-Iwrt:APA91bFjOwWGvfRLGeCHVGTOSBfzK1bZwnZYZga8YmZ8I6c99gjimnFteiI4DZ-0JkX3YVOOMSljXaNu-3vVK05WLN5oeJDewOkJgJqk8CrhGHhiWopu0MUyQnhwuTMFSpFmQBc0_4M_','Hareesha’s iPhone','iPhone','ios','15.0.2','2021-11-09 12:18:02',0),(166,239,'BC724792-CFCF-4DEC-BA30-11C8B5469483','cQ4GsK1XUEdRrIKn1KkSRn:APA91bGpcEn-sWo16aS0W1RI9KvkjmMvK7YiTj_9pEDcUjKkroZ98JRX7jxmBJOVj-O0kaEtMUt6OGTTBXNCT8QZvwrnJgcruZrL0bZvCDSo3eYC8WgGdIcefZg_uiU-HM5TQC3-3iKn','Thatta’s iPhone','iPhone','ios','14.6','2021-10-28 07:35:00',0),(167,269,'AB624AC6-031E-407A-9095-FFAE6CAF2AFE','fJK4OFLvikADmSdDjOaa2U:APA91bESbZHcD7s8oQuVTdtd8SZSwWFMr8jaImEOAJlQxcK9L0wZbcU77bMFLR6ry5axW-OzrlTqiJA5UUH55pBgQk82j43P8uSqUMjL8Fus6lHs43H29uhOXAwUEs9A59rijLi-H6ro','Thatta’s iPhone','iPhone','ios','14.6','2021-10-28 07:35:00',0),(168,239,'AB624AC6-031E-407A-9095-FFAE6CAF2AFE','fJK4OFLvikADmSdDjOaa2U:APA91bESbZHcD7s8oQuVTdtd8SZSwWFMr8jaImEOAJlQxcK9L0wZbcU77bMFLR6ry5axW-OzrlTqiJA5UUH55pBgQk82j43P8uSqUMjL8Fus6lHs43H29uhOXAwUEs9A59rijLi-H6ro','Thatta’s iPhone','iPhone','ios','14.6','2021-10-28 07:35:00',0),(169,239,'37698F91-3DD1-4626-AA27-7CA99C54F12B','fVDhGTjQ30omkNln9FXtP9:APA91bHWlMOEfwfus6-1i48XAjfPe9ubbuhrGzA0nQac6_T_IKtvZLkGj3Y2yEuqIWk9UNcNjN3TS84xUvDUmKY3RPmS_4Bi9LIXqHd3OjIDwYMBD8ZsgvfPA7OdEQegVTOftXcExvGd','Thatta’s iPhone','iPhone','ios','14.6','2021-11-05 07:55:00',0),(170,239,'27012E49-E0D1-4928-AF63-DAB1E56D1B6B','chtBGXS2rEsDivcYJE7yPY:APA91bGOuw5wNRAjN1cR5m5P9Am5yesDv1C2qaYjlmFGreupspPCKRjutCCKY0IUMBKHXsaP6-UtvlmWgGLWq1xrV2j-tvf7hQvpqm7350atcTXWjO0hZW_sKIs9rUCBGcQVJGrKAs-D','Thatta’s iPhone','iPhone','ios','14.6','2021-11-09 12:27:39',0),(171,239,'6DD57840-4DE7-42B6-BE32-E98B1FB05B23','ci7Z6JTLxEWQjSLtpVyod9:APA91bGHju3X0sDnGwUg1u_SsQEaSteLjG7FPjyIMLjNzzWapvSrAi7Bku-5kCMjHWMYfwMf4ocpcTy8q9c-EaHK32DfPwwcfhAXCVxNDwwC30TeZfmtOQT4kRP1p2nmxPHarlKodykr','Thatta’s iPhone','iPhone','ios','14.6','2021-11-16 05:30:00',0),(172,244,'F48C120B-1C51-4A08-94C5-7D64DA73504F','eXzOTwS4MEuWlrrwTNn6Xt:APA91bF4ztOW19biQZSIX9lZDVLUn4rirMcaCXbBkf03lBeBfW-VxO2qlnr6ypDceqcpU4fG4CkMyDEpkaAybSiTQtpcvtKZlxhqC3q7ehA5O54rbMxKwlivx-UoXenIj0TPy7NHJQtT','Thatta’s iPhone','iPhone','ios','14.6','2021-11-09 12:39:00',0),(173,244,'6DD57840-4DE7-42B6-BE32-E98B1FB05B23','ci7Z6JTLxEWQjSLtpVyod9:APA91bGHju3X0sDnGwUg1u_SsQEaSteLjG7FPjyIMLjNzzWapvSrAi7Bku-5kCMjHWMYfwMf4ocpcTy8q9c-EaHK32DfPwwcfhAXCVxNDwwC30TeZfmtOQT4kRP1p2nmxPHarlKodykr','Thatta’s iPhone','iPhone','ios','14.6','2021-11-16 05:30:00',0),(174,270,'94A4B4FA-EADE-4217-922D-F54AF94E39AC','dq-WfQvEL0RIi-K51_PtBF:APA91bEXx8kUMco04rdxQff-1N2rg2NezFPLoxJdyK2MhIYrvdFeU7anSusTatqNVsUsxjyUC_qNoXwUznhXWzvBTTdNSwvtd43HT4430FEXe3d04Qdsk0qDxTnp6qMZP-IBYysopwMH','iPhone SE (2nd generation)','iPhone','ios','14.5','2021-11-11 07:18:21',0),(175,239,'94A4B4FA-EADE-4217-922D-F54AF94E39AC','dq-WfQvEL0RIi-K51_PtBF:APA91bEXx8kUMco04rdxQff-1N2rg2NezFPLoxJdyK2MhIYrvdFeU7anSusTatqNVsUsxjyUC_qNoXwUznhXWzvBTTdNSwvtd43HT4430FEXe3d04Qdsk0qDxTnp6qMZP-IBYysopwMH','iPhone SE (2nd generation)','iPhone','ios','14.5','2021-11-11 07:18:21',0),(176,271,'533AC0D5-A72D-4122-86AD-80788F314D84','cQcScl5vTEhyiYuMHkDO6Q:APA91bFJFewlyoHC6TLayq9afpX9t7CSjDaVoLVxNyNNuS0JraWYfXlqwpC6o9W7b3GoMusDXIwfh5J1GzvRfcBYL5-HedktMboeUN97Adz0Zgrhm-ZPoOGQR-gi225-vYogSFyPtXa-','iPad (8th generation)','iPad','ios','14.5','2021-11-11 07:10:34',1),(177,271,'94A4B4FA-EADE-4217-922D-F54AF94E39AC','eWcLif8VVEE3sfq0g_yGu9:APA91bHBlLhIIaZIL98BX0fipz5pCBArDDS8iLVoviE5nPRljokzsSmcIm91juOZct47IBoCjdDFZyBKlLii9cUJiX3hM6bmqX9pLPKcfjcl2zkKZeBqpVkjGPIjtsZ7okapJsUUnDQC',NULL,NULL,NULL,NULL,'2021-12-01 00:00:00',0),(178,239,'0CB2EF08-CB95-4752-9DC4-C1E67DDC42AC','fdXNwc-VokgMmQnI2ievf-:APA91bEz-bh4cr37krI5kFsB4dcRWj1Mk5EA5LRK-orDEDcjMttGgUDPLB8d5wZXre-AR3J95z2KO-owHI4G32o7qqVbp-TDlpv1g94I-fW1-3X_Y5DRDU0R5SOmLhm_g1FNYc1oEUlX','Thatta’s iPhone','iPhone','ios','14.6','2021-11-16 21:30:00',0),(179,239,'11A9B561-C4EB-42B5-979C-147F2667D8AB','dI_cpUvW5k4oq-UtiRXWLd:APA91bFn0I9lPHSiFBqFzCMYNbi0Ac6ZRLcbQaGwearT4xKH1KVZkerGnWtVx342PvVHjI3TFZ51oFUXiu48QPPUUHpGMa3BBfWLvRHzKCMB_nzdzqQvVpDU3P0LvDziOBR3RSSfXKq4','Thatta’s iPhone','iPhone','ios','14.6','2021-11-18 06:55:40',0),(180,239,'FBE64C9A-3AAF-48DE-B0EE-B840759267E6','dkXBXjapWk8NhTgNqyp9P6:APA91bG3nMWWAd1vB2V8ZnrOBRyGhWOzOSybAfbycjgH3_5E7hj2IvhDEcOTs15-yYLvWvzOPkqOIqDXznvvP5fBH6QBUVa_Tv5gycD0mMNefnMemCW_bGbEN42FdAeCTgYUvFk7lVSn','Thatta’s iPhone','iPhone','ios','14.6','2021-12-01 00:00:00',0),(181,231,'FBE64C9A-3AAF-48DE-B0EE-B840759267E6','dkXBXjapWk8NhTgNqyp9P6:APA91bG3nMWWAd1vB2V8ZnrOBRyGhWOzOSybAfbycjgH3_5E7hj2IvhDEcOTs15-yYLvWvzOPkqOIqDXznvvP5fBH6QBUVa_Tv5gycD0mMNefnMemCW_bGbEN42FdAeCTgYUvFk7lVSn','Thatta’s iPhone','iPhone','ios','14.6','2021-12-01 00:00:00',0),(182,240,'831D89C9-2E11-46D9-9D94-A7F422E99860','cucP_5u29kHMv2FGZZobgH:APA91bEcXSflf9a8nA6afBUMkNNjZRd3YMGVBq73HHyzKEhxQ4XTzXYUa1e-GHabn2cSnILJId9iIFnGYS_i11uCfeDhZNLfSq3i_HokyTYrbHWWhMJLTqndrEKZs_644nBISBWsB27F','Hareesha’s iPhone','iPhone','ios','15.0.2','2021-11-19 11:59:05',0),(183,272,'831D89C9-2E11-46D9-9D94-A7F422E99860','cAizJcQCj0c_o6fvyMmc1-:APA91bEMrRc1CIb16vWOravDZNYlOOzqzwXnRx1k8wkfqp2TrJcT0rnfaiXd4gIr2SDoaeLaN8ajRk8Vr-SFw-7SHzq2uuQ2V2LOgfKW4WBSWURYPgWnbkiSeJj2PdfNrQNgVcKxvvqi','Hareesha’s iPhone','iPhone','ios','15.0.2','2021-11-19 11:59:05',0),(184,239,'831D89C9-2E11-46D9-9D94-A7F422E99860','cdQCQnMsSkuFnN4vgi0akr:APA91bEMbeQu7qREw-zI7cEA6tVvEOMF9TdC_DqjutA60mBBMwr3VRZMB6vpg3rx7zUYvPjATXdFyumOUIzFYONGQH-ye7WvmreGs89NJD90CJKIH2N3I8Or-I9TBG49FSsSczr-gkiR','Hareesha’s iPhone','iPhone','ios','15.0.2','2021-11-21 03:30:00',0),(185,239,'C05F76AF-4521-4787-895A-7E981C237264','fG-FO_lqPkIYtHv-NPH3T_:APA91bGS71KbEpvBW14UnQX_HcIu9fJ9j1XyIFJP307laIRIgh5bStPaHYjA91bV3N0W0fjD9SroVGztcAd77t-GSvdLRTM8M7jr_c-qZcs-jArPr-nk30rGTkjm3fq7rfjxIhNCrQ3H','Hareesha’s iPhone','iPhone','ios','15.0.2','2021-11-24 10:54:48',0),(186,269,'FBE64C9A-3AAF-48DE-B0EE-B840759267E6','dkXBXjapWk8NhTgNqyp9P6:APA91bG3nMWWAd1vB2V8ZnrOBRyGhWOzOSybAfbycjgH3_5E7hj2IvhDEcOTs15-yYLvWvzOPkqOIqDXznvvP5fBH6QBUVa_Tv5gycD0mMNefnMemCW_bGbEN42FdAeCTgYUvFk7lVSn','Thatta’s iPhone','iPhone','ios','14.6','2021-12-01 00:00:00',0),(187,270,'FBE64C9A-3AAF-48DE-B0EE-B840759267E6','dkXBXjapWk8NhTgNqyp9P6:APA91bG3nMWWAd1vB2V8ZnrOBRyGhWOzOSybAfbycjgH3_5E7hj2IvhDEcOTs15-yYLvWvzOPkqOIqDXznvvP5fBH6QBUVa_Tv5gycD0mMNefnMemCW_bGbEN42FdAeCTgYUvFk7lVSn','Thatta’s iPhone','iPhone','ios','14.6','2021-12-01 00:00:00',0),(188,273,'FBE64C9A-3AAF-48DE-B0EE-B840759267E6','dkXBXjapWk8NhTgNqyp9P6:APA91bG3nMWWAd1vB2V8ZnrOBRyGhWOzOSybAfbycjgH3_5E7hj2IvhDEcOTs15-yYLvWvzOPkqOIqDXznvvP5fBH6QBUVa_Tv5gycD0mMNefnMemCW_bGbEN42FdAeCTgYUvFk7lVSn','Thatta’s iPhone','iPhone','ios','14.6','2021-12-01 00:00:00',0),(189,239,'2A1E8107-A27F-42A2-9A28-C64D51666B92','fZa6Rj8ppkMYogCLPC4msf:APA91bG5KaNlYGWsrzENGnlq6sp3iszDh2VCFEwClaT5SLZnof78VNS8RkC73Fgp7NKkODec1jJaVQS0sESo5XXD5h4zow_MQe7-zQXbdvBFsI2EsQVggjI-3hkeX0MVNvPHkWzxyVN_','Hareesha’s iPhone','iPhone','ios','15.0.2','2021-12-24 11:50:00',0),(190,240,'2A1E8107-A27F-42A2-9A28-C64D51666B92','fZa6Rj8ppkMYogCLPC4msf:APA91bG5KaNlYGWsrzENGnlq6sp3iszDh2VCFEwClaT5SLZnof78VNS8RkC73Fgp7NKkODec1jJaVQS0sESo5XXD5h4zow_MQe7-zQXbdvBFsI2EsQVggjI-3hkeX0MVNvPHkWzxyVN_','Hareesha’s iPhone','iPhone','ios','15.0.2','2021-12-24 11:50:00',0),(191,231,'2A1E8107-A27F-42A2-9A28-C64D51666B92','fZa6Rj8ppkMYogCLPC4msf:APA91bG5KaNlYGWsrzENGnlq6sp3iszDh2VCFEwClaT5SLZnof78VNS8RkC73Fgp7NKkODec1jJaVQS0sESo5XXD5h4zow_MQe7-zQXbdvBFsI2EsQVggjI-3hkeX0MVNvPHkWzxyVN_','Hareesha’s iPhone','iPhone','ios','15.0.2','2021-12-24 11:50:00',0),(192,239,'37DF73E5-EA57-4A05-BD9E-BDEEA812F26C','ccdcW7cFGEp_iyhDAIFYs4:APA91bGYbi-gfwERh1yfq_ML65YPnq5w3OdO8Zen9elvuTfEEfQW5lMu2vtzPVefycyfbIIzp7jezRgbbWCzW3esqTvFvW1FgDCMYauvHgXFATCfUlah1p7EA5MkWWvA6zEAc9Fzhyek','Thatta’s iPhone','iPhone','ios','14.6','2021-12-01 00:00:00',0),(193,239,'89276C6D-ED91-4EC9-8977-BDBE58616345','cxeFgA0KwUc2noHdo-XTnI:APA91bFFDJbEkL0R4t-feuHuognhCpqc8A2LdC3LJGZGc2qEV6OtNt8wPV9HBZBBzlWaRLSEbtfKjbyeWYZs1HXzXgZmdsqOPwtwMfk5_h9eQxOGWx3Az8iscwIPw4S-p7wmKjew-_bb','Thatta’s iPhone','iPhone','ios','14.6','2022-01-23 03:30:04',0),(194,240,'6F0637F8-FF2A-4728-812B-8172088F4509','ccAExtcYbU4XhL_B9FiAeT:APA91bGnH55oT-sUr_5oPEWw2sdp5_2AhbeED6_isS38_smDWk9wmvbze0RzxI1ePyObMHB8WEZaRgHHzNYQ61ItOv12lbn4_IFlaHcGhMkV3ms-1RohoOP5Cy3DlyGwxsW5SFatnmPr','Hareesha’s iPhone','iPhone','ios','15.0.2','2022-01-09 03:30:00',0),(195,240,'4E738A08-F85B-4473-BECC-388DE3769C4C','fRDkeU6kd0PGnwcQ2eSXFE:APA91bEOUnFk2y8DQiITdE7RENrS0QrR84AHfi9Bpg6A1GHLBUEviwBLeXDuQpYyP8d4_Gbn7RwGDRLgk2H6AA5e7LSbMEwUcNCo4GLDBk0upzvOtnsNU475wFDfwtvjKqPv7PCSLlgF','iPhone 11 Pro Max','iPhone','ios','14.5','2022-01-21 12:30:06',0),(196,239,'D03C32D5-2D2D-4565-B999-1369AA749954','d2hquL3BAUDXvfCPGPM5C3:APA91bEsjExHytbx4kadh5O-fBk-5sa58W9nQN_i5UZrwN0HHvH3yDXkuQK0prjZqnWVxLBPk5bMTN1Whr24SWBj9I7WjvsbwYk3X6st_VpCuoRsITzurXI_ymMTkFzpSDDrQcqJzaxq','Hareesha’s iPhone','iPhone','ios','15.0.2','2022-01-21 12:30:00',0),(197,240,'D03C32D5-2D2D-4565-B999-1369AA749954','d2hquL3BAUDXvfCPGPM5C3:APA91bEsjExHytbx4kadh5O-fBk-5sa58W9nQN_i5UZrwN0HHvH3yDXkuQK0prjZqnWVxLBPk5bMTN1Whr24SWBj9I7WjvsbwYk3X6st_VpCuoRsITzurXI_ymMTkFzpSDDrQcqJzaxq','Hareesha’s iPhone','iPhone','ios','15.0.2','2022-01-21 12:30:00',0),(198,274,'A16307CC-1968-4AAD-82FC-B0B94B199830','eL180MvcS0uOrzrej6fjQL:APA91bG2p3eEgqwcYArAaf8pp18DB_HgCsKjWRd6nANW7buuJnmrh0FQuCQGCXI1wCKT7G6DGz83EXC7FUNCMNtW-UCIxeTgSbBGHwSqjwq0kkxaPEMlZ1PUBhhN0icmtij9zPujVH5E','apple saven’s iPhone','iPhone','ios','15.1','2022-01-19 17:56:49',1),(199,275,'A16307CC-1968-4AAD-82FC-B0B94B199830','eL180MvcS0uOrzrej6fjQL:APA91bG2p3eEgqwcYArAaf8pp18DB_HgCsKjWRd6nANW7buuJnmrh0FQuCQGCXI1wCKT7G6DGz83EXC7FUNCMNtW-UCIxeTgSbBGHwSqjwq0kkxaPEMlZ1PUBhhN0icmtij9zPujVH5E','apple saven’s iPhone','iPhone','ios','15.1','2022-01-19 12:41:03',0),(200,276,'A16307CC-1968-4AAD-82FC-B0B94B199830','eL180MvcS0uOrzrej6fjQL:APA91bG2p3eEgqwcYArAaf8pp18DB_HgCsKjWRd6nANW7buuJnmrh0FQuCQGCXI1wCKT7G6DGz83EXC7FUNCMNtW-UCIxeTgSbBGHwSqjwq0kkxaPEMlZ1PUBhhN0icmtij9zPujVH5E','apple saven’s iPhone','iPhone','ios','15.1','2022-01-19 12:41:03',0),(201,240,'2AAB6FA1-CB9B-4684-8E95-3AEB4B1835A4','f0kM5SeuJU4OkkzT03jnfa:APA91bEeufg4fGFXhrc34oN0kafyC_L4EnFiowGeuYD4SUFGfeIymnoT_ZZDM68lGhH_1cyAjipMrhlmgHiRyOdmJBvE7PV7QI5FgiHRYoIo9mDZTkjN1sENngqI4hKjj3ykYfHDBqtC','Hareesha’s iPhone','iPhone','ios','15.3.1','2022-04-01 00:00:00',0),(202,277,'9CA5D4DA-80BD-4957-ADBB-2CDD13D8EBD9','dveFZksYeEJjtQW-9okDI7:APA91bGBTjkuBztqi23ciJM9r8799jwSnPeEwe8ozZVODMYRtmxXedbhNwMTVh_ya14cRELjdjghR4LJy8gB4i_O4DWaUUJnkOJuzj3IorBZRj0YLxHGMSEGzvx7hgY8OOeokBUepHY3','iPhone 12','iPhone','ios','14.5','2022-03-03 17:17:50',1),(203,272,'2AAB6FA1-CB9B-4684-8E95-3AEB4B1835A4','f0kM5SeuJU4OkkzT03jnfa:APA91bEeufg4fGFXhrc34oN0kafyC_L4EnFiowGeuYD4SUFGfeIymnoT_ZZDM68lGhH_1cyAjipMrhlmgHiRyOdmJBvE7PV7QI5FgiHRYoIo9mDZTkjN1sENngqI4hKjj3ykYfHDBqtC','Hareesha’s iPhone','iPhone','ios','15.3.1','2022-04-01 00:00:00',0),(204,240,'982E17CC-3723-4774-8B2A-43ED8AF9582D','emnPGBUbwUH1u0mXaOnlC_:APA91bFTtyAEDb04d3HuVQtJyO3TJwgj0xI5IvAu-VUQ7BT1u3fDB0WTDfZJNuYEiOXPp5QUg-VHo0uNSX1G5eRCMnVobpZ9BXuGTqGuVmZccA1HBKJNfuvLu7s1IGzMOaSVjTCR8XiI','Hareesha’s iPhone','iPhone','ios','15.3.1','2022-06-01 00:00:00',0);
/*!40000 ALTER TABLE `device_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `device_info_BEFORE_UPDATE` BEFORE UPDATE ON `device_info` FOR EACH ROW BEGIN
	SET NEW.updated_datetime = NOW();
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `favourite_recipe`
--

DROP TABLE IF EXISTS `favourite_recipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favourite_recipe` (
  `id` int NOT NULL AUTO_INCREMENT,
  `account_id` int NOT NULL,
  `recipe_id` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `account_id_favrecipe_fk_idx` (`account_id`),
  CONSTRAINT `account_id_favrecipe_fk` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favourite_recipe`
--

LOCK TABLES `favourite_recipe` WRITE;
/*!40000 ALTER TABLE `favourite_recipe` DISABLE KEYS */;
/*!40000 ALTER TABLE `favourite_recipe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `id` int NOT NULL AUTO_INCREMENT,
  `account_id` int NOT NULL,
  `type` enum('like','unlike','suggestion') NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `contact_user_back` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(200) DEFAULT NULL,
  `picture` varchar(150) DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `feedback_account_id_fk_idx` (`account_id`),
  CONSTRAINT `feedback_account_id_fk` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (56,231,'like','Hi I like chat feature \n',0,NULL,'https://losedafat-qa.s3.amazonaws.com/feedback/picture/03f5ab10-192b-42c3-aca5-7ddc4f970fb9','2021-04-14 10:24:16'),(57,244,'unlike','Hi sample text',1,NULL,'https://losedafat-qa.s3.amazonaws.com/feedback/picture/3d75fb71-f285-48f8-8cd7-ffbe8bf33abd','2021-04-15 10:50:29'),(58,244,'suggestion','I have a suggestion ',1,NULL,'https://losedafat-qa.s3.amazonaws.com/feedback/picture/93639d07-67af-4310-91b6-1805660289e3','2021-04-15 10:52:04'),(59,231,'like','I like food log \n\n',0,'Food Log','https://losedafat-qa.s3.amazonaws.com/feedback/picture/db2d4d9d-2561-4879-b36e-93c92254a845','2021-05-18 17:11:11'),(60,234,'unlike','I don\'t like it ',1,'Home','https://losedafat-qa.s3.amazonaws.com/feedback/picture/7a2b9c83-6a1d-43e3-8fe1-eeeb9b24bd90','2021-06-23 10:11:18'),(61,234,'suggestion','Needs more improvements ',1,'Home','https://losedafat-qa.s3.amazonaws.com/feedback/picture/55cad37b-2332-4294-aa1e-1777b2648b90','2021-06-23 10:12:58'),(62,234,'suggestion','Needs more improvements ',1,'Home','https://losedafat-qa.s3.amazonaws.com/feedback/picture/1647d9e7-42f9-4c3b-a145-a08a4b63ab87','2021-06-23 10:12:58'),(63,234,'unlike','Hello vuvuuuji',1,'Home','https://losedafat-qa.s3.amazonaws.com/feedback/picture/dcdfa476-0ae1-4c02-b88f-7a7bbe8bda01','2021-06-23 10:16:35'),(64,234,'unlike','Hello vuvuuuji',1,'Home','https://losedafat-qa.s3.amazonaws.com/feedback/picture/cd0b6b3c-4171-485f-bc4e-6c9d6e68bc4d','2021-06-23 10:16:36'),(65,234,'like','Nice application ',1,'Home','https://losedafat-qa.s3.amazonaws.com/feedback/picture/1df8cef7-3872-4f66-9c92-59e13009c02c','2021-06-23 10:17:54'),(66,234,'like','Nice application ',1,'Home','https://losedafat-qa.s3.amazonaws.com/feedback/picture/81d464ba-7cc4-43d5-bd8d-1da8a3010750','2021-06-23 10:17:54'),(67,234,'like','Nice application ',1,'Home','https://losedafat-qa.s3.amazonaws.com/feedback/picture/bd1fb2c1-21dc-46fb-bc47-2dd9d4eedce6','2021-06-23 10:17:54'),(68,234,'suggestion','Submit feedback 3',1,'Home',NULL,'2021-06-23 10:18:37'),(69,234,'suggestion','Submit feedback 3',1,'Home',NULL,'2021-06-23 10:18:37'),(70,234,'like','Feedback submitted when connected to Internet ',1,'Home','https://losedafat-qa.s3.amazonaws.com/feedback/picture/97d9da86-f951-42ae-a672-93dc9b00e799','2021-06-23 10:19:04'),(71,239,'suggestion','Test feedback \n\n',1,'Home','https://losedafat-qa.s3.amazonaws.com/feedback/picture/6448c06f-2a6f-493e-ae9f-2a63425ed479','2021-07-02 13:11:54'),(72,239,'like','Test offline ',0,'Home',NULL,'2021-07-09 09:39:43'),(73,239,'like','Test contest qa',1,'Contests','https://losedafat-qa.s3.amazonaws.com/feedback/picture/e7bff8ff-3af2-4a75-bb50-cdf45c4f63cf','2021-07-09 09:46:36'),(74,239,'like','I like graphs',1,'home',NULL,'2021-07-29 09:06:02'),(75,249,'like','I like graphs',1,'home',NULL,'2021-08-18 18:20:32'),(76,239,'like','Test sample',1,'Home',NULL,'2021-10-05 08:56:23'),(77,239,'like','I like food log',0,'Add Food Detail',NULL,'2021-10-06 07:54:18'),(78,245,'like','jira issue',1,'home','https://losedafat-dev.s3.amazonaws.com/feedback/picture/4c155604-a95d-47d1-bb50-318efac39d99.jfif','2021-11-17 11:58:08'),(79,245,'like','jira issue',0,'home','https://losedafat-dev.s3.amazonaws.com/feedback/picture/7db07690-8432-4ed7-8f9d-95d58c1ef896.jfif','2021-11-17 11:59:38'),(80,239,'like','Test sample',1,'Home','https://losedafat-dev.s3.amazonaws.com/feedback/picture/4dcefabe-71ac-4637-8a11-c44095f0f364.jpg','2021-11-18 05:46:40'),(81,239,'like','Test call back user',0,'Home','https://losedafat-dev.s3.amazonaws.com/feedback/picture/65fe1953-9cd2-4d02-8d19-53dc3d7d6c51.jpg','2021-11-18 05:48:16'),(82,239,'like','I like graphs',1,'home',NULL,'2021-12-07 08:03:45');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food_log`
--

DROP TABLE IF EXISTS `food_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `food_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `account_id` int NOT NULL,
  `category` enum('breakfast','lunch','dinner','am_snack','pm_snack','evening_snack') NOT NULL,
  `picture` varchar(200) DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `foodlog_id_account_id_fk_idx` (`account_id`),
  CONSTRAINT `foodlog_id_account_id_fk` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=534 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food_log`
--

LOCK TABLES `food_log` WRITE;
/*!40000 ALTER TABLE `food_log` DISABLE KEYS */;
INSERT INTO `food_log` VALUES (335,236,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/de5e2564-4a2b-49f6-b0e8-2fefb9c87ca0','2021-04-13 13:22:11'),(336,239,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/9b8f7b7e-fd3f-4859-bccd-cf78e101ca9f','2021-04-13 17:32:05'),(338,231,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/177a16a3-5d84-4685-a3b3-ddfc693d0760','2021-04-14 05:49:53'),(339,231,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/e3ef7ae4-b22d-4a14-a3b0-dda6fa9d75f8','2021-04-14 05:50:04'),(340,231,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/5bb7121a-1df7-41ee-97cc-bf393760fbf4','2021-04-14 05:50:13'),(341,231,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/38798329-4351-4a41-b30b-4e108a50927c','2021-04-14 05:50:26'),(342,231,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/76b2070c-f10d-4ea2-9217-69ddbce91176','2021-04-14 05:50:50'),(343,231,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/8f129b80-7edd-40be-b466-cfb0058b6e12','2021-04-12 18:30:00'),(344,231,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/b6939e0c-2c88-4f60-b59c-8eb9db6f1f91','2021-04-12 18:30:00'),(345,231,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/34dfc159-fb81-4505-b35b-db4a56022a29','2021-04-12 18:30:00'),(346,231,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/9482fa63-1818-48d7-a932-3234097df2e3','2021-04-14 05:52:19'),(347,231,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/8a5b87d0-4df9-4912-8a06-8c49ed2f67e0','2021-04-14 06:00:03'),(348,231,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/e8dd2d3a-4d24-41e7-a497-272d3d9c3c04','2021-04-14 06:09:32'),(349,231,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/eebeed73-849f-4436-aa89-6649af42f55e','2021-04-12 18:30:00'),(350,231,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/e4b982cb-8db6-4ff1-8f53-e3c9bf41a00e','2021-04-12 18:30:00'),(351,231,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/0d39c188-b0f6-42c8-b890-58f6ed7d10fe','2021-04-12 18:30:00'),(352,231,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/c7fcb851-699c-44d9-b3a2-d6f0e1927b71','2021-04-11 18:30:00'),(353,231,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/ebff50d4-09f6-448a-84eb-1db0c28e4771','2021-04-11 18:30:00'),(354,231,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/d7446a76-f5c4-4f14-99c2-56d847652e5b','2021-04-11 18:30:00'),(355,231,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/ba09f8f7-9c1b-4d81-b7fe-745e5995165a','2021-04-11 18:30:00'),(356,231,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/82f8f6df-1691-4252-a225-c9807bb7578c','2021-04-11 18:30:00'),(357,231,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/b28c019b-85a1-4127-b3d6-ce690f3a69fa','2021-04-11 18:30:00'),(358,231,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/72f56cf9-66b8-49a0-8172-8a2bc01dd4a1','2021-04-10 18:30:00'),(359,231,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/9993f27a-934b-428e-b9cc-c853082f2a38','2021-04-10 18:30:00'),(360,231,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/bbaf15af-cce1-488c-b983-a4b40ad24c89','2021-04-10 18:30:00'),(361,231,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/d749bf2a-248e-4d07-80f2-df99cf255a2a','2021-04-10 18:30:00'),(362,231,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/abf7026a-edd2-4b7a-969d-af7c8c62de68','2021-04-10 18:30:00'),(363,231,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/7779db3f-7b1f-48c3-855b-6ccf9f98272f','2021-04-10 18:30:00'),(364,241,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/71f99801-ffe4-4f48-8baf-101f76e1f910','2021-04-14 11:16:37'),(365,244,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/c3159b6f-de94-443f-b55d-dcfb37450cb5','2021-04-15 08:53:59'),(367,244,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/6d8b0704-711b-4be6-a85d-d03429f4fd8d','2021-04-13 18:30:00'),(368,240,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/9ba307be-3b26-4024-9556-c8718fb31aa2','2021-04-16 16:48:05'),(369,234,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/bb9e4a93-f7ec-44e7-a238-978b1ee92b57','2021-04-23 18:30:00'),(370,240,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/22dea329-3325-4f3a-8dbe-895eb4f14c3c','2021-04-30 13:01:35'),(371,240,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/8de38c9d-3950-4886-983b-2440a5525d72','2021-04-30 13:02:43'),(372,231,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/20f9d47a-289b-4834-ac17-c12d241da244','2021-05-18 17:07:14'),(373,231,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/5e9e306e-a564-4109-b58a-ad30fa7c7f99','2021-05-18 17:07:29'),(374,231,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/920052c1-38e3-4adf-b2e1-3915dbd92143','2021-05-18 17:07:44'),(375,231,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/9cf9aa24-abc6-463b-9d4c-9bbfbc2ac9f8','2021-05-18 17:08:02'),(376,231,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/0fb1e93e-5067-4260-80ff-bd30447b2f63','2021-05-18 17:08:18'),(377,231,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/b10f532f-5edb-417d-a1c2-b9709608be48','2021-05-18 17:08:32'),(378,231,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/f07afc21-bd52-4e56-92a3-f9badb18af3d','2021-05-18 17:08:48'),(379,231,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/c2b1cb4f-b8d5-4774-8c60-1b7a4e3f5788','2021-05-16 18:30:00'),(380,231,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/23afa18d-6964-49ef-82f3-e82e5d30ba5d','2021-05-15 18:30:00'),(381,231,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/051bda15-b407-491c-a6c9-105f08a12601','2021-05-15 17:09:42'),(382,247,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/2337fa07-da1d-4afd-af64-3fad57dbff7f','2021-06-24 07:34:21'),(383,247,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/ff909365-3cfe-4348-a1a3-67be8c4b0cad','2021-06-21 18:30:00'),(384,247,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/d65e84df-6077-4aa9-8edd-9c73ea212c94','2021-06-22 18:30:00'),(385,247,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/793edb0a-3480-4571-80bf-da476083945a','2021-06-24 07:37:43'),(386,247,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/790e06f6-5228-43ff-9c5a-98b4ce08c6fb','2021-06-24 07:46:53'),(387,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/c3891b92-2350-43fc-9b0e-cd679a02c810','2021-06-21 18:30:00'),(388,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/ba0c6fd4-4e29-4756-817f-dfe4d3f19ba9','2021-06-22 18:30:00'),(389,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/38773e40-a66c-4bfc-a79c-755a07216aee','2021-06-22 18:30:00'),(390,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/26dc2cc9-54e4-4ef6-8144-86840baaee3d','2021-06-22 18:30:00'),(391,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/a7cb3e03-0245-4d61-9115-8e8e732820fe','2021-06-22 18:30:00'),(392,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/397c2d45-75f8-409a-85be-1b6ed713ec66','2021-06-22 18:30:00'),(393,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/01ebcc8f-24dd-43f9-b2fb-50e836fd578d','2021-06-22 18:30:00'),(394,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/ed62f776-e864-4124-aab8-577a9764a475','2021-06-22 18:30:00'),(395,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/c8137910-0883-4a15-9f04-05266a53bec2','2021-06-22 18:30:00'),(396,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/33f5f547-fc1d-4783-8d98-e14390c38716','2021-06-22 18:30:00'),(397,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/568cd8b7-9032-49f8-87c2-f523e5eb8f5e','2021-06-22 18:30:00'),(398,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/0a1d7f49-59f0-4448-82c3-4b681d2d64f2','2021-06-22 18:30:00'),(399,234,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/5b80c050-72bc-4e30-85d1-63a6d4252e7b','2021-06-22 18:30:00'),(400,234,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/d7a4f397-b22d-4cc6-8cc8-364f406b31bd','2021-06-21 11:13:48'),(401,234,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/c8008ac5-61d8-471d-9251-eac18651a826','2021-06-21 11:17:27'),(402,234,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/02f9efb0-ce92-4507-b52e-52a139b56864','2021-06-21 11:17:27'),(403,234,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/480dfec9-88b2-41b4-aca7-cd0572872b43','2021-06-21 11:17:27'),(404,234,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/7e347c6f-2bb5-42b6-abe6-358333e2e2c8','2021-06-21 11:17:27'),(405,234,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/37358eda-2631-42ea-b409-8014e59eff8c','2021-06-21 11:17:27'),(406,234,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/a026f922-61f9-43cd-aa36-f9d5743615c1','2021-06-21 11:17:27'),(407,239,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/d2d99c11-46e5-48fd-b732-2f95b9762f40','2021-07-07 18:30:00'),(408,239,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/2340a2ba-5924-4014-9ad8-d6e69df82423','2021-07-07 18:30:00'),(409,239,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/8eb88d81-6dc9-4416-a0ff-7fee69e7cde0','2021-07-09 09:27:44'),(410,239,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/f5cd6f7f-de9e-487f-a4ff-425978606730','2021-07-06 09:29:02'),(411,239,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/e1d37847-be7f-4e08-809a-070258eaeb3d','2021-07-06 18:30:00'),(412,239,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/982336aa-d0d5-45c5-a3b8-7453d416952c','2021-07-07 18:30:00'),(413,239,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/6b442738-8ac1-467b-9f8b-a9cf7bfb9a75','2021-07-09 09:30:05'),(414,239,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/d5e3266a-b2ef-43ee-af8f-9eb7f3860155','2021-07-09 09:30:12'),(415,239,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/1682b2bc-0011-4f81-ba0d-c832e3aac9f2','2021-07-09 09:30:20'),(416,239,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/72f43eac-46f1-4371-b637-58bcb43e83e4','2021-07-06 09:44:48'),(417,239,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/eafe2d67-3601-4bb8-811c-bb5eaabc0f81','2021-07-09 10:59:00'),(418,239,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/c9407bdd-8356-448a-9fa5-cfc941464bbf','2021-07-12 07:02:46'),(419,239,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/468c7612-afcb-4806-915a-9f5ce67b65a9','2021-06-30 00:00:00'),(420,239,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/aeafbe25-1288-4422-a193-9223580d62c1','2021-07-29 12:43:24'),(421,249,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/55361c8d-1961-40e1-90b8-0b797b3d86fc','2021-06-30 00:00:00'),(422,239,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/708bd384-e062-41e9-ae90-1fdf2ab7be59','2021-09-20 14:53:52'),(423,239,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/f2253856-895d-4c29-9095-348c95720cc1','2021-09-23 10:55:22'),(424,239,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/e84b131a-e6fc-43f9-9417-69a1f266cd62','2021-09-29 04:38:28'),(425,239,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/70b0aef7-ec0e-44dd-8758-cb59fde2d188','2021-09-26 04:41:37'),(426,239,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/74496257-c681-402f-9f6e-358d8330b154','2021-09-26 04:41:37'),(427,239,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/e36b9957-c670-4a88-97dc-2a0164b21011','2021-09-26 18:30:00'),(428,239,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/58b3abab-19cc-4f26-b2a9-99fd8869a611','2021-09-26 18:30:00'),(429,239,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/d0bec65d-78ae-4fd9-ae4e-e47f587bd24e','2021-09-27 18:30:00'),(430,239,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/72c59456-fc99-4709-b4b6-689c4a1dfd41','2021-10-06 07:52:40'),(431,239,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/9d9df249-0a32-4102-9b14-25ed00ffe2bd','2021-10-06 07:52:12'),(433,239,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/41efa563-7a98-4118-b2af-d5ee3a3d532f','2021-10-07 10:05:43'),(434,239,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/d82bb06d-00c3-4db7-a7ac-e6aad288ae8a','2021-10-08 12:40:52'),(435,239,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/b2ed0083-c33c-4c5e-86d8-86e448d7e173','2021-10-11 06:03:21'),(436,240,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/1e22c8ab-5719-4049-bdaa-7f46dc07f5c6','2021-10-11 11:57:48'),(437,259,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/39d6b83d-51a5-4b45-a41c-26bd4827c774','2021-10-11 18:30:00'),(438,239,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/3a9b0034-0f04-4186-bd43-358921bcdbb9','2021-10-12 07:11:40'),(439,239,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/66d0626c-b8dd-410a-bb4d-c67d8939324b','2021-10-12 07:11:50'),(440,239,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/8e6fe4b4-6cda-4615-ac60-e19a5064946f','2021-10-12 07:11:59'),(441,239,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/2b33e84d-a2e2-4408-b2ab-1fe20890510a','2021-10-13 18:28:18'),(446,244,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/55568908-7ea2-46c7-acd6-59cbd5f0681f','2021-10-19 14:36:41'),(447,244,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/3f89d986-4652-4775-bf1b-fb180869ceda','2021-10-19 14:36:48'),(448,244,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/898ef284-9fed-423b-97ec-17b591a0dd16','2021-10-19 14:36:56'),(449,244,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/2adc31f2-aa69-4ed8-a1e2-0bed50c28fce','2021-10-17 18:30:00'),(450,244,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/25855cdf-27a2-454c-9793-696126921fa2','2021-10-17 18:30:00'),(451,244,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/98f36705-73df-401e-83f8-11ca5726cffa','2021-10-17 18:30:00'),(452,244,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/ed2c1ade-0318-4515-960c-822700b76b1a','2021-10-16 18:30:00'),(453,244,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/61371006-40c3-4220-9bab-69cfd946afde','2021-10-16 18:30:00'),(454,262,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/a5134807-f779-48f9-9422-d90f45648401','2021-10-20 07:27:05'),(455,262,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/67d20e09-ad60-4652-94fc-a37946976919','2021-10-20 07:27:13'),(456,262,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/68ab8edb-8129-43a0-b53a-67c96b97454e','2021-10-20 07:27:22'),(457,262,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/14594939-b18b-489f-a698-d8d93079431d','2021-10-20 07:27:32'),(458,262,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/3d59f914-1d19-4de4-8b47-42cf3b469856','2021-10-20 07:27:38'),(459,262,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/b6bb0452-664b-46a6-b176-8a4f3c1a5a16','2021-10-18 18:30:00'),(460,262,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/76766026-d99a-434b-be8a-165b0f845dd4','2021-10-18 18:30:00'),(461,262,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/0b681600-e5a0-46d7-813f-3a88dd2a5f3d','2021-10-18 18:30:00'),(462,262,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/a25fe567-78b3-4322-816c-a4942f71bb48','2021-10-18 18:30:00'),(463,262,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/386cd57b-4134-4f79-8155-8133966c281f','2021-10-18 18:30:00'),(464,262,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/4fb4518d-ef31-4a40-aaa3-c671152116e0','2021-10-18 18:30:00'),(465,262,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/c3890f66-8e72-4ade-8e99-a6d38462e2be','2021-10-17 18:30:00'),(466,262,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/d4e11b03-b03a-4299-a32e-2c4c78f27169','2021-10-17 07:30:21'),(467,262,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/ed9a3ae8-a83b-49a5-8f7b-dc2ecb384c85','2021-10-17 07:30:21'),(468,262,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/24f08477-e01c-4550-b585-fa78f9af416e','2021-10-17 07:31:28'),(469,262,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/780890f4-7551-413b-abae-e3acb613a714','2021-10-17 07:31:28'),(470,262,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/20860aa0-17d4-4a74-9dc3-fe8cf8779e62','2021-10-20 07:31:55'),(471,262,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/320cbb0d-00d7-44f7-b5a9-dcbfa5726c38','2021-10-17 07:32:24'),(472,262,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/c473a8a3-e056-415d-b3b2-a7b6de284f13','2021-10-17 18:30:00'),(473,262,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/2f68324e-afb2-4fe0-82e3-7c1ea7948def','2021-10-17 18:30:00'),(474,262,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/60c98943-215f-41aa-900e-e127b7d5f63b','2021-10-17 18:30:00'),(475,262,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/5fa3737a-b95e-422d-9b4b-a99e5717cda0','2021-10-17 18:30:00'),(476,262,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/bf49358d-da14-42be-acfc-f933ac509590','2021-10-17 18:30:00'),(477,262,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/04963599-595a-4c45-844d-9ec65bf9cade','2021-10-17 07:34:53'),(478,263,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/b52e1026-d901-46a6-b32f-ccb5bba826a9','2021-10-17 08:14:34'),(479,263,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/9c3a3115-95f9-4181-8613-4e5718142f21','2021-10-17 08:14:41'),(480,263,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/8200ed94-7fc8-485f-aa65-946469a9a5ae','2021-10-17 08:15:09'),(481,263,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/961a742e-b481-469e-b0db-ed731b0f8c5f','2021-10-17 08:14:56'),(482,263,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/2eac87b9-72dc-4d25-b5cd-3d53300a2e30','2021-10-17 08:14:48'),(483,263,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/9531750d-9d53-481f-b712-a1ecc8cdb765','2021-10-17 08:15:03'),(484,263,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/57a24cc9-f6c8-4538-a442-4e623b8f3226','2021-10-17 18:30:00'),(485,263,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/e692f148-3491-45ae-8a2a-da8d01b49d26','2021-10-17 18:30:00'),(486,263,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/80c8e93e-54a1-4d4c-a498-6196c092a40a','2021-10-17 18:30:00'),(487,263,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/8451f042-be64-4fb6-b4a0-11ef63571fa4','2021-10-17 18:30:00'),(488,263,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/17e15aad-28d6-4b82-ae8e-b48f2440ce4c','2021-10-17 18:30:00'),(489,263,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/2f831bcd-ad00-42ae-b81e-0110b9fa7773','2021-10-17 18:30:00'),(490,263,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/fa5d9f81-42cb-483c-a516-c22a602d9ab2','2021-10-18 18:30:00'),(491,263,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/5c5a2eb5-3a5e-428f-94b9-40abd202ac3f','2021-10-18 18:30:00'),(492,263,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/66a086a7-47b8-4c94-b01c-1198cac44422','2021-10-18 18:30:00'),(493,263,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/f17b46e9-361f-4949-b63a-eed2a472cc39','2021-10-18 18:30:00'),(494,263,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/47a69c29-db15-4a8f-afd2-e0292984245c','2021-10-20 08:17:17'),(495,263,'dinner','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/231c9bab-6174-49ba-a472-112608ea8b8d','2021-10-18 18:30:00'),(496,263,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/ad77aa9c-7949-4cdf-a0d3-e3acea791c69','2021-10-18 18:30:00'),(497,263,'breakfast','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/7722d135-7c55-4155-a595-3c03121724bd','2021-10-19 18:30:00'),(498,263,'am_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/2746221b-69b7-4319-83b8-b2cec05420ae','2021-10-20 08:19:08'),(499,263,'lunch','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/1cae929b-1b42-40a7-bbd5-3e842ce87ff1','2021-10-20 08:19:18'),(500,263,'pm_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/1b503fd9-f329-4311-b224-c4a308bd920b','2021-10-20 08:19:31'),(501,263,'evening_snack','https://losedafat-qa.s3.amazonaws.com/foodlog/picture/5e758d20-59e9-4283-8e29-9245c529d107','2021-10-20 08:19:38'),(508,239,'pm_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/19569847-5b25-4513-ae6d-afceb6349dd8','2021-10-26 18:34:13'),(509,239,'breakfast','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/87f15c79-a1fe-4ec9-80b2-54bdcbf2a345','2021-10-26 18:34:25'),(510,239,'pm_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/8accd27b-5c45-449f-9576-8922e7581f06','2021-11-09 11:52:39'),(511,239,'am_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/063942be-8d78-4cde-86c8-de3308877408','2021-11-17 20:12:32'),(512,274,'breakfast','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/798c4ba2-a721-49b1-8ddb-ec36b69f16e7','2022-01-19 11:00:33'),(513,274,'am_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/1287a6ef-8a72-4a2a-8612-a959353b2949','2022-01-19 11:01:01'),(514,274,'lunch','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/3f79a0ce-822f-4538-a8c8-dc36046bdfe4','2022-01-19 11:01:17'),(515,274,'pm_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/0ab1980b-da66-4317-b1ce-31d80eda9215','2022-01-19 11:01:55'),(516,274,'dinner','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/f4dd67ae-61f9-470f-bdb7-658b3c61e88f','2022-01-19 11:02:17'),(517,274,'evening_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/47202384-5572-469f-ad50-a86dd769045e','2022-01-19 11:02:42'),(518,274,'breakfast','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/f8918245-4228-4d0f-a16a-0f468204174e','2022-01-19 11:36:34'),(519,274,'am_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/85ca39bc-d8a8-4bf4-ba7e-23a8a60e6d01','2022-01-19 11:37:12'),(520,274,'lunch','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/a2382121-33a6-4bc8-863f-a25d8069d846','2022-01-19 11:37:52'),(521,274,'dinner','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/3066777d-a9ca-491b-847b-7206b45b9acb','2022-01-19 11:38:46'),(522,275,'breakfast','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/6e964121-d62d-40c6-8de0-0b8617509579','2022-01-19 11:52:53'),(523,275,'lunch','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/e5418145-e670-48e4-8515-e5850dee8734','2022-01-19 11:53:05'),(524,275,'dinner','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/a6b5033c-aef7-40d4-9b58-724a0a6f6038','2022-01-19 11:53:19'),(525,275,'am_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/b569dff0-cb6c-423e-9820-650fd2669e54','2022-01-19 11:53:30'),(526,275,'pm_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/95e90175-bf9c-4ffa-86fc-7668b5455f51','2022-01-19 11:53:59'),(527,275,'evening_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/054caf73-cb3f-47bc-b77b-f3c31e61bb35','2022-01-19 11:54:43'),(528,276,'breakfast','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/dfb2f53f-9b53-4668-b37f-5c0d373ed3c0','2022-01-19 11:55:41'),(529,276,'lunch','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/033fc62b-4382-4560-82c6-61fa7d788a86','2022-01-19 11:55:57'),(530,276,'dinner','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/1bbfff45-544c-4ea7-beed-1f51beb32a7b','2022-01-19 11:56:10'),(531,276,'am_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/79c2b67e-d865-4f69-b941-330dafc6272d','2022-01-19 11:56:25'),(532,276,'pm_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/38669a6e-07de-4e3a-ab55-43803306bc83','2022-01-19 11:56:45'),(533,276,'evening_snack','https://losedafat-dev.s3.amazonaws.com/foodlog/picture/c58452ae-5a64-45c1-beca-6d003e452a26','2022-01-19 11:57:19');
/*!40000 ALTER TABLE `food_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invitation`
--

DROP TABLE IF EXISTS `invitation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invitation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `account_id` int DEFAULT NULL,
  `contest_id` int NOT NULL,
  `sender_id` int DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `phone` varchar(45) NOT NULL,
  `email` varchar(150) DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` enum('INVITED','ACCEPTED','REJECTED','BLOCKED') NOT NULL DEFAULT 'INVITED',
  PRIMARY KEY (`id`),
  KEY `contest_id_contest_fk_idx` (`contest_id`),
  KEY `sender_id_account_fk_idx` (`sender_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1125 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invitation`
--

LOCK TABLES `invitation` WRITE;
/*!40000 ALTER TABLE `invitation` DISABLE KEYS */;
INSERT INTO `invitation` VALUES (830,234,467,0,'Siva Srinath T','+9199854 40262','','2021-04-13 12:41:27','ACCEPTED'),(831,NULL,467,0,'Siva','+9198498 53592','','2021-04-13 12:41:27','INVITED'),(832,NULL,468,0,'Pooja Emilence','+918437164210','pooja@emilence.com','2021-04-13 12:59:53','INVITED'),(833,234,468,0,'Pooja VI','+9199143 73121','','2021-04-13 12:59:53','ACCEPTED'),(834,NULL,468,0,'Rajat Sir','+9198760 69504','','2021-04-13 12:59:53','INVITED'),(835,NULL,469,0,'Pooja Emilence','+918437164210','pooja@emilence.com','2021-04-13 13:02:12','INVITED'),(836,234,469,0,'Pooja VI','+9199143 73121','','2021-04-13 13:02:12','ACCEPTED'),(837,231,470,0,'Siva Srinath T','+9199854 40262','','2021-04-13 13:21:48','ACCEPTED'),(838,NULL,470,0,'Samba','+9199128 95260','','2021-04-13 13:21:48','INVITED'),(839,239,470,0,'Siva Thome','+9192916 63183','','2021-04-13 13:21:48','ACCEPTED'),(840,NULL,470,0,'Siva','+9198498 53592','','2021-04-13 13:21:48','INVITED'),(841,NULL,471,0,'Siva Srinath T','+9199854 40262','','2021-04-14 05:37:56','INVITED'),(842,239,471,0,'Siva','+9198498 53592','','2021-04-14 05:37:56','ACCEPTED'),(843,NULL,472,0,'Siva Srinath T','+9199854 40262','','2021-04-14 06:21:44','INVITED'),(844,240,472,0,'Hareesha Saven','+9180081 52079','','2021-04-14 06:21:44','ACCEPTED'),(845,NULL,472,0,'Samba','+9199128 95260','qademo5040@gmail.com','2021-04-14 06:21:44','INVITED'),(846,NULL,472,0,'Siva','+9198498 53592','','2021-04-14 06:21:44','INVITED'),(847,NULL,473,0,'Hareesha','+91 80081 52079','','2021-04-14 11:18:28','INVITED'),(848,236,473,0,'Shiva Srinath Thatta','+91 99854 40262','shivatesting5040@gmail.com','2021-04-14 11:18:28','INVITED'),(849,NULL,473,0,'Narasimha JVS','+91 889 779 0099','jvsnrao@a3it-solutions.com','2021-04-14 11:18:28','INVITED'),(850,243,474,0,'Srinath Thatta','+9198498 53592','','2021-04-14 11:59:53','ACCEPTED'),(851,NULL,474,0,'Siva Srinath T','+919985440262','','2021-04-14 11:59:53','INVITED'),(852,234,475,0,'Pooja VI','+9199143 73121','','2021-04-14 12:57:09','ACCEPTED'),(853,NULL,475,0,'Pooja Emilence','+918437164210','pooja@emilence.com','2021-04-14 12:57:09','INVITED'),(854,234,476,0,'Pooja VI','+9199143 73121','','2021-04-14 13:09:36','ACCEPTED'),(855,NULL,476,0,'Pooja Emilence','+918437164210','pooja@emilence.com','2021-04-14 13:09:36','INVITED'),(856,NULL,476,0,'Rajat Sir','+9198760 69504','','2021-04-14 13:09:36','INVITED'),(857,NULL,477,0,'Siva Srinath T','+9199854 40262','','2021-04-14 13:26:35','INVITED'),(858,240,477,0,'Srinath Thatta','+9198498 53592','','2021-04-14 13:26:35','ACCEPTED'),(859,NULL,478,0,'Siva Srinath T','+9199854 40262','','2021-04-14 18:57:17','INVITED'),(860,231,478,0,'Srinath Thatta','+9198498 53592','','2021-04-14 18:57:17','ACCEPTED'),(861,239,479,0,'Srinath Thatta','+9198498 53592','','2021-04-15 04:49:36','ACCEPTED'),(862,NULL,479,0,'Siva Srinath T','+9199854 40262','','2021-04-15 04:49:36','INVITED'),(863,NULL,480,0,'Srinath Ldf','+9198498 53592','','2021-04-15 05:17:16','INVITED'),(864,NULL,480,0,'Srinivas Saven','+919030443304','','2021-04-15 05:17:16','INVITED'),(865,231,480,0,'Hareesha LDF','+9180081 52079','hareesha.marampudi@gmail.com','2021-04-15 05:17:16','ACCEPTED'),(866,NULL,481,0,'Pooja Emilence','+9184371 64210','','2021-04-16 08:28:09','INVITED'),(867,234,481,0,'Pooja VI','+919914373121','','2021-04-16 08:28:09','ACCEPTED'),(868,234,481,0,'Rajat Sir','+919876069504','','2021-04-16 08:28:09','ACCEPTED'),(869,NULL,482,0,'Siva Srinath T','+9199854 40262','','2021-04-16 13:11:45','INVITED'),(870,NULL,482,0,'Srinath Thatta','+9198498 53592','','2021-04-16 13:11:45','INVITED'),(871,240,483,0,'Hareesha','+91 80081 52079','','2021-04-16 16:29:55','ACCEPTED'),(872,236,483,0,'Shiva Srinath Thatta','+91 99854 40262','shivatesting5040@gmail.com','2021-04-16 16:29:55','INVITED'),(873,NULL,483,0,'Piyush iOS Developer','+91 98760 69504','','2021-04-16 16:29:55','INVITED'),(874,NULL,484,0,'Srinath Thatta','+9198498 53592','','2021-04-17 07:53:51','INVITED'),(875,234,484,0,'Hareesha Saven','+9180081 52079','','2021-04-17 07:53:51','ACCEPTED'),(876,NULL,484,0,'Siva Srinath T','+9199854 40262','','2021-04-17 07:53:51','INVITED'),(877,NULL,485,0,'Pooja VI','+9199143 73121','','2021-04-19 04:57:59','INVITED'),(878,NULL,485,0,'Pooja','+9184371 64210','','2021-04-19 04:57:59','INVITED'),(879,234,486,0,'Pooja VI','+9199143 73121','','2021-04-19 04:59:47','ACCEPTED'),(880,NULL,486,0,'Pooja','+9184371 64210','','2021-04-19 04:59:47','INVITED'),(881,234,487,0,'Pooja VI','+9199143 73121','','2021-04-19 05:32:16','ACCEPTED'),(882,NULL,487,0,'Pooja','+9184371 64210','','2021-04-19 05:32:16','INVITED'),(883,245,488,0,'Rajat Sir','+919876069504','','2021-04-19 09:17:22','ACCEPTED'),(884,234,488,0,'Pooja VI','+919914373121','','2021-04-19 09:17:22','ACCEPTED'),(885,NULL,488,0,'Pooja Emilence','+9184371 64210','','2021-04-19 09:17:22','INVITED'),(886,NULL,489,0,'Pooja Emilence','+9184371 64210','','2021-04-19 10:03:30','INVITED'),(887,NULL,489,0,'Rajat Sir','+919876069504','','2021-04-19 10:03:30','INVITED'),(888,234,489,0,'Pooja VI','+919914373121','','2021-04-19 10:03:30','ACCEPTED'),(889,NULL,490,0,'Siva Srinath T','+9199854 40262','','2021-04-19 10:18:20','INVITED'),(890,NULL,490,0,'Srinath Thatta','+9198498 53592','','2021-04-19 10:18:20','INVITED'),(891,NULL,491,0,'Siva Srinath T','+9199854 40262','','2021-04-19 10:18:30','INVITED'),(892,NULL,491,0,'Srinath Thatta','+9198498 53592','','2021-04-19 10:18:30','INVITED'),(893,240,491,0,'Hareesha Saven','+9180081 52079','','2021-04-19 10:18:30','ACCEPTED'),(894,NULL,492,0,'Pooja','+9184371 64210','','2021-04-19 10:37:57','INVITED'),(895,NULL,492,0,'Pooja VI','+9199143 73121','','2021-04-19 10:37:57','INVITED'),(896,234,493,0,'Pooja','+9184371 64210','','2021-04-19 10:40:59','ACCEPTED'),(897,NULL,493,0,'Pooja VI','+9199143 73121','','2021-04-19 10:40:59','INVITED'),(898,247,494,0,'Pooja VI','+919914373121','','2021-04-19 11:45:44','ACCEPTED'),(899,NULL,494,0,'Rajat Sir','+919876069504','','2021-04-19 11:45:44','INVITED'),(900,NULL,494,0,'Pooja Emilence','+9184371 64210','','2021-04-19 11:45:44','INVITED'),(901,247,495,0,'Pooja VI','+919914373121','','2021-04-19 11:52:43','ACCEPTED'),(902,NULL,495,0,'Pooja Emilence','+9184371 64210','','2021-04-19 11:52:43','INVITED'),(903,NULL,496,0,'Siva Srinath T','+9199854 40262','','2021-04-19 16:38:14','INVITED'),(904,NULL,496,0,'Srinath Thatta','+9198498 53592','','2021-04-19 16:38:14','INVITED'),(905,NULL,497,0,'Srinath Thatta','+9198498 53592','','2021-04-19 16:41:11','INVITED'),(906,240,497,0,'Hareesha Saven','+9180081 52079','','2021-04-19 16:41:11','ACCEPTED'),(907,NULL,497,0,'Siva Srinath T','+9199854 40262','','2021-04-19 16:41:11','INVITED'),(908,NULL,498,0,'Pooja VI','+9199143 73121','','2021-04-21 06:30:00','INVITED'),(909,NULL,498,0,'Pooja','+9184371 64210','','2021-04-21 06:30:00','INVITED'),(910,NULL,499,0,'Pooja VI','+9199143 73121','','2021-04-21 06:31:15','INVITED'),(911,NULL,499,0,'Pooja','+9184371 64210','','2021-04-21 06:31:15','INVITED'),(912,NULL,500,0,'Pooja','+9184371 64210','','2021-04-22 05:37:09','INVITED'),(913,NULL,500,0,'Pooja VI','+9199143 73121','','2021-04-22 05:37:09','INVITED'),(914,NULL,501,0,'Pooja VI','+9199143 73121','','2021-04-22 05:38:23','INVITED'),(915,NULL,501,0,'Pooja','+9184371 64210','','2021-04-22 05:38:23','INVITED'),(916,NULL,502,0,'Pooja Emilence','+9184371 64210','','2021-04-22 06:02:49','INVITED'),(917,NULL,502,0,'Pooja VI','+919914373121','','2021-04-22 06:02:49','INVITED'),(918,247,503,0,'Pooja VI','+919914373121','','2021-04-26 11:56:42','ACCEPTED'),(919,NULL,503,0,'Pooja Emilence','+9184371 64210','','2021-04-26 11:56:42','INVITED'),(920,NULL,503,0,'Rajat Sir','+919876069504','','2021-04-26 11:56:42','INVITED'),(921,NULL,504,0,'Pooja Emilence','+9184371 64210','','2021-04-26 11:57:07','INVITED'),(922,NULL,504,0,'Rajat Sir','+919876069504','','2021-04-26 11:57:07','INVITED'),(923,247,504,0,'Pooja VI','+919914373121','','2021-04-26 11:57:07','ACCEPTED'),(924,NULL,505,0,'Pooja Emilence','+9184371 64210','','2021-04-29 15:40:41','INVITED'),(925,NULL,505,0,'Pooja VI','+919914373121','','2021-04-29 15:40:41','INVITED'),(926,NULL,506,0,'Pooja VI','+919914373121','','2021-04-29 15:40:46','INVITED'),(927,NULL,506,0,'Pooja Emilence','+9184371 64210','','2021-04-29 15:40:46','INVITED'),(928,NULL,507,0,'Pooja Emilence','+9184371 64210','','2021-04-30 04:48:53','INVITED'),(929,NULL,507,0,'Puneet Sir','+919780988983','','2021-04-30 04:48:53','INVITED'),(930,234,508,0,'Pooja VI','+919914373121','','2021-04-30 04:58:28','INVITED'),(931,NULL,508,0,'Pooja Emilence','+9184371 64210','','2021-04-30 04:58:28','INVITED'),(932,NULL,509,0,'Pooja Emilence','+9184371 64210','','2021-04-30 10:52:35','INVITED'),(933,NULL,509,0,'Pooja VI','+919914373121','','2021-04-30 10:52:35','INVITED'),(934,NULL,510,0,'Pooja VI','+919914373121','','2021-04-30 13:55:52','INVITED'),(935,NULL,510,0,'Pooja Emilence','+9184371 64210','','2021-04-30 13:55:52','INVITED'),(936,234,511,0,'Pooja VI','+919914373121','','2021-05-05 11:26:40','ACCEPTED'),(937,247,511,0,'Mandeep Emilence','+919034198881','','2021-05-05 11:26:40','ACCEPTED'),(938,245,511,0,'Pooja Emilence','+9184371 64210','','2021-05-05 11:26:40','ACCEPTED'),(939,248,511,0,'Rajat Sir','+919876069504','','2021-05-05 11:26:40','ACCEPTED'),(940,NULL,511,0,'Puneet Sir','+919780988983','','2021-05-05 11:26:40','INVITED'),(941,NULL,512,0,'Pooja Emilence','+9184371 64210','','2021-05-13 08:30:35','INVITED'),(942,245,512,0,'Pooja VI','+919914373121','','2021-05-13 08:30:35','ACCEPTED'),(943,NULL,512,0,'Rajat Sir','+919876069504','','2021-05-13 08:30:35','INVITED'),(944,231,513,0,'Hareesha LDF','+9180081 52079','hareesha.marampudi@gmail.com','2021-05-18 16:53:02','ACCEPTED'),(945,239,513,0,'Srinath 2  Saven','+919985440262','thattasivasrinath42@gmail.com','2021-05-18 16:53:02','ACCEPTED'),(946,239,514,0,'Srinath 2  Saven','+919985440262','thattasivasrinath42@gmail.com','2021-05-18 16:55:29','ACCEPTED'),(947,231,514,0,'Hareesha LDF','+9180081 52079','hareesha.marampudi@gmail.com','2021-05-18 16:55:29','ACCEPTED'),(948,239,515,0,'Srinath 2  Saven','+919985440262','thattasivasrinath42@gmail.com','2021-05-18 17:02:17','ACCEPTED'),(949,231,515,0,'Hareesha LDF','+9180081 52079','hareesha.marampudi@gmail.com','2021-05-18 17:02:17','ACCEPTED'),(950,NULL,516,0,'Siva Srinath T','+9199854 40262','','2021-05-18 17:02:25','INVITED'),(951,240,516,0,'Hareesha Saven','+9180081 52079','','2021-05-18 17:02:25','ACCEPTED'),(952,NULL,516,0,'Srinath Thatta','+9198498 53592','','2021-05-18 17:02:25','INVITED'),(953,NULL,513,NULL,'Siva Srinath T','+9199854 40262','','2021-05-19 07:17:33','INVITED'),(954,NULL,513,NULL,'Srinath Thatta','+9198498 53592','','2021-05-19 07:17:33','INVITED'),(955,NULL,517,NULL,'Siva Srinath T','+9199854 40262','','2021-05-19 07:31:25','INVITED'),(956,NULL,517,NULL,'Srinath Thatta','+9198498 53592','','2021-05-19 07:31:25','INVITED'),(957,NULL,518,NULL,'Srinath Thatta','+9198498 53592','','2021-05-19 07:49:02','INVITED'),(958,NULL,518,NULL,'Siva Srinath T','+9199854 40262','','2021-05-19 07:49:02','INVITED'),(959,NULL,518,NULL,'Hareesha Saven','+9180081 52079','','2021-05-19 07:49:02','INVITED'),(960,240,518,NULL,'Hareesha Saven','+9180081 52079','','2021-05-19 07:56:36','ACCEPTED'),(961,NULL,519,NULL,'Hareesha LDF','+9180081 52079','hareesha.marampudi@gmail.com','2021-05-19 08:07:41','INVITED'),(962,NULL,519,NULL,'Srinath 2  Saven','+919985440262','thattasivasrinath42@gmail.com','2021-05-19 08:07:41','INVITED'),(963,NULL,520,NULL,'Siva Srinath T','+9199854 40262','','2021-05-19 08:07:51','INVITED'),(964,240,520,NULL,'Hareesha Saven','+9180081 52079','','2021-05-19 08:07:51','ACCEPTED'),(965,NULL,520,NULL,'Srinath Thatta','+9198498 53592','','2021-05-19 08:07:51','INVITED'),(966,NULL,521,NULL,'Siva Srinath T','+9199854 40262','','2021-05-19 09:05:14','INVITED'),(967,NULL,521,NULL,'Srinath Thatta','+9198498 53592','','2021-05-19 09:05:14','INVITED'),(968,NULL,522,NULL,'Srinath Thatta','+9198498 53592','','2021-05-19 10:41:41','INVITED'),(969,240,522,NULL,'Hareesha Saven','+9180081 52079','','2021-05-19 10:41:41','INVITED'),(970,NULL,522,NULL,'Siva Srinath T','+9199854 40262','','2021-05-19 10:41:41','INVITED'),(971,239,523,NULL,'Srinath Thatta','+9198498 53592','','2021-05-19 10:46:29','ACCEPTED'),(972,240,523,NULL,'Hareesha Saven','+9180081 52079','','2021-05-19 10:46:29','ACCEPTED'),(973,239,523,NULL,'Siva Srinath T','+9199854 40262','','2021-05-19 10:46:29','ACCEPTED'),(974,NULL,524,NULL,'Srinath Thatta','+9198498 53592','','2021-05-19 11:32:18','INVITED'),(975,240,524,NULL,'Hareesha Saven','+9180081 52079','','2021-05-19 11:32:18','ACCEPTED'),(976,231,524,NULL,'Siva Srinath T','+9199854 40262','','2021-05-19 11:32:18','ACCEPTED'),(977,240,525,NULL,'Hareesha','+91 80081 52079','','2021-05-20 04:02:07','ACCEPTED'),(978,231,525,NULL,'Shiva Srinath Thatta','+91 99854 40262','shivatesting5040@gmail.com','2021-05-20 04:02:07','ACCEPTED'),(979,NULL,525,NULL,'Narasimha JVS','+91 889 779 0099','jvsnrao@a3it-solutions.com','2021-05-20 04:02:07','INVITED'),(980,NULL,525,NULL,'Prakash Raju Meka','+91 97-04-912346','','2021-05-20 04:03:01','INVITED'),(981,NULL,526,NULL,'Pooja Emilence','+9184371 64210','','2021-06-10 05:45:30','INVITED'),(982,NULL,526,NULL,'Pooja VI','+919914373121','','2021-06-10 05:45:30','INVITED'),(983,NULL,526,NULL,'Mandeep Emilence','+919034198881','','2021-06-10 05:45:30','INVITED'),(984,NULL,526,NULL,'Rajat Sir','+919876069504','','2021-06-10 05:45:30','INVITED'),(985,232,527,231,'Srinath Thatta','+919849853592','','2021-07-08 19:20:51','ACCEPTED'),(986,232,515,239,'Srinath Thatta','+919849853592','','2021-07-08 19:26:17','ACCEPTED'),(987,239,528,232,'Srinath Thatta','+919849853592','','2021-07-08 19:30:08','ACCEPTED'),(988,NULL,515,232,'Srinath Thatta','+919849853592','','2021-07-08 19:36:23','INVITED'),(989,NULL,515,231,'Hareesha4','+9199591 05396','','2021-07-09 05:51:15','INVITED'),(990,NULL,515,231,'Hareesha Saven','+91 80081 52079','','2021-07-09 05:51:15','INVITED'),(991,NULL,515,231,'Hareesha2','+9194907 05879','','2021-07-09 05:51:15','INVITED'),(992,NULL,515,231,'Hareesha3','+9181217 05492','','2021-07-09 05:51:15','INVITED'),(993,240,515,231,'Hareesha Saven','+91 80081 52079','','2021-07-09 06:46:38','ACCEPTED'),(994,240,515,231,'Hareesha Saven','+91 80081 52079','','2021-07-09 06:47:19','ACCEPTED'),(995,251,515,240,'Hareesha LDF','+9180081 52079','hareesha.marampudi@gmail.com','2021-07-09 06:51:15','ACCEPTED'),(996,NULL,515,240,'Hareesha LDF','+9180081 52079','hareesha.marampudi@gmail.com','2021-07-09 06:51:22','INVITED'),(997,NULL,515,240,'Hareesha LDF','+9180081 52079','hareesha.marampudi@gmail.com','2021-07-09 06:51:33','INVITED'),(998,240,527,231,'Hareesha Saven','+91 80081 52079','','2021-07-09 08:23:56','ACCEPTED'),(999,240,528,232,'Hareesha Saven','+91 80081 52079','','2021-07-09 08:26:16','ACCEPTED'),(1000,NULL,528,232,'Hareesha Saven','+91 80081 52079','','2021-07-09 08:27:46','INVITED'),(1001,239,529,239,'Srinath Thatta','+919849853592','','2021-07-09 09:01:06','ACCEPTED'),(1002,240,530,239,'Hareesha Saven','+91 80081 52079','','2021-07-09 09:20:29','ACCEPTED'),(1003,240,531,239,'Hareesha Saven','+91 80081 52079','','2021-07-09 09:21:57','ACCEPTED'),(1004,240,532,239,'Hareesha Saven','+91 80081 52079','','2021-07-09 09:24:07','ACCEPTED'),(1005,NULL,530,239,'Hareesha Saven','+91 80081 52079','','2021-07-09 09:25:48','INVITED'),(1006,240,533,239,'Hareesha Saven','+91 80081 52079','','2021-07-09 09:26:12','ACCEPTED'),(1007,240,534,239,'Hareesha Saven','+91 80081 52079','','2021-07-09 09:26:30','INVITED'),(1008,NULL,535,239,'Srinath Thatta','+919849853592','','2021-07-09 10:00:11','INVITED'),(1009,240,538,239,'Hareesha Saven','+91 80081 52079','','2021-07-21 09:12:53','ACCEPTED'),(1010,NULL,541,239,'Siva Srinath T','+9199854 40262','','2021-07-21 09:15:06','INVITED'),(1011,NULL,542,240,'Srinath Ldf','+91 98498 53592','','2021-07-21 09:21:40','INVITED'),(1012,239,542,240,'Srinath 2  Saven','+919985440262','thattasivasrinath42@gmail.com','2021-07-21 09:21:40','ACCEPTED'),(1013,NULL,543,239,'Hareesha Saven','+91 80081 52079','','2021-07-21 13:43:40','INVITED'),(1014,240,543,239,'Hareesha Saven','+91 80081 52079','','2021-07-21 13:57:12','ACCEPTED'),(1015,240,538,239,'Hareesha Saven','+91 80081 52079','','2021-07-21 14:01:38','ACCEPTED'),(1016,240,539,239,'Hareesha Saven','+91 80081 52079','','2021-07-21 14:40:17','ACCEPTED'),(1017,240,544,239,'Hareesha M','+9180081 52079','','2021-07-22 07:32:18','ACCEPTED'),(1018,249,544,239,'Srinadh T','+9199854 40262','','2021-07-22 07:32:18','ACCEPTED'),(1019,NULL,544,239,'Rajesh V','+9190000 23033','','2021-07-22 07:32:18','INVITED'),(1020,NULL,545,239,'Rajesh V','+9190000 23033','','2021-07-22 08:06:47','INVITED'),(1021,240,545,239,'Hareesha M','+9180081 52079','','2021-07-22 08:06:47','ACCEPTED'),(1022,249,545,239,'Srinadh T','+9199854 40262','','2021-07-22 08:06:47','ACCEPTED'),(1023,253,546,239,'Seshu Ch','+9199128 19058','','2021-07-22 14:09:25','ACCEPTED'),(1024,240,546,239,'Hareesha Saven','+91 80081 52079','','2021-07-22 14:24:37','ACCEPTED'),(1025,240,540,239,'Hareesha Saven','+91 80081 52079','','2021-07-23 10:43:46','ACCEPTED'),(1026,NULL,547,249,'Hareesha Saven','+91 80081 52079','','2021-07-23 14:21:09','BLOCKED'),(1027,NULL,547,249,'Seshu Ch','+9199128 19058','','2021-07-23 14:22:11','INVITED'),(1028,NULL,552,239,'Siva Srinath T','+9199854 40262','','2021-07-24 16:07:39','INVITED'),(1029,NULL,553,239,'Hareesha Saven','+91 80081 52079','','2021-07-24 16:08:08','INVITED'),(1030,240,554,239,'Hareesha Saven','+91 80081 52079','','2021-07-27 13:58:05','ACCEPTED'),(1031,240,551,239,'Hareesha Saven','+91 80081 52079','','2021-07-27 13:58:50','ACCEPTED'),(1032,NULL,556,249,'Srinadh T','+9199854 40262','','2021-08-18 18:22:22','INVITED'),(1033,240,557,239,'Hareesha Saven','+91 80081 52079','','2021-09-20 14:57:49','ACCEPTED'),(1034,NULL,558,239,'Srinadh T','+9199854 40262','','2021-09-20 15:24:02','INVITED'),(1035,NULL,558,239,'hareesha m','+918008152079','','2021-09-20 15:24:02','INVITED'),(1036,NULL,564,239,'Hareesha Saven','+91 80081 52079','','2021-09-23 11:44:50','INVITED'),(1037,240,565,239,'Hareesha Saven','+91 80081 52079','','2021-09-25 14:45:40','ACCEPTED'),(1038,232,565,239,'Srinath Thatta','+919849853592','','2021-09-25 14:46:32','ACCEPTED'),(1039,239,566,232,'Srinath Thatta','+919849853592','','2021-09-25 14:48:37','ACCEPTED'),(1040,240,565,239,'Hareesha Saven','+91 80081 52079','','2021-09-25 15:10:14','ACCEPTED'),(1041,NULL,569,239,'Srinath Thatta','+919849853592','','2021-09-27 06:01:11','INVITED'),(1042,NULL,570,239,'Srinath Thatta','+919849853592','','2021-09-29 04:45:15','INVITED'),(1043,NULL,570,239,'Siva Srinath T','+9199854 40262','','2021-09-29 04:47:13','INVITED'),(1044,NULL,570,239,'Samba','+9199128 95260','qademo5040@gmail.com','2021-09-29 04:47:13','INVITED'),(1045,240,571,239,'Hareesha Saven','+91 80081 52079','','2021-10-05 07:26:12','ACCEPTED'),(1046,NULL,571,239,'Hareesha Saven','+91 80081 52079','','2021-10-05 08:58:01','INVITED'),(1047,240,565,239,'Hareesha Saven','+91 80081 52079','','2021-10-05 08:58:15','INVITED'),(1048,240,572,239,'Hareesha Saven','+91 80081 52079','','2021-10-05 13:14:13','ACCEPTED'),(1049,NULL,572,239,'Hareesha Saven','+91 80081 52079','','2021-10-05 13:15:15','BLOCKED'),(1050,NULL,572,239,'Hareesha Saven','+91 80081 52079','','2021-10-05 13:15:26','BLOCKED'),(1051,NULL,572,239,'Hareesha Saven','+9180081 52079','','2021-10-05 13:15:53','BLOCKED'),(1052,NULL,572,239,'Hareesha','+918008152079','','2021-10-05 13:17:19','INVITED'),(1053,240,572,239,'Srinath Thatta','+919849853592','','2021-10-05 13:17:46','ACCEPTED'),(1054,240,572,239,'Srinath Thatta','+919849853592','','2021-10-05 13:18:37','INVITED'),(1055,240,566,239,'Hareesha Saven','+91 80081 52079','','2021-10-06 05:24:07','ACCEPTED'),(1056,NULL,573,232,'Hareesha Saven','+91 80081 52079','','2021-10-06 05:42:23','INVITED'),(1057,NULL,573,232,'Hareesha','+918008152079','','2021-10-06 05:45:41','INVITED'),(1058,NULL,574,232,'Hareesha Saven','+91 80081 52079','','2021-10-06 05:46:34','INVITED'),(1059,240,574,232,'Srinath Thatta','+919849853592','','2021-10-06 05:46:34','REJECTED'),(1060,NULL,575,240,'Srinath Saven','+919985440262','thattasivasrinath42@gmail.com','2021-10-06 05:48:44','INVITED'),(1061,232,575,240,'Srinath Ldf','+91 98498 53592','','2021-10-06 05:48:44','REJECTED'),(1062,232,575,240,'Srinath Saven','+919985440262','thattasivasrinath42@gmail.com','2021-10-06 05:50:07','ACCEPTED'),(1063,232,575,240,'Srinath Saven','+919985440262','thattasivasrinath42@gmail.com','2021-10-06 05:50:52','REJECTED'),(1064,NULL,576,232,'Hareesha Saven','+9180081 52079','','2021-10-06 05:54:54','INVITED'),(1065,240,576,232,'Srinath Thatta','+919849853592','','2021-10-06 06:00:51','INVITED'),(1066,240,576,232,'Siva Srinath T','+9199854 40262','','2021-10-06 06:01:30','INVITED'),(1067,NULL,576,232,'Srinath Thatta','+919849853592','','2021-10-06 06:01:30','INVITED'),(1068,240,576,232,'Siva','+919985440262','','2021-10-06 06:03:46','INVITED'),(1069,NULL,578,240,'Srinath Saven','+919985440262','thattasivasrinath42@gmail.com','2021-10-06 07:07:02','INVITED'),(1070,NULL,579,239,'Samba','+9199128 95260','qademo5040@gmail.com','2021-10-06 09:24:07','INVITED'),(1071,NULL,575,240,'Srinath Saven','+919985440262','thattasivasrinath42@gmail.com','2021-10-06 10:16:39','INVITED'),(1072,NULL,581,239,'Siva ','+919849853592','','2021-10-08 12:43:32','INVITED'),(1073,NULL,572,240,'Srinath Saven','+919985440262','thattasivasrinath42@gmail.com','2021-10-11 12:21:53','INVITED'),(1074,NULL,582,239,'Hareesha Saven','+91 80081 52079','','2021-10-11 12:23:51','INVITED'),(1075,NULL,582,239,'Hareesha Saven','+9180081 52079','','2021-10-11 12:25:13','INVITED'),(1076,NULL,581,239,'Srinath Thatta','+919849853592','','2021-10-11 12:25:45','INVITED'),(1077,239,527,231,'Siva Srinath T','+919985440262','','2021-10-12 08:13:53','ACCEPTED'),(1078,239,583,262,'Srinath Thatta','+919849853592','','2021-10-20 07:18:14','ACCEPTED'),(1079,239,584,263,'Srinath Thatta','+919849853592','','2021-10-20 08:20:32','ACCEPTED'),(1080,NULL,585,249,'Srinadh T','+919849853592','','2021-10-21 08:36:30','BLOCKED'),(1081,NULL,585,249,'Srinath Thatta','+919849853592','','2021-10-21 08:37:41','BLOCKED'),(1082,NULL,585,249,'Siva Srinath T','+9199854 40262','','2021-10-21 08:38:01','INVITED'),(1083,NULL,585,249,'Siva','+919985440262','','2021-10-21 08:43:39','INVITED'),(1084,239,585,249,'Siva Srinath T','+919985440262','shivatesting5040@gmail.com','2021-10-21 08:56:27','INVITED'),(1085,NULL,586,239,'Siva Srinath T','+9199854 40262','','2021-10-28 07:05:40','INVITED'),(1086,NULL,587,239,'Siva Srinath T','+919985440262','shivatesting5040@gmail.com','2021-10-28 07:35:12','INVITED'),(1087,NULL,588,239,'Hareesha Saven','+91 80081 52079','','2021-10-28 13:38:42','INVITED'),(1088,NULL,589,239,'Siva Srinath T','+9199854 40262','','2021-10-28 14:00:25','INVITED'),(1089,NULL,590,239,'Srinath Thatta','+919849853592','','2021-11-03 05:17:47','INVITED'),(1090,NULL,591,244,'Srinath Thatta','+919849853592','','2021-11-09 12:33:03','INVITED'),(1091,NULL,592,239,'Srinath Thatta','+919849853592','','2021-11-11 15:46:13','INVITED'),(1092,NULL,593,239,'Srinath Thatta','+919849853592','','2021-11-16 21:26:31','INVITED'),(1093,NULL,593,239,'Srinath Thatta','+919849853592','','2021-11-18 06:52:24','INVITED'),(1094,231,593,239,'Siva Srinath T','+9199854 40262','','2021-11-18 06:53:16','ACCEPTED'),(1095,NULL,595,239,'Srinath Thatta','+919849853592','','2021-11-22 19:30:50','INVITED'),(1096,240,589,239,'Hareesha LDF','+9180081 52079','hareesha.marampudi@gmail.com','2021-11-24 10:52:45','ACCEPTED'),(1097,231,589,239,'Hareesha LDF','+9180081 52079','hareesha.marampudi@gmail.com','2021-11-24 10:58:45','ACCEPTED'),(1098,NULL,596,239,'Srinadh T','+9199854 40262','','2021-12-07 08:03:47','INVITED'),(1099,NULL,597,240,'Hareesha LDF','+9180081 52079','hareesha.marampudi@gmail.com','2021-12-24 11:48:19','INVITED'),(1100,240,598,239,'Hareesha LDF','+9180081 52079','hareesha.marampudi@saven.in','2022-01-06 07:06:25','ACCEPTED'),(1101,NULL,599,274,'Sreenath','+9198498 53592','','2022-01-19 11:04:35','INVITED'),(1102,NULL,599,274,'Ldf Skn','+91 97017 91319','ldfskn@gmail.com','2022-01-19 11:04:35','INVITED'),(1103,NULL,599,274,'Skn','+91 97017 91319','skn333@gmail.com','2022-01-19 11:04:35','INVITED'),(1104,NULL,599,274,'Hareesha Saven','+9180081 52079','hareesha.marampudi@saven.in','2022-01-19 11:04:35','INVITED'),(1105,NULL,600,274,'Naseem Shaik','+91 97017 91319','naseem.shaik@saven.in','2022-01-19 11:50:30','INVITED'),(1106,NULL,600,274,'Hareesha Saven','+9180081 52079','hareesha.marampudi@saven.in','2022-01-19 11:50:30','INVITED'),(1107,NULL,600,274,'Ldf Skn','+91 97017 91319','ldfskn@gmail.com','2022-01-19 11:50:30','INVITED'),(1108,NULL,600,274,'Ldfdev Test','+9197017 91319','ldfdevtest@gmail.com','2022-01-19 11:50:30','INVITED'),(1109,NULL,600,274,'Skn','+91 97017 91319','skn333@gmail.com','2022-01-19 11:50:30','INVITED'),(1110,NULL,600,274,'Naseem ','+919701791319','','2022-01-19 11:50:30','INVITED'),(1111,NULL,601,276,'Naseem Shaik','+91 97017 91319','naseem.shaik@saven.in','2022-01-19 12:38:01','INVITED'),(1112,NULL,601,276,'Ldf Skn','+91 97017 91319','ldfskn@gmail.com','2022-01-19 12:38:01','INVITED'),(1113,NULL,601,276,'Skn','+91 97017 91319','skn333@gmail.com','2022-01-19 12:38:01','INVITED'),(1114,NULL,601,276,'Sreenath','+9198498 53592','','2022-01-19 12:38:01','INVITED'),(1115,NULL,601,276,'Hareesha Saven','+9180081 52079','hareesha.marampudi@saven.in','2022-01-19 12:38:01','INVITED'),(1116,NULL,597,240,'Naseem Saven ','+919701791319','naseem.shaik@saven.in','2022-01-19 12:41:25','INVITED'),(1117,NULL,597,240,'Ldf Skn','+9197017 91319','ldfskn@gmail.com','2022-01-19 12:41:41','INVITED'),(1118,NULL,597,240,'Hareesha LDF','+9180081 52079','hareesha.marampudi@saven.in','2022-01-19 12:41:53','INVITED'),(1119,NULL,602,274,'Hareesha Saven','+9180081 52079','hareesha.marampudi@saven.in','2022-01-19 12:45:06','INVITED'),(1120,NULL,602,274,'Ldf Skn','+91 97017 91319','ldfskn@gmail.com','2022-01-19 12:45:06','INVITED'),(1121,NULL,602,274,'Naseem Shaik','+91 97017 91319','naseem.shaik@saven.in','2022-01-19 12:45:06','INVITED'),(1122,NULL,602,274,'Skn','+91 97017 91319','skn333@gmail.com','2022-01-19 12:45:06','INVITED'),(1123,NULL,597,240,'Hareesha LDF','+9180081 52079','hareesha.marampudi@saven.in','2022-01-19 12:51:16','INVITED'),(1124,NULL,597,240,'Hareesha','+91 80081 52079','','2022-01-19 13:33:02','INVITED');
/*!40000 ALTER TABLE `invitation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meditation`
--

DROP TABLE IF EXISTS `meditation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meditation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `title_link` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `author` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `author_link` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `licence` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `licence_link` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `actual_time_minutes` smallint NOT NULL,
  `time_category_minutes` smallint NOT NULL,
  `theme` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meditation`
--

LOCK TABLES `meditation` WRITE;
/*!40000 ALTER TABLE `meditation` DISABLE KEYS */;
/*!40000 ALTER TABLE `meditation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `participant`
--

DROP TABLE IF EXISTS `participant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participant` (
  `id` int NOT NULL AUTO_INCREMENT,
  `account_id` int NOT NULL,
  `contest_id` int NOT NULL,
  `join_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` enum('JOINED','REJECTED','WITHDRAW','REMOVED') NOT NULL,
  `rank` smallint DEFAULT NULL,
  `old_rank` smallint DEFAULT NULL,
  `loss_or_gain` decimal(10,4) DEFAULT NULL,
  `loss_or_gain_percent` decimal(7,4) DEFAULT NULL,
  `weight` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_id_contest_id_uk` (`account_id`,`contest_id`),
  KEY `contest_id_participant_fk_idx` (`contest_id`),
  CONSTRAINT `contest_id_participant_fk_idx` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=813 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participant`
--

LOCK TABLES `participant` WRITE;
/*!40000 ALTER TABLE `participant` DISABLE KEYS */;
INSERT INTO `participant` VALUES (582,231,467,'2021-04-13 12:41:27','JOINED',0,NULL,NULL,NULL,NULL),(583,234,468,'2021-04-13 12:59:53','JOINED',0,NULL,NULL,NULL,NULL),(585,234,469,'2021-04-13 13:02:12','JOINED',0,NULL,NULL,NULL,NULL),(587,232,467,'2021-04-13 13:12:02','JOINED',0,NULL,NULL,NULL,NULL),(588,236,470,'2021-04-13 13:21:48','JOINED',0,NULL,NULL,NULL,NULL),(589,231,470,'2021-04-13 17:16:35','JOINED',0,NULL,NULL,NULL,NULL),(590,239,470,'2021-04-13 17:37:50','JOINED',0,NULL,NULL,NULL,NULL),(591,231,471,'2021-04-14 05:37:56','JOINED',0,NULL,NULL,NULL,NULL),(592,239,471,'2021-04-14 05:39:30','JOINED',0,NULL,NULL,NULL,NULL),(593,231,472,'2021-04-14 06:21:44','JOINED',0,NULL,NULL,NULL,NULL),(594,240,472,'2021-04-14 06:24:28','JOINED',0,NULL,NULL,NULL,NULL),(595,241,473,'2021-04-14 11:18:28','JOINED',0,NULL,NULL,NULL,NULL),(596,231,474,'2021-04-14 11:59:53','JOINED',0,NULL,NULL,NULL,NULL),(597,234,475,'2021-04-14 12:57:09','JOINED',0,NULL,NULL,NULL,NULL),(599,234,474,'2021-04-14 13:01:29','JOINED',0,NULL,NULL,NULL,NULL),(600,234,476,'2021-04-14 13:09:36','JOINED',0,NULL,NULL,NULL,NULL),(602,231,477,'2021-04-14 13:26:35','JOINED',0,NULL,NULL,NULL,NULL),(603,240,477,'2021-04-14 13:46:41','JOINED',0,NULL,NULL,NULL,NULL),(604,231,478,'2021-04-14 18:57:17','JOINED',0,NULL,NULL,NULL,NULL),(606,231,479,'2021-04-15 04:49:36','JOINED',0,NULL,NULL,NULL,NULL),(607,239,479,'2021-04-15 04:52:33','JOINED',0,NULL,NULL,NULL,NULL),(608,244,480,'2021-04-15 05:17:16','JOINED',0,NULL,NULL,NULL,NULL),(609,231,480,'2021-04-15 08:29:25','JOINED',0,NULL,NULL,NULL,NULL),(610,245,481,'2021-04-16 08:28:09','JOINED',0,NULL,NULL,NULL,NULL),(612,234,481,'2021-04-16 08:34:44','JOINED',0,NULL,NULL,NULL,NULL),(613,244,482,'2021-04-16 13:11:45','JOINED',0,NULL,NULL,NULL,NULL),(614,241,483,'2021-04-16 16:29:55','JOINED',0,NULL,NULL,NULL,NULL),(615,231,484,'2021-04-17 07:53:51','JOINED',0,NULL,NULL,NULL,NULL),(616,234,485,'2021-04-19 04:57:59','JOINED',0,NULL,NULL,NULL,NULL),(617,234,486,'2021-04-19 04:59:47','JOINED',0,NULL,NULL,NULL,NULL),(619,234,487,'2021-04-19 05:32:16','JOINED',0,NULL,NULL,NULL,NULL),(621,234,488,'2021-04-19 09:17:22','JOINED',0,NULL,NULL,NULL,NULL),(623,245,488,'2021-04-19 09:19:08','JOINED',0,NULL,NULL,NULL,NULL),(624,234,489,'2021-04-19 10:03:30','JOINED',0,NULL,NULL,NULL,NULL),(626,234,484,'2021-04-19 10:06:01','JOINED',0,NULL,NULL,NULL,NULL),(627,231,490,'2021-04-19 10:18:20','JOINED',0,NULL,NULL,NULL,NULL),(628,231,491,'2021-04-19 10:18:30','JOINED',0,NULL,NULL,NULL,NULL),(629,234,492,'2021-04-19 10:37:57','JOINED',0,NULL,NULL,NULL,NULL),(630,234,493,'2021-04-19 10:40:59','JOINED',0,NULL,NULL,NULL,NULL),(632,247,494,'2021-04-19 11:45:44','JOINED',0,NULL,NULL,NULL,NULL),(633,247,495,'2021-04-19 11:52:43','JOINED',0,NULL,NULL,NULL,NULL),(636,231,496,'2021-04-19 16:38:14','JOINED',0,NULL,NULL,NULL,NULL),(637,239,497,'2021-04-19 16:41:11','JOINED',0,NULL,NULL,NULL,NULL),(638,240,497,'2021-04-19 16:46:05','JOINED',0,NULL,NULL,NULL,NULL),(639,240,483,'2021-04-19 16:46:48','JOINED',0,NULL,NULL,NULL,NULL),(640,245,498,'2021-04-21 06:30:00','JOINED',0,NULL,NULL,NULL,NULL),(641,245,499,'2021-04-21 06:31:15','JOINED',0,NULL,NULL,NULL,NULL),(642,234,500,'2021-04-22 05:37:09','JOINED',0,NULL,NULL,NULL,NULL),(643,234,501,'2021-04-22 05:38:23','JOINED',0,NULL,NULL,NULL,NULL),(644,234,502,'2021-04-22 06:02:49','JOINED',0,NULL,NULL,NULL,NULL),(645,247,503,'2021-04-26 11:56:42','JOINED',0,NULL,NULL,NULL,NULL),(646,247,504,'2021-04-26 11:57:07','JOINED',0,NULL,NULL,NULL,NULL),(649,234,505,'2021-04-29 15:40:41','JOINED',0,NULL,NULL,NULL,NULL),(650,234,506,'2021-04-29 15:40:46','JOINED',0,NULL,NULL,NULL,NULL),(651,234,507,'2021-04-30 04:48:53','JOINED',0,NULL,NULL,NULL,NULL),(652,234,508,'2021-04-30 04:58:28','JOINED',0,NULL,NULL,NULL,NULL),(653,245,509,'2021-04-30 10:52:35','JOINED',0,NULL,NULL,NULL,NULL),(654,234,510,'2021-04-30 13:55:52','JOINED',0,NULL,NULL,NULL,NULL),(655,234,511,'2021-05-05 11:26:40','JOINED',0,NULL,NULL,NULL,NULL),(657,245,511,'2021-05-05 11:29:10','JOINED',0,NULL,NULL,NULL,NULL),(658,248,511,'2021-05-05 11:31:16','JOINED',0,NULL,NULL,NULL,NULL),(659,247,511,'2021-05-05 11:43:41','JOINED',0,NULL,NULL,NULL,NULL),(660,248,512,'2021-05-13 08:30:35','JOINED',0,NULL,NULL,NULL,NULL),(661,245,512,'2021-05-13 08:31:42','JOINED',0,NULL,NULL,NULL,NULL),(662,240,513,'2021-05-18 16:53:02','JOINED',0,NULL,NULL,NULL,NULL),(663,240,514,'2021-05-18 16:55:29','JOINED',0,NULL,NULL,NULL,NULL),(664,240,515,'2021-05-18 17:02:17','JOINED',0,NULL,NULL,NULL,NULL),(665,231,516,'2021-05-18 17:02:25','JOINED',0,NULL,NULL,NULL,NULL),(666,231,513,'2021-05-18 17:12:53','JOINED',0,NULL,NULL,NULL,NULL),(667,231,514,'2021-05-18 17:12:57','JOINED',0,NULL,NULL,NULL,NULL),(668,239,513,'2021-05-18 17:16:16','JOINED',0,NULL,NULL,NULL,NULL),(669,239,514,'2021-05-18 17:16:28','JOINED',0,NULL,NULL,NULL,NULL),(670,240,516,'2021-05-18 17:32:47','REMOVED',0,NULL,NULL,NULL,NULL),(671,231,515,'2021-05-18 17:58:28','JOINED',0,NULL,NULL,NULL,NULL),(672,239,515,'2021-05-18 17:58:57','JOINED',0,NULL,NULL,NULL,NULL),(673,240,491,'2021-05-18 18:02:13','JOINED',0,NULL,NULL,NULL,NULL),(674,249,517,'2021-05-19 07:31:25','JOINED',0,NULL,NULL,NULL,NULL),(675,232,518,'2021-05-19 07:49:02','JOINED',0,NULL,NULL,NULL,NULL),(676,240,518,'2021-05-19 07:56:51','JOINED',0,NULL,NULL,NULL,NULL),(677,240,519,'2021-05-19 08:07:41','JOINED',0,NULL,NULL,NULL,NULL),(678,231,520,'2021-05-19 08:07:51','JOINED',0,NULL,NULL,NULL,NULL),(679,240,520,'2021-05-19 08:08:22','JOINED',0,NULL,NULL,NULL,NULL),(680,231,521,'2021-05-19 09:05:14','JOINED',0,NULL,NULL,NULL,NULL),(681,231,522,'2021-05-19 10:41:41','JOINED',0,NULL,NULL,NULL,NULL),(682,231,523,'2021-05-19 10:46:29','JOINED',0,NULL,NULL,NULL,NULL),(683,240,523,'2021-05-19 10:47:28','JOINED',0,NULL,NULL,NULL,NULL),(684,239,523,'2021-05-19 10:48:11','REMOVED',0,NULL,NULL,NULL,NULL),(686,239,524,'2021-05-19 11:32:18','JOINED',0,NULL,NULL,NULL,NULL),(687,240,524,'2021-05-19 11:32:32','JOINED',0,NULL,NULL,NULL,NULL),(688,231,524,'2021-05-19 11:33:28','REMOVED',0,NULL,NULL,NULL,NULL),(689,241,525,'2021-05-20 04:02:07','JOINED',0,NULL,NULL,NULL,NULL),(690,240,525,'2021-05-20 04:38:15','JOINED',0,NULL,NULL,NULL,NULL),(691,231,525,'2021-05-20 12:20:23','JOINED',0,NULL,NULL,NULL,NULL),(692,234,526,'2021-06-10 05:45:30','JOINED',0,NULL,NULL,NULL,NULL),(693,231,527,'2021-07-08 19:20:51','JOINED',0,NULL,NULL,NULL,NULL),(694,232,527,'2021-07-08 19:22:53','JOINED',0,NULL,NULL,NULL,NULL),(695,232,528,'2021-07-08 19:30:08','JOINED',0,NULL,NULL,NULL,NULL),(696,232,515,'2021-07-08 19:30:47','JOINED',0,NULL,NULL,NULL,NULL),(697,249,515,'2021-07-09 06:48:05','JOINED',0,NULL,NULL,NULL,NULL),(698,244,515,'2021-07-09 06:50:00','JOINED',0,NULL,NULL,NULL,NULL),(699,251,515,'2021-07-09 06:53:03','JOINED',0,NULL,NULL,NULL,NULL),(700,240,527,'2021-07-09 08:24:11','JOINED',0,NULL,NULL,NULL,NULL),(701,240,528,'2021-07-09 08:28:12','JOINED',0,NULL,NULL,NULL,NULL),(702,239,529,'2021-07-09 08:58:11','JOINED',0,NULL,NULL,NULL,NULL),(703,239,530,'2021-07-09 09:19:53','JOINED',0,NULL,NULL,NULL,NULL),(704,239,531,'2021-07-09 09:21:05','JOINED',0,NULL,NULL,NULL,NULL),(705,240,530,'2021-07-09 09:21:26','JOINED',0,NULL,NULL,NULL,NULL),(706,239,532,'2021-07-09 09:23:43','JOINED',0,NULL,NULL,NULL,NULL),(707,240,529,'2021-07-09 09:23:47','JOINED',0,NULL,NULL,NULL,NULL),(708,240,531,'2021-07-09 09:24:18','JOINED',0,NULL,NULL,NULL,NULL),(709,240,532,'2021-07-09 09:24:27','JOINED',0,NULL,NULL,NULL,NULL),(710,239,533,'2021-07-09 09:24:42','JOINED',0,NULL,NULL,NULL,NULL),(711,239,534,'2021-07-09 09:25:29','JOINED',0,NULL,NULL,NULL,NULL),(712,239,535,'2021-07-09 10:00:11','JOINED',0,NULL,NULL,NULL,NULL),(713,239,528,'2021-07-12 06:49:32','JOINED',0,NULL,NULL,NULL,NULL),(714,239,536,'2021-07-16 15:29:24','JOINED',0,NULL,NULL,NULL,NULL),(715,239,537,'2021-07-16 15:31:22','JOINED',0,NULL,NULL,NULL,NULL),(716,239,538,'2021-07-20 18:02:35','JOINED',0,NULL,NULL,NULL,NULL),(717,239,539,'2021-07-20 18:04:07','JOINED',0,NULL,NULL,NULL,NULL),(718,239,540,'2021-07-20 18:04:27','JOINED',0,NULL,NULL,NULL,NULL),(719,239,541,'2021-07-21 09:15:06','JOINED',0,NULL,NULL,NULL,NULL),(720,240,533,'2021-07-21 09:18:30','JOINED',0,NULL,NULL,NULL,NULL),(721,240,542,'2021-07-21 09:21:40','JOINED',0,NULL,NULL,NULL,NULL),(722,239,542,'2021-07-21 09:22:55','JOINED',0,NULL,NULL,NULL,NULL),(723,239,543,'2021-07-21 13:43:40','JOINED',0,NULL,NULL,NULL,NULL),(724,240,543,'2021-07-21 13:57:28','JOINED',0,NULL,NULL,NULL,NULL),(725,240,538,'2021-07-21 14:01:58','JOINED',0,NULL,NULL,NULL,NULL),(727,240,539,'2021-07-21 14:40:55','JOINED',0,NULL,NULL,NULL,NULL),(728,239,544,'2021-07-22 07:32:18','JOINED',0,NULL,NULL,NULL,NULL),(729,240,544,'2021-07-22 07:32:43','JOINED',0,NULL,NULL,NULL,NULL),(730,239,545,'2021-07-22 08:06:47','JOINED',0,NULL,NULL,NULL,NULL),(731,240,545,'2021-07-22 08:07:51','JOINED',0,NULL,NULL,NULL,NULL),(732,249,544,'2021-07-22 08:20:23','JOINED',0,NULL,NULL,NULL,NULL),(733,249,545,'2021-07-22 08:20:31','JOINED',0,NULL,NULL,NULL,NULL),(734,239,546,'2021-07-22 14:09:25','JOINED',0,NULL,NULL,NULL,NULL),(735,253,546,'2021-07-22 14:11:11','JOINED',0,NULL,NULL,NULL,NULL),(736,240,546,'2021-07-22 14:25:02','JOINED',0,NULL,NULL,NULL,NULL),(737,240,540,'2021-07-23 10:47:55','JOINED',0,NULL,NULL,NULL,NULL),(738,249,547,'2021-07-23 14:21:09','JOINED',0,NULL,NULL,NULL,NULL),(739,239,548,'2021-07-24 15:42:23','JOINED',0,NULL,NULL,NULL,NULL),(740,239,549,'2021-07-24 15:44:34','JOINED',0,NULL,NULL,NULL,NULL),(741,239,550,'2021-07-24 15:49:07','JOINED',0,NULL,NULL,NULL,NULL),(742,239,551,'2021-07-24 15:49:29','JOINED',0,NULL,NULL,NULL,NULL),(743,239,552,'2021-07-24 16:07:39','JOINED',0,NULL,NULL,NULL,NULL),(744,239,553,'2021-07-24 16:08:08','JOINED',0,NULL,NULL,NULL,NULL),(745,239,554,'2021-07-27 13:58:05','JOINED',0,NULL,NULL,NULL,NULL),(746,240,554,'2021-07-27 14:00:15','JOINED',0,NULL,NULL,NULL,NULL),(747,240,551,'2021-07-27 14:00:25','JOINED',0,NULL,NULL,NULL,NULL),(748,239,555,'2021-07-29 09:17:29','JOINED',0,NULL,NULL,NULL,NULL),(749,249,556,'2021-08-18 18:22:22','JOINED',0,NULL,NULL,NULL,NULL),(750,239,557,'2021-09-20 14:57:49','JOINED',0,NULL,NULL,NULL,NULL),(751,240,557,'2021-09-20 14:58:33','JOINED',0,NULL,NULL,NULL,NULL),(752,239,558,'2021-09-20 15:24:02','JOINED',0,NULL,NULL,NULL,NULL),(753,239,559,'2021-09-21 14:36:24','JOINED',0,NULL,NULL,NULL,NULL),(754,239,560,'2021-09-21 14:38:56','JOINED',0,NULL,NULL,NULL,NULL),(755,239,561,'2021-09-21 14:39:55','JOINED',0,NULL,NULL,NULL,NULL),(756,239,562,'2021-09-22 12:53:16','JOINED',0,NULL,NULL,NULL,NULL),(757,239,563,'2021-09-22 12:56:12','JOINED',0,NULL,NULL,NULL,NULL),(758,239,564,'2021-09-23 11:44:50','JOINED',0,NULL,NULL,NULL,NULL),(759,239,565,'2021-09-25 14:45:40','JOINED',0,NULL,NULL,NULL,NULL),(760,232,566,'2021-09-25 14:48:37','JOINED',0,NULL,NULL,NULL,NULL),(761,239,567,'2021-09-26 18:18:20','JOINED',0,NULL,NULL,NULL,NULL),(762,239,568,'2021-09-27 05:59:02','JOINED',0,NULL,NULL,NULL,NULL),(763,239,569,'2021-09-27 06:01:11','JOINED',0,NULL,NULL,NULL,NULL),(764,239,566,'2021-09-29 04:37:15','JOINED',0,NULL,NULL,NULL,NULL),(765,239,570,'2021-09-29 04:45:15','JOINED',0,NULL,NULL,NULL,NULL),(766,239,571,'2021-10-05 07:20:24','JOINED',0,NULL,NULL,NULL,NULL),(767,240,571,'2021-10-05 07:27:58','JOINED',0,NULL,NULL,NULL,NULL),(768,239,572,'2021-10-05 13:14:13','JOINED',0,NULL,NULL,NULL,NULL),(769,240,566,'2021-10-06 05:25:07','REMOVED',0,NULL,NULL,NULL,NULL),(770,240,565,'2021-10-06 05:25:11','JOINED',0,NULL,NULL,NULL,NULL),(771,240,572,'2021-10-06 05:25:14','JOINED',0,NULL,NULL,NULL,NULL),(773,232,565,'2021-10-06 05:29:01','JOINED',0,NULL,NULL,NULL,NULL),(774,232,573,'2021-10-06 05:42:23','JOINED',0,NULL,NULL,NULL,NULL),(775,232,574,'2021-10-06 05:46:34','JOINED',0,NULL,NULL,NULL,NULL),(776,240,575,'2021-10-06 05:48:44','JOINED',0,NULL,NULL,NULL,NULL),(777,232,576,'2021-10-06 05:54:54','JOINED',0,NULL,NULL,NULL,NULL),(778,239,577,'2021-10-06 05:58:59','JOINED',0,NULL,NULL,NULL,NULL),(779,240,578,'2021-10-06 07:07:02','JOINED',0,NULL,NULL,NULL,NULL),(780,239,579,'2021-10-06 09:24:07','JOINED',0,NULL,NULL,NULL,NULL),(781,239,580,'2021-10-06 12:33:54','JOINED',0,NULL,NULL,NULL,NULL),(782,232,575,'2021-10-06 12:44:21','JOINED',0,NULL,NULL,NULL,NULL),(783,239,581,'2021-10-08 12:43:32','JOINED',0,NULL,NULL,NULL,NULL),(785,239,582,'2021-10-11 12:23:51','JOINED',0,NULL,NULL,NULL,NULL),(786,239,527,'2021-10-12 08:15:41','JOINED',0,NULL,NULL,NULL,NULL),(787,262,583,'2021-10-20 07:18:14','REMOVED',0,NULL,NULL,NULL,NULL),(788,239,583,'2021-10-20 07:36:11','JOINED',0,NULL,NULL,NULL,NULL),(789,263,584,'2021-10-20 08:20:32','JOINED',0,NULL,NULL,NULL,NULL),(790,239,584,'2021-10-20 08:21:05','JOINED',0,NULL,NULL,NULL,NULL),(791,249,585,'2021-10-21 08:36:30','JOINED',0,NULL,NULL,NULL,NULL),(792,239,586,'2021-10-28 07:05:40','JOINED',0,NULL,NULL,NULL,NULL),(793,239,587,'2021-10-28 07:35:12','JOINED',0,NULL,NULL,NULL,NULL),(794,239,588,'2021-10-28 13:38:42','JOINED',0,NULL,NULL,NULL,NULL),(795,239,589,'2021-10-28 14:00:25','JOINED',0,NULL,NULL,NULL,NULL),(796,239,590,'2021-11-03 05:17:47','JOINED',0,NULL,NULL,NULL,NULL),(797,244,591,'2021-11-09 12:33:03','JOINED',0,NULL,NULL,NULL,NULL),(798,239,592,'2021-11-11 15:46:13','JOINED',0,NULL,NULL,NULL,NULL),(799,239,593,'2021-11-16 21:26:31','JOINED',0,NULL,NULL,NULL,NULL),(800,231,593,'2021-11-18 06:55:40','JOINED',0,NULL,NULL,NULL,NULL),(801,239,594,'2021-11-22 19:24:52','JOINED',0,NULL,NULL,NULL,NULL),(802,239,595,'2021-11-22 19:25:56','JOINED',0,NULL,NULL,NULL,NULL),(803,240,589,'2021-11-24 10:54:48','JOINED',0,NULL,NULL,NULL,NULL),(804,231,589,'2021-11-24 10:59:39','JOINED',0,NULL,NULL,NULL,NULL),(805,239,596,'2021-12-07 08:03:47','JOINED',0,NULL,NULL,NULL,NULL),(806,240,597,'2021-12-24 11:48:19','JOINED',0,NULL,NULL,NULL,NULL),(807,239,598,'2022-01-06 07:06:25','JOINED',0,NULL,NULL,NULL,NULL),(808,240,598,'2022-01-06 07:21:05','JOINED',0,NULL,NULL,NULL,NULL),(809,274,599,'2022-01-19 11:04:35','JOINED',0,NULL,NULL,NULL,NULL),(810,274,600,'2022-01-19 11:50:30','JOINED',0,NULL,NULL,NULL,NULL),(811,276,601,'2022-01-19 12:38:01','JOINED',0,NULL,NULL,NULL,NULL),(812,274,602,'2022-01-19 12:45:06','JOINED',0,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `participant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipe_preferences`
--

DROP TABLE IF EXISTS `recipe_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipe_preferences` (
  `id` int NOT NULL,
  `account_id` int NOT NULL,
  `allergies` varchar(1000) NOT NULL,
  `include` varchar(1000) NOT NULL,
  `exclude` varchar(1000) DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `reciepe_preference_account_id_fk_idx` (`account_id`),
  CONSTRAINT `reciepe_preference_account_id_fk` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipe_preferences`
--

LOCK TABLES `recipe_preferences` WRITE;
/*!40000 ALTER TABLE `recipe_preferences` DISABLE KEYS */;
/*!40000 ALTER TABLE `recipe_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `timezone`
--

DROP TABLE IF EXISTS `timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `timezone` (
  `name` varchar(45) NOT NULL,
  `country_code` varchar(2) NOT NULL,
  `utc_offset` varchar(6) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timezone`
--

LOCK TABLES `timezone` WRITE;
/*!40000 ALTER TABLE `timezone` DISABLE KEYS */;
INSERT INTO `timezone` VALUES ('Africa/Abidjan','CI','+00:00'),('Africa/Accra','GH','+00:00'),('Africa/Addis_Ababa','ET','+03:00'),('Africa/Algiers','DZ','+01:00'),('Africa/Asmara','ER','+03:00'),('Africa/Asmera','ER','+03:00'),('Africa/Bamako','ML','+00:00'),('Africa/Bangui','CF','+01:00'),('Africa/Banjul','GM','+00:00'),('Africa/Bissau','GW','+00:00'),('Africa/Blantyre','MW','+02:00'),('Africa/Brazzaville','CG','+01:00'),('Africa/Bujumbura','BI','+02:00'),('Africa/Cairo','EG','+02:00'),('Africa/Casablanca','MA','+01:00'),('Africa/Ceuta','ES','+01:00'),('Africa/Conakry','GN','+00:00'),('Africa/Dakar','SN','+00:00'),('Africa/Dar_es_Salaam','TZ','+03:00'),('Africa/Djibouti','DJ','+03:00'),('Africa/Douala','CM','+01:00'),('Africa/El_Aaiun','EH','+01:00'),('Africa/Freetown','SL','+00:00'),('Africa/Gaborone','BW','+02:00'),('Africa/Harare','ZW','+02:00'),('Africa/Johannesburg','ZA','+02:00'),('Africa/Juba','SS','+02:00'),('Africa/Kampala','UG','+03:00'),('Africa/Khartoum','SD','+02:00'),('Africa/Kigali','RW','+02:00'),('Africa/Kinshasa','CD','+01:00'),('Africa/Lagos','NG','+01:00'),('Africa/Libreville','GA','+01:00'),('Africa/Lome','TG','+00:00'),('Africa/Luanda','AO','+01:00'),('Africa/Lubumbashi','CD','+02:00'),('Africa/Lusaka','ZM','+02:00'),('Africa/Malabo','GQ','+01:00'),('Africa/Maputo','MZ','+02:00'),('Africa/Maseru','LS','+02:00'),('Africa/Mbabane','SZ','+02:00'),('Africa/Mogadishu','SO','+03:00'),('Africa/Monrovia','LR','+00:00'),('Africa/Nairobi','KE','+03:00'),('Africa/Ndjamena','TD','+01:00'),('Africa/Niamey','NE','+01:00'),('Africa/Nouakchott','MR','+00:00'),('Africa/Ouagadougou','BF','+00:00'),('Africa/Porto-Novo','BJ','+01:00'),('Africa/Sao_Tome','ST','+00:00'),('Africa/Timbuktu','ML','+00:00'),('Africa/Tripoli','LY','+02:00'),('Africa/Tunis','TN','+01:00'),('Africa/Windhoek','NA','+02:00'),('America/Adak','US','−10:00'),('America/Anchorage','US','−09:00'),('America/Anguilla','AI','−04:00'),('America/Antigua','AG','−04:00'),('America/Araguaina','BR','−03:00'),('America/Argentina/Buenos_Aires','AR','−03:00'),('America/Argentina/Catamarca','AR','−03:00'),('America/Argentina/ComodRivadavia','AR','−03:00'),('America/Argentina/Cordoba','AR','−03:00'),('America/Argentina/Jujuy','AR','−03:00'),('America/Argentina/La_Rioja','AR','−03:00'),('America/Argentina/Mendoza','AR','−03:00'),('America/Argentina/Rio_Gallegos','AR','−03:00'),('America/Argentina/Salta','AR','−03:00'),('America/Argentina/San_Juan','AR','−03:00'),('America/Argentina/San_Luis','AR','−03:00'),('America/Argentina/Tucuman','AR','−03:00'),('America/Argentina/Ushuaia','AR','−03:00'),('America/Aruba','AW','−04:00'),('America/Asuncion','PY','−04:00'),('America/Atikokan','CA','−05:00'),('America/Atka','US','−10:00'),('America/Bahia','BR','−03:00'),('America/Bahia_Banderas','MX','−06:00'),('America/Barbados','BB','−04:00'),('America/Belem','BR','−03:00'),('America/Belize','BZ','−06:00'),('America/Blanc-Sablon','CA','−04:00'),('America/Boa_Vista','BR','−04:00'),('America/Bogota','CO','−05:00'),('America/Boise','US','−07:00'),('America/Buenos_Aires','AR','−03:00'),('America/Cambridge_Bay','CA','−07:00'),('America/Campo_Grande','BR','−04:00'),('America/Cancun','MX','−05:00'),('America/Caracas','VE','−04:00'),('America/Catamarca','AR','−03:00'),('America/Cayenne','GF','−03:00'),('America/Cayman','KY','−05:00'),('America/Chicago','US','−06:00'),('America/Chihuahua','MX','−07:00'),('America/Coral_Harbour','CA','−05:00'),('America/Cordoba','AR','−03:00'),('America/Costa_Rica','CR','−06:00'),('America/Creston','CA','−07:00'),('America/Cuiaba','BR','−04:00'),('America/Curacao','CW','−04:00'),('America/Danmarkshavn','GL','+00:00'),('America/Dawson','CA','−07:00'),('America/Dawson_Creek','CA','−07:00'),('America/Denver','US','−07:00'),('America/Detroit','US','−05:00'),('America/Dominica','DM','−04:00'),('America/Edmonton','CA','−07:00'),('America/Eirunepe','BR','−05:00'),('America/El_Salvador','SV','−06:00'),('America/Ensenada','MX','−08:00'),('America/Fortaleza','BR','−03:00'),('America/Fort_Nelson','CA','−07:00'),('America/Fort_Wayne','US','−05:00'),('America/Glace_Bay','CA','−04:00'),('America/Godthab','GL','−03:00'),('America/Goose_Bay','CA','−04:00'),('America/Grand_Turk','TC','−05:00'),('America/Grenada','GD','−04:00'),('America/Guadeloupe','GP','−04:00'),('America/Guatemala','GT','−06:00'),('America/Guayaquil','EC','−05:00'),('America/Guyana','GY','−04:00'),('America/Halifax','CA','−04:00'),('America/Havana','CU','−05:00'),('America/Hermosillo','MX','−07:00'),('America/Indiana/Indianapolis','US','−05:00'),('America/Indiana/Knox','US','−06:00'),('America/Indiana/Marengo','US','−05:00'),('America/Indiana/Petersburg','US','−05:00'),('America/Indiana/Tell_City','US','−06:00'),('America/Indiana/Vevay','US','−05:00'),('America/Indiana/Vincennes','US','−05:00'),('America/Indiana/Winamac','US','−05:00'),('America/Indianapolis','US','−05:00'),('America/Inuvik','CA','−07:00'),('America/Iqaluit','CA','−05:00'),('America/Jamaica','JM','−05:00'),('America/Jujuy','AR','−03:00'),('America/Juneau','US','−09:00'),('America/Kentucky/Louisville','US','−05:00'),('America/Kentucky/Monticello','US','−05:00'),('America/Knox_IN','US','−06:00'),('America/Kralendijk','BQ','−04:00'),('America/La_Paz','BO','−04:00'),('America/Lima','PE','−05:00'),('America/Los_Angeles','US','−08:00'),('America/Louisville','US','−05:00'),('America/Lower_Princes','SX','−04:00'),('America/Maceio','BR','−03:00'),('America/Managua','NI','−06:00'),('America/Manaus','BR','−04:00'),('America/Marigot','MF','−04:00'),('America/Martinique','MQ','−04:00'),('America/Matamoros','MX','−06:00'),('America/Mazatlan','MX','−07:00'),('America/Mendoza','AR','−03:00'),('America/Menominee','US','−06:00'),('America/Merida','MX','−06:00'),('America/Metlakatla','US','−09:00'),('America/Mexico_City','MX','−06:00'),('America/Miquelon','PM','−03:00'),('America/Moncton','CA','−04:00'),('America/Monterrey','MX','−06:00'),('America/Montevideo','UY','−03:00'),('America/Montreal','CA','−05:00'),('America/Montserrat','MS','−04:00'),('America/Nassau','BS','−05:00'),('America/New_York','US','−05:00'),('America/Nipigon','CA','−05:00'),('America/Nome','US','−09:00'),('America/Noronha','BR','−02:00'),('America/North_Dakota/Beulah','US','−06:00'),('America/North_Dakota/Center','US','−06:00'),('America/North_Dakota/New_Salem','US','−06:00'),('America/Nuuk','GL','−03:00'),('America/Ojinaga','MX','−07:00'),('America/Panama','PA','−05:00'),('America/Pangnirtung','CA','−05:00'),('America/Paramaribo','SR','−03:00'),('America/Phoenix','US','−07:00'),('America/Port-au-Prince','HT','−05:00'),('America/Porto_Acre','BR','−05:00'),('America/Porto_Velho','BR','−04:00'),('America/Port_of_Spain','TT','−04:00'),('America/Puerto_Rico','PR','−04:00'),('America/Punta_Arenas','CL','−03:00'),('America/Rainy_River','CA','−06:00'),('America/Rankin_Inlet','CA','−06:00'),('America/Recife','BR','−03:00'),('America/Regina','CA','−06:00'),('America/Resolute','CA','−06:00'),('America/Rio_Branco','BR','−05:00'),('America/Rosario','AR','−03:00'),('America/Santarem','BR','−03:00'),('America/Santa_Isabel','MX','−08:00'),('America/Santiago','CL','−04:00'),('America/Santo_Domingo','DO','−04:00'),('America/Sao_Paulo','BR','−03:00'),('America/Scoresbysund','GL','−01:00'),('America/Shiprock','US','−07:00'),('America/Sitka','US','−09:00'),('America/St_Barthelemy','BL','−04:00'),('America/St_Johns','CA','−03:30'),('America/St_Kitts','KN','−04:00'),('America/St_Lucia','LC','−04:00'),('America/St_Thomas','VI','−04:00'),('America/St_Vincent','VC','−04:00'),('America/Swift_Current','CA','−06:00'),('America/Tegucigalpa','HN','−06:00'),('America/Thule','GL','−04:00'),('America/Thunder_Bay','CA','−05:00'),('America/Tijuana','MX','−08:00'),('America/Toronto','CA','−05:00'),('America/Tortola','VG','−04:00'),('America/Vancouver','CA','−08:00'),('America/Virgin','VI','−04:00'),('America/Whitehorse','CA','−07:00'),('America/Winnipeg','CA','−06:00'),('America/Yakutat','US','−09:00'),('America/Yellowknife','CA','−07:00'),('Antarctica/Casey','AQ','+11:00'),('Antarctica/Davis','AQ','+07:00'),('Antarctica/DumontDUrville','AQ','+10:00'),('Antarctica/Macquarie','AU','+10:00'),('Antarctica/Mawson','AQ','+05:00'),('Antarctica/McMurdo','AQ','+12:00'),('Antarctica/Palmer','AQ','−03:00'),('Antarctica/Rothera','AQ','−03:00'),('Antarctica/South_Pole','AQ','+12:00'),('Antarctica/Syowa','AQ','+03:00'),('Antarctica/Troll','AQ','+00:00'),('Antarctica/Vostok','AQ','+06:00'),('Arctic/Longyearbyen','SJ','+01:00'),('Asia/Aden','YE','+03:00'),('Asia/Almaty','KZ','+06:00'),('Asia/Amman','JO','+02:00'),('Asia/Anadyr','RU','+12:00'),('Asia/Aqtau','KZ','+05:00'),('Asia/Aqtobe','KZ','+05:00'),('Asia/Ashgabat','TM','+05:00'),('Asia/Ashkhabad','TM','+05:00'),('Asia/Atyrau','KZ','+05:00'),('Asia/Baghdad','IQ','+03:00'),('Asia/Bahrain','BH','+03:00'),('Asia/Baku','AZ','+04:00'),('Asia/Bangkok','TH','+07:00'),('Asia/Barnaul','RU','+07:00'),('Asia/Beirut','LB','+02:00'),('Asia/Bishkek','KG','+06:00'),('Asia/Brunei','BN','+08:00'),('Asia/Calcutta','IN','+05:30'),('Asia/Chita','RU','+09:00'),('Asia/Choibalsan','MN','+08:00'),('Asia/Chongqing','CN','+08:00'),('Asia/Chungking','CN','+08:00'),('Asia/Colombo','LK','+05:30'),('Asia/Dacca','BD','+06:00'),('Asia/Damascus','SY','+02:00'),('Asia/Dhaka','BD','+06:00'),('Asia/Dili','TL','+09:00'),('Asia/Dubai','AE','+04:00'),('Asia/Dushanbe','TJ','+05:00'),('Asia/Famagusta','CY','+02:00'),('Asia/Gaza','PS','+02:00'),('Asia/Harbin','CN','+08:00'),('Asia/Hebron','PS','+02:00'),('Asia/Hong_Kong','HK','+08:00'),('Asia/Hovd','MN','+07:00'),('Asia/Ho_Chi_Minh','VN','+07:00'),('Asia/Irkutsk','RU','+08:00'),('Asia/Istanbul','TR','+03:00'),('Asia/Jakarta','ID','+07:00'),('Asia/Jayapura','ID','+09:00'),('Asia/Jerusalem','IL','+02:00'),('Asia/Kabul','AF','+04:30'),('Asia/Kamchatka','RU','+12:00'),('Asia/Karachi','PK','+05:00'),('Asia/Kashgar','CN','+06:00'),('Asia/Kathmandu','NP','+05:45'),('Asia/Katmandu','NP','+05:45'),('Asia/Khandyga','RU','+09:00'),('Asia/Kolkata','IN','+05:30'),('Asia/Krasnoyarsk','RU','+07:00'),('Asia/Kuala_Lumpur','MY','+08:00'),('Asia/Kuching','MY','+08:00'),('Asia/Kuwait','KW','+03:00'),('Asia/Macao','MO','+08:00'),('Asia/Macau','MO','+08:00'),('Asia/Magadan','RU','+11:00'),('Asia/Makassar','ID','+08:00'),('Asia/Manila','PH','+08:00'),('Asia/Muscat','OM','+04:00'),('Asia/Nicosia','CY','+02:00'),('Asia/Novokuznetsk','RU','+07:00'),('Asia/Novosibirsk','RU','+07:00'),('Asia/Omsk','RU','+06:00'),('Asia/Oral','KZ','+05:00'),('Asia/Phnom_Penh','KH','+07:00'),('Asia/Pontianak','ID','+07:00'),('Asia/Pyongyang','KP','+09:00'),('Asia/Qatar','QA','+03:00'),('Asia/Qostanay','KZ','+06:00'),('Asia/Qyzylorda','KZ','+05:00'),('Asia/Rangoon','MM','+06:30'),('Asia/Riyadh','SA','+03:00'),('Asia/Saigon','VN','+07:00'),('Asia/Sakhalin','RU','+11:00'),('Asia/Samarkand','UZ','+05:00'),('Asia/Seoul','KR','+09:00'),('Asia/Shanghai','CN','+08:00'),('Asia/Singapore','SG','+08:00'),('Asia/Srednekolymsk','RU','+11:00'),('Asia/Taipei','TW','+08:00'),('Asia/Tashkent','UZ','+05:00'),('Asia/Tbilisi','GE','+04:00'),('Asia/Tehran','IR','+03:30'),('Asia/Tel_Aviv','IL','+02:00'),('Asia/Thimbu','BT','+06:00'),('Asia/Thimphu','BT','+06:00'),('Asia/Tokyo','JP','+09:00'),('Asia/Tomsk','RU','+07:00'),('Asia/Ujung_Pandang','ID','+08:00'),('Asia/Ulaanbaatar','MN','+08:00'),('Asia/Ulan_Bator','MN','+08:00'),('Asia/Urumqi','CN','+06:00'),('Asia/Ust-Nera','RU','+10:00'),('Asia/Vientiane','LA','+07:00'),('Asia/Vladivostok','RU','+10:00'),('Asia/Yakutsk','RU','+09:00'),('Asia/Yangon','MM','+06:30'),('Asia/Yekaterinburg','RU','+05:00'),('Asia/Yerevan','AM','+04:00'),('Atlantic/Azores','PT','−01:00'),('Atlantic/Bermuda','BM','−04:00'),('Atlantic/Canary','ES','+00:00'),('Atlantic/Cape_Verde','CV','−01:00'),('Atlantic/Faeroe','FO','+00:00'),('Atlantic/Faroe','FO','+00:00'),('Atlantic/Jan_Mayen','SJ','+01:00'),('Atlantic/Madeira','PT','+00:00'),('Atlantic/Reykjavik','IS','+00:00'),('Atlantic/South_Georgia','GS','−02:00'),('Atlantic/Stanley','FK','−03:00'),('Atlantic/St_Helena','SH','+00:00'),('Australia/ACT','AU','+10:00'),('Australia/Adelaide','AU','+09:30'),('Australia/Brisbane','AU','+10:00'),('Australia/Broken_Hill','AU','+09:30'),('Australia/Canberra','AU','+10:00'),('Australia/Currie','AU','+10:00'),('Australia/Darwin','AU','+09:30'),('Australia/Eucla','AU','+08:45'),('Australia/Hobart','AU','+10:00'),('Australia/LHI','AU','+10:30'),('Australia/Lindeman','AU','+10:00'),('Australia/Lord_Howe','AU','+10:30'),('Australia/Melbourne','AU','+10:00'),('Australia/North','AU','+09:30'),('Australia/NSW','AU','+10:00'),('Australia/Perth','AU','+08:00'),('Australia/Queensland','AU','+10:00'),('Australia/South','AU','+09:30'),('Australia/Sydney','AU','+10:00'),('Australia/Tasmania','AU','+10:00'),('Australia/Victoria','AU','+10:00'),('Australia/West','AU','+08:00'),('Australia/Yancowinna','AU','+09:30'),('Brazil/Acre','BR','−05:00'),('Brazil/DeNoronha','BR','−02:00'),('Brazil/East','BR','−03:00'),('Brazil/West','BR','−04:00'),('Canada/Atlantic','CA','−04:00'),('Canada/Central','CA','−06:00'),('Canada/Eastern','CA','−05:00'),('Canada/Mountain','CA','−07:00'),('Canada/Newfoundland','CA','−03:30'),('Canada/Pacific','CA','−08:00'),('Canada/Saskatchewan','CA','−06:00'),('Canada/Yukon','CA','−07:00'),('Chile/Continental','CL','−04:00'),('Chile/EasterIsland','CL','−06:00'),('Cuba','CU','−05:00'),('Egypt','EG','+02:00'),('Eire','IE','+01:00'),('Europe/Amsterdam','NL','+01:00'),('Europe/Andorra','AD','+01:00'),('Europe/Astrakhan','RU','+04:00'),('Europe/Athens','GR','+02:00'),('Europe/Belfast','GB','+00:00'),('Europe/Belgrade','RS','+01:00'),('Europe/Berlin','DE','+01:00'),('Europe/Bratislava','SK','+01:00'),('Europe/Brussels','BE','+01:00'),('Europe/Bucharest','RO','+02:00'),('Europe/Budapest','HU','+01:00'),('Europe/Busingen','DE','+01:00'),('Europe/Chisinau','MD','+02:00'),('Europe/Copenhagen','DK','+01:00'),('Europe/Dublin','IE','+01:00'),('Europe/Gibraltar','GI','+01:00'),('Europe/Guernsey','GG','+00:00'),('Europe/Helsinki','FI','+02:00'),('Europe/Isle_of_Man','IM','+00:00'),('Europe/Istanbul','TR','+03:00'),('Europe/Jersey','JE','+00:00'),('Europe/Kaliningrad','RU','+02:00'),('Europe/Kiev','UA','+02:00'),('Europe/Kirov','RU','+03:00'),('Europe/Lisbon','PT','+00:00'),('Europe/Ljubljana','SI','+01:00'),('Europe/London','GB','+00:00'),('Europe/Luxembourg','LU','+01:00'),('Europe/Madrid','ES','+01:00'),('Europe/Malta','MT','+01:00'),('Europe/Mariehamn','AX','+02:00'),('Europe/Minsk','BY','+03:00'),('Europe/Monaco','MC','+01:00'),('Europe/Moscow','RU','+03:00'),('Europe/Nicosia','CY','+02:00'),('Europe/Oslo','NO','+01:00'),('Europe/Paris','FR','+01:00'),('Europe/Podgorica','ME','+01:00'),('Europe/Prague','CZ','+01:00'),('Europe/Riga','LV','+02:00'),('Europe/Rome','IT','+01:00'),('Europe/Samara','RU','+04:00'),('Europe/San_Marino','SM','+01:00'),('Europe/Sarajevo','BA','+01:00'),('Europe/Saratov','RU','+04:00'),('Europe/Simferopol','UA','+03:00'),('Europe/Skopje','MK','+01:00'),('Europe/Sofia','BG','+02:00'),('Europe/Stockholm','SE','+01:00'),('Europe/Tallinn','EE','+02:00'),('Europe/Tirane','AL','+01:00'),('Europe/Tiraspol','MD','+02:00'),('Europe/Ulyanovsk','RU','+04:00'),('Europe/Uzhgorod','UA','+02:00'),('Europe/Vaduz','LI','+01:00'),('Europe/Vatican','VA','+01:00'),('Europe/Vienna','AT','+01:00'),('Europe/Vilnius','LT','+02:00'),('Europe/Volgograd','RU','+03:00'),('Europe/Warsaw','PL','+01:00'),('Europe/Zagreb','HR','+01:00'),('Europe/Zaporozhye','UA','+02:00'),('Europe/Zurich','CH','+01:00'),('GB','GB','+00:00'),('GB-Eire','GB','+00:00'),('Hongkong','HK','+08:00'),('Iceland','IS','+00:00'),('Indian/Antananarivo','MG','+03:00'),('Indian/Chagos','IO','+06:00'),('Indian/Christmas','CX','+07:00'),('Indian/Cocos','CC','+06:30'),('Indian/Comoro','KM','+03:00'),('Indian/Kerguelen','TF','+05:00'),('Indian/Mahe','SC','+04:00'),('Indian/Maldives','MV','+05:00'),('Indian/Mauritius','MU','+04:00'),('Indian/Mayotte','YT','+03:00'),('Indian/Reunion','RE','+04:00'),('Iran','IR','+03:30'),('Israel','IL','+02:00'),('Jamaica','JM','−05:00'),('Japan','JP','+09:00'),('Kwajalein','MH','+12:00'),('Libya','LY','+02:00'),('Mexico/BajaNorte','MX','−08:00'),('Mexico/BajaSur','MX','−07:00'),('Mexico/General','MX','−06:00'),('Navajo','US','−07:00'),('NZ','NZ','+12:00'),('NZ-CHAT','NZ','+12:45'),('Pacific/Apia','WS','+13:00'),('Pacific/Auckland','NZ','+12:00'),('Pacific/Bougainville','PG','+11:00'),('Pacific/Chatham','NZ','+12:45'),('Pacific/Chuuk','FM','+10:00'),('Pacific/Easter','CL','−06:00'),('Pacific/Efate','VU','+11:00'),('Pacific/Enderbury','KI','+13:00'),('Pacific/Fakaofo','TK','+13:00'),('Pacific/Fiji','FJ','+12:00'),('Pacific/Funafuti','TV','+12:00'),('Pacific/Galapagos','EC','−06:00'),('Pacific/Gambier','PF','−09:00'),('Pacific/Guadalcanal','SB','+11:00'),('Pacific/Guam','GU','+10:00'),('Pacific/Honolulu','US','−10:00'),('Pacific/Johnston','UM','−10:00'),('Pacific/Kiritimati','KI','+14:00'),('Pacific/Kosrae','FM','+11:00'),('Pacific/Kwajalein','MH','+12:00'),('Pacific/Majuro','MH','+12:00'),('Pacific/Marquesas','PF','−09:30'),('Pacific/Midway','UM','−11:00'),('Pacific/Nauru','NR','+12:00'),('Pacific/Niue','NU','−11:00'),('Pacific/Norfolk','NF','+11:00'),('Pacific/Noumea','NC','+11:00'),('Pacific/Pago_Pago','AS','−11:00'),('Pacific/Palau','PW','+09:00'),('Pacific/Pitcairn','PN','−08:00'),('Pacific/Pohnpei','FM','+11:00'),('Pacific/Ponape','FM','+11:00'),('Pacific/Port_Moresby','PG','+10:00'),('Pacific/Rarotonga','CK','−10:00'),('Pacific/Saipan','MP','+10:00'),('Pacific/Samoa','WS','−11:00'),('Pacific/Tahiti','PF','−10:00'),('Pacific/Tarawa','KI','+12:00'),('Pacific/Tongatapu','TO','+13:00'),('Pacific/Truk','FM','+10:00'),('Pacific/Wake','UM','+12:00'),('Pacific/Wallis','WF','+12:00'),('Pacific/Yap','FM','+10:00'),('Poland','PL','+01:00'),('Portugal','PT','+00:00'),('PRC','CN','+08:00'),('ROC','TW','+08:00'),('ROK','KR','+09:00'),('Singapore','SG','+08:00'),('Turkey','TR','+03:00'),('US/Alaska','US','−09:00'),('US/Aleutian','US','−10:00'),('US/Arizona','US','−07:00'),('US/Central','US','−06:00'),('US/East-Indiana','US','−05:00'),('US/Eastern','US','−05:00'),('US/Hawaii','US','−10:00'),('US/Indiana-Starke','US','−06:00'),('US/Michigan','US','−05:00'),('US/Mountain','US','−07:00'),('US/Pacific','US','−08:00'),('US/Samoa','WS','−11:00'),('W-SU','RU','+03:00');
/*!40000 ALTER TABLE `timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `v_contest`
--

DROP TABLE IF EXISTS `v_contest`;
/*!50001 DROP VIEW IF EXISTS `v_contest`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_contest` AS SELECT 
 1 AS `id`,
 1 AS `name`,
 1 AS `account_id`,
 1 AS `start_date`,
 1 AS `duration_in_weeks`,
 1 AS `weighing_day`,
 1 AS `weighing_time`,
 1 AS `chat_id`,
 1 AS `status`,
 1 AS `start_date_tz`,
 1 AS `end_date_tz`,
 1 AS `end_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_daily_weight_history`
--

DROP TABLE IF EXISTS `v_daily_weight_history`;
/*!50001 DROP VIEW IF EXISTS `v_daily_weight_history`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_daily_weight_history` AS SELECT 
 1 AS `id`,
 1 AS `account_id`,
 1 AS `weight`,
 1 AS `height`,
 1 AS `offSet`,
 1 AS `captured_datetime`,
 1 AS `captured_datetime_tz`,
 1 AS `date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_monthly_weight_history`
--

DROP TABLE IF EXISTS `v_monthly_weight_history`;
/*!50001 DROP VIEW IF EXISTS `v_monthly_weight_history`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_monthly_weight_history` AS SELECT 
 1 AS `id`,
 1 AS `account_id`,
 1 AS `weight`,
 1 AS `height`,
 1 AS `offSet`,
 1 AS `captured_datetime`,
 1 AS `captured_datetime_tz`,
 1 AS `date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_weekly_weight_history`
--

DROP TABLE IF EXISTS `v_weekly_weight_history`;
/*!50001 DROP VIEW IF EXISTS `v_weekly_weight_history`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_weekly_weight_history` AS SELECT 
 1 AS `id`,
 1 AS `account_id`,
 1 AS `weight`,
 1 AS `height`,
 1 AS `offSet`,
 1 AS `captured_datetime`,
 1 AS `captured_datetime_tz`,
 1 AS `date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_weight_history`
--

DROP TABLE IF EXISTS `v_weight_history`;
/*!50001 DROP VIEW IF EXISTS `v_weight_history`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_weight_history` AS SELECT 
 1 AS `id`,
 1 AS `account_id`,
 1 AS `weight`,
 1 AS `captured_datetime`,
 1 AS `captured_datetime_tz`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `weight_history`
--

DROP TABLE IF EXISTS `weight_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weight_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `account_id` int NOT NULL,
  `weight` decimal(10,0) NOT NULL COMMENT 'Value to be stored in centimeters',
  `captured_datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_id_captured_datetime_weight_history_uqidx` (`account_id`,`captured_datetime`) /*!80000 INVISIBLE */,
  KEY `account_id_weight_history_fk_idx` (`account_id`) /*!80000 INVISIBLE */,
  KEY `captured_datetime_weight_history_idx` (`captured_datetime`),
  CONSTRAINT `account_id_weight_history_fk` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=970 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weight_history`
--

LOCK TABLES `weight_history` WRITE;
/*!40000 ALTER TABLE `weight_history` DISABLE KEYS */;
INSERT INTO `weight_history` VALUES (726,231,101242,'2021-04-12 18:30:00'),(727,231,101332,'2021-04-11 18:30:00'),(728,232,36287,'2021-04-12 18:30:00'),(729,234,49800,'2021-04-13 07:00:00'),(730,236,24040,'2021-04-12 18:30:00'),(731,237,24494,'2021-04-13 07:00:00'),(732,238,46800,'2021-04-12 18:30:00'),(733,239,80649,'2021-04-12 18:30:00'),(734,239,81556,'2021-04-09 18:30:00'),(735,239,81374,'2021-04-10 18:30:00'),(736,239,80467,'2021-04-11 18:30:00'),(737,231,104326,'2021-04-09 18:30:00'),(738,231,102965,'2021-04-10 18:30:00'),(739,240,72575,'2021-04-13 18:30:00'),(740,239,72257,'2021-04-13 18:30:00'),(741,231,72257,'2021-04-13 18:30:00'),(742,240,77300,'2021-04-12 18:30:00'),(743,240,77100,'2021-04-11 18:30:00'),(744,240,77500,'2021-04-10 18:30:00'),(745,240,77900,'2021-04-09 18:30:00'),(746,240,78100,'2021-04-08 18:30:00'),(747,231,101242,'2021-04-08 18:30:00'),(748,240,78700,'2021-04-07 18:30:00'),(749,241,66000,'2021-04-13 18:30:00'),(750,241,65300,'2021-04-09 18:30:00'),(751,241,67100,'2021-03-08 18:30:00'),(752,242,83461,'2021-04-13 18:30:00'),(753,243,92100,'2021-04-13 18:30:00'),(754,234,48500,'2021-04-12 07:00:00'),(755,234,48800,'2021-04-11 07:00:00'),(756,231,71577,'2021-04-14 18:30:00'),(757,239,71577,'2021-04-14 18:30:00'),(758,244,49895,'2021-04-14 18:30:00'),(759,243,91200,'2021-04-14 18:30:00'),(760,245,76200,'2021-04-15 18:30:00'),(761,234,49800,'2021-04-15 18:30:00'),(762,234,49800,'2021-04-14 18:30:00'),(763,234,48900,'2021-04-13 18:30:00'),(764,234,49800,'2021-04-16 18:30:00'),(765,246,55700,'2021-04-18 18:30:00'),(766,246,39800,'2021-04-17 18:30:00'),(767,246,42200,'2021-04-16 18:30:00'),(768,246,55700,'2021-04-18 07:00:00'),(769,234,50500,'2021-04-18 07:00:00'),(770,234,49800,'2021-04-16 07:00:00'),(771,234,50000,'2021-04-18 18:30:00'),(772,247,51000,'2021-04-18 18:30:00'),(773,234,50000,'2021-04-19 07:00:00'),(774,231,69700,'2021-04-20 18:30:00'),(775,245,23678,'2021-04-14 18:30:00'),(776,245,76800,'2021-04-20 18:30:00'),(780,234,66179,'2021-04-21 18:30:00'),(781,234,64093,'2021-04-22 18:30:00'),(782,234,75900,'2021-04-25 18:30:00'),(783,245,75100,'2021-04-29 18:30:00'),(784,240,73300,'2021-04-29 18:30:00'),(785,234,151200,'2021-04-29 18:30:00'),(786,245,46200,'2021-05-03 18:30:00'),(787,248,68039,'2021-05-04 18:30:00'),(788,247,50800,'2021-05-04 18:30:00'),(789,245,76600,'2021-05-04 18:30:00'),(790,245,76800,'2021-05-09 18:30:00'),(791,245,76000,'2021-04-10 18:30:00'),(792,245,73200,'2021-04-07 18:30:00'),(793,245,76300,'2021-04-17 18:30:00'),(794,245,76400,'2021-04-03 18:30:00'),(795,245,76100,'2021-04-21 18:30:00'),(796,245,76500,'2021-04-19 18:30:00'),(797,244,187,'2021-05-12 16:49:41'),(798,245,120100,'2021-05-12 18:30:00'),(799,231,69100,'2021-05-10 18:30:00'),(800,231,68800,'2021-05-11 18:30:00'),(801,231,68200,'2021-05-13 18:30:00'),(802,231,67900,'2021-05-14 18:30:00'),(803,231,67800,'2021-05-15 18:30:00'),(804,231,67600,'2021-05-16 18:30:00'),(805,231,67400,'2021-05-17 18:30:00'),(806,240,75614,'2021-05-17 18:30:00'),(807,239,71395,'2021-05-09 18:30:00'),(808,239,70987,'2021-05-10 18:30:00'),(809,239,70760,'2021-05-13 18:30:00'),(810,239,70624,'2021-05-15 18:30:00'),(811,239,70443,'2021-05-16 18:30:00'),(812,239,70397,'2021-05-17 18:30:00'),(813,231,67086,'2021-05-18 18:30:00'),(814,239,69672,'2021-05-18 18:30:00'),(815,249,68039,'2021-05-18 18:30:00'),(816,240,75000,'2021-05-19 18:30:00'),(817,231,66633,'2021-05-19 18:30:00'),(818,250,92600,'2021-05-19 18:30:00'),(819,231,66000,'2021-05-26 18:30:00'),(820,243,90900,'2021-05-29 18:30:00'),(821,247,50700,'2021-05-09 18:30:00'),(822,231,65800,'2021-06-25 18:30:00'),(823,232,35562,'2021-07-08 18:30:00'),(824,231,65600,'2021-07-08 18:30:00'),(825,232,36287,'2021-06-30 18:30:00'),(826,232,36197,'2021-07-01 18:30:00'),(827,232,36106,'2021-07-02 18:30:00'),(828,232,35970,'2021-07-03 18:30:00'),(829,232,35970,'2021-07-04 18:30:00'),(830,232,35834,'2021-07-05 18:30:00'),(831,232,35743,'2021-07-06 18:30:00'),(832,232,35652,'2021-07-07 18:30:00'),(833,251,74800,'2021-07-08 18:30:00'),(834,244,48444,'2021-05-11 18:30:00'),(835,249,67676,'2021-07-08 18:30:00'),(836,240,73000,'2021-07-08 18:30:00'),(837,239,69581,'2021-07-03 18:30:00'),(838,239,69173,'2021-07-08 18:30:00'),(840,232,35380,'2021-07-11 18:30:00'),(841,239,65771,'2021-07-20 18:30:00'),(842,240,71500,'2021-07-20 18:30:00'),(843,253,68039,'2021-07-21 18:30:00'),(845,249,63503,'2021-07-26 18:30:00'),(846,240,59000,'2021-07-26 18:30:00'),(847,234,81000,'2021-07-29 18:30:00'),(848,255,68039,'2021-08-16 07:00:00'),(849,249,85910,'2021-08-06 07:19:40'),(852,239,67132,'2021-09-19 18:30:00'),(853,240,64700,'2021-09-19 18:30:00'),(854,239,63412,'2021-09-20 18:30:00'),(855,232,38555,'2021-09-20 18:30:00'),(856,239,62959,'2021-09-21 18:30:00'),(857,239,54431,'2021-09-22 18:30:00'),(858,239,59400,'2021-09-24 18:30:00'),(859,239,62400,'2021-09-25 18:30:00'),(860,239,62200,'2021-09-26 18:30:00'),(861,256,68039,'2021-09-26 18:30:00'),(862,232,25800,'2021-09-27 18:30:00'),(863,239,62000,'2021-09-27 18:30:00'),(864,239,61800,'2021-09-28 18:30:00'),(865,239,52000,'2021-10-04 18:30:00'),(866,240,72900,'2021-10-04 18:30:00'),(867,232,67000,'2021-10-05 18:30:00'),(868,240,71000,'2021-10-05 18:30:00'),(869,239,51800,'2021-10-05 18:30:00'),(870,258,68039,'2021-10-05 18:30:00'),(871,239,51709,'2021-10-06 18:30:00'),(872,239,51483,'2021-10-07 18:30:00'),(873,239,51392,'2021-10-10 18:30:00'),(874,240,72000,'2021-10-10 18:30:00'),(875,259,88000,'2021-10-11 18:30:00'),(876,239,50938,'2021-10-11 18:30:00'),(877,239,50757,'2021-10-12 18:30:00'),(878,239,50621,'2021-10-17 18:30:00'),(879,239,50712,'2021-10-13 18:30:00'),(880,239,50576,'2021-10-18 18:30:00'),(881,244,59874,'2021-10-18 18:30:00'),(882,244,83091,'2021-05-12 14:26:41'),(883,244,83091,'2021-10-19 14:26:41'),(884,244,83091,'2021-05-12 00:00:00'),(885,244,63091,'2021-10-18 14:34:07'),(886,244,73091,'2021-10-17 14:34:07'),(887,244,73099,'2021-10-16 14:34:07'),(888,244,73199,'2021-10-15 14:34:07'),(889,244,73199,'2021-05-12 14:34:07'),(890,244,73199,'2021-05-13 14:34:07'),(891,261,68039,'2021-10-19 18:30:00'),(892,262,75069,'2021-10-19 18:30:00'),(893,262,77564,'2021-09-30 18:30:00'),(894,262,77337,'2021-10-01 18:30:00'),(895,262,77020,'2021-10-02 18:30:00'),(896,262,76838,'2021-10-03 18:30:00'),(897,262,76884,'2021-10-04 18:30:00'),(898,262,76702,'2021-10-05 18:30:00'),(899,262,76657,'2021-10-06 18:30:00'),(900,262,76566,'2021-10-07 18:30:00'),(901,262,76430,'2021-10-08 18:30:00'),(902,262,76385,'2021-10-09 18:30:00'),(903,262,76294,'2021-10-10 18:30:00'),(904,262,76203,'2021-10-11 18:30:00'),(905,262,76022,'2021-10-12 18:30:00'),(906,262,75931,'2021-10-13 18:30:00'),(907,262,75795,'2021-10-14 18:30:00'),(908,262,75659,'2021-10-15 18:30:00'),(909,262,75523,'2021-10-16 18:30:00'),(910,262,75387,'2021-10-17 18:30:00'),(911,262,75206,'2021-10-18 18:30:00'),(912,263,74888,'2021-10-19 18:30:00'),(913,263,77111,'2021-09-30 18:30:00'),(914,263,77020,'2021-10-01 18:30:00'),(915,263,76929,'2021-10-02 18:30:00'),(916,263,76838,'2021-10-03 18:30:00'),(917,263,76702,'2021-10-04 18:30:00'),(918,263,76566,'2021-10-05 18:30:00'),(919,263,76521,'2021-10-06 18:30:00'),(920,263,76430,'2021-10-07 18:30:00'),(921,263,76249,'2021-10-08 18:30:00'),(922,263,76158,'2021-10-09 18:30:00'),(923,263,76022,'2021-10-10 18:30:00'),(924,263,75886,'2021-10-11 18:30:00'),(925,263,75750,'2021-10-12 18:30:00'),(926,263,75659,'2021-10-13 18:30:00'),(927,263,75523,'2021-10-14 18:30:00'),(928,263,75387,'2021-10-15 18:30:00'),(929,263,75296,'2021-10-16 18:30:00'),(930,263,75206,'2021-10-17 18:30:00'),(931,263,75069,'2021-10-18 18:30:00'),(932,239,50167,'2021-10-20 18:30:00'),(933,239,50485,'2021-10-19 18:30:00'),(934,260,68583,'2021-10-20 18:30:00'),(939,268,68039,'2021-10-25 18:30:00'),(940,239,50031,'2021-10-26 18:30:00'),(941,239,50167,'2021-10-23 18:30:00'),(942,239,50213,'2021-10-24 18:30:00'),(943,239,50167,'2021-10-25 18:30:00'),(944,269,68039,'2021-10-26 18:30:00'),(945,239,49804,'2021-11-01 18:30:00'),(946,239,49260,'2021-11-07 18:30:00'),(947,239,48988,'2021-11-08 18:30:00'),(948,270,68039,'2021-11-08 18:30:00'),(949,270,67358,'2021-11-07 18:30:00'),(950,271,67676,'2021-11-09 18:30:00'),(951,239,48761,'2021-11-17 18:30:00'),(952,239,85910,'2021-08-06 07:19:40'),(953,239,85910,'2021-11-18 07:19:40'),(954,231,66500,'2021-11-15 18:30:00'),(955,231,66800,'2021-11-16 18:30:00'),(956,231,65600,'2021-11-17 18:30:00'),(957,239,86228,'2021-11-16 18:30:00'),(958,239,100400,'2021-11-22 18:30:00'),(959,240,85774,'2021-11-23 18:30:00'),(960,240,74344,'2021-11-22 18:30:00'),(961,240,84187,'2021-11-21 18:30:00'),(962,240,68492,'2021-11-20 18:30:00'),(963,240,83325,'2021-11-17 18:30:00'),(964,239,48308,'2021-11-23 18:30:00'),(965,274,77000,'2022-01-18 18:30:00'),(966,275,76200,'2022-01-18 18:30:00'),(967,276,77000,'2022-01-18 18:30:00'),(968,277,68039,'2022-03-02 18:30:00'),(969,272,68000,'2022-03-07 18:30:00');
/*!40000 ALTER TABLE `weight_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `weight_history_BEFORE_INSERT` BEFORE INSERT ON `weight_history` FOR EACH ROW BEGIN
	/*DELETE FROM weight_history 
	WHERE account_id = NEW.account_id AND captured_datetime = NEW.captured_datetime;*/
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `weight_history_AFTER_INSERT` AFTER INSERT ON `weight_history` FOR EACH ROW BEGIN
	CALL p_OnAddOrUpdateWeight(NEW.account_id, NEW.weight);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `weight_history_AFTER_UPDATE` AFTER UPDATE ON `weight_history` FOR EACH ROW BEGIN
	CALL p_OnAddOrUpdateWeight(NEW.account_id, NEW.weight);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping events for database 'ldf'
--
/*!50106 SET @save_time_zone= @@TIME_ZONE */ ;
/*!50106 DROP EVENT IF EXISTS `check_on_day_starte_event` */;
DELIMITER ;;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;;
/*!50003 SET character_set_client  = utf8mb4 */ ;;
/*!50003 SET character_set_results = utf8mb4 */ ;;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;;
/*!50003 SET @saved_time_zone      = @@time_zone */ ;;
/*!50003 SET time_zone             = 'SYSTEM' */ ;;
/*!50106 CREATE*/ /*!50117 DEFINER=`root`@`localhost`*/ /*!50106 EVENT `check_on_day_starte_event` ON SCHEDULE EVERY 1 DAY STARTS '2021-02-20 14:46:42' ON COMPLETION NOT PRESERVE ENABLE DO CALL ldf.create_daily_contest_statistics() */ ;;
/*!50003 SET time_zone             = @saved_time_zone */ ;;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;;
/*!50003 SET character_set_client  = @saved_cs_client */ ;;
/*!50003 SET character_set_results = @saved_cs_results */ ;;
/*!50003 SET collation_connection  = @saved_col_connection */ ;;
/*!50106 DROP EVENT IF EXISTS `check_on_every_minute_event` */;;
DELIMITER ;;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;;
/*!50003 SET character_set_client  = utf8mb4 */ ;;
/*!50003 SET character_set_results = utf8mb4 */ ;;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;;
/*!50003 SET @saved_time_zone      = @@time_zone */ ;;
/*!50003 SET time_zone             = 'SYSTEM' */ ;;
/*!50106 CREATE*/ /*!50117 DEFINER=`root`@`%`*/ /*!50106 EVENT `check_on_every_minute_event` ON SCHEDULE EVERY 1 MINUTE STARTS '2021-01-19 06:58:28' ON COMPLETION NOT PRESERVE ENABLE DO BEGIN
 	UPDATE ldf.contest SET status = 'STARTED' WHERE start_date <= CURRENT_TIMESTAMP AND status = 'CREATED';
    UPDATE ldf.contest SET status = 'COMPLETED' WHERE DATE_ADD(start_date, INTERVAL ((((duration_in_weeks * 7) + 1) * 1440) - 1) MINUTE) < CURRENT_TIMESTAMP AND (status = 'CREATED' OR status = 'STARTED');    	
END */ ;;
/*!50003 SET time_zone             = @saved_time_zone */ ;;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;;
/*!50003 SET character_set_client  = @saved_cs_client */ ;;
/*!50003 SET character_set_results = @saved_cs_results */ ;;
/*!50003 SET collation_connection  = @saved_col_connection */ ;;
/*!50106 DROP EVENT IF EXISTS `e_RunEveryHour` */;;
DELIMITER ;;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;;
/*!50003 SET character_set_client  = utf8mb4 */ ;;
/*!50003 SET character_set_results = utf8mb4 */ ;;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;;
/*!50003 SET @saved_time_zone      = @@time_zone */ ;;
/*!50003 SET time_zone             = 'SYSTEM' */ ;;
/*!50106 CREATE*/ /*!50117 DEFINER=`root`@`localhost`*/ /*!50106 EVENT `e_RunEveryHour` ON SCHEDULE EVERY 1 HOUR STARTS '2021-05-31 10:40:54' ON COMPLETION NOT PRESERVE ENABLE DO UPDATE contest c SET status = 'ARCHIVED' WHERE DATEDIFF(NOW(), c.status_updated) > 7
		AND (status = 'COMPLETED' OR status = 'STOPPED') */ ;;
/*!50003 SET time_zone             = @saved_time_zone */ ;;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;;
/*!50003 SET character_set_client  = @saved_cs_client */ ;;
/*!50003 SET character_set_results = @saved_cs_results */ ;;
/*!50003 SET collation_connection  = @saved_col_connection */ ;;
DELIMITER ;
/*!50106 SET TIME_ZONE= @save_time_zone */ ;

--
-- Dumping routines for database 'ldf'
--
/*!50003 DROP PROCEDURE IF EXISTS `create_contest_statistics_on_weight` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `create_contest_statistics_on_weight`(
IN accountId INT)
BEGIN
SET @NOW = NOW();
INSERT INTO contest_daily_statistics(`account_id`, `contest_id`, 
	`begin_weight`, `recent_weight`, `loss_or_gain`, 
    `gain_or_loss_percent`,`participant_rank`, `date`)
WITH daily_account_weight_history AS (
	SELECT wh.account_id, wh.weight, ad.height,
		((wh.weight/1000)/((ad.height/100)*(ad.height/100))) AS bmi,
		wh.captured_datetime FROM weight_history wh
		INNER JOIN (SELECT MAX(captured_datetime) AS recent, account_id FROM weight_history
		GROUP BY account_id, DATE(captured_datetime)) wh1
			ON wh.captured_datetime = Wh1.recent 
			AND wh.account_id = wh1.account_id 			
		INNER JOIN account_details ad 
			ON ad.account_id = wh.account_id 
			AND ad.height IS NOT NULL
)  
SELECT t1.account_id as account_id,
	c.id as contest_id,
	t2.weight AS begin_weight,
	t3.weight AS recent_weight,
	(t2.weight - t3.weight) AS loss_or_gain,
	((t2.weight - t3.weight) / t2.weight) * 100 as gain_or_loss_percent,
	RANK() over(
		partition by c.id order by ((t2.weight - t3.weight)/t2.weight) * 100
	) participant_rank,
    @NOW
FROM (
	SELECT MIN(wh.captured_datetime) AS minDate,
		MAX(wh.captured_datetime) AS maxDate,
        wh.account_id
	FROM daily_account_weight_history as wh
	JOIN participant as pp on pp.account_id = wh.account_id
	JOIN contest as ct on ct.id = pp.contest_id
	where (wh.captured_datetime >= ct.start_date and 
		wh.captured_datetime <=  DATE_ADD(ct.start_date, INTERVAL ((((ct.duration_in_weeks * 7) + 1) * 1440) - 1) MINUTE))     
	group by wh.account_id
) AS t1
JOIN daily_account_weight_history AS t2 ON t2.captured_datetime = t1.minDate and t2.account_id = t1.account_id
JOIN daily_account_weight_history AS t3 ON t3.captured_datetime = t1.maxDate and t3.account_id = t1.account_id
JOIN participant as p on p.account_id = t1.account_id
JOIN contest AS c ON c.id = p.contest_id AND c.status = 'STARTED'
	AND c.id IN (SELECT contest_id FROM participant WHERE account_id = accountId AND status = 'JOINED')
ORDER BY contest_id, participant_rank;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `create_daily_contest_statistics` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `create_daily_contest_statistics`()
BEGIN
SET @NOW = NOW();
INSERT INTO contest_daily_statistics(`account_id`, `contest_id`, 
	`begin_weight`, `recent_weight`, `loss_or_gain`, 
    `gain_or_loss_percent`,`participant_rank`, `date`)
SELECT t1.account_id as account_id,
	c.id as contest_id,
	t2.weight AS begin_weight,
	t3.weight AS recent_weight,
	(t2.weight - t3.weight) AS loss_or_gain,
	((t2.weight - t3.weight) / t2.weight) * 100 as gain_or_loss_percent,
	RANK() over(
		partition by c.id order by ((t2.weight - t3.weight)/t2.weight) * 100
	) participant_rank,
    @NOW
FROM (
	SELECT MIN(wh.captured_datetime) AS minDate,
		MAX(wh.captured_datetime) AS maxDate,
        wh.account_id
	FROM daily_weight_history as wh
	JOIN participant as pp on pp.account_id = wh.account_id
	JOIN contest as ct on ct.id = pp.contest_id
	where (wh.captured_datetime >= ct.start_date and 
		wh.captured_datetime <=  DATE_ADD(ct.start_date, INTERVAL ((((ct.duration_in_weeks * 7) + 1) * 1440) - 1) MINUTE))
	group by wh.account_id, ct.id
) AS t1
JOIN daily_weight_history AS t2 ON t2.captured_datetime = t1.minDate and t2.account_id = t1.account_id
JOIN daily_weight_history AS t3 ON t3.captured_datetime = t1.maxDate and t3.account_id = t1.account_id
JOIN participant as p on p.account_id = t1.account_id
JOIN contest AS c ON c.id = p.contest_id
ORDER BY contest_id, participant_rank;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_AddFoodLog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_AddFoodLog`(IN accountId INT, IN picture VARCHAR(200), 
IN category ENUM('breakfast', 'lunch', 'dinner', 'am_snack', 'pm_snack', 'evening_snack'),
IN created_date VARCHAR(200))
BEGIN
	INSERT INTO food_log(`account_id`, `category`, `picture`, `created_date`)
		VALUES(accountId, category, picture, created_date);
        
	SELECT _t.*, DATE_FORMAT(_t.created_date_tz, '%m/%d') date,
		DATE_FORMAT(_t.created_date_tz, '%a') day FROM (	
		SELECT _fs.id, _fs.picture, _fs.category, _fs.created_date,
			 CONVERT_TZ(_fs.created_date, '+00:00',_as.timezone) AS created_date_tz         
			FROM food_log AS _fs
		INNER JOIN account_settings AS _as ON _as.account_id = _fs.account_id
		WHERE id = LAST_INSERT_ID()
	) AS _t;	        
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_adminModulesWithActions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_adminModulesWithActions`()
BEGIN
SELECT 
        `am`.`id` AS `module_id`,
        `am`.`name` AS `module_name`,
        `am`.`enabled` AS `module_enabled`,
        `an`.`id` AS `action_id`,
        `an`.`name` AS `action_name`,
        `an`.`enabled` AS `action_enabled`
    FROM
        ((`admin_module_actions` `anm`
        JOIN `admin_modules` `am` ON ((`am`.`id` = `anm`.`module_id`)))
        JOIN `admin_actions` `an` ON ((`an`.`id` = `anm`.`action_id`)))
    ORDER BY `am`.`id`;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_AdminRoleCheck` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_AdminRoleCheck`(IN roleId INT, IN moduleName VARCHAR(50), IN actionName VARCHAR(50))
BEGIN

 SELECT * FROM admin_role_actions ara 
 JOIN admin_modules am ON am.id = ara.module_id AND am.name = moduleName AND am.enabled = true
 JOIN admin_actions an ON an.id = ara.action_id	AND an.name = actionName AND an.enabled = true
 JOIN admin_roles r ON r.id = roleId AND r.enabled = true
WHERE ara.role_id = roleId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_AdminRoleWiseActions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_AdminRoleWiseActions`(IN roleId INT)
BEGIN

SELECT r.id AS role_id, r.name AS role_name, r.enabled AS role_status, am.id AS module_id,
 am.name AS module_name, am.enabled AS module_status, an.id AS action_id, an.name AS action_name, an.enabled AS action_status
 FROM admin_role_actions ara 
 JOIN admin_modules am ON am.id = ara.module_id 
 JOIN admin_actions an ON an.id = ara.action_id
 JOIN admin_roles r ON r.id = roleId
WHERE ara.role_id= roleId; 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_DeleteAccount` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_DeleteAccount`(IN accountId INT)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION 
	BEGIN
		ROLLBACK;
		RESIGNAL;
	END;
        
	START TRANSACTION;
		delete from weight_history where account_id = accountId AND account_id != 0;
		delete from participant where account_id = accountId;
		delete from invitation where account_id = accountId;
		delete from contest_daily_statistics where account_id = accountId;
		delete from contest where account_id = accountId;
		delete from device_info where account_id = accountId;
		delete from food_log where account_id = accountId;
		delete from auth_logs where account_id = accountId;
		delete from account_settings where account_id = accountId;
		delete from account_details where account_id = accountId;
		delete from account where id = accountId;
	COMMIT;		
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_DeleteAccountData` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_DeleteAccountData`(IN accountId INT)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION 
	BEGIN
		ROLLBACK;
		RESIGNAL;
	END;
        
	START TRANSACTION;
		delete from weight_history where account_id = accountId;
		delete from participant where account_id = accountId;
		delete from invitation where account_id = accountId;
        delete from contest_daily_statistics where account_id = accountId;		
        delete from contest where account_id = accountId;
		delete from device_info where account_id = accountId;
		delete from food_log where account_id = accountId;
		delete from auth_logs where account_id = accountId;
	COMMIT;		
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetAllContests` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_GetAllContests`(IN accountId INT)
BEGIN
	SELECT c.id, c.name, c.status, (c.account_id = accountId) as is_creator,
		c.chat_id, a.name creator, a.picture creator_picture,
		p1.participants as participants_count,
		c.start_date, c.end_date,
        c.start_date_tz, c.end_date_tz
		FROM v_contest c
		INNER JOIN participant p ON p.contest_id = c.id AND p.account_id = accountId AND p.status = 'JOINED'
		INNER JOIN (SELECT contest_id, COUNT(*) participants FROM participant WHERE status = 'JOINED' GROUP BY contest_id) p1 ON p1.contest_id = c.id
		INNER JOIN account_details a ON a.account_id = c.account_id
		WHERE p.account_id = accountId
		ORDER BY c.start_date;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetAllInvitations` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_GetAllInvitations`(IN contestId INT, IN senderId INT)
BEGIN
	SELECT phone, email, created_date, status FROM invitation AS i
    INNER JOIN contest AS c ON c.account_id = senderId AND c.id = contestId
	WHERE contest_id = contestId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetArchivedContests` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_GetArchivedContests`(IN accountId INT)
BEGIN
	SELECT c.id, c.name, c.status, (c.account_id = accountId) as is_creator,
		c.chat_id, a.name creator, a.picture creator_picture,
		p.loss_or_gain, p.loss_or_gain_percent AS gain_or_loss_percent,
		p.rank AS participant_rank, p.weight last_weight, p1.participants as participants_count,
		c.start_date, c.end_date,
        c.start_date_tz, c.end_date_tz
		FROM v_contest c
		INNER JOIN participant p ON p.contest_id = c.id AND p.account_id = accountId AND p.status = 'JOINED'
		INNER JOIN (SELECT contest_id, COUNT(*) participants FROM participant WHERE status = 'JOINED' GROUP BY contest_id) p1 ON p1.contest_id = c.id
		INNER JOIN account_details a ON a.account_id = c.account_id
		WHERE p.account_id = accountId AND c.status = 'ARCHIVED'
		ORDER BY c.start_date
        LIMIT 100;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetClosedContests` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_GetClosedContests`(IN accountId INT)
BEGIN
	SELECT c.id, c.name, c.status, (c.account_id = accountId) as is_creator,
		c.chat_id, a.name creator, a.picture creator_picture,
		cds.loss_or_gain, cds.gain_or_loss_percent,
		cds.participant_rank, p1.participants as participants_count,
		c.start_date, c.end_date,
        c.start_date_tz, c.end_date_tz
		FROM v_contest c
		INNER JOIN participant p ON p.contest_id = c.id AND p.account_id = accountId AND p.status = 'JOINED'
		INNER JOIN (SELECT contest_id, COUNT(*) participants FROM participant WHERE status = 'JOINED' GROUP BY contest_id) p1 ON p1.contest_id = c.id
		INNER JOIN (SELECT account_id, contest_id, MAX(date) AS recent FROM contest_daily_statistics GROUP BY account_id, contest_id) cds1
		ON cds1.contest_id = c.id AND cds1.account_id = accountId
		INNER JOIN contest_daily_statistics cds ON cds.contest_id = c.id AND cds.contest_id = cds1.contest_id AND cds.date = cds1.recent AND cds.account_id = accountId
		INNER JOIN account_details a ON a.account_id = c.account_id
		WHERE p.account_id = accountId AND c.status = 'COMPLETED' AND cds.account_id = accountId
		ORDER BY c.start_date;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetContestCreatorDetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetContestCreatorDetails`(IN contestId INT)
BEGIN
	SELECT _a.id, _a.chat_id, _as.name, _as.email, _as.phone, 
		_as.age, _as.gender, _as.picture,
        _di.device_id, _di.device_token FROM account AS _a
	INNER JOIN account_details AS _as ON _as.account_id = _a.id
    INNER JOIN device_info AS _di ON _di.account_id = _as.account_id
	INNER JOIN contest AS _c ON _c.account_id = _di.account_id
	WHERE _c.id = contestId;       
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetContestLeaderBoard` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetContestLeaderBoard`(IN accountId INT, IN contestId INT)
BEGIN
	SELECT NOW() as date, ct1.id as contest_id, ct1.chat_id, 
		ct1.start_date_tz, ct1.end_date_tz,
        ct1.start_date, ct1.end_date,
		ad.name, ad.picture, ad.gender, ad.height,
        (pp1.account_id = ct1.account_id) AS iam,
		t2.weight AS begin_weight, t3.weight AS recent_weight,
        t1.min_date, t1.max_date,
		(t3.weight - t2.weight) AS loss_or_gain,
		((t3.weight - t2.weight) / t2.weight) * 100 AS gain_or_loss_percent,
        pp1.id AS id,
		RANK() OVER(PARTITION BY ct1.id ORDER BY COALESCE(((t3.weight - t2.weight) / t2.weight) * 100, 2147483647)) participant_rank,
		cp.participants AS participants_count
	FROM (
		SELECT MIN(wh.captured_datetime_tz) AS min_date, MAX(wh.captured_datetime_tz) AS max_date,
			wh.account_id, ct.id, ct.account_id creator_account_id, ct.chat_id 
		FROM v_daily_weight_history AS wh
		JOIN participant AS pp ON pp.account_id = wh.account_id AND pp.status = 'JOINED'
		JOIN v_contest AS ct ON ct.id = pp.contest_id AND ct.id = contestId		
		WHERE (wh.captured_datetime_tz >= ct.start_date_tz AND wh.captured_datetime_tz <= ct.end_date_tz)
		GROUP BY wh.account_id, ct.id
	) AS t1
	INNER JOIN v_daily_weight_history AS t2 ON t2.captured_datetime_tz = t1.min_date AND t2.account_id = t1.account_id
	INNER JOIN v_daily_weight_history AS t3 ON t3.captured_datetime_tz = t1.max_date AND t3.account_id = t1.account_id
    
    RIGHT JOIN (SELECT * FROM participant WHERE contest_id = contestId AND status = 'JOINED') AS pp1 ON pp1.account_id = t1.account_id 
    JOIN account_details AS ad ON ad.account_id = pp1.account_id
	LEFT JOIN (SELECT contest_id, COUNT(*) AS participants FROM participant 
		WHERE status = 'JOINED' GROUP BY contest_id) AS cp ON cp.contest_id = contestId 
    JOIN v_contest AS ct1 ON ct1.id = cp.contest_id AND ct1.id = contestId    
    WHERE pp1.contest_id = contestId
	ORDER BY contest_id, participant_rank;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetCurrentMonthWeightLossOrGain` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetCurrentMonthWeightLossOrGain`()
BEGIN
	SELECT _ad.account_id, _ad.name, _di.device_token,
		_as.weight_unit, DATE_FORMAT(NOW(), '%b') month,
        ROUND(IF(_as.weight_unit = 'kg', ((wh1.weight - wh2.weight) / 1000),
            ((wh1.weight - wh2.weight) * 0.00220462)), 2) loss_or_gain, 
            '#' `rank` 
    FROM (
		SELECT MIN(wh.captured_datetime_tz) AS min_date, MAX(wh.captured_datetime_tz) AS max_date,
			wh.account_id FROM v_daily_weight_history AS wh
		WHERE YEAR(wh.captured_datetime_tz) = YEAR(NOW()) AND MONTH(wh.captured_datetime_tz) = MONTH(NOW())
		GROUP BY wh.account_id, YEAR(wh.captured_datetime_tz), MONTH(captured_datetime_tz)
	) AS _wh
	INNER JOIN v_daily_weight_history AS wh1 ON wh1.captured_datetime_tz = _wh.min_date AND wh1.account_id = _wh.account_id
	INNER JOIN v_daily_weight_history AS wh2 ON wh2.captured_datetime_tz = _wh.max_date AND wh2.account_id = _wh.account_id
	RIGHT JOIN account_details AS _ad ON _ad.account_id = _wh.account_id
    INNER JOIN account_settings AS _as ON _as.account_id = _ad.account_id
    INNER JOIN device_info AS _di ON _di.account_id = _ad.account_id
    WHERE _di.device_token IS NOT NULL AND _di.status = 1
	ORDER BY _wh.account_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetDailyContestTrends` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetDailyContestTrends`(IN accountId INT, IN contestId INT)
BEGIN
DECLARE startDate DATE DEFAULT NULL;
DECLARE endDate DATE DEFAULT NULL;
DECLARE durationDays INT DEFAULT 0;
DECLARE accountOffSet VARCHAR(45) DEFAULT '+00:00';

SELECT a.timezone INTO accountOffSet FROM account_settings a WHERE account_id = accountId;
SELECT start_date_tz, end_date_tz,
	DATEDIFF(CONVERT_TZ(NOW(), '+00:00', accountOffSet), start_date) 
    -- DATEDIFF(end_date_tz, start_date_tz) 
    INTO startDate, endDate, durationDays FROM v_contest WHERE id = contestId;
--
SELECT DATE_FORMAT(calander.date, '%Y-%m-%d') AS date, 
	DATE_FORMAT(calander.date, '%m/%d') AS display_date,
    DATE_FORMAT(((calander.date + interval (-(WEEKDAY(calander.date)) - 0) day) + interval 6 day), '%m/%d') AS display_week,
    DATE_FORMAT(LAST_DAY(calander.date), '%b%d') AS display_month,    
	all_awh.account_id AS account_id, 
	awh.weight, ad.height, cp.participants AS participant_count,
    ((awh.weight /1000) / ((ad.height / 100) * (ad.height / 100))) AS bmi
    FROM (
		SELECT ADDDATE(startDate, INTERVAL durationDays DAY) - INTERVAL xc DAY AS date 
        FROM (
            SELECT @xi:=@xi+1 as xc FROM
            (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) xc1,
            (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) xc2,
            (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) xc3,
            (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) xc4,
            (SELECT @xi:=-1) xc0
		) xxc1
	) calander
    CROSS JOIN (SELECT DISTINCT(account_id) FROM participant WHERE status = 'JOINED' AND contest_id = contestId) all_awh
    LEFT JOIN (
		SELECT wh.account_id, wh.weight, DATE(wh.captured_datetime_tz) AS date            
		FROM v_daily_weight_history wh
	) awh ON awh.date = calander.date AND all_awh.account_id = awh.account_id
    LEFT JOIN account_details ad ON ad.account_id = all_awh.account_id
    JOIN (SELECT contest_id, COUNT(*) AS participants FROM participant 
		WHERE status = 'JOINED' GROUP BY contest_id) AS cp ON cp.contest_id = contestId
	WHERE calander.date >= startDate AND calander.date <= endDate AND calander.date <= CONVERT_TZ(NOW(), '+00:00', timezone) 
    ORDER BY account_id, calander.date;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetDailyFoodLogHistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetDailyFoodLogHistory`(IN accountId INT,
	IN fromDate VARCHAR(45), IN toDate VARCHAR(45))
BEGIN
    SELECT id, DATE_FORMAT(created_date, '%W') day,
		DATE_FORMAT(created_date, '%M %d %Y') date,
		created_date, category, picture 
	FROM food_log
	WHERE account_id = accountId AND (created_date >= fromDate AND created_date <= toDate)
	ORDER BY created_date;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetDailyWeightHistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetDailyWeightHistory`(IN accountId INT, 
	IN fromDate VARCHAR(45), IN toDate VARCHAR(45))
BEGIN
	SELECT wh.weight, wh.height,
		((wh.weight / 1000) / ((wh.height / 100) * (wh.height / 100))) AS bmi,
		wh.date, DATE_FORMAT(wh.captured_datetime_tz, '%m/%d') display_date,
        wh.captured_datetime, wh.captured_datetime_tz  
		FROM v_daily_weight_history wh
	WHERE wh.account_id = accountId AND wh.height IS NOT NULL
		AND wh.captured_datetime >= fromDate AND wh.captured_datetime <= toDate
	ORDER BY wh.captured_datetime;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetFinalWeighInNotifications` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetFinalWeighInNotifications`()
BEGIN
    SELECT _c.id contest_id, _c.name contest_name, 
		DATE_FORMAT(_c.end_date_tz, '%a %b %d, %Y') end_date, 
		_di.device_token, _a.chat_id FROM (
		SELECT c.id, c.name, c.end_date_tz,
        TIMESTAMPDIFF(MINUTE, DATE_SUB(c.end_date_tz, INTERVAL 6 HOUR), 
			CONVERT_TZ(NOW(), '+00:00', _as.timezone)) AS difference,
        DATE_SUB(end_date, INTERVAL 6 HOUR) _time6 FROM v_contest c
        INNER JOIN account_settings AS _as ON _as.account_id = c.account_id
		WHERE c.status = 'STARTED'
	) AS _c 
    INNER JOIN participant AS _p ON _p.contest_id = _c.id
	INNER JOIN device_info AS _di ON _di.account_id = _p.account_id
	INNER JOIN account AS _a ON _a.id = _p.account_id
	WHERE _c.difference BETWEEN 0 AND 4 
    AND _di.device_token IS NOT NULL AND _di.status = 1
	GROUP BY _c.id, _di.device_token, _a.chat_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetInvitations` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_GetInvitations`(IN contestId INT, IN senderId INT)
BEGIN
	SELECT phone, email, created_date, status FROM invitation
		WHERE contest_id = contestId AND sender_id = senderId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetLastMonthWeightLossOrGain` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetLastMonthWeightLossOrGain`()
BEGIN
	SELECT _ad.account_id, _ad.name, _di.device_token,
		_as.weight_unit, DATE_FORMAT(CURRENT_DATE - INTERVAL 1 MONTH, '%b') month,
        ROUND(IF(_as.weight_unit = 'kg', ((wh1.weight - wh2.weight) / 1000),
            ((wh1.weight - wh2.weight) * 0.00220462)), 2) loss_or_gain, 
            '#' `rank` 
    FROM (
		SELECT MIN(wh.captured_datetime_tz) AS min_date, MAX(wh.captured_datetime_tz) AS max_date,
			wh.account_id FROM v_daily_weight_history AS wh
		WHERE YEAR(wh.captured_datetime_tz) = YEAR(CURRENT_DATE - INTERVAL 1 MONTH) AND 
			MONTH(wh.captured_datetime_tz) = MONTH(CURRENT_DATE - INTERVAL 1 MONTH)
		GROUP BY wh.account_id, YEAR(wh.captured_datetime_tz), MONTH(captured_datetime_tz)
	) AS _wh
	INNER JOIN v_daily_weight_history AS wh1 ON wh1.captured_datetime_tz = _wh.min_date AND wh1.account_id = _wh.account_id
	INNER JOIN v_daily_weight_history AS wh2 ON wh2.captured_datetime_tz = _wh.max_date AND wh2.account_id = _wh.account_id
	RIGHT JOIN account_details AS _ad ON _ad.account_id = _wh.account_id
    INNER JOIN account_settings AS _as ON _as.account_id = _ad.account_id
    INNER JOIN device_info AS _di ON _di.account_id = _ad.account_id
    WHERE _di.device_token IS NOT NULL AND _di.status = 1
	ORDER BY _wh.account_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetLeaderBoard` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_GetLeaderBoard`(IN accountId INT, IN contestId INT)
BEGIN
	SELECT NOW() as date, ct1.id as contest_id, ct1.chat_id, 
		ct1.start_date_tz, ct1.end_date_tz,
        ct1.start_date, ct1.end_date,
		ad.name, ad.picture, ad.gender, ad.height,
        (pp1.account_id = ct1.account_id) AS iam,
		t2.weight AS begin_weight, t3.weight AS recent_weight,
        t1.min_date, t1.max_date, (DATEDIFF(NOW(), t3.captured_datetime) > 8) AS recent_update_days,
		(t3.weight - t2.weight) AS loss_or_gain,
		((t3.weight - t2.weight) / t2.weight) * 100 AS gain_or_loss_percent,
		RANK() OVER(PARTITION BY ct1.id ORDER BY COALESCE(((t3.weight - t2.weight) / t2.weight) * 100, 2147483647)) participant_rank,
		cp.participants AS participants_count
	FROM (
		SELECT MIN(wh.captured_datetime_tz) AS min_date, MAX(wh.captured_datetime_tz) AS max_date,
			wh.account_id,  ct.id, ct.account_id creator_account_id, ct.chat_id 
		FROM v_daily_weight_history AS wh
		JOIN participant AS pp ON pp.account_id = wh.account_id
		JOIN v_contest AS ct ON ct.id = pp.contest_id AND ct.id = contestId		
		WHERE (wh.captured_datetime_tz >= ct.start_date_tz AND wh.captured_datetime_tz <= ct.end_date_tz)
		GROUP BY wh.account_id, ct.id
	) AS t1
	INNER JOIN v_daily_weight_history AS t2 ON t2.captured_datetime_tz = t1.min_date AND t2.account_id = t1.account_id
	INNER JOIN v_daily_weight_history AS t3 ON t3.captured_datetime_tz = t1.max_date AND t3.account_id = t1.account_id
    -- RIGHT JOIN participant AS pp1 ON pp1.account_id = t1.account_id 
    RIGHT JOIN (SELECT * FROM participant WHERE contest_id = contestId) AS pp1 ON pp1.account_id = t1.account_id 
    JOIN account_details AS ad ON ad.account_id = pp1.account_id
	LEFT JOIN (SELECT contest_id, COUNT(*) AS participants FROM participant 
		WHERE status = 'JOINED' GROUP BY contest_id) AS cp ON cp.contest_id = contestId 
    JOIN v_contest AS ct1 ON ct1.id = cp.contest_id AND ct1.id = contestId    
    WHERE pp1.contest_id = contestId
	ORDER BY contest_id, participant_rank;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetMonthlyContestTrends` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetMonthlyContestTrends`(IN accountId INT, IN contestId INT)
BEGIN
DECLARE startDate DATE DEFAULT NULL;
DECLARE endDate DATE DEFAULT NULL;
DECLARE durationDays INT DEFAULT 0;
DECLARE accountOffSet VARCHAR(45) DEFAULT '+00:00';

SELECT a.timezone INTO accountOffSet FROM account_settings a WHERE account_id = accountId;
SELECT start_date_tz, end_date_tz,
	DATEDIFF(CONVERT_TZ(NOW(), '+00:00', accountOffSet), start_date) 
    INTO startDate, endDate, durationDays FROM v_contest WHERE id = contestId;
--
SELECT DATE_FORMAT(calander.date, '%Y-%m-%d') AS date, 
	-- DATE_FORMAT(calander.date, '%m/%d') AS display_date,
    -- DATE_FORMAT(((calander.date + interval (-(WEEKDAY(calander.date)) - 0) day) + interval 6 day), '%m/%d') AS display_week,
    DATE_FORMAT(LAST_DAY(calander.date), '%b') AS display_date,    
	all_awh.account_id AS account_id, 
	awh.weight, ad.height, cp.participants AS participant_count,
    ((awh.weight /1000) / ((ad.height / 100) * (ad.height / 100))) AS bmi
    FROM (
		SELECT ADDDATE(startDate, INTERVAL durationDays DAY) - INTERVAL xc DAY AS date 
        FROM (
            SELECT @xi:=@xi+1 as xc FROM
            (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) xc1,
            (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) xc2,
            (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) xc3,
            (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) xc4,
            (SELECT @xi:=-1) xc0
		) xxc1
	) calander
    CROSS JOIN (SELECT DISTINCT(account_id) FROM participant WHERE status = 'JOINED' AND contest_id = contestId) all_awh
    LEFT JOIN (
		SELECT wh.account_id, wh.weight, DATE(wh.captured_datetime_tz) AS date            
		FROM v_daily_weight_history wh
	) awh ON awh.date = calander.date AND all_awh.account_id = awh.account_id
    LEFT JOIN account_details ad ON ad.account_id = all_awh.account_id
    JOIN (SELECT contest_id, COUNT(*) AS participants FROM participant 
		WHERE status = 'JOINED' GROUP BY contest_id) AS cp ON cp.contest_id = contestId
	WHERE calander.date >= startDate AND calander.date <= endDate AND calander.date <= CONVERT_TZ(NOW(), '+00:00', accountOffSet)
    ORDER BY account_id, calander.date;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetMonthlyWeightHistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetMonthlyWeightHistory`(IN accountId INT, 
	IN fromDate VARCHAR(45), IN toDate VARCHAR(45))
BEGIN
	SELECT wh.weight, wh.height,
		((wh.weight / 1000) / ((wh.height / 100) * (wh.height / 100))) AS bmi,
		wh.date, DATE_FORMAT(wh.captured_datetime_tz, '%b') display_date,
        wh.captured_datetime, wh.captured_datetime_tz 
		FROM v_monthly_weight_history wh
	WHERE wh.account_id = accountId AND wh.height IS NOT NULL
		AND wh.captured_datetime >= fromDate AND wh.captured_datetime <= toDate
	ORDER BY wh.captured_datetime;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetParticipantRankChangeNotifications` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetParticipantRankChangeNotifications`(IN accountId INT)
BEGIN
	SELECT _p.account_id, _p.contest_id, _c.name contest_name, _p.rank, _p.old_rank, _di.device_token FROM participant _p
	JOIN (SELECT _c.id, _c.name FROM v_contest _c
		JOIN participant _p ON _p.contest_id = _c.id AND _p.status = 'JOINED'
			WHERE _p.account_id = accountId AND _c.status = 'STARTED') 
		_c ON _c.id = _p.contest_id AND _p.status = 'JOINED'
	JOIN device_info _di ON _di.account_id = _p.account_id    
	WHERE _p.rank != _p.old_rank AND _p.rank < _p.old_rank AND _di.status = 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetParticipantsConunt` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetParticipantsConunt`(IN contestId INT)
BEGIN
	SELECT COUNT(account_id) AS count FROM participant
		WHERE contest_id = contestId AND status = 'JOINED';        
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetParticipantsDetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetParticipantsDetails`(IN contestId INT)
BEGIN
	SELECT _a.id account_id, _a.chat_id, _as.name, 
		_as.account_id id, _as.email, _as.phone, 
		_as.age, _as.gender, _as.picture,
        _di.device_token FROM account AS _a
	INNER JOIN account_details AS _as ON _as.account_id = _a.id
    INNER JOIN device_info AS _di ON _di.account_id = _as.account_id
	INNER JOIN participant AS _p ON _p.account_id = _di.account_id
	WHERE _p.contest_id = contestId AND _p.status = 'JOINED'
		AND _di.device_token IS NOT NULL AND _di.status = 1
    GROUP BY _a.id, _di.device_token;       
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetRecentlyClosedContest` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetRecentlyClosedContest`()
BEGIN
	SELECT *, '#' `rank` FROM contest c
	WHERE (c.status = 'COMPLETED' OR c.status = 'STOPPED') 
		AND c.status_updated > now() - interval 5 minute;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetRecentlyClosedNotifications` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_GetRecentlyClosedNotifications`()
BEGIN
	SELECT _p.account_id, _p.contest_id, _c.name contest_name, _p.rank, _di.device_token FROM participant _p
	JOIN contest _c ON _c.id = _p.contest_id
	JOIN device_info _di ON _di.account_id = _p.account_id
	WHERE (_c.status = 'COMPLETED' OR _c.status = 'STOPPED') AND _di.status = 1 AND _di.device_token IS NOT NULL
	AND _c.status_updated > NOW() - INTERVAL 5 MINUTE
    GROUP BY _p.contest_id, _p.account_id, _di.device_token;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetRecentlyStartedContest` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetRecentlyStartedContest`()
BEGIN
	SELECT * FROM contest c
	WHERE c.status = 'STARTED' AND c.status_updated > now() - interval 5 minute;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetRunningContests` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_GetRunningContests`(IN accountId INT)
BEGIN
	SELECT * FROM (
		SELECT _c1.p_account_id AS account_id, _c1.id, _c1.name, _c1.status, 
			_c1.start_date, _c1.end_date, _c1.start_date_tz, _c1.end_date_tz,
			_c1.chat_id, ad.name AS creator, ad.picture AS creator_picture, 
            (_c1.account_id = accountId) AS is_creator,
			t2.weight AS init_weight, t3.weight AS recent_weight,
			(t3.weight - t2.weight) AS loss_or_gain,
			(((t3.weight - t2.weight) / t2.weight) * 100) as gain_or_loss_percent,
			RANK() OVER(PARTITION BY _c1.id ORDER BY COALESCE(((t3.weight - t2.weight) / t2.weight) * 100, 2147483647)) participant_rank,
			cp.participants AS participants_count
		FROM (
			SELECT MIN(wh.captured_datetime_tz) AS min_date, MAX(wh.captured_datetime_tz) AS max_date,
				wh.account_id,  ct.id, ct.name, ct.account_id creator_account_id, ct.chat_id, ct.status,
				ct.start_date, ct.start_date_tz, ct.end_date, ct.end_date_tz
			FROM v_daily_weight_history AS wh
			JOIN participant AS pp ON pp.account_id = wh.account_id
			JOIN v_contest AS ct ON ct.id = pp.contest_id AND ct.status IN('STARTED', /* 'STOPPED', */ 'COMPLETED')
				AND ct.id IN (SELECT contest_id FROM participant WHERE account_id = accountId AND status = 'JOINED')    
			WHERE (wh.captured_datetime_tz >= ct.start_date_tz AND wh.captured_datetime_tz <= ct.end_date_tz)
			GROUP BY wh.account_id, ct.id
		) AS t1
		INNER JOIN v_daily_weight_history AS t2 ON t2.captured_datetime_tz = t1.min_date AND t2.account_id = t1.account_id
		INNER JOIN v_daily_weight_history AS t3 ON t3.captured_datetime_tz = t1.max_date AND t3.account_id = t1.account_id        
		RIGHT JOIN (SELECT _p.account_id AS p_account_id, _c.*
			FROM participant AS _p
			JOIN v_contest AS _c ON _c.id = _p.contest_id AND _p.status = 'JOINED' AND _c.status IN('STARTED', /* 'STOPPED', */ 'COMPLETED')
			WHERE _c.id IN (SELECT contest_id FROM participant WHERE account_id = accountId)
		) AS _c1 ON _c1.id = t1.id AND _c1.p_account_id = t1.account_id
		LEFT JOIN (SELECT contest_id, COUNT(*) AS participants FROM participant 
			WHERE status = 'JOINED' GROUP BY contest_id) AS cp ON cp.contest_id = _c1.id 
		LEFT JOIN account_details AS ad ON ad.account_id = _c1.account_id    
	) AS _t WHERE account_id = accountId AND id IN (SELECT contest_id FROM participant WHERE account_id = accountId AND status = 'JOINED') AND status IN('STARTED', /* 'STOPPED', */  'COMPLETED')
	-- ORDER BY end_date, id, participant_rank;
	ORDER BY status = 'STARTED' DESC, status = 'COMPLETED' DESC, end_date;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetStoppedContests` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_GetStoppedContests`(IN accountId INT)
BEGIN
	SELECT c.id, c.name, c.status, (c.account_id = accountId) as is_creator,
		c.chat_id, a.name creator, a.picture creator_picture,
		cds.loss_or_gain, cds.gain_or_loss_percent,
		cds.participant_rank, p1.participants as participants_count,
		c.start_date, c.end_date,
        c.start_date_tz, c.end_date_tz
		FROM v_contest c
		INNER JOIN participant p ON p.contest_id = c.id AND p.account_id = accountId AND p.status = 'JOINED'
		INNER JOIN (SELECT contest_id, COUNT(*) participants FROM participant WHERE status = 'JOINED' GROUP BY contest_id) p1 ON p1.contest_id = c.id
		INNER JOIN (SELECT account_id, contest_id, MAX(date) AS recent FROM contest_daily_statistics GROUP BY account_id, contest_id) cds1
		ON cds1.contest_id = c.id AND cds1.account_id = accountId
		INNER JOIN contest_daily_statistics cds ON cds.contest_id = c.id AND cds.contest_id = cds1.contest_id AND cds.date = cds1.recent AND cds.account_id = accountId
		INNER JOIN account_details a ON a.account_id = c.account_id
		WHERE p.account_id = accountId AND c.status = 'STOPPED' AND cds.account_id = accountId
		ORDER BY c.start_date;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetUpcommingContests` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_GetUpcommingContests`(IN accountId INT)
BEGIN
	SELECT c.id, c.name, c.status, (c.account_id = accountId) as is_creator,
		c.chat_id, a.name AS creator, a.picture creator_picture,
		p1.participants as participants_count,
		c.start_date, c.end_date,
        c.start_date_tz, c.end_date_tz
		FROM v_contest c
		INNER JOIN participant p ON p.contest_id = c.id AND p.account_id = accountId AND p.status = 'JOINED'
		INNER JOIN (SELECT contest_id, COUNT(*) participants FROM participant WHERE status = 'JOINED' GROUP BY contest_id) p1 ON p1.contest_id = c.id
		INNER JOIN account_details a ON a.account_id = c.account_id
		WHERE p.account_id = accountId AND c.status = 'CREATED'
		ORDER BY c.start_date;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetWeeklyContestTrends` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetWeeklyContestTrends`(IN accountId INT, IN contestId INT)
BEGIN
DECLARE startDate DATE DEFAULT NULL;
DECLARE endDate DATE DEFAULT NULL;
DECLARE durationDays INT DEFAULT 0;
DECLARE accountOffSet VARCHAR(45) DEFAULT '+00:00';

SELECT a.timezone INTO accountOffSet FROM account_settings a WHERE account_id = accountId;
SELECT start_date_tz, end_date_tz,
	DATEDIFF(CONVERT_TZ(NOW(), '+00:00', accountOffSet), start_date) 
    INTO startDate, endDate, durationDays FROM v_contest WHERE id = contestId;
--
SELECT DATE_FORMAT(calander.date, '%Y-%m-%d') AS date, 
	-- DATE_FORMAT(calander.date, '%m/%d') AS display_date,
    DATE_FORMAT(((calander.date + interval (-(WEEKDAY(calander.date)) - 0) day) + interval 6 day), '%m/%d') AS display_date,
    -- DATE_FORMAT(LAST_DAY(calander.date), '%b%d') AS display_month,    
	all_awh.account_id AS account_id, 
	awh.weight, ad.height, cp.participants AS participant_count,
    ((awh.weight /1000) / ((ad.height / 100) * (ad.height / 100))) AS bmi
    FROM (
		SELECT ADDDATE(startDate, INTERVAL durationDays DAY) - INTERVAL xc DAY AS date 
        FROM (
            SELECT @xi:=@xi+1 as xc FROM
            (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) xc1,
            (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) xc2,
            (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) xc3,
            (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) xc4,
            (SELECT @xi:=-1) xc0
		) xxc1
	) calander
    CROSS JOIN (SELECT DISTINCT(account_id) FROM participant WHERE status = 'JOINED' AND contest_id = contestId) all_awh
    LEFT JOIN (
		SELECT wh.account_id, wh.weight, DATE(wh.captured_datetime_tz) AS date            
		FROM v_daily_weight_history wh
	) awh ON awh.date = calander.date AND all_awh.account_id = awh.account_id
    LEFT JOIN account_details ad ON ad.account_id = all_awh.account_id
    JOIN (SELECT contest_id, COUNT(*) AS participants FROM participant 
		WHERE status = 'JOINED' GROUP BY contest_id) AS cp ON cp.contest_id = contestId
	WHERE calander.date >= startDate AND calander.date <= endDate AND calander.date <= CONVERT_TZ(NOW(), '+00:00', accountOffSet)
    ORDER BY account_id, calander.date;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetWeeklyWeighingNotifications` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetWeeklyWeighingNotifications`()
BEGIN		
	SELECT _c.id contest_id, _a.id account_id, _c.name contest_name, 
		_di.device_token, _a.chat_id FROM (
		SELECT c.id, c.name, _t._now_tz FROM (
			SELECT c.id, _as.account_id, _as.timezone, 
            CONVERT_TZ(NOW(), '+00:00', _as.timezone) _now_tz FROM contest c
			INNER JOIN account_settings AS _as ON _as.account_id = c.account_id
			WHERE c.status = 'STARTED'
		) AS _t
		INNER JOIN contest c ON c.id = _t.id AND c.status = 'STARTED'
		WHERE DAYOFWEEK(_t._now_tz) = c.weighing_day AND 
		(TIME_TO_SEC(TIME(_t._now_tz)) - TIME_TO_SEC(c.weighing_time)) BETWEEN 0 AND 280
	) AS _c
	INNER JOIN participant AS _p ON _p.contest_id = _c.id
	INNER JOIN device_info AS _di ON _di.account_id = _p.account_id
	INNER JOIN account AS _a ON _a.id = _p.account_id
	WHERE _di.device_token IS NOT NULL AND _di.device_token != '' AND _di.status = 1
	GROUP BY _c.id, _a.id, _di.device_token;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_GetWeeklyWeightHistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_GetWeeklyWeightHistory`(IN accountId INT, 
	IN fromDate VARCHAR(45), IN toDate VARCHAR(45))
BEGIN
	SELECT wh.weight, wh.height,
		((wh.weight / 1000) / ((wh.height / 100) * (wh.height / 100))) AS bmi,
		wh.date, DATE_FORMAT(wh.captured_datetime_tz, '%m/%d') display_date,
        wh.captured_datetime, wh.captured_datetime_tz 
		FROM v_weekly_weight_history wh
	WHERE wh.account_id = accountId AND wh.height IS NOT NULL
		AND wh.captured_datetime >= fromDate AND wh.captured_datetime <= toDate
	ORDER BY wh.captured_datetime;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_OnAccountCreate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_OnAccountCreate`(IN accountId INT)
BEGIN

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_OnAccountLogin` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_OnAccountLogin`(IN accountId INT)
BEGIN

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_OnAddOrUpdateWeight` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_OnAddOrUpdateWeight`(IN accountId INT, IN weight DECIMAL)
BEGIN 
	
	DECLARE targetWeight DECIMAL;
    DECLARE targetReached TINYINT;

	SELECT target_weight, target_reached INTO targetWeight, targetReached FROM account_details WHERE account_id = accountId;
	
    IF targetWeight IS NOT NULL AND weight IS NOT NULL THEN
		IF targetReached = 0 THEN
			IF targetWeight >= weight THEN
				UPDATE account_details SET target_reached = 1 WHERE account_id = accountId;
			END IF;
		ELSE
			IF targetWeight < weight THEN
				UPDATE account_details SET target_reached = 0 WHERE account_id = accountId;
			END IF;
		END IF;
    END IF; 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_UpdateFoodLog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_UpdateFoodLog`(IN _id INT, IN _accountId INT, IN _picture VARCHAR(200), 
IN _category ENUM('breakfast', 'lunch', 'dinner', 'am_snack', 'pm_snack', 'evening_snack'),
IN _created_date VARCHAR(200))
BEGIN
	UPDATE food_log SET `category` = _category, `picture` = _picture, `created_date`= _created_date
		WHERE `id` = _id AND account_id = _accountId;
        
	SELECT _t.*, DATE_FORMAT(_t.created_date_tz, '%m/%d') date,
		DATE_FORMAT(_t.created_date_tz, '%a') day FROM (	
		SELECT _fs.id, _fs.picture, _fs.category, _fs.created_date,
			 CONVERT_TZ(_fs.created_date, '+00:00',_as.timezone) AS created_date_tz         
			FROM food_log AS _fs
		INNER JOIN account_settings AS _as ON _as.account_id = _fs.account_id
		WHERE `id` = _id
	) AS _t;	        
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_UpdateParticipantRank` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_UpdateParticipantRank`(IN accountId INT)
BEGIN
	UPDATE participant _p
	INNER JOIN (SELECT _p.id, _p.account_id, _p.contest_id, _t.init_weight, _t.recent_weight, _t.rank, 
			_t.loss_or_gain, _t.loss_or_gain_percent, _p.old_rank FROM (
			SELECT _t.*, _dwh1.weight init_weight, _dwh2.weight recent_weight, 
				(_dwh2.weight - _dwh1.weight) AS loss_or_gain,
				(((_dwh2.weight - _dwh1.weight) / _dwh1.weight) * 100) as loss_or_gain_percent,
				RANK() OVER(PARTITION BY _t.contest_id ORDER BY COALESCE(((_dwh2.weight - _dwh1.weight) / _dwh1.weight) * 100, 1000)) `rank`
			FROM (
				SELECT _p.account_id, _p.contest_id, MIN(_dwh.captured_datetime_tz) min_date, MAX(_dwh.captured_datetime_tz) max_date   
					FROM participant _p
				JOIN (SELECT _c.id, _c.start_date_tz, _c.end_date_tz FROM v_contest _c
					JOIN participant _p ON _p.contest_id = _c.id AND _p.status = 'JOINED'
					WHERE _p.account_id = accountId AND _c.status = 'STARTED') _c ON _c.id = _p.contest_id AND _p.status = 'JOINED'
				JOIN v_daily_weight_history AS _dwh ON _dwh.account_id = _p.account_id
				WHERE _dwh.captured_datetime_tz >= _c.start_date_tz AND _dwh.captured_datetime_tz <= _c.end_date_tz
			   -- ORDER BY _c.id, _dwh.account_id, _dwh.captured_datetime_tz
				GROUP BY _c.id, _dwh.account_id 
			) AS _t
			JOIN v_daily_weight_history AS _dwh1 ON _dwh1.captured_datetime_tz = _t.min_date AND _dwh1.account_id = _t.account_id
			JOIN v_daily_weight_history AS _dwh2 ON _dwh2.captured_datetime_tz = _t.max_date AND _dwh2.account_id = _t.account_id
		) _t
		RIGHT JOIN (SELECT _p.id, _p.account_id, _p.contest_id, _p.rank old_rank  FROM participant _p
			JOIN (SELECT _c.id, _c.start_date_tz, _c.end_date_tz FROM v_contest _c
			JOIN participant _p ON _p.contest_id = _c.id AND _p.status = 'JOINED'
			WHERE _p.account_id = accountId AND _c.status = 'STARTED') _c ON _c.id = _p.contest_id AND _p.status = 'JOINED') _p
		ON _p.account_id = _t.account_id AND _p.contest_id = _t.contest_id
		ORDER BY _p.contest_id, _t.rank
	) _t ON _t.id = _p.id
	SET _p.rank = _t.rank, _p.old_rank = _t.old_rank, 
		_p.loss_or_gain = _t.loss_or_gain, 
        _p.loss_or_gain_percent = _t.loss_or_gain_percent,
        _p.weight = _t.recent_weight;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_UpdateUesrRank` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `p_UpdateUesrRank`(IN contestId INT)
BEGIN
	SET @NOW = NOW();
	INSERT INTO contest_daily_statistics(`account_id`, `contest_id`, 
	`begin_weight`, `recent_weight`, `loss_or_gain`, 
    `gain_or_loss_percent`,`participant_rank`, `date`)
	SELECT ad.account_id, ct1.id AS contest_id, 
		t2.weight AS begin_weight, t3.weight AS recent_weight,
		IFNULL((t3.weight - t2.weight),0) AS loss_or_gain,
		IFNULL((((t3.weight - t2.weight) / t2.weight) * 100), 0) AS gain_or_loss_percent,
		RANK() OVER(PARTITION BY ct1.id ORDER BY COALESCE(((t3.weight - t2.weight) / t2.weight) * 100, 2147483647)) participant_rank,
		@NOW
	FROM (
		SELECT MIN(wh.captured_datetime_tz) AS min_date, MAX(wh.captured_datetime_tz) AS max_date,
			wh.account_id,  ct.id, ct.account_id creator_account_id, ct.chat_id 
		FROM v_daily_weight_history AS wh
		JOIN participant AS pp ON pp.account_id = wh.account_id
		JOIN v_contest AS ct ON ct.id = pp.contest_id AND ct.id = contestId		
		WHERE (wh.captured_datetime_tz >= ct.start_date_tz AND wh.captured_datetime_tz <= ct.end_date_tz)
		GROUP BY wh.account_id, ct.id
	) AS t1
	INNER JOIN v_daily_weight_history AS t2 ON t2.captured_datetime_tz = t1.min_date AND t2.account_id = t1.account_id
	INNER JOIN v_daily_weight_history AS t3 ON t3.captured_datetime_tz = t1.max_date AND t3.account_id = t1.account_id
	-- RIGHT JOIN participant AS pp1 ON pp1.account_id = t1.account_id 
	RIGHT JOIN (SELECT * FROM participant WHERE contest_id = contestId) AS pp1 ON pp1.account_id = t1.account_id 
	JOIN account_details AS ad ON ad.account_id = pp1.account_id
	LEFT JOIN (SELECT contest_id, COUNT(*) AS participants FROM participant 
		WHERE status = 'JOINED' GROUP BY contest_id) AS cp ON cp.contest_id = contestId 
	JOIN v_contest AS ct1 ON ct1.id = cp.contest_id AND ct1.id = contestId    
	WHERE pp1.contest_id = contestId
	ORDER BY contest_id, participant_rank;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `v_contest`
--

/*!50001 DROP VIEW IF EXISTS `v_contest`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_contest` AS select `_c`.`id` AS `id`,`_c`.`name` AS `name`,`_c`.`account_id` AS `account_id`,`_c`.`start_date` AS `start_date`,`_c`.`duration_in_weeks` AS `duration_in_weeks`,`_c`.`weighing_day` AS `weighing_day`,`_c`.`weighing_time` AS `weighing_time`,`_c`.`chat_id` AS `chat_id`,`_c`.`status` AS `status`,convert_tz(`_c`.`start_date`,'+00:00',`_as`.`timezone`) AS `start_date_tz`,(convert_tz(`_c`.`start_date`,'+00:00',`_as`.`timezone`) + interval ((((`_c`.`duration_in_weeks` * 7) + 1) * 1440) - 1) minute) AS `end_date_tz`,(`_c`.`start_date` + interval ((((`_c`.`duration_in_weeks` * 7) + 1) * 1440) - 1) minute) AS `end_date` from (`contest` `_c` join `account_settings` `_as` on((`_as`.`account_id` = `_c`.`account_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_daily_weight_history`
--

/*!50001 DROP VIEW IF EXISTS `v_daily_weight_history`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_daily_weight_history` AS with `weight_history_tz` as (select `_wh`.`id` AS `id`,`_wh`.`account_id` AS `account_id`,`_wh`.`weight` AS `weight`,`_wh`.`captured_datetime` AS `captured_datetime`,`_ad`.`height` AS `height`,`_as`.`offSet` AS `offSet`,convert_tz(`_wh`.`captured_datetime`,'+00:00',`_as`.`timezone`) AS `captured_datetime_tz` from ((`weight_history` `_wh` join `account_settings` `_as` on((`_as`.`account_id` = `_wh`.`account_id`))) join `account_details` `_ad` on((`_ad`.`account_id` = `_wh`.`account_id`)))) select `_wht`.`id` AS `id`,`_wht`.`account_id` AS `account_id`,`_wht`.`weight` AS `weight`,`_wht`.`height` AS `height`,`_wht`.`offSet` AS `offSet`,`_wht`.`captured_datetime` AS `captured_datetime`,`_wht`.`captured_datetime_tz` AS `captured_datetime_tz`,date_format(`_wht`.`captured_datetime_tz`,'%Y-%m-%d') AS `date` from (`weight_history_tz` `_wht` join (select max(`weight_history_tz`.`captured_datetime_tz`) AS `recent`,`weight_history_tz`.`account_id` AS `account_id`,date_format(`weight_history_tz`.`captured_datetime_tz`,'%Y-%m-%d') AS `daily` from `weight_history_tz` group by `weight_history_tz`.`account_id`,`daily`) `_wht1` on(((`_wht1`.`recent` = `_wht`.`captured_datetime_tz`) and (`_wht1`.`account_id` = `_wht`.`account_id`)))) order by `_wht1`.`recent` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_monthly_weight_history`
--

/*!50001 DROP VIEW IF EXISTS `v_monthly_weight_history`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_monthly_weight_history` AS with `weight_history_tz` as (select `_wh`.`id` AS `id`,`_wh`.`account_id` AS `account_id`,`_wh`.`weight` AS `weight`,`_wh`.`captured_datetime` AS `captured_datetime`,`_ad`.`height` AS `height`,`_as`.`offSet` AS `offSet`,convert_tz(`_wh`.`captured_datetime`,'UTC',`_as`.`timezone`) AS `captured_datetime_tz` from ((`weight_history` `_wh` join `account_settings` `_as` on((`_as`.`account_id` = `_wh`.`account_id`))) join `account_details` `_ad` on((`_ad`.`account_id` = `_wh`.`account_id`)))) select `_wht`.`id` AS `id`,`_wht`.`account_id` AS `account_id`,`_wht`.`weight` AS `weight`,`_wht`.`height` AS `height`,`_wht`.`offSet` AS `offSet`,`_wht`.`captured_datetime` AS `captured_datetime`,`_wht`.`captured_datetime_tz` AS `captured_datetime_tz`,date_format(last_day(`_wht`.`captured_datetime_tz`),'%Y-%m-%d') AS `date` from (`weight_history_tz` `_wht` join (select max(`weight_history_tz`.`captured_datetime_tz`) AS `recent`,`weight_history_tz`.`account_id` AS `account_id`,date_format(`weight_history_tz`.`captured_datetime_tz`,'%Y-%m') AS `monthly` from `weight_history_tz` group by `weight_history_tz`.`account_id`,`monthly`) `_wht1` on(((`_wht1`.`recent` = `_wht`.`captured_datetime_tz`) and (`_wht1`.`account_id` = `_wht`.`account_id`)))) order by `_wht1`.`recent` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_weekly_weight_history`
--

/*!50001 DROP VIEW IF EXISTS `v_weekly_weight_history`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_weekly_weight_history` AS with `weight_history_tz` as (select `_wh`.`id` AS `id`,`_wh`.`account_id` AS `account_id`,`_wh`.`weight` AS `weight`,`_wh`.`captured_datetime` AS `captured_datetime`,`_ad`.`height` AS `height`,`_as`.`offSet` AS `offSet`,convert_tz(`_wh`.`captured_datetime`,'UTC',`_as`.`timezone`) AS `captured_datetime_tz` from ((`weight_history` `_wh` join `account_settings` `_as` on((`_as`.`account_id` = `_wh`.`account_id`))) join `account_details` `_ad` on((`_ad`.`account_id` = `_wh`.`account_id`)))) select `_wht`.`id` AS `id`,`_wht`.`account_id` AS `account_id`,`_wht`.`weight` AS `weight`,`_wht`.`height` AS `height`,`_wht`.`offSet` AS `offSet`,`_wht`.`captured_datetime` AS `captured_datetime`,`_wht`.`captured_datetime_tz` AS `captured_datetime_tz`,date_format(((`_wht`.`captured_datetime_tz` + interval (-(weekday(`_wht`.`captured_datetime_tz`)) - 0) day) + interval 6 day),'%Y-%m-%d') AS `date` from (`weight_history_tz` `_wht` join (select max(`weight_history_tz`.`captured_datetime_tz`) AS `recent`,`weight_history_tz`.`account_id` AS `account_id`,date_format(`weight_history_tz`.`captured_datetime_tz`,'%Y-%u') AS `weekly` from `weight_history_tz` group by `weight_history_tz`.`account_id`,`weekly`) `_wht1` on(((`_wht1`.`recent` = `_wht`.`captured_datetime_tz`) and (`_wht1`.`account_id` = `_wht`.`account_id`)))) order by `_wht1`.`recent` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_weight_history`
--

/*!50001 DROP VIEW IF EXISTS `v_weight_history`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `v_weight_history` AS select `_wh`.`id` AS `id`,`_wh`.`account_id` AS `account_id`,`_wh`.`weight` AS `weight`,`_wh`.`captured_datetime` AS `captured_datetime`,convert_tz(`_wh`.`captured_datetime`,'+00:00',`_as`.`timezone`) AS `captured_datetime_tz` from (`weight_history` `_wh` join `account_settings` `_as` on((`_as`.`account_id` = `_wh`.`account_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-23 10:38:27
