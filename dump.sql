
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
DROP TABLE IF EXISTS `admin_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_login` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '1',
  `avatar_url` varchar(255) DEFAULT NULL,
  `created_by` varchar(256) DEFAULT 'Admin',
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `admin_login` WRITE;
/*!40000 ALTER TABLE `admin_login` DISABLE KEYS */;
INSERT INTO `admin_login` VALUES (1,'admin',NULL,'kill',1,NULL,'admin','2021-09-08 14:12:39');
INSERT INTO `admin_login` VALUES (2,'farhan',NULL,'kill',1,NULL,'admin','2021-09-08 14:12:39');
/*!40000 ALTER TABLE `admin_login` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `face_coding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `face_coding` (
  `id` int NOT NULL AUTO_INCREMENT,
  `person_id` int DEFAULT NULL,
  `face_feature` text,
  `blob_face_feature` blob,
  `img_url` varchar(256) DEFAULT NULL,
  `is_current` tinyint DEFAULT '0',
  `time_sent` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `face_coding` WRITE;
/*!40000 ALTER TABLE `face_coding` DISABLE KEYS */;
INSERT INTO `face_coding` VALUES (1,1,'[-0.21790254  0.18150459  0.12529483 -0.04661642 -0.08382188  0.05625904\n -0.11711723 -0.07180212  0.09596759 -0.13002872  0.1484011   0.00740917\n -0.18633765  0.02655024 -0.01761959  0.13470593 -0.13459912 -0.13262725\n -0.12476648 -0.04317177  0.01768458  0.06626645  0.01369495 -0.02913739\n -0.10245654 -0.36845464 -0.10655721  0.00108249  0.10583872 -0.08900179\n  0.00689535 -0.06501093 -0.17167252  0.0205832  -0.03603595  0.08258288\n  0.0243625  -0.03321082  0.19119537 -0.02626608 -0.19295663  0.05462846\n  0.02963599  0.30073473  0.12224183  0.05667185  0.03984214 -0.02520457\n  0.07474995 -0.23310928  0.07438792  0.17089444  0.12066659  0.07147532\n  0.05546777 -0.0628264   0.05550939  0.10871445 -0.14705393  0.07157362\n  0.14620793  0.01595105  0.01283445 -0.02215988  0.2462185   0.12271535\n -0.15515132 -0.14483021  0.07660801 -0.10876454 -0.03861004 -0.02137272\n -0.10535483 -0.15335655 -0.28291699  0.11452439  0.41647083  0.20413534\n -0.23451358  0.02848884 -0.06332403 -0.00541215  0.10135119  0.08489151\n -0.16535935  0.0146687  -0.07445562  0.06130074  0.21604303  0.04672141\n -0.06218104  0.17439614  0.11067598  0.02015324  0.00996802  0.09689578\n -0.09831536 -0.07349373 -0.12142538  0.0448185   0.03985897 -0.00146169\n -0.00354699  0.16518354 -0.11498237  0.28331816 -0.00810967 -0.00566557\n -0.00626574  0.16855314 -0.11757819 -0.08028683  0.10374007 -0.18495806\n  0.14159729  0.20341675 -0.0270835   0.11947699  0.166658    0.14057909\n  0.03271995  0.13695785 -0.08703391 -0.17548448  0.06742442 -0.04575918\n  0.10358107  0.08401591]',_binary '�cnumpy.core.multiarray\n_reconstruct\nq\0cnumpy\nndarray\nqK\0�qc_codecs\nencode\nqX\0\0\0bqX\0\0\0latin1q�qRq�qRq	(KK��q\ncnumpy\ndtype\nqX\0\0\0f8q���q\rRq(KX\0\0\0<qNNNJ����J����K\0tqb�hXg\0\0\0\0\0\0;äË¿\0\0\0à;Ç?\0\0\0@©	À?\0\0\0 Þ§¿\0\0\0ÀYuµ¿\0\0\0 üÍ¬?\0\0\0 eû½¿\0\0\0 a²¿\0\0\0\0U¸?\0\0\0\0È¤À¿\0\0\0 ÎþÂ?\0\0\0\0Y~?\0\0\0éÙÇ¿\0\0\0@ü/?\0\0\0Þ\n¿\0\0\0@>Á?\0\0\0@:Á¿\0\0\0\0îùÀ¿\0\0\0 ²ð¿¿\0\0\0@\Z¦¿\0\0\0Àç?\0\0\0 Öö°?\0\0\0?\0\0\0\01Ö¿\0\0\0:º¿\0\0\0ÀÂ×¿\0\0\0@UG»¿\0\0\0\0H¼Q?\0\0\0\0?»?\0\0\0@ÒÈ¶¿\0\0\0\0L>|?\0\0\0`¤°¿\0\0\0]ùÅ¿\0\0\0Ã?\0\0\0\0Ns¢¿\0\0\0À&$µ?\0\0\0\0|ò?\0\0\0@¡¿\0\0\0\0yÈ?\0\0\0\0å¿\0\0\0Í²È¿\0\0\0\0Cø«?\0\0\0åX?\0\0\0à<?Ó?\0\0\0 =K¿?\0\0\0 ­?\0\0\0@0f¤?\0\0\0\0:Ï¿\0\0\0 Ð\"³?\0\0\0`ÖÍ¿\0\0\0@³?\0\0\0ÞßÅ?\0\0\0`ä¾?\0\0\0à4L²?\0\0\0Ef¬?\0\0\0\0d°¿\0\0\0\0ºk¬?\0\0\0ÀµÔ»?\0\0\0À©ÒÂ¿\0\0\0\0¦R²?\0\0\0\0ñ¶Â?\0\0\0ÀxU?\0\0\0@óH?\0\0\0±¿\0\0\0Ï?\0\0\0àEj¿?\0\0\0 ÿÛÃ¿\0\0\0àËÂ¿\0\0\0 ³?\0\0\0@þ×»¿\0\0\0\0²Ä£¿\0\0\0\0»â¿\0\0\0Àøº¿\0\0\0\00¡Ã¿\0\0\0àOÒ¿\0\0\0xQ½?\0\0\0@u§Ú?\0\0\0`!Ê?\0\0\0Î¿\0\0\0À-,?\0\0\0\06°¿\0\0\0\0+v¿\0\0\0À&ò¹?\0\0\0@s»µ?\0\0\0À~*Å¿\0\0\0\0\n?\0\0\0\0³¿\0\0\0Ïb¯?\0\0\0@L§Ë?\0\0\0Þë§?\0\0\0 1Ö¯¿\0\0\0àRÆ?\0\0\0àBU¼?\0\0\0\0\r£?\0\0\0j?\0\0\0)Î¸?\0\0\0\02+¹¿\0\0\0 |Ð²¿\0\0\0À»¿¿\0\0\0@sò¦?\0\0\0@eh¤?\0\0\0\0ËòW¿\0\0\0\0m¿\0\0\0\0¼$Å?\0\0\0 |o½¿\0\0\0â!Ò?\0\0\0\0Î¿\0\0\0\0È4w¿\0\0\0\0\Zªy¿\0\0\0@&Å?\0\0\0 ¾¿\0\0\0­´¿\0\0\0 µº?\0\0\0 ´¬Ç¿\0\0\0 ÜÂ?\0\0\0`	Ê?\0\0\0 Ç»¿\0\0\0@¾?\0\0\0 UÅ?\0\0\0à~þÁ?\0\0\0@«À ?\0\0\0ÀÕÁ?\0\0\0ÀÚG¶¿\0\0\0FvÆ¿\0\0\0\0ºB±?\0\0\0@¿m§¿\0\0\0\0Jº?\0\0\0\0µ?qh�qRqtqb.','1.png',1,'2021-09-08 14:12:39','2021-09-08 14:12:39');
/*!40000 ALTER TABLE `face_coding` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `person_attend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person_attend` (
  `id` int NOT NULL AUTO_INCREMENT,
  `person_id` int DEFAULT NULL,
  `face_feature` text,
  `blob_face_feature` blob,
  `img_url` varchar(256) DEFAULT NULL,
  `camera_id` varchar(256) DEFAULT NULL,
  `time_sent` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  `is_moved` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `person_attend` WRITE;
/*!40000 ALTER TABLE `person_attend` DISABLE KEYS */;
/*!40000 ALTER TABLE `person_attend` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `person_registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person_registration` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(256) DEFAULT NULL,
  `cnic` varchar(256) DEFAULT NULL,
  `department_name` varchar(256) DEFAULT NULL,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `person_registration` WRITE;
/*!40000 ALTER TABLE `person_registration` DISABLE KEYS */;
INSERT INTO `person_registration` VALUES (1,'Farhan Aftab','54400-9558978-3','','2021-09-08 14:12:39');
/*!40000 ALTER TABLE `person_registration` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

