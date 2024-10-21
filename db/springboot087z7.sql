-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot087z7
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `springboot087z7`
--

/*!40000 DROP DATABASE IF EXISTS `springboot087z7`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot087z7` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot087z7`;

--
-- Table structure for table `aboutus`
--

DROP TABLE IF EXISTS `aboutus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aboutus` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aboutus`
--

LOCK TABLES `aboutus` WRITE;
/*!40000 ALTER TABLE `aboutus` DISABLE KEYS */;
INSERT INTO `aboutus` VALUES (1,'2023-05-10 02:19:50','关于我们','ABOUT US','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?\n你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。','upload/aboutus_picture1.jpg','upload/aboutus_picture2.jpg','upload/aboutus_picture3.jpg');
/*!40000 ALTER TABLE `aboutus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `binglixinxi`
--

DROP TABLE IF EXISTS `binglixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `binglixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `zhengzhuangmiaoshu` longtext NOT NULL COMMENT '症状描述',
  `zhenduanjieguo` longtext NOT NULL COMMENT '诊断结果',
  `chufangxinxi` longtext NOT NULL COMMENT '处方信息',
  `yishengjianyi` longtext NOT NULL COMMENT '医生建议',
  `jianchabaogao` longtext COMMENT '检查报告',
  `dengjishijian` datetime DEFAULT NULL COMMENT '登记时间',
  `yishenggonghao` varchar(200) DEFAULT NULL COMMENT '医生工号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8 COMMENT='病历信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `binglixinxi`
--

LOCK TABLES `binglixinxi` WRITE;
/*!40000 ALTER TABLE `binglixinxi` DISABLE KEYS */;
INSERT INTO `binglixinxi` VALUES (121,'2023-05-10 02:19:50','账号1','姓名1','就诊卡号1','症状描述1','诊断结果1','处方信息1','医生建议1','','2023-05-10 10:19:50','医生工号1','医生姓名1'),(122,'2023-05-10 02:19:50','账号2','姓名2','就诊卡号2','症状描述2','诊断结果2','处方信息2','医生建议2','','2023-05-10 10:19:50','医生工号2','医生姓名2'),(123,'2023-05-10 02:19:50','账号3','姓名3','就诊卡号3','症状描述3','诊断结果3','处方信息3','医生建议3','','2023-05-10 10:19:50','医生工号3','医生姓名3'),(124,'2023-05-10 02:19:50','账号4','姓名4','就诊卡号4','症状描述4','诊断结果4','处方信息4','医生建议4','','2023-05-10 10:19:50','医生工号4','医生姓名4'),(125,'2023-05-10 02:19:50','账号5','姓名5','就诊卡号5','症状描述5','诊断结果5','处方信息5','医生建议5','','2023-05-10 10:19:50','医生工号5','医生姓名5'),(126,'2023-05-10 02:19:50','账号6','姓名6','就诊卡号6','症状描述6','诊断结果6','处方信息6','医生建议6','','2023-05-10 10:19:50','医生工号6','医生姓名6'),(127,'2023-05-10 02:19:50','账号7','姓名7','就诊卡号7','症状描述7','诊断结果7','处方信息7','医生建议7','','2023-05-10 10:19:50','医生工号7','医生姓名7'),(128,'2023-05-10 02:19:50','账号8','姓名8','就诊卡号8','症状描述8','诊断结果8','处方信息8','医生建议8','','2023-05-10 10:19:50','医生工号8','医生姓名8');
/*!40000 ALTER TABLE `binglixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=179 DEFAULT CHARSET=utf8 COMMENT='我的消息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (171,'2023-05-10 02:19:50',1,1,'提问1','回复1',1),(172,'2023-05-10 02:19:50',2,2,'提问2','回复2',2),(173,'2023-05-10 02:19:50',3,3,'提问3','回复3',3),(174,'2023-05-10 02:19:50',4,4,'提问4','回复4',4),(175,'2023-05-10 02:19:50',5,5,'提问5','回复5',5),(176,'2023-05-10 02:19:50',6,6,'提问6','回复6',6),(177,'2023-05-10 02:19:50',7,7,'提问7','回复7',7),(178,'2023-05-10 02:19:50',8,8,'提问8','回复8',8);
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chufangxinxi`
--

DROP TABLE IF EXISTS `chufangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chufangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `yonghujine` float DEFAULT NULL COMMENT '用户金额',
  `chufangneirong` longtext NOT NULL COMMENT '处方内容',
  `yaopinbianhao` varchar(200) NOT NULL COMMENT '药品编号',
  `yaopinmingcheng` varchar(200) DEFAULT NULL COMMENT '药品名称',
  `yaopinjiage` float DEFAULT NULL COMMENT '药品价格',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `jine` float DEFAULT NULL COMMENT '总费用',
  `yizhu` longtext NOT NULL COMMENT '医嘱',
  `chufangshijian` datetime DEFAULT NULL COMMENT '处方时间',
  `yishenggonghao` varchar(200) DEFAULT NULL COMMENT '医生工号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8 COMMENT='处方信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chufangxinxi`
--

LOCK TABLES `chufangxinxi` WRITE;
/*!40000 ALTER TABLE `chufangxinxi` DISABLE KEYS */;
INSERT INTO `chufangxinxi` VALUES (101,'2023-05-10 02:19:49','账号1','姓名1','就诊卡号1',1,'处方内容1','药品编号1','药品名称1',1,1,1,'医嘱1','2023-05-10 10:19:49','医生工号1','医生姓名1','职位1'),(102,'2023-05-10 02:19:49','账号2','姓名2','就诊卡号2',2,'处方内容2','药品编号2','药品名称2',2,2,2,'医嘱2','2023-05-10 10:19:49','医生工号2','医生姓名2','职位2'),(103,'2023-05-10 02:19:49','账号3','姓名3','就诊卡号3',3,'处方内容3','药品编号3','药品名称3',3,3,3,'医嘱3','2023-05-10 10:19:49','医生工号3','医生姓名3','职位3'),(104,'2023-05-10 02:19:49','账号4','姓名4','就诊卡号4',4,'处方内容4','药品编号4','药品名称4',4,4,4,'医嘱4','2023-05-10 10:19:49','医生工号4','医生姓名4','职位4'),(105,'2023-05-10 02:19:49','账号5','姓名5','就诊卡号5',5,'处方内容5','药品编号5','药品名称5',5,5,5,'医嘱5','2023-05-10 10:19:49','医生工号5','医生姓名5','职位5'),(106,'2023-05-10 02:19:49','账号6','姓名6','就诊卡号6',6,'处方内容6','药品编号6','药品名称6',6,6,6,'医嘱6','2023-05-10 10:19:49','医生工号6','医生姓名6','职位6'),(107,'2023-05-10 02:19:49','账号7','姓名7','就诊卡号7',7,'处方内容7','药品编号7','药品名称7',7,7,7,'医嘱7','2023-05-10 10:19:49','医生工号7','医生姓名7','职位7'),(108,'2023-05-10 02:19:49','账号8','姓名8','就诊卡号8',8,'处方内容8','药品编号8','药品名称8',8,8,8,'医嘱8','2023-05-10 10:19:49','医生工号8','医生姓名8','职位8');
/*!40000 ALTER TABLE `chufangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daohangfuwu`
--

DROP TABLE IF EXISTS `daohangfuwu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daohangfuwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `luxiantu` longtext COMMENT '路线图',
  `chufadi` varchar(200) NOT NULL COMMENT '出发地',
  `mudedi` varchar(200) NOT NULL COMMENT '目的地',
  `jiaotongfangshi` varchar(200) NOT NULL COMMENT '交通方式',
  `yongshi` varchar(200) DEFAULT NULL COMMENT '用时',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8 COMMENT='导航服务';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daohangfuwu`
--

LOCK TABLES `daohangfuwu` WRITE;
/*!40000 ALTER TABLE `daohangfuwu` DISABLE KEYS */;
INSERT INTO `daohangfuwu` VALUES (141,'2023-05-10 02:19:50','upload/daohangfuwu_luxiantu1.jpg,upload/daohangfuwu_luxiantu2.jpg,upload/daohangfuwu_luxiantu3.jpg','出发地1','目的地1','步行','用时1'),(142,'2023-05-10 02:19:50','upload/daohangfuwu_luxiantu2.jpg,upload/daohangfuwu_luxiantu3.jpg,upload/daohangfuwu_luxiantu4.jpg','出发地2','目的地2','步行','用时2'),(143,'2023-05-10 02:19:50','upload/daohangfuwu_luxiantu3.jpg,upload/daohangfuwu_luxiantu4.jpg,upload/daohangfuwu_luxiantu5.jpg','出发地3','目的地3','步行','用时3'),(144,'2023-05-10 02:19:50','upload/daohangfuwu_luxiantu4.jpg,upload/daohangfuwu_luxiantu5.jpg,upload/daohangfuwu_luxiantu6.jpg','出发地4','目的地4','步行','用时4'),(145,'2023-05-10 02:19:50','upload/daohangfuwu_luxiantu5.jpg,upload/daohangfuwu_luxiantu6.jpg,upload/daohangfuwu_luxiantu7.jpg','出发地5','目的地5','步行','用时5'),(146,'2023-05-10 02:19:50','upload/daohangfuwu_luxiantu6.jpg,upload/daohangfuwu_luxiantu7.jpg,upload/daohangfuwu_luxiantu8.jpg','出发地6','目的地6','步行','用时6'),(147,'2023-05-10 02:19:50','upload/daohangfuwu_luxiantu7.jpg,upload/daohangfuwu_luxiantu8.jpg,upload/daohangfuwu_luxiantu9.jpg','出发地7','目的地7','步行','用时7'),(148,'2023-05-10 02:19:50','upload/daohangfuwu_luxiantu8.jpg,upload/daohangfuwu_luxiantu9.jpg,upload/daohangfuwu_luxiantu10.jpg','出发地8','目的地8','步行','用时8');
/*!40000 ALTER TABLE `daohangfuwu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaofeixinxi`
--

DROP TABLE IF EXISTS `jiaofeixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaofeixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `yonghujine` float DEFAULT NULL COMMENT '用户金额',
  `yaopinbianhao` varchar(200) NOT NULL COMMENT '药品编号',
  `yaopinmingcheng` varchar(200) DEFAULT NULL COMMENT '药品名称',
  `yaopinjiage` float DEFAULT NULL COMMENT '药品价格',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `jine` float DEFAULT NULL COMMENT '总费用',
  `jiaofeishijian` datetime DEFAULT NULL COMMENT '交费时间',
  `yishenggonghao` varchar(200) DEFAULT NULL COMMENT '医生工号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1683685938173 DEFAULT CHARSET=utf8 COMMENT='交费信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaofeixinxi`
--

LOCK TABLES `jiaofeixinxi` WRITE;
/*!40000 ALTER TABLE `jiaofeixinxi` DISABLE KEYS */;
INSERT INTO `jiaofeixinxi` VALUES (111,'2023-05-10 02:19:49','账号1','姓名1','就诊卡号1',1,'药品编号1','药品名称1',1,1,1,'2023-05-10 10:19:49','医生工号1','医生姓名1','职位1'),(112,'2023-05-10 02:19:49','账号2','姓名2','就诊卡号2',2,'药品编号2','药品名称2',2,2,2,'2023-05-10 10:19:49','医生工号2','医生姓名2','职位2'),(113,'2023-05-10 02:19:49','账号3','姓名3','就诊卡号3',3,'药品编号3','药品名称3',3,3,3,'2023-05-10 10:19:49','医生工号3','医生姓名3','职位3'),(114,'2023-05-10 02:19:49','账号4','姓名4','就诊卡号4',4,'药品编号4','药品名称4',4,4,4,'2023-05-10 10:19:49','医生工号4','医生姓名4','职位4'),(115,'2023-05-10 02:19:49','账号5','姓名5','就诊卡号5',5,'药品编号5','药品名称5',5,5,5,'2023-05-10 10:19:49','医生工号5','医生姓名5','职位5'),(116,'2023-05-10 02:19:49','账号6','姓名6','就诊卡号6',6,'药品编号6','药品名称6',6,6,6,'2023-05-10 10:19:49','医生工号6','医生姓名6','职位6'),(117,'2023-05-10 02:19:49','账号7','姓名7','就诊卡号7',7,'药品编号7','药品名称7',7,7,7,'2023-05-10 10:19:49','医生工号7','医生姓名7','职位7'),(118,'2023-05-10 02:19:50','账号8','姓名8','就诊卡号8',8,'药品编号8','药品名称8',8,8,8,'2023-05-10 10:19:50','医生工号8','医生姓名8','职位8'),(1683685938172,'2023-05-10 02:32:17','账号1','姓名1','1111111111',1,'药品编号1','药品名称1',1,1,1,'2023-05-10 10:29:29','医生工号1','医生姓名1','职位1');
/*!40000 ALTER TABLE `jiaofeixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiuzhenkachongzhi`
--

DROP TABLE IF EXISTS `jiuzhenkachongzhi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiuzhenkachongzhi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `jine` int(11) NOT NULL COMMENT '金额',
  `chongzhishijian` datetime DEFAULT NULL COMMENT '充值时间',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8 COMMENT='就诊卡充值';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiuzhenkachongzhi`
--

LOCK TABLES `jiuzhenkachongzhi` WRITE;
/*!40000 ALTER TABLE `jiuzhenkachongzhi` DISABLE KEYS */;
INSERT INTO `jiuzhenkachongzhi` VALUES (151,'2023-05-10 02:19:50','账号1','姓名1','就诊卡号1',1,'2023-05-10 10:19:50','未支付'),(152,'2023-05-10 02:19:50','账号2','姓名2','就诊卡号2',2,'2023-05-10 10:19:50','未支付'),(153,'2023-05-10 02:19:50','账号3','姓名3','就诊卡号3',3,'2023-05-10 10:19:50','未支付'),(154,'2023-05-10 02:19:50','账号4','姓名4','就诊卡号4',4,'2023-05-10 10:19:50','未支付'),(155,'2023-05-10 02:19:50','账号5','姓名5','就诊卡号5',5,'2023-05-10 10:19:50','未支付'),(156,'2023-05-10 02:19:50','账号6','姓名6','就诊卡号6',6,'2023-05-10 10:19:50','未支付'),(157,'2023-05-10 02:19:50','账号7','姓名7','就诊卡号7',7,'2023-05-10 10:19:50','未支付'),(158,'2023-05-10 02:19:50','账号8','姓名8','就诊卡号8',8,'2023-05-10 10:19:50','未支付');
/*!40000 ALTER TABLE `jiuzhenkachongzhi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `keshifenlei`
--

DROP TABLE IF EXISTS `keshifenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `keshifenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `keshifenlei` varchar(200) DEFAULT NULL COMMENT '科室分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='科室分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keshifenlei`
--

LOCK TABLES `keshifenlei` WRITE;
/*!40000 ALTER TABLE `keshifenlei` DISABLE KEYS */;
INSERT INTO `keshifenlei` VALUES (31,'2023-05-10 02:19:49','科室分类1'),(32,'2023-05-10 02:19:49','科室分类2'),(33,'2023-05-10 02:19:49','科室分类3'),(34,'2023-05-10 02:19:49','科室分类4'),(35,'2023-05-10 02:19:49','科室分类5'),(36,'2023-05-10 02:19:49','科室分类6'),(37,'2023-05-10 02:19:49','科室分类7'),(38,'2023-05-10 02:19:49','科室分类8');
/*!40000 ALTER TABLE `keshifenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `keshixinxi`
--

DROP TABLE IF EXISTS `keshixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `keshixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `keshihao` varchar(200) DEFAULT NULL COMMENT '科室号',
  `keshifenlei` varchar(200) DEFAULT NULL COMMENT '科室分类',
  `keshimingcheng` varchar(200) NOT NULL COMMENT '科室名称',
  `keshidizhi` varchar(200) DEFAULT NULL COMMENT '科室地址',
  `tupian` longtext COMMENT '图片',
  `renshu` int(11) NOT NULL COMMENT '可挂号人数量',
  `zuozhenshijian` varchar(200) DEFAULT NULL COMMENT '坐诊时间',
  `jine` int(11) DEFAULT NULL COMMENT '挂号费',
  `yishenggonghao` varchar(200) DEFAULT NULL COMMENT '医生工号',
  `yishengxingming` varchar(200) NOT NULL COMMENT '医生姓名',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='科室信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keshixinxi`
--

LOCK TABLES `keshixinxi` WRITE;
/*!40000 ALTER TABLE `keshixinxi` DISABLE KEYS */;
INSERT INTO `keshixinxi` VALUES (41,'2023-05-10 02:19:49','科室号1','科室分类1','科室名称1','科室地址1','upload/keshixinxi_tupian1.jpg,upload/keshixinxi_tupian2.jpg,upload/keshixinxi_tupian3.jpg',20,'坐诊时间1',1,'医生工号1','医生姓名1','职位1'),(42,'2023-05-10 02:19:49','科室号2','科室分类2','科室名称2','科室地址2','upload/keshixinxi_tupian2.jpg,upload/keshixinxi_tupian3.jpg,upload/keshixinxi_tupian4.jpg',20,'坐诊时间2',2,'医生工号2','医生姓名2','职位2'),(43,'2023-05-10 02:19:49','科室号3','科室分类3','科室名称3','科室地址3','upload/keshixinxi_tupian3.jpg,upload/keshixinxi_tupian4.jpg,upload/keshixinxi_tupian5.jpg',20,'坐诊时间3',3,'医生工号3','医生姓名3','职位3'),(44,'2023-05-10 02:19:49','科室号4','科室分类4','科室名称4','科室地址4','upload/keshixinxi_tupian4.jpg,upload/keshixinxi_tupian5.jpg,upload/keshixinxi_tupian6.jpg',20,'坐诊时间4',4,'医生工号4','医生姓名4','职位4'),(45,'2023-05-10 02:19:49','科室号5','科室分类5','科室名称5','科室地址5','upload/keshixinxi_tupian5.jpg,upload/keshixinxi_tupian6.jpg,upload/keshixinxi_tupian7.jpg',20,'坐诊时间5',5,'医生工号5','医生姓名5','职位5'),(46,'2023-05-10 02:19:49','科室号6','科室分类6','科室名称6','科室地址6','upload/keshixinxi_tupian6.jpg,upload/keshixinxi_tupian7.jpg,upload/keshixinxi_tupian8.jpg',20,'坐诊时间6',6,'医生工号6','医生姓名6','职位6'),(47,'2023-05-10 02:19:49','科室号7','科室分类7','科室名称7','科室地址7','upload/keshixinxi_tupian7.jpg,upload/keshixinxi_tupian8.jpg,upload/keshixinxi_tupian9.jpg',20,'坐诊时间7',7,'医生工号7','医生姓名7','职位7'),(48,'2023-05-10 02:19:49','科室号8','科室分类8','科室名称8','科室地址8','upload/keshixinxi_tupian8.jpg,upload/keshixinxi_tupian9.jpg,upload/keshixinxi_tupian10.jpg',20,'坐诊时间8',8,'医生工号8','医生姓名8','职位8');
/*!40000 ALTER TABLE `keshixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` longtext NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=189 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (181,'2023-05-10 02:19:50','有梦想，就要努力去实现','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。','upload/news_picture1.jpg','<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),(182,'2023-05-10 02:19:50','又是一年毕业季','又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。','upload/news_picture2.jpg','<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),(183,'2023-05-10 02:19:50','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(184,'2023-05-10 02:19:50','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(185,'2023-05-10 02:19:50','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(186,'2023-05-10 02:19:50','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(187,'2023-05-10 02:19:50','Leave未必是一种痛苦','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture7.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(188,'2023-05-10 02:19:50','坚持才会成功','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture8.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `systemintro`
--

DROP TABLE IF EXISTS `systemintro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `systemintro` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `systemintro`
--

LOCK TABLES `systemintro` WRITE;
/*!40000 ALTER TABLE `systemintro` DISABLE KEYS */;
INSERT INTO `systemintro` VALUES (1,'2023-05-10 02:19:50','系统简介','SYSTEM INTRODUCTION','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。','upload/systemintro_picture1.jpg','upload/systemintro_picture2.jpg','upload/systemintro_picture3.jpg');
/*!40000 ALTER TABLE `systemintro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tijianbaogao`
--

DROP TABLE IF EXISTS `tijianbaogao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tijianbaogao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yishenggonghao` varchar(200) DEFAULT NULL COMMENT '医生工号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `keshimingcheng` varchar(200) DEFAULT NULL COMMENT '科室名称',
  `keshihao` varchar(200) DEFAULT NULL COMMENT '科室号',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `tijianbaogao` longtext NOT NULL COMMENT '体检报告',
  `zhenduanjieguo` longtext NOT NULL COMMENT '诊断结果',
  `zhenduanshijian` datetime DEFAULT NULL COMMENT '诊断时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `yonghujine` int(11) DEFAULT NULL COMMENT '用户金额',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COMMENT='体检报告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tijianbaogao`
--

LOCK TABLES `tijianbaogao` WRITE;
/*!40000 ALTER TABLE `tijianbaogao` DISABLE KEYS */;
INSERT INTO `tijianbaogao` VALUES (71,'2023-05-10 02:19:49','医生工号1','医生姓名1','职位1','科室名称1','科室号1','项目名称1','','诊断结果1','2023-05-10 10:19:49','账号1','姓名1','就诊卡号1',1),(72,'2023-05-10 02:19:49','医生工号2','医生姓名2','职位2','科室名称2','科室号2','项目名称2','','诊断结果2','2023-05-10 10:19:49','账号2','姓名2','就诊卡号2',2),(73,'2023-05-10 02:19:49','医生工号3','医生姓名3','职位3','科室名称3','科室号3','项目名称3','','诊断结果3','2023-05-10 10:19:49','账号3','姓名3','就诊卡号3',3),(74,'2023-05-10 02:19:49','医生工号4','医生姓名4','职位4','科室名称4','科室号4','项目名称4','','诊断结果4','2023-05-10 10:19:49','账号4','姓名4','就诊卡号4',4),(75,'2023-05-10 02:19:49','医生工号5','医生姓名5','职位5','科室名称5','科室号5','项目名称5','','诊断结果5','2023-05-10 10:19:49','账号5','姓名5','就诊卡号5',5),(76,'2023-05-10 02:19:49','医生工号6','医生姓名6','职位6','科室名称6','科室号6','项目名称6','','诊断结果6','2023-05-10 10:19:49','账号6','姓名6','就诊卡号6',6),(77,'2023-05-10 02:19:49','医生工号7','医生姓名7','职位7','科室名称7','科室号7','项目名称7','','诊断结果7','2023-05-10 10:19:49','账号7','姓名7','就诊卡号7',7),(78,'2023-05-10 02:19:49','医生工号8','医生姓名8','职位8','科室名称8','科室号8','项目名称8','','诊断结果8','2023-05-10 10:19:49','账号8','姓名8','就诊卡号8',8);
/*!40000 ALTER TABLE `tijianbaogao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,11,'账号1','yonghu','用户','9xh63bl4c7g0b8tajtk79vq2985igm4k','2023-05-10 02:30:26','2023-05-10 03:30:26'),(2,21,'医生工号1','yisheng','管理员','xv5oo8qeripqt4z1lvddcfu0ndxoatqh','2023-05-10 02:33:27','2023-05-10 03:33:27');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-05-10 02:19:50');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiangmumingcheng`
--

DROP TABLE IF EXISTS `xiangmumingcheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiangmumingcheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) NOT NULL COMMENT '项目名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8 COMMENT='项目名称';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiangmumingcheng`
--

LOCK TABLES `xiangmumingcheng` WRITE;
/*!40000 ALTER TABLE `xiangmumingcheng` DISABLE KEYS */;
INSERT INTO `xiangmumingcheng` VALUES (161,'2023-05-10 02:19:50','项目名称1'),(162,'2023-05-10 02:19:50','项目名称2'),(163,'2023-05-10 02:19:50','项目名称3'),(164,'2023-05-10 02:19:50','项目名称4'),(165,'2023-05-10 02:19:50','项目名称5'),(166,'2023-05-10 02:19:50','项目名称6'),(167,'2023-05-10 02:19:50','项目名称7'),(168,'2023-05-10 02:19:50','项目名称8');
/*!40000 ALTER TABLE `xiangmumingcheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yaopinleixing`
--

DROP TABLE IF EXISTS `yaopinleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yaopinleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yaopinleixing` varchar(200) DEFAULT NULL COMMENT '药品类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COMMENT='药品类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yaopinleixing`
--

LOCK TABLES `yaopinleixing` WRITE;
/*!40000 ALTER TABLE `yaopinleixing` DISABLE KEYS */;
INSERT INTO `yaopinleixing` VALUES (81,'2023-05-10 02:19:49','药品类型1'),(82,'2023-05-10 02:19:49','药品类型2'),(83,'2023-05-10 02:19:49','药品类型3'),(84,'2023-05-10 02:19:49','药品类型4'),(85,'2023-05-10 02:19:49','药品类型5'),(86,'2023-05-10 02:19:49','药品类型6'),(87,'2023-05-10 02:19:49','药品类型7'),(88,'2023-05-10 02:19:49','药品类型8');
/*!40000 ALTER TABLE `yaopinleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yaopinxinxi`
--

DROP TABLE IF EXISTS `yaopinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yaopinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yaopinbianhao` varchar(200) NOT NULL COMMENT '药品编号',
  `yaopinmingcheng` varchar(200) NOT NULL COMMENT '药品名称',
  `yaopinleixing` varchar(200) DEFAULT NULL COMMENT '药品类型',
  `jixing` varchar(200) DEFAULT NULL COMMENT '剂型',
  `shengchanriqi` date DEFAULT NULL COMMENT '生产日期',
  `shengchandanwei` varchar(200) DEFAULT NULL COMMENT '生产单位',
  `shengchandizhi` varchar(200) DEFAULT NULL COMMENT '生产地址',
  `yaopintupian` longtext COMMENT '药品图片',
  `baozhiqi` varchar(200) DEFAULT NULL COMMENT '保质期',
  `yaopinjiage` float NOT NULL COMMENT '药品价格',
  `yaopinshuoming` longtext COMMENT '药品说明',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yaopinbianhao` (`yaopinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COMMENT='药品信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yaopinxinxi`
--

LOCK TABLES `yaopinxinxi` WRITE;
/*!40000 ALTER TABLE `yaopinxinxi` DISABLE KEYS */;
INSERT INTO `yaopinxinxi` VALUES (91,'2023-05-10 02:19:49','1111111111','药品名称1','药品类型1','颗粒','2023-05-10','生产单位1','生产地址1','upload/yaopinxinxi_yaopintupian1.jpg,upload/yaopinxinxi_yaopintupian2.jpg,upload/yaopinxinxi_yaopintupian3.jpg','保质期1',1,'药品说明1'),(92,'2023-05-10 02:19:49','2222222222','药品名称2','药品类型2','颗粒','2023-05-10','生产单位2','生产地址2','upload/yaopinxinxi_yaopintupian2.jpg,upload/yaopinxinxi_yaopintupian3.jpg,upload/yaopinxinxi_yaopintupian4.jpg','保质期2',2,'药品说明2'),(93,'2023-05-10 02:19:49','3333333333','药品名称3','药品类型3','颗粒','2023-05-10','生产单位3','生产地址3','upload/yaopinxinxi_yaopintupian3.jpg,upload/yaopinxinxi_yaopintupian4.jpg,upload/yaopinxinxi_yaopintupian5.jpg','保质期3',3,'药品说明3'),(94,'2023-05-10 02:19:49','4444444444','药品名称4','药品类型4','颗粒','2023-05-10','生产单位4','生产地址4','upload/yaopinxinxi_yaopintupian4.jpg,upload/yaopinxinxi_yaopintupian5.jpg,upload/yaopinxinxi_yaopintupian6.jpg','保质期4',4,'药品说明4'),(95,'2023-05-10 02:19:49','5555555555','药品名称5','药品类型5','颗粒','2023-05-10','生产单位5','生产地址5','upload/yaopinxinxi_yaopintupian5.jpg,upload/yaopinxinxi_yaopintupian6.jpg,upload/yaopinxinxi_yaopintupian7.jpg','保质期5',5,'药品说明5'),(96,'2023-05-10 02:19:49','6666666666','药品名称6','药品类型6','颗粒','2023-05-10','生产单位6','生产地址6','upload/yaopinxinxi_yaopintupian6.jpg,upload/yaopinxinxi_yaopintupian7.jpg,upload/yaopinxinxi_yaopintupian8.jpg','保质期6',6,'药品说明6'),(97,'2023-05-10 02:19:49','7777777777','药品名称7','药品类型7','颗粒','2023-05-10','生产单位7','生产地址7','upload/yaopinxinxi_yaopintupian7.jpg,upload/yaopinxinxi_yaopintupian8.jpg,upload/yaopinxinxi_yaopintupian9.jpg','保质期7',7,'药品说明7'),(98,'2023-05-10 02:19:49','8888888888','药品名称8','药品类型8','颗粒','2023-05-10','生产单位8','生产地址8','upload/yaopinxinxi_yaopintupian8.jpg,upload/yaopinxinxi_yaopintupian9.jpg,upload/yaopinxinxi_yaopintupian10.jpg','保质期8',8,'药品说明8');
/*!40000 ALTER TABLE `yaopinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yisheng`
--

DROP TABLE IF EXISTS `yisheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yisheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yishenggonghao` varchar(200) NOT NULL COMMENT '医生工号',
  `yishengxingming` varchar(200) NOT NULL COMMENT '医生姓名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `zhaopian` longtext COMMENT '照片',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yishenggonghao` (`yishenggonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='医生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yisheng`
--

LOCK TABLES `yisheng` WRITE;
/*!40000 ALTER TABLE `yisheng` DISABLE KEYS */;
INSERT INTO `yisheng` VALUES (21,'2023-05-10 02:19:49','医生工号1','医生姓名1','123456','男','upload/yisheng_zhaopian1.jpg','职位1'),(22,'2023-05-10 02:19:49','医生工号2','医生姓名2','123456','男','upload/yisheng_zhaopian2.jpg','职位2'),(23,'2023-05-10 02:19:49','医生工号3','医生姓名3','123456','男','upload/yisheng_zhaopian3.jpg','职位3'),(24,'2023-05-10 02:19:49','医生工号4','医生姓名4','123456','男','upload/yisheng_zhaopian4.jpg','职位4'),(25,'2023-05-10 02:19:49','医生工号5','医生姓名5','123456','男','upload/yisheng_zhaopian5.jpg','职位5'),(26,'2023-05-10 02:19:49','医生工号6','医生姓名6','123456','男','upload/yisheng_zhaopian6.jpg','职位6'),(27,'2023-05-10 02:19:49','医生工号7','医生姓名7','123456','男','upload/yisheng_zhaopian7.jpg','职位7'),(28,'2023-05-10 02:19:49','医生工号8','医生姓名8','123456','男','upload/yisheng_zhaopian8.jpg','职位8');
/*!40000 ALTER TABLE `yisheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `zhaopian` longtext COMMENT '照片',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `jine` float DEFAULT NULL COMMENT '金额',
  `zhengzhuangmiaoshu` longtext COMMENT '症状描述',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`),
  UNIQUE KEY `jiuzhenkahao` (`jiuzhenkahao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2023-05-10 02:19:49','账号1','123456','姓名1','男','upload/yonghu_zhaopian1.jpg','13823888881','年龄1','1111111111',0,'症状描述1'),(12,'2023-05-10 02:19:49','账号2','123456','姓名2','男','upload/yonghu_zhaopian2.jpg','13823888882','年龄2','2222222222',2,'症状描述2'),(13,'2023-05-10 02:19:49','账号3','123456','姓名3','男','upload/yonghu_zhaopian3.jpg','13823888883','年龄3','3333333333',3,'症状描述3'),(14,'2023-05-10 02:19:49','账号4','123456','姓名4','男','upload/yonghu_zhaopian4.jpg','13823888884','年龄4','4444444444',4,'症状描述4'),(15,'2023-05-10 02:19:49','账号5','123456','姓名5','男','upload/yonghu_zhaopian5.jpg','13823888885','年龄5','5555555555',5,'症状描述5'),(16,'2023-05-10 02:19:49','账号6','123456','姓名6','男','upload/yonghu_zhaopian6.jpg','13823888886','年龄6','6666666666',6,'症状描述6'),(17,'2023-05-10 02:19:49','账号7','123456','姓名7','男','upload/yonghu_zhaopian7.jpg','13823888887','年龄7','7777777777',7,'症状描述7'),(18,'2023-05-10 02:19:49','账号8','123456','姓名8','男','upload/yonghu_zhaopian8.jpg','13823888888','年龄8','8888888888',8,'症状描述8');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuyuetijian`
--

DROP TABLE IF EXISTS `yuyuetijian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuyuetijian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guahaobianhao` varchar(200) DEFAULT NULL COMMENT '挂号编号',
  `keshimingcheng` varchar(200) NOT NULL COMMENT '科室名称',
  `keshihao` varchar(200) DEFAULT NULL COMMENT '科室号',
  `xiangmumingcheng` varchar(200) NOT NULL COMMENT '项目名称',
  `jianchashijian` datetime DEFAULT NULL COMMENT '检查时间',
  `yishenggonghao` varchar(200) DEFAULT NULL COMMENT '医生工号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `yonghujine` int(11) DEFAULT NULL COMMENT '用户金额',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COMMENT='预约体检';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuyuetijian`
--

LOCK TABLES `yuyuetijian` WRITE;
/*!40000 ALTER TABLE `yuyuetijian` DISABLE KEYS */;
INSERT INTO `yuyuetijian` VALUES (61,'2023-05-10 02:19:49','挂号编号1','科室名称1','科室号1','项目名称1','2023-05-10 10:19:49','医生工号1','医生姓名1','职位1','账号1','姓名1','就诊卡号1',1),(62,'2023-05-10 02:19:49','挂号编号2','科室名称2','科室号2','项目名称2','2023-05-10 10:19:49','医生工号2','医生姓名2','职位2','账号2','姓名2','就诊卡号2',2),(63,'2023-05-10 02:19:49','挂号编号3','科室名称3','科室号3','项目名称3','2023-05-10 10:19:49','医生工号3','医生姓名3','职位3','账号3','姓名3','就诊卡号3',3),(64,'2023-05-10 02:19:49','挂号编号4','科室名称4','科室号4','项目名称4','2023-05-10 10:19:49','医生工号4','医生姓名4','职位4','账号4','姓名4','就诊卡号4',4),(65,'2023-05-10 02:19:49','挂号编号5','科室名称5','科室号5','项目名称5','2023-05-10 10:19:49','医生工号5','医生姓名5','职位5','账号5','姓名5','就诊卡号5',5),(66,'2023-05-10 02:19:49','挂号编号6','科室名称6','科室号6','项目名称6','2023-05-10 10:19:49','医生工号6','医生姓名6','职位6','账号6','姓名6','就诊卡号6',6),(67,'2023-05-10 02:19:49','挂号编号7','科室名称7','科室号7','项目名称7','2023-05-10 10:19:49','医生工号7','医生姓名7','职位7','账号7','姓名7','就诊卡号7',7),(68,'2023-05-10 02:19:49','挂号编号8','科室名称8','科室号8','项目名称8','2023-05-10 10:19:49','医生工号8','医生姓名8','职位8','账号8','姓名8','就诊卡号8',8);
/*!40000 ALTER TABLE `yuyuetijian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zaixianguahao`
--

DROP TABLE IF EXISTS `zaixianguahao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zaixianguahao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guahaobianhao` varchar(200) DEFAULT NULL COMMENT '挂号编号',
  `keshimingcheng` varchar(200) NOT NULL COMMENT '科室名称',
  `keshihao` varchar(200) DEFAULT NULL COMMENT '科室号',
  `jine` float DEFAULT NULL COMMENT '挂号费',
  `zuozhenshijian` varchar(200) DEFAULT NULL COMMENT '坐诊时间',
  `renshu` int(11) DEFAULT NULL COMMENT '挂号人数',
  `guahaoshijian` datetime DEFAULT NULL COMMENT '挂号时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `yonghujine` float DEFAULT NULL COMMENT '用户金额',
  `yishenggonghao` varchar(200) DEFAULT NULL COMMENT '医生工号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `crossuserid` bigint(20) DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint(20) DEFAULT NULL COMMENT '跨表主键id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `guahaobianhao` (`guahaobianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='在线挂号';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zaixianguahao`
--

LOCK TABLES `zaixianguahao` WRITE;
/*!40000 ALTER TABLE `zaixianguahao` DISABLE KEYS */;
INSERT INTO `zaixianguahao` VALUES (51,'2023-05-10 02:19:49','1111111111','科室名称1','科室号1',1,'坐诊时间1',1,'2023-05-10 10:19:49','账号1','姓名1','就诊卡号1',1,'医生工号1','医生姓名1','职位1',1,1),(52,'2023-05-10 02:19:49','2222222222','科室名称2','科室号2',2,'坐诊时间2',2,'2023-05-10 10:19:49','账号2','姓名2','就诊卡号2',2,'医生工号2','医生姓名2','职位2',2,2),(53,'2023-05-10 02:19:49','3333333333','科室名称3','科室号3',3,'坐诊时间3',3,'2023-05-10 10:19:49','账号3','姓名3','就诊卡号3',3,'医生工号3','医生姓名3','职位3',3,3),(54,'2023-05-10 02:19:49','4444444444','科室名称4','科室号4',4,'坐诊时间4',4,'2023-05-10 10:19:49','账号4','姓名4','就诊卡号4',4,'医生工号4','医生姓名4','职位4',4,4),(55,'2023-05-10 02:19:49','5555555555','科室名称5','科室号5',5,'坐诊时间5',5,'2023-05-10 10:19:49','账号5','姓名5','就诊卡号5',5,'医生工号5','医生姓名5','职位5',5,5),(56,'2023-05-10 02:19:49','6666666666','科室名称6','科室号6',6,'坐诊时间6',6,'2023-05-10 10:19:49','账号6','姓名6','就诊卡号6',6,'医生工号6','医生姓名6','职位6',6,6),(57,'2023-05-10 02:19:49','7777777777','科室名称7','科室号7',7,'坐诊时间7',7,'2023-05-10 10:19:49','账号7','姓名7','就诊卡号7',7,'医生工号7','医生姓名7','职位7',7,7),(58,'2023-05-10 02:19:49','8888888888','科室名称8','科室号8',8,'坐诊时间8',8,'2023-05-10 10:19:49','账号8','姓名8','就诊卡号8',8,'医生工号8','医生姓名8','职位8',8,8);
/*!40000 ALTER TABLE `zaixianguahao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhinengdaozhen`
--

DROP TABLE IF EXISTS `zhinengdaozhen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhinengdaozhen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `daozhenbianhao` varchar(200) DEFAULT NULL COMMENT '导诊编号',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `zhengzhuangmiaoshu` varchar(200) NOT NULL COMMENT '症状描述',
  `yishenggonghao` varchar(200) NOT NULL COMMENT '推荐医生',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `keshihao` varchar(200) DEFAULT NULL COMMENT '科室号',
  `keshimingcheng` varchar(200) DEFAULT NULL COMMENT '科室名称',
  `keshifenlei` varchar(200) DEFAULT NULL COMMENT '科室分类',
  `keshidizhi` varchar(200) DEFAULT NULL COMMENT '科室地址',
  `tuijianshijian` datetime DEFAULT NULL COMMENT '推荐时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `daozhenbianhao` (`daozhenbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COMMENT='智能导诊';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhinengdaozhen`
--

LOCK TABLES `zhinengdaozhen` WRITE;
/*!40000 ALTER TABLE `zhinengdaozhen` DISABLE KEYS */;
INSERT INTO `zhinengdaozhen` VALUES (131,'2023-05-10 02:19:50','1111111111','账号1','姓名1','男','就诊卡号1','症状描述1','推荐医生1','医生姓名1','职位1','科室号1','科室名称1','科室分类1','科室地址1','2023-05-10 10:19:50'),(132,'2023-05-10 02:19:50','2222222222','账号2','姓名2','男','就诊卡号2','症状描述2','推荐医生2','医生姓名2','职位2','科室号2','科室名称2','科室分类2','科室地址2','2023-05-10 10:19:50'),(133,'2023-05-10 02:19:50','3333333333','账号3','姓名3','男','就诊卡号3','症状描述3','推荐医生3','医生姓名3','职位3','科室号3','科室名称3','科室分类3','科室地址3','2023-05-10 10:19:50'),(134,'2023-05-10 02:19:50','4444444444','账号4','姓名4','男','就诊卡号4','症状描述4','推荐医生4','医生姓名4','职位4','科室号4','科室名称4','科室分类4','科室地址4','2023-05-10 10:19:50'),(135,'2023-05-10 02:19:50','5555555555','账号5','姓名5','男','就诊卡号5','症状描述5','推荐医生5','医生姓名5','职位5','科室号5','科室名称5','科室分类5','科室地址5','2023-05-10 10:19:50'),(136,'2023-05-10 02:19:50','6666666666','账号6','姓名6','男','就诊卡号6','症状描述6','推荐医生6','医生姓名6','职位6','科室号6','科室名称6','科室分类6','科室地址6','2023-05-10 10:19:50'),(137,'2023-05-10 02:19:50','7777777777','账号7','姓名7','男','就诊卡号7','症状描述7','推荐医生7','医生姓名7','职位7','科室号7','科室名称7','科室分类7','科室地址7','2023-05-10 10:19:50'),(138,'2023-05-10 02:19:50','8888888888','账号8','姓名8','男','就诊卡号8','症状描述8','推荐医生8','医生姓名8','职位8','科室号8','科室名称8','科室分类8','科室地址8','2023-05-10 10:19:50');
/*!40000 ALTER TABLE `zhinengdaozhen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-11 11:50:44
