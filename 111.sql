-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: fuban
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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
-- Table structure for table `BC_info`
--

DROP TABLE IF EXISTS `BC_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BC_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `birthday` varchar(10) NOT NULL,
  `cellPhone` varchar(10) NOT NULL,
  `IDNumber` varchar(20) NOT NULL,
  `permanantAddress` varchar(50) NOT NULL,
  `currentAddress` varchar(50) NOT NULL,
  `email` varchar(45) NOT NULL,
  `nonce` varchar(256) NOT NULL,
  `hashInfo` varchar(100) NOT NULL,
  `password` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BC_info`
--

LOCK TABLES `BC_info` WRITE;
/*!40000 ALTER TABLE `BC_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `BC_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SSO_Info`
--

DROP TABLE IF EXISTS `SSO_Info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SSO_Info` (
  `IDNumber` varchar(20) NOT NULL,
  `cellphone` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `validation_txHash` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`IDNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SSO_Info`
--

LOCK TABLES `SSO_Info` WRITE;
/*!40000 ALTER TABLE `SSO_Info` DISABLE KEYS */;
INSERT INTO `SSO_Info` VALUES ('0987','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x82b62fcd1f6491932cd08251b2eb52b0a19ccdf4400bd17a8b4bf80f8934a6ab'),('1','1','6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b','0x9cd6bbc3f7df12f00cf65d72b094fd56a83d1b00672513587a1c26b9c955b298'),('112233','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x22f3359c6f7321c407c9b3d43533211493863ab8b6fa428a7fe7778db1d7c9d8'),('1122333','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x17f3f769458a91a25fd508eb8a9b5e804b77cd79f9b2e84dd810eb29ce1e5eb4'),('1212','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0xce30071dad29cda31582d475328324edbf07e9f1a06bfb0f19044c2e3baddbce'),('1sgdjfhk','1','6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b','0x4ee7946cd71ff6931e55c64deeb6a2ab6eca433f5d4f21d674559f42aef4f16f'),('321','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x3af2c50a365c1d9107a8f482b6001e81c574c715d9a6feacf744db3e4a346f03'),('3211','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0xd3ec12fc6b5f775d58a6fedfae5ec0ea1cc3f718cdaa8db48a8fd0bb959f34c9'),('321123','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x434f62f8d96446e5566b9913a3bd9549612773eefa817adfec496b4a36e18a23'),('456','456','b3a8e0e1f9ab1bfe3a36f231f676f78bb30a519d2b21e6c530c0eee8ebb4a5d0','0x9b71166fe9b644a0b3aa3a89b34c214ec0b7d0a6d3791ddcd575511c8186277f'),('4567','456','b3a8e0e1f9ab1bfe3a36f231f676f78bb30a519d2b21e6c530c0eee8ebb4a5d0','0x272d5ae9c6d73e5d6b6679d2b825d05dec26743528b51f4fad82403064b1f0e8'),('565','565','236b565af6b512826fd89dbbde2e88b94465f780985c134e58b62dea6ee258b2','0xab50e2d95745734fa56efa2df46b49375f16199381e7d34e8f8433f7eabd5327'),('6464','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x80cdd95c38e322bd345cffec71628820e26bbe72df29821b7fdbefc0ac1cff46'),('64644','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0xf9236aa16fc01daefe19f57a812e82507f0feb6a726645249fabdbed14fc6d5a'),('777','777','eaf89db7108470dc3f6b23ea90618264b3e8f8b6145371667c4055e9c5ce9f52','0xa192af00075cadc46ae48eccdeb2f0ae3fcaa5bf8a8408549f5ba1d412eace65'),('78','78','349c41201b62db851192665c504b350ff98c6b45fb62a8a2161f78b6534d8de9','0x71d3818aa2f7f2f4abab6c85be9b0ed36f84b674833c8a76a292e44ea1954d45'),('789','789','35a9e381b1a27567549b5f8a6f783c167ebf809f1c4d6a9e367240484d8ce281','0x37587eb8239add72021b8e2679e103cc7c8945d624e9a78dbe7969d335b9f9cc'),('7899','789','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x855d51a4820f0f41b246531ae986dd01c19922b4b29c64ddaa6086de44049a2b'),('898','8989','03aaef0fd45d47ee37afee60b41f0a80010f58f95d3d34e9b7dc253c8558bf2a','0xd53b703aae2fd14f51a678ac22928cc2407473ebd13a031f876d177e744809a0'),('8989','8989','03aaef0fd45d47ee37afee60b41f0a80010f58f95d3d34e9b7dc253c8558bf2a','0x857d6585506c2d80b7003d977e93680d7131bddab5dc54849722fa39ac5f8b4f'),('9453','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0xd82015316ed5171abdcd3b19bf1da2b842abdd7655b881d380a04ee6ec933853'),('98431','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x4e4446703afbcac7bbd3269af3d47a542c6a03ad998eb92d5c9fb421046ed830'),('984311','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x0b91d5ab8dfc2a5832bfc4fb2ee7fd9470d4a02443080acdc8f2d693e96fb7f1'),('9843111','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x883385fa723c5b96fd6e20e690bfe5df7a80b695dd0bb26950ada5fd25ab38c6'),('98431111','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0xa4a0e421b7cb5bd181ee51a6619669fe428704714bfd44b1fec2081f5865c25c'),('99888','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0xac180519537aecbe24a1f7802629b0f25380e7d1c6adb6e98770bade0a2df820'),('ck','0912345678','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','0xaf249e1a51273e8c8ab3f25cab615536322ea5e5ec1673bf913ccfc9f379e0f7'),('CKK','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x15fa9bf91da0117a26e69c749dc2504eb51a0a1d234f2123144e6c120d2ce3c2'),('dfjhglkdfsjh','0912345678','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0x9229403902fd08f75da16bc5720c55514022c0dfb48464e281c9aae462ef4d17'),('F000222888','0912345678','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0x389a4561806f2ecc104b57649fa7b3ff647af10c6138ddf03ee3ecd89e1755a3'),('F1','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x1a8f5bdf4b206cb253bf066313d9bc8ac77fd0dce26b608e707d82ec72dffdde'),('F123456789','0912345678','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','0xfd82a991ab7a6467b536c72ac927ef82fa4e1455bd05f5e6fe079b816550f26e'),('FB123456789','0912345678','ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f','0x92b97cc70ce10460805639a4ddea36538f7ed04b03af8ad70aa463bc0c2cafc7'),('k','k','8254c329a92850f6d539dd376f4816ee2764517da5e0235514af433164480d7a','0x974ac8853bbad3d5debde3b4c55bd2a75fb7abd5137b8d65f92e06bfd76941f1'),('kobe','0','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','0xa19955e78ce988f116d38b2b631a2a705393289022f0aec69eeb2d8223b2c2fc'),('kobechaokobechao','0912345678','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','0xae107cf3804a2cf0680068ee50d35729b0c93104d02173db87e9a1866126de12'),('kobee','0','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','0xd9a83178f07ab57975ed5a24039562d1c4149bb9e05e2de0d8d87df829a51f99'),('kobeee','0912345678','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','0x4ff110e95b218e30fa146d7d58715ae288b9a207fb9cc3a27fe65cc27335d1f8'),('kobeeee','0912345678','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','0xd085e0fae7abea19826e9cf92cf89a264b3485e72ddf06518cf7410a397565eb'),('kobeeeee','0912345678','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','0xfdef4629c61eee4483c2554db7b1c270adfb57460e6969c546d4f5425a170b37'),('l123456789','0912345678','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0xe6936c06f4f24cbec2912cee0a2a786be70f52b83a6cbb3fb5aecd37068e4af5'),('lin','0912345678','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','0x40be1058ab88415f926cb2d2fb39f910347001f75f30538d9f1a4e774dede6cc'),('lkk','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x7e94daa533597cd5a383cb89ce7c4443d5f63fb4db8b86df208970b2f2016f00'),('lkkk','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x326afdcae20f427bc96c2789a60854f10a733a736b7e74cea8cb3261ba2b637b'),('M111111111','0912345678','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0xc824006dbf64997210251a7b6484f70a2784819cf2f10629bb50220a91c5dab3'),('M123456789','0912345678','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0xdbc0f176d8a868a32b3ed74478bcf40f6395f948f239e07be3ac2449ce45c3f9'),('po','0912345678','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x69ce466dba770f73ea7efc2c79a5b47f5a293eaf3f093d2de4225eb272ac6831'),('POO','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x69cfe0f68ea59351524e15499594a609805f335807b490c97a6c928d0f379a89'),('post','0912345678','6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b','0xd0d5135e9ba674f93cb23f796efe3d1769064dffd430212ed7a3194f9b72f549'),('ppp','ppp','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0x169456b2f866f5f9565a17e9031c9815051443a167c59640f6daeea16ef4a0b2'),('QOO','123','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','0xd6771618bfd5eb5013131d4d369f66d11fa2d9028ce2a4417210f8e6f64c4f11'),('sflin','0912345678','6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b','0xc31c83b976668a32c4a58988f032456a8d43702deb4ad7780641094f385c1d7e'),('tina','1','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','0xf6e09caf7c25eb8ee5ef238ec57f760377530a18f8256c6f260160659a49d56e'),('tmp','0912345678','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','0x89de5d4c09b903322749ae5d5c21bba37c19b75e09baf5a27b358a6e5cb1637a');
/*!40000 ALTER TABLE `SSO_Info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add permission',2,'add_permission'),(5,'Can change permission',2,'change_permission'),(6,'Can delete permission',2,'delete_permission'),(7,'Can add user',3,'add_user'),(8,'Can change user',3,'change_user'),(9,'Can delete user',3,'delete_user'),(10,'Can add group',4,'add_group'),(11,'Can change group',4,'change_group'),(12,'Can delete group',4,'delete_group'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(19,'Can add info',7,'add_info'),(20,'Can change info',7,'change_info'),(21,'Can delete info',7,'delete_info'),(22,'Can add ss o_ info',8,'add_sso_info'),(23,'Can change ss o_ info',8,'change_sso_info'),(24,'Can delete ss o_ info',8,'delete_sso_info');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$36000$CvY18ONFTCqx$vBTrenx8nk1p5ye1fZnRlwTKmKBS4SSQm2YILTOeMq8=',NULL,0,'F123456789','','','chaokobe@gmail.com',0,1,'2017-10-31 11:52:17.766864'),(2,'pbkdf2_sha256$36000$Z3qfUaIZDxxW$0Vst0EXnYh09dPs3TcWJ8dgPyhZ1HRY7iBlH1norjE8=',NULL,0,'F111111111','','','chaokobe@gmail.com',0,1,'2017-10-31 12:07:20.358708'),(4,'pbkdf2_sha256$36000$myAdFUVMDqLw$EGl9CJDPBDGFSozka57RbvaR/HkJYbDpQR6NHs57AtY=','2017-10-31 13:41:08.709447',0,'F999999999','','','chaokobe@gmail.com',0,1,'2017-10-31 13:40:23.443678'),(5,'pbkdf2_sha256$36000$vO6o9DCQlzqa$1em6TZP8J+TKjwPs4D+fkredvXmK2JhFYNaPoB9fQX8=','2017-10-31 13:47:53.304173',0,'A123456789','','','chaokobe@gmail.com',0,1,'2017-10-31 13:47:20.506441'),(6,'pbkdf2_sha256$36000$skjZjwmICYQ0$VX3fC0MJCkvC2gNkMRSrKYVjvgtPtqqWMnd9Kbb6gn0=',NULL,0,'D123456789','','','chaokobe@gmail.com',0,1,'2017-10-31 13:57:12.819721'),(7,'pbkdf2_sha256$36000$o95NflGt7we9$Eimt5JW/8e9jW4yovtWPYIOf7DpUyC/JGa8L/3Fqm8o=','2017-10-31 14:00:40.809984',0,'D123456788','','','chaokobe@gmail.com',0,1,'2017-10-31 13:59:13.363516'),(8,'pbkdf2_sha256$36000$rbAdAfAyDLZp$KJbgLxuZXaRjx5fGvDTsV56YPSBthzdC9Qna5KxG4w0=','2017-10-31 14:26:18.683178',0,'E123456789','','','chaokobe@gmail.com',0,1,'2017-10-31 14:25:08.267433'),(9,'pbkdf2_sha256$36000$LHKLBekOFZ8H$iuta7IM/BF1oAcQD3ZL2SULotFO22uIzVu/JGGRY3Nw=','2017-10-31 15:11:50.107458',0,'L123456789','','','chaokobe@gmail.com',0,1,'2017-10-31 15:11:04.530261'),(10,'pbkdf2_sha256$36000$jghTjfEWGm1E$mbaZpOAKgGzErV8HxV4eXtzojfGrfB2779gKcCv1OW4=','2017-11-29 14:47:01.858873',0,'c123456789','','','chaokobe@gmail.com',0,1,'2017-10-31 15:13:45.796469'),(11,'pbkdf2_sha256$36000$0DPaPGXXwGOs$hxKfbh+FtgppUkjuW/TOdfrbzGrbA1UemeelflasPAY=','2017-10-31 15:27:02.221171',0,'c111111111','','','chaokobe@gmail.com',0,1,'2017-10-31 15:26:27.527025'),(12,'pbkdf2_sha256$36000$3Agp4Ztbi3Ow$ZAUZwbBU+6MLhqW7TCTl//GiiHWiLog85uLuohXeffs=','2017-10-31 15:28:26.329186',0,'c111111112','','','chaokobe@gmail.com',0,1,'2017-10-31 15:27:57.414502'),(13,'pbkdf2_sha256$36000$mEn8ui2jxT9Q$FS6BuSb++5HweUea/enJ1SnT9sA7/qtOWsIg8fXoflk=','2017-10-31 15:31:04.740598',0,'c111111113','','','chaokobe@gmail.com',0,1,'2017-10-31 15:30:11.997230'),(14,'pbkdf2_sha256$36000$H91VBWoVHxAA$SidcqbjF/KhpXe67TWAYZgq/VFjwMUmcPMh2VVSk3zg=','2017-11-01 11:48:00.952928',0,'X123456789','','','chaokobe@gmail.com',0,1,'2017-11-01 11:46:01.431203'),(15,'pbkdf2_sha256$36000$ChxtWReg2fIV$t0iqQr+YULs3vQiuXlj+VD3FJD2hLlwXbnV1/qaCaIw=','2017-11-04 01:43:41.515614',0,'T123456789','','','chaokobe@gmail.com',0,1,'2017-11-04 01:43:05.863187'),(16,'pbkdf2_sha256$36000$0bZ4HJF3aAyl$2h7fcMAZY8ixX0BoH7Tx6V9NTz8zIKyhOLp9IO4ATis=','2017-11-06 12:55:51.296769',0,'W123456789','','','chaokobe@gmail.com',0,1,'2017-11-06 12:54:59.746448'),(17,'pbkdf2_sha256$36000$unrPuYOOISDA$p9Ria5uyPrE0YMl3AS8+ta94/F9IUrCxXz+QsCUk1rQ=','2017-11-06 13:12:17.195964',0,'W123456788','','','chaokobe@gmail.com',0,1,'2017-11-06 13:11:50.567872'),(18,'pbkdf2_sha256$36000$sP1Cg71Ej4gK$nk9sIL+Mm9CMVzuQzJ1iTzMGcwjOKmsSrvfkA0PCGFs=','2017-11-06 13:18:44.590548',0,'W123456787','','','chaokobe@gmail.com',0,1,'2017-11-06 13:18:16.137349'),(19,'pbkdf2_sha256$36000$Xkw8LpzKzbR1$O8H2yeHdDKn7K+8XglBrWSuchc9LFPqWcjoU+WikDmM=',NULL,0,'W123456777','','','chaokobe@gmail.com',0,1,'2017-11-06 13:22:40.981176'),(20,'pbkdf2_sha256$36000$Pq2VEI5pj8ud$7l2yYbRvhDip7yJ552U7CfjtI3xpu0ClsbEmZVBTyQ0=','2017-11-07 15:48:03.902125',0,'G123456789','','','chaokobe@gmail.com',0,1,'2017-11-07 15:46:49.163183'),(21,'pbkdf2_sha256$36000$U4f8whmZGz99$SbXFHEDPDNfDP46fxS0CIcbpOX+113kW8fZXX/ptEqY=',NULL,0,'G123456788','','','chaokobe@gmail.com',0,1,'2017-11-07 16:19:15.605210'),(22,'pbkdf2_sha256$36000$Fc8g1IAZwJiI$JB/gM9t5RFw4GnTea1dakM1Mtw9Q2SL+ksOsBNg7R+s=',NULL,0,'G123456787','','','chaokobe@gmail.com',0,1,'2017-11-07 16:37:41.632475'),(23,'pbkdf2_sha256$36000$EfB0sYpurjW2$oirrHwN1nGZ5vhRRxuS/7ROhVfxEzdIB9MgGfV3xWyY=','2017-11-14 09:35:20.457660',0,'R123456456','','','chaokobe@gmail.com',0,1,'2017-11-14 09:34:37.495703'),(24,'pbkdf2_sha256$36000$1oPSzJQj59WE$Da+HmXimj6qlshr8dTn6ERF0MSex8FasCJPlTc2Gl78=','2017-11-21 10:32:55.565398',0,'P123456788','','','chaokobe@gmail.com',0,1,'2017-11-21 10:32:24.480920'),(25,'pbkdf2_sha256$36000$ZOiAdDGapZyV$gEWas4vIXb2PHmCBx88cFHHaNt2WUDGlzoVkPpyqDhI=','2017-11-21 11:00:49.323765',0,'M123456789','','','chaokobe@gmail.com',0,1,'2017-11-21 10:59:13.997291'),(26,'pbkdf2_sha256$36000$0oVw1nvyaU3W$9KKs9HpvCOlt07PubERWCo4hirCZMGe4Nrc14PHmJbg=','2017-11-21 11:10:28.653568',0,'L123456712','','','chaokobe@gmail.com',0,1,'2017-11-21 11:10:08.751622'),(27,'pbkdf2_sha256$36000$TVZQ2minGIZN$FTbTtSPuFhVkgkMGXrv1hWKsOglanqhdVW3XaTzduJU=','2017-11-21 11:22:21.120185',0,'Y222222222','','','chaokobe@gmail.com',0,1,'2017-11-21 11:19:08.660609'),(28,'pbkdf2_sha256$36000$VmV1bfL9VzS2$BBCrrCzzUWVCGJ05spyLhxNN8PwWyxvaFYRb0gBFo44=',NULL,0,'H123456788','','','0912345678',0,1,'2017-11-28 17:04:54.185528'),(29,'pbkdf2_sha256$36000$GB7tEPfsmdb4$GY2PDTGGzd8bZlPaanS66etOgXl5ztrO38EYAkWKkmM=',NULL,0,'H123456787','','','0912345678',0,1,'2017-11-28 17:06:57.099704'),(30,'pbkdf2_sha256$36000$7ETEAh8KHcdY$2XoJnTmvo1GW86wMIGIJdcFRmlTYq3op8OKGonAbeqA=',NULL,0,'H123456786','','','0912345678',0,1,'2017-11-28 17:08:11.083790'),(31,'pbkdf2_sha256$36000$122tVFRNpihT$uUQ2lBGoXuHZ9NjOie/irUhIxeLDXmDcukriyeIi4dY=','2017-11-28 17:09:52.365681',0,'H123456785','','','0912345678',0,1,'2017-11-28 17:09:32.847590'),(33,'pbkdf2_sha256$36000$IoyIRVRWiFtw$zTPp3xwXiv5KzuZNIAUSsQth2lU+LA5B2oWLxRwFdjg=',NULL,0,'F123456776','','','0912345678',0,1,'2017-11-28 17:31:45.880441'),(35,'pbkdf2_sha256$36000$qqgVNax1ibdk$OEiFvUQcKoYc59vbcgn/IxQL3SYyDPnzYK7dK9TuExU=','2017-11-29 14:54:48.732237',0,'1123456789','','','0912345678',0,1,'2017-11-29 14:54:31.998299'),(39,'pbkdf2_sha256$36000$rfGoalPYMKFd$9d9+uRdw6csbD8C3BMJ0xfM1GhPIyU6NkUYaqPTNeQI=',NULL,0,'1','','','1',0,1,'2017-11-29 16:29:30.060705'),(40,'pbkdf2_sha256$36000$B11LcUJbfz5H$SmhQ8Cco0QVagFdBgGROhXyPAsnAfNPWO7Mg1gXIomw=',NULL,0,'2','','','2',0,1,'2017-11-29 16:31:16.511162'),(41,'pbkdf2_sha256$36000$btFQHJRMYAbL$qoq9TPkewX3No1nibAcQUWFIhCVv7C2QuIotVWM9H2g=',NULL,0,'3','','','3',0,1,'2017-11-29 16:31:43.513482'),(42,'pbkdf2_sha256$36000$Hm9ud6WoB5Zg$CDueym4J0Vupq77yHOJeGf+Y6XHnn/xz9uSheuSQ9jw=',NULL,0,'0123456789','','','0912345678',0,1,'2017-11-29 16:34:40.665071'),(43,'pbkdf2_sha256$36000$CgywW9rTDwHC$+O35W8slapIdofBvqUI9tAFl1Al+wR+ee9p3TNvbnVM=',NULL,0,'I333333333','','','0912345678',0,1,'2017-11-29 16:35:09.418754'),(44,'pbkdf2_sha256$36000$kwg41N5VaGqF$h+ylikbB9TJqK7CTxQyr+ZGDF7H5Yxdv/DA8P5xEaPk=',NULL,0,'I333333332','','','0912345678',0,1,'2017-11-29 16:35:57.449967'),(45,'pbkdf2_sha256$36000$z9jM3hv0ME5Q$fliR6il87AVJW5aXqYlPF+IRjHKn6suThcZ0N1040ns=',NULL,0,'I333333334','','','0912345678',0,1,'2017-11-29 16:44:04.247139'),(46,'pbkdf2_sha256$36000$RRoJajHqoQOJ$vTkp3J4uEr2L75mQY6b7vvFbQ++Ircu5i6tVX2t2woE=',NULL,0,'I333333335','','','0912345678',0,1,'2017-11-29 16:44:48.142530'),(47,'pbkdf2_sha256$36000$jzqxrnGFo9iK$eXyN+7KrI7SW5zjhVW5biyDxGEPhcS7ZKUDu0rpHPK0=',NULL,0,'I333333336','','','0',0,1,'2017-11-29 16:45:34.894122'),(48,'pbkdf2_sha256$36000$QlhfUdiyp6v4$oUWlQ0EF+sbWiAiMU2B3ACARDtO79d1hBGpBWe0d6b4=',NULL,0,'I333333337','','','0',0,1,'2017-11-29 16:47:23.914818'),(49,'pbkdf2_sha256$36000$lNWE1RTmiEl5$TywgpWwXlVE1ahj7NbYZLJy1AOof3cPOfubpd4I7LzU=',NULL,0,'I333333338','','','0',0,1,'2017-11-29 16:48:31.973354'),(50,'pbkdf2_sha256$36000$x3LdSqOdJE5U$w4sKEquK02Ylztqq+utK+0qW8l5eI6eAzemXBjo/Xd0=',NULL,0,'I333333339','','','0',0,1,'2017-11-29 16:49:07.176891'),(51,'pbkdf2_sha256$36000$ybhR6eHOI9NK$yIYX76OVNd2xSSz3sdC1Ycj58RUdfTm4EfQ641yHWIY=',NULL,0,'I333333340','','','0',0,1,'2017-11-29 16:51:58.551368'),(52,'pbkdf2_sha256$36000$ZKStcVh5VRJk$vDEO4tbOnNsg65g6V+b5mdi5yP8ryDw9gbfAIfQX9PY=',NULL,0,'I333333341','','','0',0,1,'2017-11-29 16:53:46.987184'),(53,'pbkdf2_sha256$36000$S5jdcJXj4UL5$SjKeorhZvUaWRQkA39Ida6nMa9oOgLRortv3HQzw4yA=',NULL,0,'I333333342','','','0',0,1,'2017-11-29 16:54:09.026427'),(54,'pbkdf2_sha256$36000$QD1pwveVpbM7$4RkPe8i6g8UEH4n3/ykilbLjoalHABXKUA8s8Nh1ALo=',NULL,0,'I333333343','','','0',0,1,'2017-11-29 16:57:17.914956'),(55,'pbkdf2_sha256$36000$KIeZkcg6mamU$ia6FRfFUoevfL+juRcH3xw9wLWwBU+fMlF43bzjuy40=',NULL,0,'I333333344','','','0',0,1,'2017-11-29 16:57:49.445696'),(56,'pbkdf2_sha256$36000$hiTCP0kAHDqW$YQsCNTSeONAxDM05TcRcOkTtCmN+vsN0sh8MoLjt1iM=',NULL,0,'I333333345','','','0',0,1,'2017-11-29 16:58:09.928720'),(57,'pbkdf2_sha256$36000$zVU5kWmgD4fi$1ZY2CsOhMFwWaEeagmiHeMVK43kd7+/WEFMv/ryeaPA=',NULL,0,'I333333346','','','0',0,1,'2017-11-29 16:58:33.634412'),(58,'pbkdf2_sha256$36000$IgufHW5IlDOR$0OLZ3mW/kHeFVOWgw1mTHKnanwmDS4VQXEGByeNnVEQ=',NULL,0,'I333333347','','','0',0,1,'2017-11-29 16:59:29.989446'),(59,'pbkdf2_sha256$36000$RJhlPbODX0zz$J/JIbWRYA67ke+j3BPyXFMsxYAfiYE2iMmnbode2q50=',NULL,0,'O456456456','','','0',0,1,'2017-11-29 17:00:07.905940'),(60,'pbkdf2_sha256$36000$SQHFmy47H40f$ez9utSmGhxPPg20Iq/itMRE7gDHJVArOqlJaG/CX4Xs=',NULL,0,'O789789789','','','0',0,1,'2017-11-29 17:00:29.119821'),(62,'pbkdf2_sha256$36000$VlFAcZRCTFXa$5Z6JZ/a3uzvKkNPjrobNy2bW6I+vTcNpXCibHVskHe8=',NULL,0,'R123789789','','','0',0,1,'2017-11-29 17:00:57.252401'),(63,'pbkdf2_sha256$36000$LtevNCqK9W04$A4iZLNHU3UunwnfkLXyJSFZVcifzHuDLkTy/wU0cemg=',NULL,0,'G456456456','','','0',0,1,'2017-11-29 17:02:35.799642'),(64,'pbkdf2_sha256$36000$TzJXbh1bznKR$TiqY50KasFQYeEu1gURkN947sl4m2sR69/zbERPc7pE=',NULL,0,'G456456457','','','0',0,1,'2017-11-29 17:03:06.375342'),(65,'pbkdf2_sha256$36000$BgKdzvGf3u0K$Ka+HrRADusXdBrVeNtaCkWrp0sPjR+xYUpoDyH12IVY=',NULL,0,'K456456456','','','00',0,1,'2017-11-29 17:03:43.601405'),(66,'pbkdf2_sha256$36000$HvcudsWFthD3$QEUVATrLa6OEE6LlAOQun0XvAImaLiuQth+HyxXCiwc=',NULL,0,'E789789789','','','0',0,1,'2017-11-29 17:04:14.017642'),(67,'pbkdf2_sha256$36000$7Xeo5XbtCaPl$tAQVPUm0FQAdifXFvnlLsiaXwhBzGBKMobDmjQubgoU=',NULL,0,'E789789799','','','0',0,1,'2017-11-29 17:12:57.801834'),(68,'pbkdf2_sha256$36000$MQvS7DZUvJQQ$zVEPd9HDS6vf6+N+bguXkShbNP93EcQHrhK+XrYCaSo=',NULL,0,'E789789798','','','0',0,1,'2017-11-29 17:13:21.643822'),(69,'pbkdf2_sha256$36000$ZcvM4AkaeCfb$my7M00BCHQE5PTyuu6yfM5EU3tRuMoJxMS6ckT9IFTA=',NULL,0,'E789789800','','','0',0,1,'2017-11-29 17:16:51.800465'),(70,'pbkdf2_sha256$36000$Lk6C1um89oLR$fqCBJ69+WYBALWSea31aJcum4VGTp0bnIqS+63nKraA=',NULL,0,'K020202022','','','0',0,1,'2017-11-29 17:17:30.759890'),(71,'pbkdf2_sha256$36000$TCVHTHnC7CYB$rq5AnnXC3ddiqYfscHxWLtH+S7gDMuQXLK2abVPCcq0=',NULL,0,'K020202021','','','0',0,1,'2017-11-29 17:17:45.193808'),(72,'pbkdf2_sha256$36000$fRjRNuCm68n7$huiyPWZIaWSyPFeIaaeIFLX9a/x57dpn2vvH8I5sZBo=',NULL,0,'fkjghkldj','','','0',0,1,'2017-11-29 17:17:59.171371'),(73,'pbkdf2_sha256$36000$g8vnxdDN2L2w$olwJXevWx7wf7eb2RJbrySA+49vdQQCWbuP1OSNMW8Y=',NULL,0,'dflgdflkjk','','','0',0,1,'2017-11-29 17:19:37.663697'),(74,'pbkdf2_sha256$36000$CSopIR2e8BXr$WELqSs5n/iq0eiBfyBmUoVyFBeXyOFCb3GE/5IKuThQ=',NULL,0,'123f','','','0',0,1,'2017-11-29 17:29:16.784611'),(75,'pbkdf2_sha256$36000$0Fp5Cz7NDufO$Qpv/x3DvHE6TE9fjLFP4yG2vgFkTHR8Q4bXSGEE7R3M=',NULL,0,'123fa','','','0',0,1,'2017-11-29 17:30:24.008357'),(76,'pbkdf2_sha256$36000$1mcE8yfwherQ$+yIwkJsJrplNn1fkCs8NRnXCB/NSfqY5D0sV5785SZU=',NULL,0,'dfskjghdfklj','','','sj',0,1,'2017-11-29 17:31:24.351741'),(77,'pbkdf2_sha256$36000$WgNnY2TxqpmK$gRV1ZHXbCP/SJI1HlkzqWEJ1ubA1iItMaC0Qu/DP7aU=',NULL,0,'dkjhk','','','jh',0,1,'2017-11-29 17:31:58.982416'),(78,'pbkdf2_sha256$36000$Re5tGB9Rtnzi$V2Hm7QSZzV/4m3hOyV9tRFU/pvN8qRy2egK+DMt5rLc=',NULL,0,'sdf','','','sfjh',0,1,'2017-11-29 17:32:34.431465'),(79,'pbkdf2_sha256$36000$p4yOzgEPDJCc$+PLOVIaWN2uYz0xKsK74YfmUu/1K5kpw8V1f1NPkVQM=',NULL,0,'sdfsdsdflkjk','','','sfjh',0,1,'2017-11-29 17:43:15.899821'),(80,'pbkdf2_sha256$36000$MTVJ4MBRX5dq$DJdqtrPZraMCm3z9rFT0jmv2ZDe9UcTe2Hml26gAEQ4=',NULL,0,'fg','','','klj',0,1,'2017-11-29 17:43:46.797599'),(81,'pbkdf2_sha256$36000$OyrdsI9U3nEG$yXVCr/dc50hpM3cP8e0hs04S/wzNY5PbJiiZ2nnbsp4=',NULL,0,'fgsfgs','','','klj',0,1,'2017-11-29 17:44:28.990801'),(82,'pbkdf2_sha256$36000$ofjuVr9ve18X$JYMqrzfqiJWxSowRghHRp0Zt7XOILuRmHHNzpDB8+ug=',NULL,0,'gdhglk','','','lkgfjkl',0,1,'2017-11-29 17:44:47.552114'),(83,'pbkdf2_sha256$36000$GCeB3MmTaiDu$zqZdi8sHF87Xn7WlqO46q33ISl4g7Ne8QU+6LfAtxLg=',NULL,0,'gdhglkfdsssdfsf','','','lkgfjkl',0,1,'2017-11-29 18:39:59.716757'),(84,'pbkdf2_sha256$36000$c6WScALxDShP$nHkYiURPKLS28mu4IOz1I43v0x+SdmSdDooZNEbqxZA=',NULL,0,'fskj','','','kjsdh',0,1,'2017-11-29 18:52:28.876055'),(85,'pbkdf2_sha256$36000$CXvHN4cCLSFg$sZv842CrwD8EEXp82oiyoku+PAa/CamlFptATvgby7U=',NULL,0,'lkj','','','klj',0,1,'2017-11-29 19:17:37.008059'),(86,'pbkdf2_sha256$36000$YtVp0bVcZM77$jXVm11YDd7FfOB5jLsDfM1HfIIxzJbC9vaT8JX3G2dw=',NULL,0,'sfjkh','','','jk',0,1,'2017-11-29 19:20:23.769170'),(87,'pbkdf2_sha256$36000$MMNIMpWsQUiQ$WiJI8NFNCd5/BYEQwniP5KQEJDXPSYIsUTl2Lun9HtM=',NULL,0,'qoi','','','jkw',0,1,'2017-11-29 19:20:42.256683'),(88,'pbkdf2_sha256$36000$Yk5QDm2exhnN$sFNUfavpIgCUZj32Bs9UfF/9u2af9hVl+5fe6gDkjgo=',NULL,0,'f','','','k',0,1,'2017-11-29 19:22:18.520992'),(89,'pbkdf2_sha256$36000$3qxqiTMX1deh$yU2H4lazpDIMvJ+6RyG425/1fq6tFhHYKqcD5BFPG9w=','2017-11-29 19:30:40.894586',0,'kobe','','','0912',0,1,'2017-11-29 19:26:54.444824'),(91,'pbkdf2_sha256$36000$s38tE0jang3d$xikUAYULATdu9A09ZFCfO/2UGtTIv/ICzA+bQv1lIKI=',NULL,0,'kobee','','','0',0,1,'2017-11-29 19:38:35.912779'),(92,'pbkdf2_sha256$36000$2OE5vzJu4Fi1$e62VMOFVvWPJQqocfwUQ3uI51IyGwfSeWkRCuAEFMfI=',NULL,0,'kobeee','','','0912345678',0,1,'2017-11-29 19:40:02.462967'),(93,'pbkdf2_sha256$36000$X2bba7LcdAyB$8ukRAyEAShys1V8cYC+7u9Jdwia9y8lq/3kaZyTCVxE=','2017-11-30 09:26:40.443136',0,'kobeeee','','','0912345678',0,1,'2017-11-29 19:45:06.435197'),(94,'pbkdf2_sha256$36000$ZCcAQsNoz0HV$GBt8u9DlLXOCqhdiFe6Uaw/p44G9vI0+VmE7YxE8EHU=',NULL,0,'kobeeeee','','','0912345678',0,1,'2017-11-29 19:45:38.360127'),(96,'pbkdf2_sha256$36000$Zt2HN0ovRDc0$m3xHUQcMPF0ilmHkfNC9jfRuP/iV/Gqr/mTG2gQRxE0=',NULL,0,'1sgdjfhk','','','1',0,1,'2017-11-29 19:46:33.526584'),(97,'pbkdf2_sha256$36000$3FGZgNt11FjT$SsW8S1ruyTWY9ZjEYgqdMG420BClJhWchzsU1h4n5fI=','2017-11-29 20:16:07.162138',0,'tina','','','1',0,1,'2017-11-29 20:07:21.918622'),(98,'pbkdf2_sha256$36000$2uMimKCpEmvS$vf4AbESVnybraIcsBJT+cXwPxRKxpSFe9VJEF/x/hxQ=',NULL,0,'lin','','','0912345678',0,1,'2017-11-29 20:27:37.749180'),(99,'pbkdf2_sha256$36000$axrG0lXBdXiB$36L8IHhr6OK3Lnrk+UZFuH69deN2SbWViWM/erp6CSM=',NULL,0,'sflin','','','0912345678',0,1,'2017-11-29 20:29:47.356211'),(100,'pbkdf2_sha256$36000$bRU1X7Az0gY5$eF44jJXh9Lf/k6yrP2FvhgJr8c1TlLiEqENQz1Ohmfg=',NULL,0,'post','','','0912345678',0,1,'2017-11-29 20:39:32.265785'),(101,'pbkdf2_sha256$36000$kopnI7mD2Oxn$cTbHRWugHWMcc8wEY3BPkca0LPFB71+0Gtx9ZIVKHTw=','2017-11-29 20:50:46.057845',0,'tmp','','','0912345678',0,1,'2017-11-29 20:40:41.017120'),(103,'pbkdf2_sha256$36000$kP9Y9XkUgO1i$hDOG/b93TRDyIiPE5v2rTf4hpk/vkLVxCZB/EyN3ISE=','2017-11-29 20:58:16.342579',0,'kobechaokobechao','','','0912345678',0,1,'2017-11-29 20:57:43.608425'),(104,'pbkdf2_sha256$36000$JBIFo0rLjL0n$PoOT39633cTMDdPjalqvKsBgmUd7T5BwxTL9y5uniBg=',NULL,0,'ck','','','0912345678',0,1,'2017-11-30 09:12:59.157865'),(105,'pbkdf2_sha256$36000$FfTAfAdyPsHK$bToLSbnzR0IGQFpj7SVDDYD929HYcs8sULX+duxceVI=','2017-11-30 09:20:31.912095',0,'k','','','k',0,1,'2017-11-30 09:15:55.620644'),(106,'pbkdf2_sha256$36000$KUnidVSSUPDm$Qz9Br5R/aICIGE/vyxPFXw+r5G+KnbcCu5S/5xW32+k=','2017-11-30 09:26:56.358136',0,'ppp','','','ppp',0,1,'2017-11-30 09:22:00.153851'),(107,'pbkdf2_sha256$36000$TBDfs07MpLDL$Y8nM8cZKO3bv4A02DfXgdYn39LlK4dE2v0H3a/D46s0=','2017-12-05 14:05:52.009886',0,'po','','','0912345678',0,1,'2017-11-30 09:23:55.690515'),(108,'pbkdf2_sha256$36000$EpnU3Q52o8SV$iBYi3A4IKTSnwx4fhtfTIme38gN2KiE6gVCw1qLfwrY=',NULL,0,'CKK','','','123',0,1,'2017-11-30 09:27:59.721097'),(109,'pbkdf2_sha256$36000$OvSJDlZO56OB$4gO0wUcaVzUJ+UpN/CkUxeAdP3eb7XCqkIc5cIqu4nM=',NULL,0,'lkk','','','123',0,1,'2017-11-30 09:34:11.343758'),(110,'pbkdf2_sha256$36000$zQKyVNeuIJKb$eBIK/AVeerV3fJWWJPyBNOWvliHWFaMSgNiDVYa1yw4=','2017-11-30 09:37:55.978515',0,'lkkk','','','123',0,1,'2017-11-30 09:37:31.551268'),(111,'pbkdf2_sha256$36000$AcfzG8SS3TPY$k28eOukuukh4VDVVk0ni8GCfrCupmMzwow5F3erKl+0=','2017-11-30 09:56:34.661262',0,'QOO','','','123',0,1,'2017-11-30 09:45:40.990337'),(112,'pbkdf2_sha256$36000$BW7tqAXpjcM9$+hrLlwyMqH7e/zxVcl6v1I9CtWhqU5d1FpR6PPSzIww=','2017-11-30 10:40:15.727449',0,'FB123456789','','','0912345678',0,1,'2017-11-30 10:34:48.114110'),(114,'pbkdf2_sha256$36000$gwpAHw6pkjfz$fpeJqjadMnXDMZQ/Dxykihl1Oat73j135xv4RI6O45Q=',NULL,0,'dfjhglkdfsjh','','','0912345678',0,1,'2017-12-03 21:47:02.592320'),(116,'pbkdf2_sha256$36000$uXUKYtXfiovs$4UOvTmTGQegUAg4Jt9Yvch5SXFliAvrwFxgjfXgTcs8=','2017-12-04 10:50:19.027853',0,'M111111111','','','0912345678',0,1,'2017-12-04 10:42:47.440729'),(117,'pbkdf2_sha256$36000$Ao6JxYvQBUG9$Ppxp/5RrryyQtioTZh2+BDX6HOBjsGimb1bTKUpmyR4=',NULL,0,'98431','','','123',0,1,'2017-12-04 12:13:08.414435'),(118,'pbkdf2_sha256$36000$UQIXlTweaQuk$EMx5oxd4win7WPona20BNCXwocMghytgirxY11BSY3o=',NULL,0,'984311','','','123',0,1,'2017-12-04 12:14:17.754509'),(119,'pbkdf2_sha256$36000$MWkRzOSGhoN1$g2owg1fg0nDGTR8kTdGPewQWQOiStgDSsR8vrtrgVbw=',NULL,0,'9843111','','','123',0,1,'2017-12-04 12:15:39.123246'),(120,'pbkdf2_sha256$36000$0mItGl96Uvbs$7MvWHeQw6lzin7TJrSzoJ07Dh081GP9GGubo98q4wwY=',NULL,0,'98431111','','','123',0,1,'2017-12-04 12:16:24.018569'),(121,'pbkdf2_sha256$36000$S9UrlNKiB7DL$j+549NAKaY4GNLBUoFo3r0Dd1nuzQfF2YXNv3yn4toM=',NULL,0,'112233','','','123',0,1,'2017-12-04 12:56:07.992292'),(122,'pbkdf2_sha256$36000$MKcBXmJAxjSD$AZmsyE5FjZEGB8n1Tp2KWX83XPFLFvYAukYkEguO0sw=',NULL,0,'1122333','','','123',0,1,'2017-12-04 12:56:59.289422'),(123,'pbkdf2_sha256$36000$RpEZKP4pkh65$qa6ZjFZ02yjOIOhXfNS9GjzeVu1tXlcilA98zCCY5Pw=','2017-12-04 14:31:20.645648',0,'321','','','123',0,1,'2017-12-04 14:29:36.426308'),(124,'pbkdf2_sha256$36000$TWiJ6bfUdKpV$ILpbkVso3sDLFaVC5dPTHDh4PHOnED9B6jKRqHR6TXA=','2017-12-04 14:31:03.668455',0,'3211','','','123',0,1,'2017-12-04 14:29:52.598485'),(125,'pbkdf2_sha256$36000$vIzfbbZhP380$yP9oFGi59B954ji++ke+vwlExojAHcYi0qMRPUMayjM=',NULL,0,'321123','','','123',0,1,'2017-12-04 15:03:26.194279'),(126,'pbkdf2_sha256$36000$7zw9CGCOPmHO$hd6H/puuaT/Hxr33moBWT+T3fh0V8i1Gqi4lu4+hi8c=',NULL,0,'456','','','456',0,1,'2017-12-04 15:05:53.122277'),(127,'pbkdf2_sha256$36000$iYX7Y0ZDrVKl$oXez3CXmQywBZhpSUdr0PXp6sX6Sso+ULHQ4mgSu5Yc=',NULL,0,'789','','','789',0,1,'2017-12-04 15:08:26.565481'),(128,'pbkdf2_sha256$36000$lpjzBOfNHdD2$hoPNpIubJFAqXBesCCJ29+Un4GkkvAl5r0fJClXWnNc=',NULL,0,'7899','','','789',0,1,'2017-12-04 15:12:26.608388'),(129,'pbkdf2_sha256$36000$7H0LMuPpxmzB$JRZPauiixT2c6YPTYo2WuR6OALHooBHJBTXOgVN6PiI=','2017-12-04 15:13:52.574662',0,'1212','','','123',0,1,'2017-12-04 15:13:34.391922'),(130,'pbkdf2_sha256$36000$ORxrSBCyKmJN$+79JED+uY63t2iMwe2zDAeHcyDtvNy1U8pXUzUiJCfc=',NULL,0,'565','','','565',0,1,'2017-12-04 15:18:24.483341'),(131,'pbkdf2_sha256$36000$zrj1g3nRbbnI$5IpuNTxWqXIkyBvIVomc/iGM3wy12zbv+KHYLyjbRW0=',NULL,0,'8989','','','8989',0,1,'2017-12-04 15:21:24.432693'),(132,'pbkdf2_sha256$36000$fVbwhiGSK4C8$+ta60rTjqP/Py60sQjIYi5rv3mxovXp7eOCCV0PnhNE=','2017-12-04 15:22:22.366724',0,'898','','','8989',0,1,'2017-12-04 15:21:56.632898'),(133,'pbkdf2_sha256$36000$MvGtuFyykrQQ$B81Ve7S4KpSvx1qJAuiw/SEpAjgSNHe55+apCWvGjBA=','2017-12-04 15:31:09.491032',0,'78','','','78',0,1,'2017-12-04 15:28:24.539768'),(134,'pbkdf2_sha256$36000$LESzyeJdOl85$pXIytxOvGpsOthJ/fdeS4Hv7vjoupJbr7EYXwleJ/vA=','2017-12-04 15:32:06.911175',0,'777','','','777',0,1,'2017-12-04 15:31:32.113844'),(135,'pbkdf2_sha256$36000$lzPfZO6JL3Fc$VXgiWYbMh90KhDg4117KclTuL3q3XOOZ0NrYr0wS/zE=','2017-12-05 08:16:46.793817',0,'6464','','','123',0,1,'2017-12-05 08:16:22.907428'),(136,'pbkdf2_sha256$36000$uFK7jksYiqj7$y5OVS34Z0uasBRFpsuC0g8xzvqneuMHiaWZKf/AsYz4=','2017-12-05 08:18:13.660759',0,'64644','','','123',0,1,'2017-12-05 08:17:17.137114'),(137,'pbkdf2_sha256$36000$afFGT0N0Cs8z$Q+nmAr3OVSKECvS8ohcnZu3+0Olok3NWji5+itiVi20=','2017-12-05 10:04:36.564779',0,'F000222888','','','0912345678',0,1,'2017-12-05 09:58:36.126838'),(138,'pbkdf2_sha256$36000$nrbfai9p4Ny6$72yQYcEGLJRCItRdHXhKGOmknxLWuMzFdkzibx/KLmM=','2017-12-05 14:06:33.432237',0,'9453','','','123',0,1,'2017-12-05 14:06:11.245419'),(139,'pbkdf2_sha256$36000$KtwbwEyo5dx1$oYPIaLcu6QfFu7DMdgASYYEhNeTadfrLaUaO8+DkO9M=','2017-12-05 15:22:56.889561',0,'POO','','','123',0,1,'2017-12-05 15:22:45.949986'),(140,'pbkdf2_sha256$36000$vjO5V7xReyZ3$4F0ueQqSpZ9eZjg8SO59PBEsSwmxHIMfeGj3M9rmJJ8=',NULL,0,'4567','','','456',0,1,'2017-12-12 09:47:39.693299'),(141,'pbkdf2_sha256$36000$WYvqv6Ox9xPG$WSyr9Pw/LwyEuVKd2fuRF3vPWJx7wXbM4o9jwyDpYoM=','2017-12-12 09:48:57.842072',0,'0987','','','123',0,1,'2017-12-12 09:48:37.067950'),(142,'pbkdf2_sha256$36000$bEIpB5LRvokW$L1QV6Kh+VAZ3xW9WG1JvlS4S/6VELj3RilqeGvjSy4o=','2017-12-12 14:12:02.603386',0,'F1','','','123',0,1,'2017-12-12 14:11:38.670018'),(143,'pbkdf2_sha256$36000$RWEikZZnsWkN$UIBkl8HiNKqIMeMMwLYEgmxswNYcG/SxwqI4YiGl/x0=','2017-12-14 10:56:12.246718',0,'99888','','','123',0,1,'2017-12-14 10:55:47.669878');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(4,'auth','group'),(2,'auth','permission'),(3,'auth','user'),(7,'BC','info'),(8,'BC','sso_info'),(5,'contenttypes','contenttype'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'BC','0001_initial','2017-10-17 15:26:26.034451'),(2,'BC','0002_remove_info_address','2017-10-17 15:26:26.515918'),(3,'contenttypes','0001_initial','2017-10-17 15:26:27.085847'),(4,'auth','0001_initial','2017-10-17 15:26:35.336838'),(5,'admin','0001_initial','2017-10-17 15:26:37.119108'),(6,'admin','0002_logentry_remove_auto_add','2017-10-17 15:26:37.268978'),(7,'contenttypes','0002_remove_content_type_name','2017-10-17 15:26:38.250495'),(8,'auth','0002_alter_permission_name_max_length','2017-10-17 15:26:39.088873'),(9,'auth','0003_alter_user_email_max_length','2017-10-17 15:26:39.881828'),(10,'auth','0004_alter_user_username_opts','2017-10-17 15:26:39.942220'),(11,'auth','0005_alter_user_last_login_null','2017-10-17 15:26:40.428143'),(12,'auth','0006_require_contenttypes_0002','2017-10-17 15:26:40.462453'),(13,'auth','0007_alter_validators_add_error_messages','2017-10-17 15:26:40.530306'),(14,'auth','0008_alter_user_username_max_length','2017-10-17 15:26:41.334034'),(15,'sessions','0001_initial','2017-10-17 15:26:41.934500'),(16,'BC','0003_auto_20171017_1527','2017-10-17 15:28:46.421107'),(17,'BC','0004_auto_20171017_1527','2017-10-17 15:28:46.462595');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('0l0263kllj968vhr7781f7fi6sph9g5p','M2YzNjBmYWM0NWIxMjQ5YTdiNTI4MTc4ZGY3NjZhNmY0ZGE3YTFhNzp7fQ==','2017-12-19 08:15:28.272988'),('1du5ioup8eikhudod0kuzr9my3pt7yn4','M2YzNjBmYWM0NWIxMjQ5YTdiNTI4MTc4ZGY3NjZhNmY0ZGE3YTFhNzp7fQ==','2017-12-13 19:27:11.871245'),('2xalbg78ggs8lvakcrg68lzqlymwop8p','M2YzNjBmYWM0NWIxMjQ5YTdiNTI4MTc4ZGY3NjZhNmY0ZGE3YTFhNzp7fQ==','2017-12-19 14:05:51.956724'),('ig40sw3pp7lqiibyoajaqn2kwhwr2k1z','M2YzNjBmYWM0NWIxMjQ5YTdiNTI4MTc4ZGY3NjZhNmY0ZGE3YTFhNzp7fQ==','2017-12-14 09:26:40.373797'),('qhttj0tok1i3r0oew0ldhpar7iw0ibo3','MzQ2MDUyYTJmYWI1MWU2ZTI0YTk4YjZmODY0NTNlOWIyYWY3YWI0Mjp7Il9hdXRoX3VzZXJfaGFzaCI6Ijg2OGJjYmFkZmMyYTIxNGRiZWZhYjg5OGM0YzdhY2RkNzg4NmI3NjQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxMTYifQ==','2017-12-18 10:50:20.086032'),('rimylaikpkh4lezn61n29ur7l9dhmeni','M2YzNjBmYWM0NWIxMjQ5YTdiNTI4MTc4ZGY3NjZhNmY0ZGE3YTFhNzp7fQ==','2017-12-13 20:08:26.255801'),('sldayfmmg4kxk5c0e7tom40fa30iff0l','NjMxZDMxODZmMGQzNGRiZWI4YmRmNzlmNGYyMGY5NDUwNGU5MGNmZjp7Il9hdXRoX3VzZXJfaGFzaCI6ImJkNzM3NTY2MDI1ZDcwN2Q5OWUyMzMxZDFjYTEwMTYzYThiODhiYTciLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxNDMifQ==','2017-12-28 10:56:13.060999'),('tvgq80v5v4lhx2ha3m2jbc8jkblgy6c0','M2YzNjBmYWM0NWIxMjQ5YTdiNTI4MTc4ZGY3NjZhNmY0ZGE3YTFhNzp7fQ==','2017-12-14 09:52:04.338505'),('u19qzy23q2bcvlwr3fn6yjz3e0es5osp','M2YzNjBmYWM0NWIxMjQ5YTdiNTI4MTc4ZGY3NjZhNmY0ZGE3YTFhNzp7fQ==','2017-12-13 20:07:50.127380'),('xuw4r37syfoxnuemog5ghrrer8wuspkx','OTgwMTU0MDFhNWE4YmNhYWU0MzA4M2IzNDI5NWVjOWEwOGIyMTIzNDp7Il9hdXRoX3VzZXJfaGFzaCI6ImVlMTdhMTVjYjNjNDM3MDUzOTViMDg3Y2MxM2M5OWMzZTkzMTViZTciLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxMzQifQ==','2017-12-18 15:32:07.885676'),('yljjpre3cxkvm09bq4oernwpscvo7t03','M2YzNjBmYWM0NWIxMjQ5YTdiNTI4MTc4ZGY3NjZhNmY0ZGE3YTFhNzp7fQ==','2017-12-13 20:09:03.363850');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `info`
--

DROP TABLE IF EXISTS `info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `info` (
  `IDNumber` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `IDHash` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `birthday` date NOT NULL,
  `cellphone` varchar(20) NOT NULL,
  `email` varchar(45) NOT NULL,
  `permanantAddress` varchar(100) NOT NULL,
  `currentAddress` varchar(100) NOT NULL,
  `accessed_BU` varchar(10) DEFAULT NULL,
  `origin_BU` varchar(10) DEFAULT NULL,
  `nonce` varchar(100) NOT NULL,
  PRIMARY KEY (`IDNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info`
--

LOCK TABLES `info` WRITE;
/*!40000 ALTER TABLE `info` DISABLE KEYS */;
INSERT INTO `info` VALUES ('A123456789','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','51ff20a57253f7f0ee3a9bffe86a86a2141c716b2f554b2bf6429df50e538c13','A999999999','1996-06-06','0912346578','chaokobe@gmail.com','台北市中山區11','台北市中山區11',NULL,NULL,'10621129887230949239'),('c111111111','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','291af6e0bfac441e4ba791a5be6e22601f19256db0c0dfff3f212ab2e47c4064','kobechao','1996-06-06','0912345678','chaokobe@gmail.com','11','11',NULL,NULL,'5502029690586272397'),('c111111112','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','cc6f25fdd6921a9c64783f53b70824b7890dc3b1189912d63f82bb8d06048674','kobechao','1996-06-06','0912345678','chaokobe@gmail.com','11','11',NULL,NULL,'4801606286493502808'),('c111111113','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','16f8df9798045ee5c310feabcf3af60a97a68cfcb8c35600642d16d748eb6e79','kobechao','1996-06-06','0912345678','chaokobe@gmail.com','11','11',NULL,NULL,'2678089921676350069'),('c123456789','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','c3da3ba264b78534883802320637da3dfaf1454eea9502ec6ba1539fab5a4bcb','kobechao','1996-06-06','0912345678','chaokobe@gmail.com','台北市中山區11','台北市中山區11',NULL,NULL,'7834357692510808012'),('D123456788','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','e75fa8aa59d7694d08e906a71a66dade8e73b237b9481becc0beb7e8db5f45ff','kobechao','1111-11-01','0912345678','chaokobe@gmail.com','1','1',NULL,NULL,'13142581553800728194'),('D123456789','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','17fead8c49308e38b2ee627c5387cff68e72d50359160d4bfa531f9cc45e6046','kobechao','1111-11-01','0912345678','chaokobe@gmail.com','1','1',NULL,NULL,'1634380373845567585'),('E123456789','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','4dacf1a0cc784a03e9e845e3b6ffa070f363f387d8ac3a89fdefadd3d21880df','kobechao','1996-09-09','0912345678','chaokobe@gmail.com','11','11',NULL,NULL,'16758072649993859554'),('F123456789','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','813f608cb35fccb10fe556df3920e413eef79ea29d258c80f1a36b24c3f22e82','kobechao','1996-06-06','0912345678','chaokobe@gmail.com','台北市中山區1','台北市中山區1',NULL,NULL,'13980880244027173224'),('F999999999','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','2cb428bc07d3a4a8ee83172a0a54fdb277a03ec86ec1cc28657f0645f5098f34','kobechao','1996-06-06','0912345678','chaokobe@gmail.com','台北市中山區1','台北市中山區1',NULL,NULL,'5333055781891677842'),('G123456787','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','6d29035ac669a964f39f0b0a13be79a6e0d0ed3bc17dc9f254b88d4fc134698a','kobe','1996-06-06','0912345678','chaokobe@Gmail.com','台北市中山JKHFAD','台北市中山JKHFAD',NULL,NULL,'5786140079565223470'),('G123456788','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','4d8060d19b20aa31b7f8bf0b27e17c6a8dd6e47436c30d8334dbba1897798ecf','kobe','1996-06-06','0912345678','chaokobe@Gmail.com','台北市中山JKHFAD','台北市中山JKHFAD',NULL,NULL,'11232452594155236651'),('G123456789','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','da5477d80ef950b85044bbfff68da3d6a3d428d4ba7438698f2f341fa17ea592','kobe','1996-06-06','0912345678','chaokobe@Gmail.com','台北市中山JKHFAD','台北市中山JKHFAD',NULL,NULL,'17594814686431322415'),('L123456712','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','5771fdfa036c7e20f66a35d13f812ba064b3bd76c9130caebc0432210bfb1d2d','kobe','1996-06-06','0912345678','chaokobe@gmail.com','111','111',NULL,NULL,'7801087978587398752'),('L123456789','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','3ce8275e93153ab1939962e93c7966551d3345498c41d9767dd4fe040aff6672','kobechao','1996-06-06','0912345678','chaokobe@gmail.com','台北市中山區11','台北市中山區11',NULL,NULL,'3874766853563443748'),('M123456789','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','5838c44b26a5b48686cabcbb5b6200c992c585ef42ebbecc508d78ec989ac21e','kobech','1996-06-06','0912345678','chaokobe@gmail.com','123','123',NULL,NULL,'7846373103465522673'),('P123456788','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','03238c6a92028b6b32fd6991772621f4629f1d39fb566bf341d897ff3d8f233d','kobechao','1996-06-06','0912345678','chaokobe@gmail.com','台北市中山區123123','台北市中山區123123',NULL,NULL,'4563410590010692435'),('P123456789','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','0519345bea259264f728a022624db0e7f04d1733081ecb9a90f65aa0d3bdf9bc','kobechao','1996-06-06','0912345678','chaokobe@gmail.com','台北市中山區123123','台北市中山區123123',NULL,NULL,'18153940810788464854'),('R123456456','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','53e37164ad923a71439cf26b39090323e43b31e6cc28ad59cf69003c541c0f5d','kobechao','1996-06-06','0912345678','chaokobe@Gmail.com','台北市sgjfkl','台北市sgjfkl',NULL,NULL,'13327633867848833182'),('T123456789','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','8006843456a6804e9889b5e1fe1667d7c998537e743f897d354104830a02e49b','kobechao','1996-06-06','0912345678','chaokobe@gmail.com','台北市中山區11','台北市中山區11',NULL,NULL,'8561502831482991163'),('W123456777','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','230116f71c2e4eff20a831cb9ad8bbc4a4697e24cbb581aa6e007f583f845adb','kobechao','1996-06-06','0912345678','chaokobe@Gmail.com','台北市中山區YO','台北市中山區FUCK',NULL,NULL,'3446535373611819229'),('W123456787','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','2d2b41e2ae0e1db250ec0bdc196153f21413f314c211807a0ba15900a2eae502','kobechao','1996-06-06','0912345678','chaokobe@Gmail.com','台北市中山區FUCK','台北市中山區FUCK',NULL,NULL,'11173160266716513885'),('W123456788','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','c97996dcf63368103d9511ef3ba8ca232c6b56c2c66e5ec9d04778858fad94be','kobechao','1996-06-06','0912345678','chaokobe@Gmail.com','台北市中山區FUCK','台北市中山區FUCK',NULL,NULL,'5018307389441151307'),('W123456789','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','9bf836aa3febcd931be8918aac742c57dcf226deb30336c7b5435682a2a42a1a','kobechao','1996-06-06','0912345678','chaokobe@Gmail.com','台北市中山區FUCK','台北市中山區FUCK',NULL,NULL,'3794674137936150766'),('X123456789','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','f56100b7d260bc63fe4d95b2089a36aec06583d8bf4c4001675b2c760c13fb32','kobechoa','1996-06-06','0912345678','chaokobe@gmail.com','11','11',NULL,NULL,'10508236483678062743'),('Y123456789','1234','1234','1234','2017-09-09','1234','1234@gamil','1324','2134',NULL,NULL,'1234'),('Y222222222','15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225','c807e39da1b543fdb30676c7608fb96de78d832e6a10ad39be21d93269d9bd0f','kobechao','1996-06-06','0912345678','chaokobe@gmail.com','111','111',NULL,NULL,'14075862744867461884');
/*!40000 ALTER TABLE `info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-14 11:54:31
