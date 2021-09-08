-- MySQL dump 10.13  Distrib 8.0.26, for macos11 (arm64)
--
-- Host: localhost    Database: FR_GIL
-- ------------------------------------------------------
-- Server version	8.0.26

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

--
-- Table structure for table `admin_login`
--

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

--
-- Dumping data for table `admin_login`
--

LOCK TABLES `admin_login` WRITE;
/*!40000 ALTER TABLE `admin_login` DISABLE KEYS */;
INSERT INTO `admin_login` VALUES (1,'admin',NULL,'kill',1,NULL,'admin','2021-09-08 14:12:39'),(2,'farhan',NULL,'kill',1,NULL,'admin','2021-09-08 14:12:39');
/*!40000 ALTER TABLE `admin_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `face_coding`
--

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

--
-- Dumping data for table `face_coding`
--

LOCK TABLES `face_coding` WRITE;
/*!40000 ALTER TABLE `face_coding` DISABLE KEYS */;
INSERT INTO `face_coding` VALUES (1,1,'[-0.21790254  0.18150459  0.12529483 -0.04661642 -0.08382188  0.05625904\n -0.11711723 -0.07180212  0.09596759 -0.13002872  0.1484011   0.00740917\n -0.18633765  0.02655024 -0.01761959  0.13470593 -0.13459912 -0.13262725\n -0.12476648 -0.04317177  0.01768458  0.06626645  0.01369495 -0.02913739\n -0.10245654 -0.36845464 -0.10655721  0.00108249  0.10583872 -0.08900179\n  0.00689535 -0.06501093 -0.17167252  0.0205832  -0.03603595  0.08258288\n  0.0243625  -0.03321082  0.19119537 -0.02626608 -0.19295663  0.05462846\n  0.02963599  0.30073473  0.12224183  0.05667185  0.03984214 -0.02520457\n  0.07474995 -0.23310928  0.07438792  0.17089444  0.12066659  0.07147532\n  0.05546777 -0.0628264   0.05550939  0.10871445 -0.14705393  0.07157362\n  0.14620793  0.01595105  0.01283445 -0.02215988  0.2462185   0.12271535\n -0.15515132 -0.14483021  0.07660801 -0.10876454 -0.03861004 -0.02137272\n -0.10535483 -0.15335655 -0.28291699  0.11452439  0.41647083  0.20413534\n -0.23451358  0.02848884 -0.06332403 -0.00541215  0.10135119  0.08489151\n -0.16535935  0.0146687  -0.07445562  0.06130074  0.21604303  0.04672141\n -0.06218104  0.17439614  0.11067598  0.02015324  0.00996802  0.09689578\n -0.09831536 -0.07349373 -0.12142538  0.0448185   0.03985897 -0.00146169\n -0.00354699  0.16518354 -0.11498237  0.28331816 -0.00810967 -0.00566557\n -0.00626574  0.16855314 -0.11757819 -0.08028683  0.10374007 -0.18495806\n  0.14159729  0.20341675 -0.0270835   0.11947699  0.166658    0.14057909\n  0.03271995  0.13695785 -0.08703391 -0.17548448  0.06742442 -0.04575918\n  0.10358107  0.08401591]',_binary '�cnumpy.core.multiarray\n_reconstruct\nq\0cnumpy\nndarray\nqK\0�qc_codecs\nencode\nqX\0\0\0bqX\0\0\0latin1q�qRq�qRq	(KK��q\ncnumpy\ndtype\nqX\0\0\0f8q���q\rRq(KX\0\0\0<qNNNJ����J����K\0tqb�hXg\0\0\0\0\0\0;äË¿\0\0\0à;Ç?\0\0\0@©	À?\0\0\0 Þ§¿\0\0\0ÀYuµ¿\0\0\0 üÍ¬?\0\0\0 eû½¿\0\0\0 a²¿\0\0\0\0U¸?\0\0\0\0È¤À¿\0\0\0 ÎþÂ?\0\0\0\0Y~?\0\0\0éÙÇ¿\0\0\0@ü/?\0\0\0Þ\n¿\0\0\0@>Á?\0\0\0@:Á¿\0\0\0\0îùÀ¿\0\0\0 ²ð¿¿\0\0\0@\Z¦¿\0\0\0Àç?\0\0\0 Öö°?\0\0\0?\0\0\0\01Ö¿\0\0\0:º¿\0\0\0ÀÂ×¿\0\0\0@UG»¿\0\0\0\0H¼Q?\0\0\0\0?»?\0\0\0@ÒÈ¶¿\0\0\0\0L>|?\0\0\0`¤°¿\0\0\0]ùÅ¿\0\0\0Ã?\0\0\0\0Ns¢¿\0\0\0À&$µ?\0\0\0\0|ò?\0\0\0@¡¿\0\0\0\0yÈ?\0\0\0\0å¿\0\0\0Í²È¿\0\0\0\0Cø«?\0\0\0åX?\0\0\0à<?Ó?\0\0\0 =K¿?\0\0\0 ­?\0\0\0@0f¤?\0\0\0\0:Ï¿\0\0\0 Ð\"³?\0\0\0`ÖÍ¿\0\0\0@³?\0\0\0ÞßÅ?\0\0\0`ä¾?\0\0\0à4L²?\0\0\0Ef¬?\0\0\0\0d°¿\0\0\0\0ºk¬?\0\0\0ÀµÔ»?\0\0\0À©ÒÂ¿\0\0\0\0¦R²?\0\0\0\0ñ¶Â?\0\0\0ÀxU?\0\0\0@óH?\0\0\0±¿\0\0\0Ï?\0\0\0àEj¿?\0\0\0 ÿÛÃ¿\0\0\0àËÂ¿\0\0\0 ³?\0\0\0@þ×»¿\0\0\0\0²Ä£¿\0\0\0\0»â¿\0\0\0Àøº¿\0\0\0\00¡Ã¿\0\0\0àOÒ¿\0\0\0xQ½?\0\0\0@u§Ú?\0\0\0`!Ê?\0\0\0Î¿\0\0\0À-,?\0\0\0\06°¿\0\0\0\0+v¿\0\0\0À&ò¹?\0\0\0@s»µ?\0\0\0À~*Å¿\0\0\0\0\n?\0\0\0\0³¿\0\0\0Ïb¯?\0\0\0@L§Ë?\0\0\0Þë§?\0\0\0 1Ö¯¿\0\0\0àRÆ?\0\0\0àBU¼?\0\0\0\0\r£?\0\0\0j?\0\0\0)Î¸?\0\0\0\02+¹¿\0\0\0 |Ð²¿\0\0\0À»¿¿\0\0\0@sò¦?\0\0\0@eh¤?\0\0\0\0ËòW¿\0\0\0\0m¿\0\0\0\0¼$Å?\0\0\0 |o½¿\0\0\0â!Ò?\0\0\0\0Î¿\0\0\0\0È4w¿\0\0\0\0\Zªy¿\0\0\0@&Å?\0\0\0 ¾¿\0\0\0­´¿\0\0\0 µº?\0\0\0 ´¬Ç¿\0\0\0 ÜÂ?\0\0\0`	Ê?\0\0\0 Ç»¿\0\0\0@¾?\0\0\0 UÅ?\0\0\0à~þÁ?\0\0\0@«À ?\0\0\0ÀÕÁ?\0\0\0ÀÚG¶¿\0\0\0FvÆ¿\0\0\0\0ºB±?\0\0\0@¿m§¿\0\0\0\0Jº?\0\0\0\0µ?qh�qRqtqb.','1.png',1,'2021-09-08 14:12:39','2021-09-08 14:12:39');
/*!40000 ALTER TABLE `face_coding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person_attend`
--

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person_attend`
--

LOCK TABLES `person_attend` WRITE;
/*!40000 ALTER TABLE `person_attend` DISABLE KEYS */;
INSERT INTO `person_attend` VALUES (1,1,'[-0.17652321  0.15383753  0.08795424 -0.06760515 -0.12729093  0.0381677\n -0.05821187 -0.0401766   0.09436044 -0.08767614  0.17112426 -0.0367872\n -0.20557494  0.0234208  -0.0501491   0.1410183  -0.12810017 -0.09734751\n -0.20147738 -0.0783355  -0.01705892  0.06391577  0.0244987  -0.00919466\n -0.07846941 -0.36905903 -0.04506947 -0.03638536  0.08155146 -0.11080602\n  0.01200262 -0.08143593 -0.22414149 -0.05656009 -0.0160513   0.04152396\n  0.00925251 -0.05850643  0.17080292 -0.01365267 -0.19150352  0.10336734\n  0.09724773  0.2905986   0.16056684  0.07323763 -0.01519472 -0.02231956\n  0.08460823 -0.26729929  0.0374015   0.13102877  0.03845366  0.05788544\n  0.04994588 -0.04266789  0.06018943  0.1205523  -0.18017523  0.03637343\n  0.1047645   0.00595776 -0.03074256 -0.04917302  0.25057754  0.12419398\n -0.13298777 -0.11915769  0.04218917 -0.18492031 -0.00750726 -0.01948517\n -0.06857133 -0.09998262 -0.28167081  0.08554132  0.45475006  0.18433826\n -0.19365577  0.03618673 -0.08577651 -0.0143337   0.09070206  0.0854677\n -0.1101059   0.01097761 -0.03034113  0.03987253  0.20434512  0.04531839\n -0.02659147  0.22501323  0.09464714 -0.02944478  0.0363358   0.05315618\n -0.1333054  -0.12576124 -0.1007688   0.01829334 -0.00148721 -0.04811708\n  0.00439937  0.10979898 -0.18381725  0.21113624 -0.02317992 -0.01741609\n  0.04333532  0.13398413 -0.01523596 -0.10499196  0.0972054  -0.20992915\n  0.14834222  0.213067   -0.02333332  0.11553118  0.11232923  0.09794354\n  0.01258025  0.16974799 -0.06329927 -0.16510227  0.01397826 -0.06408472\n  0.10789752  0.04907371]',_binary '�cnumpy.core.multiarray\n_reconstruct\nq\0cnumpy\nndarray\nqK\0�qc_codecs\nencode\nqX\0\0\0bqX\0\0\0latin1q�qRq�qRq	(KK��q\ncnumpy\ndtype\nqX\0\0\0f8q���q\rRq(KX\0\0\0<qNNNJ����J����K\0tqb�hX\0\0\0\0\0\0PÆ¿\0\0\0Àò°Ã?\0\0\0@+¶?\0\0\0@N±¿\0\0\0ÀKÀ¿\0\0\0·£?\0\0\0@òÍ­¿\0\0\0à¤¿\0\0\0(¸?\0\0\0ñq¶¿\0\0\0`fçÅ?\0\0\0ÅÕ¢¿\0\0\0 GPÊ¿\0\0\0@û?\0\0\0$­©¿\0\0\0@ãÂ?\0\0\0 eÀ¿\0\0\0@Äë¸¿\0\0\0ÀÊÉ¿\0\0\0 Ë\r´¿\0\0\0äw¿\0\0\0 È\\°?\0\0\0À/?\0\0\0\0¦Ô¿\0\0\0@´¿\0\0\0À©×¿\0\0\0 X§¿\0\0\0\0\Z¡¢¿\0\0\0à´?\0\0\0È]¼¿\0\0\0@Ô?\0\0\0@üØ´¿\0\0\0 «°Ì¿\0\0\0 qõ¬¿\0\0\0Ào¿\0\0\0\0¡B¥?\0\0\0\0ûò?\0\0\0\0ô­¿\0\0\0ÀÞÜÅ?\0\0\0\0ïõ¿\0\0\0\00È¿\0\0\0@Hvº?\0\0\0@:å¸?\0\0\0à*Ò?\0\0\0@tÄ?\0\0\0³¿²?\0\0\0\0i¿\0\0\0\0ðÚ¿\0\0\0â¨µ?\0\0\0nÑ¿\0\0\0@J&£?\0\0\0\0ÅÀ?\0\0\0À2°£?\0\0\0 )£­?\0\0\0©?\0\0\0ÀØ¥¿\0\0\0\0&Ñ®?\0\0\0\0Ü¾?\0\0\0`ûÇ¿\0\0\0à¢?\0\0\0 ØÑº?\0\0\0\0)gx?\0\0\0`úz¿\0\0\0À4-©¿\0\0\0`v	Ð?\0\0\0@-Ë¿?\0\0\0@¾Á¿\0\0\0@¾¿\0\0\0 Ñ¥?\0\0\0\0x«Ç¿\0\0\0\0î¿~¿\0\0\0ëó¿\0\0\0\0ä±¿\0\0\0\0v¹¿\0\0\0\0åÒ¿\0\0\0@	æµ?\0\0\0\0 \ZÝ?\0\0\0`eÇ?\0\0\0`¶ÉÈ¿\0\0\0@¢?\0\0\0\0sõµ¿\0\0\0\0ýZ¿\0\0\0 @8·?\0\0\0\06áµ?\0\0\0æ/¼¿\0\0\0\0n{?\0\0\0\0¿¿\0\0\0\0,j¤?\0\0\0 û\'Ê?\0\0\0Àø3§?\0\0\0`Ë:¿\0\0\0À;ÍÌ?\0\0\0Ë:¸?\0\0\0\0Æ&¿\0\0\0\0¢?\0\0\0I7«?\0\0\0À&Á¿\0\0\0ÀñÀ¿\0\0\0àûË¹¿\0\0\0\0}»?\0\0\0\0Ð]X¿\0\0\0@Í¢¨¿\0\0\0\0r?\0\0\0@É¼?\0\0\0àRÇ¿\0\0\0 Ë?\0\0\0\0z¼¿\0\0\0\0Õ¿\0\0\0\00¦?\0\0\0`d&Á?\0\0\0\04¿\0\0\0àÀàº¿\0\0\0\0tâ¸?\0\0\0`õÞÊ¿\0\0\0ÀàüÂ?\0\0\0ÇEË?\0\0\0 °ä¿\0\0\0s½?\0\0\0ÀÁ¼?\0\0\0\0Ô¹?\0\0\0\0­Ã?\0\0\0`MºÅ?\0\0\0a4°¿\0\0\0@\"Å¿\0\0\0\0¢ ?\0\0\0 Ûg°¿\0\0\0\0,»?\0\0\0 0 ©?qh�qRqtqb.','1.jpg','Junaid_CAM','2021-09-08 20:44:51','2021-09-08 14:12:39',0);
/*!40000 ALTER TABLE `person_attend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person_registration`
--

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

--
-- Dumping data for table `person_registration`
--

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

-- Dump completed on 2021-09-08 20:45:39
