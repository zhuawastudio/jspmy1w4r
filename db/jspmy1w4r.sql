-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspmy1w4r
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
-- Current Database: `jspmy1w4r`
--

/*!40000 DROP DATABASE IF EXISTS `jspmy1w4r`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `jspmy1w4r` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `jspmy1w4r`;

--
-- Table structure for table `bingyuanshixinxi`
--

DROP TABLE IF EXISTS `bingyuanshixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bingyuanshixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinxibianhao` varchar(200) NOT NULL COMMENT '信息编号',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `bingshijilu` longtext COMMENT '病史记录',
  `youwubuliangfanying` varchar(200) DEFAULT NULL COMMENT '有无不良反应',
  `guominxinxi` longtext COMMENT '过敏信息',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xinxibianhao` (`xinxibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413590532 DEFAULT CHARSET=utf8 COMMENT='病源史信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bingyuanshixinxi`
--

LOCK TABLES `bingyuanshixinxi` WRITE;
/*!40000 ALTER TABLE `bingyuanshixinxi` DISABLE KEYS */;
INSERT INTO `bingyuanshixinxi` VALUES (71,'2023-04-02 05:04:34','1111111111','学号1','学生姓名1','性别1','病史记录1','有','过敏信息1','2023-04-02'),(72,'2023-04-02 05:04:34','2222222222','学号2','学生姓名2','性别2','病史记录2','有','过敏信息2','2023-04-02'),(73,'2023-04-02 05:04:34','3333333333','学号3','学生姓名3','性别3','病史记录3','有','过敏信息3','2023-04-02'),(74,'2023-04-02 05:04:34','4444444444','学号4','学生姓名4','性别4','病史记录4','有','过敏信息4','2023-04-02'),(75,'2023-04-02 05:04:34','5555555555','学号5','学生姓名5','性别5','病史记录5','有','过敏信息5','2023-04-02'),(76,'2023-04-02 05:04:34','6666666666','学号6','学生姓名6','性别6','病史记录6','有','过敏信息6','2023-04-02'),(77,'2023-04-02 05:04:34','7777777777','学号7','学生姓名7','性别7','病史记录7','有','过敏信息7','2023-04-02'),(78,'2023-04-02 05:04:34','8888888888','学号8','学生姓名8','性别8','病史记录8','有','过敏信息8','2023-04-02'),(1680413590531,'2023-04-02 05:33:10','1680413585','11','张三','男','测试1111','有','测试111','2023-04-02');
/*!40000 ALTER TABLE `bingyuanshixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chuanranbingxinxi`
--

DROP TABLE IF EXISTS `chuanranbingxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chuanranbingxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinxibianhao` varchar(200) NOT NULL COMMENT '信息编号',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `bingdumingcheng` varchar(200) DEFAULT NULL COMMENT '病毒名称',
  `ganranriqi` date DEFAULT NULL COMMENT '感染日期',
  `ganranzhuangkuang` longtext COMMENT '感染状况',
  `zhiliaoqingkuang` longtext COMMENT '治疗情况',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xinxibianhao` (`xinxibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413602676 DEFAULT CHARSET=utf8 COMMENT='传染病信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chuanranbingxinxi`
--

LOCK TABLES `chuanranbingxinxi` WRITE;
/*!40000 ALTER TABLE `chuanranbingxinxi` DISABLE KEYS */;
INSERT INTO `chuanranbingxinxi` VALUES (81,'2023-04-02 05:04:34','1111111111','学号1','学生姓名1','性别1','病毒名称1','2023-04-02','感染状况1','治疗情况1','2023-04-02'),(82,'2023-04-02 05:04:34','2222222222','学号2','学生姓名2','性别2','病毒名称2','2023-04-02','感染状况2','治疗情况2','2023-04-02'),(83,'2023-04-02 05:04:34','3333333333','学号3','学生姓名3','性别3','病毒名称3','2023-04-02','感染状况3','治疗情况3','2023-04-02'),(84,'2023-04-02 05:04:34','4444444444','学号4','学生姓名4','性别4','病毒名称4','2023-04-02','感染状况4','治疗情况4','2023-04-02'),(85,'2023-04-02 05:04:34','5555555555','学号5','学生姓名5','性别5','病毒名称5','2023-04-02','感染状况5','治疗情况5','2023-04-02'),(86,'2023-04-02 05:04:34','6666666666','学号6','学生姓名6','性别6','病毒名称6','2023-04-02','感染状况6','治疗情况6','2023-04-02'),(87,'2023-04-02 05:04:34','7777777777','学号7','学生姓名7','性别7','病毒名称7','2023-04-02','感染状况7','治疗情况7','2023-04-02'),(88,'2023-04-02 05:04:34','8888888888','学号8','学生姓名8','性别8','病毒名称8','2023-04-02','感染状况8','治疗情况8','2023-04-02'),(1680413602675,'2023-04-02 05:33:22','1680413596','11','张三','男','测试333','2023-04-01','测试11','测试444','2023-04-02');
/*!40000 ALTER TABLE `chuanranbingxinxi` ENABLE KEYS */;
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
INSERT INTO `config` VALUES (1,'picture1','upload/1680413654215.png'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exampaper`
--

DROP TABLE IF EXISTS `exampaper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exampaper` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `name` varchar(200) NOT NULL COMMENT '心理测试名称',
  `time` int(11) NOT NULL COMMENT '测试时长(分钟)',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '心理测试状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413780203 DEFAULT CHARSET=utf8 COMMENT='心理测试表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exampaper`
--

LOCK TABLES `exampaper` WRITE;
/*!40000 ALTER TABLE `exampaper` DISABLE KEYS */;
INSERT INTO `exampaper` VALUES (1,'2023-04-02 05:04:34','十万个为什么',60,1),(1680413780202,'2023-04-02 05:36:19','某测试',10,1);
/*!40000 ALTER TABLE `exampaper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `examquestion`
--

DROP TABLE IF EXISTS `examquestion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `examquestion` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `paperid` bigint(20) NOT NULL COMMENT '所属心理测试id（外键）',
  `papername` varchar(200) NOT NULL COMMENT '心理测试名称',
  `questionname` varchar(200) NOT NULL COMMENT '试题名称',
  `options` longtext COMMENT '选项，json字符串',
  `score` bigint(20) DEFAULT '0' COMMENT '分值',
  `answer` varchar(200) DEFAULT NULL COMMENT '正确答案',
  `analysis` longtext COMMENT '答案解析',
  `type` bigint(20) DEFAULT '0' COMMENT '试题类型，0：单选题 1：多选题 2：判断题 3：填空题（暂不考虑多项填空）',
  `sequence` bigint(20) DEFAULT '100' COMMENT '试题排序，值越大排越前面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413826521 DEFAULT CHARSET=utf8 COMMENT='试题表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `examquestion`
--

LOCK TABLES `examquestion` WRITE;
/*!40000 ALTER TABLE `examquestion` DISABLE KEYS */;
INSERT INTO `examquestion` VALUES (1,'2023-04-02 05:04:34',1,'十万个为什么','下面动物不属于昆虫的是（）。','[{\"text\":\"A.苍蝇\",\"code\":\"A\"},{\"text\":\"B.蜜蜂\",\"code\":\"B\"},{\"text\":\"C.蜂鸟\",\"code\":\"C\"}]',20,'C','蜂鸟',0,1),(2,'2023-04-02 05:04:34',1,'十万个为什么','油着火后可以用水扑灭。','[{\"text\":\"A.对\",\"code\":\"A\"},{\"text\":\"B.错\",\"code\":\"B\"}]',20,'B','油着火后不可以用水扑灭',2,2),(3,'2023-04-02 05:04:34',1,'十万个为什么','地球是个球体，中间是（ ）。','[]',30,'赤道','赤道',3,3),(4,'2023-04-02 05:04:34',1,'十万个为什么','下面动物中会流汗的有（ ）。','[{\"text\":\"A.马\",\"code\":\"A\"},{\"text\":\"B.猫\",\"code\":\"B\"},{\"text\":\"C.狗\",\"code\":\"C\"}]',30,'A,B','狗不会流汗',1,4),(1680413796034,'2023-04-02 05:36:35',1680413780202,'某测试','发布试题','[{\"text\":\"A.对\",\"code\":\"A\"},{\"text\":\"B.错\",\"code\":\"B\"}]',10,'B','发布分析',2,1),(1680413826520,'2023-04-02 05:37:05',1680413780202,'某测试','1+1=？','[{\"text\":\"1\",\"code\":\"A\"},{\"text\":\"2\",\"code\":\"B\"},{\"text\":\"3\",\"code\":\"C\"},{\"text\":\"4\",\"code\":\"D\"}]',10,'B','1+1=2',0,2);
/*!40000 ALTER TABLE `examquestion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `examrecord`
--

DROP TABLE IF EXISTS `examrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `examrecord` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `paperid` bigint(20) NOT NULL COMMENT '心理测试id（外键）',
  `papername` varchar(200) NOT NULL COMMENT '心理测试名称',
  `questionid` bigint(20) NOT NULL COMMENT '试题id（外键）',
  `questionname` varchar(200) NOT NULL COMMENT '试题名称',
  `options` longtext COMMENT '选项，json字符串',
  `score` bigint(20) DEFAULT '0' COMMENT '分值',
  `answer` varchar(200) DEFAULT NULL COMMENT '正确答案',
  `analysis` longtext COMMENT '答案解析',
  `myscore` bigint(20) NOT NULL DEFAULT '0' COMMENT '试题得分',
  `myanswer` varchar(200) DEFAULT NULL COMMENT '考生答案',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413916794 DEFAULT CHARSET=utf8 COMMENT='测试记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `examrecord`
--

LOCK TABLES `examrecord` WRITE;
/*!40000 ALTER TABLE `examrecord` DISABLE KEYS */;
INSERT INTO `examrecord` VALUES (1680413391952,'2023-04-02 05:29:51',1680413309503,'张三',1,'十万个为什么',1,'下面动物不属于昆虫的是（）。','[{\"text\":\"A.苍蝇\",\"code\":\"A\"},{\"text\":\"B.蜜蜂\",\"code\":\"B\"},{\"text\":\"C.蜂鸟\",\"code\":\"C\"}]',20,'C','蜂鸟',20,'C'),(1680413393141,'2023-04-02 05:29:53',1680413309503,'张三',1,'十万个为什么',2,'油着火后可以用水扑灭。','[{\"text\":\"A.对\",\"code\":\"A\"},{\"text\":\"B.错\",\"code\":\"B\"}]',20,'B','油着火后不可以用水扑灭',20,'B'),(1680413396711,'2023-04-02 05:29:56',1680413309503,'张三',1,'十万个为什么',3,'地球是个球体，中间是（ ）。','[]',30,'赤道','赤道',30,'赤道'),(1680413398939,'2023-04-02 05:29:58',1680413309503,'张三',1,'十万个为什么',4,'下面动物中会流汗的有（ ）。','[{\"text\":\"A.马\",\"code\":\"A\"},{\"text\":\"B.猫\",\"code\":\"B\"},{\"text\":\"C.狗\",\"code\":\"C\"}]',30,'A,B','狗不会流汗',0,'A,C'),(1680413914786,'2023-04-02 05:38:34',1680413309503,'张三',1680413780202,'某测试',1680413796034,'发布试题','[{\"text\":\"A.对\",\"code\":\"A\"},{\"text\":\"B.错\",\"code\":\"B\"}]',10,'B','发布分析',0,'A'),(1680413916793,'2023-04-02 05:38:36',1680413309503,'张三',1680413780202,'某测试',1680413826520,'1+1=？','[{\"text\":\"1\",\"code\":\"A\"},{\"text\":\"2\",\"code\":\"B\"},{\"text\":\"3\",\"code\":\"C\"},{\"text\":\"4\",\"code\":\"D\"}]',10,'B','1+1=2',10,'B');
/*!40000 ALTER TABLE `examrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `avatarurl` longtext COMMENT '头像',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413383925 DEFAULT CHARSET=utf8 COMMENT='健康知识论坛';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (131,'2023-04-02 05:04:34','帖子标题1','帖子内容1',0,1,'用户名1','upload/forum_avatarurl1.jpg,upload/forum_avatarurl2.jpg,upload/forum_avatarurl3.jpg','开放'),(132,'2023-04-02 05:04:34','帖子标题2','帖子内容2',0,2,'用户名2','upload/forum_avatarurl2.jpg,upload/forum_avatarurl3.jpg,upload/forum_avatarurl4.jpg','开放'),(133,'2023-04-02 05:04:34','帖子标题3','帖子内容3',0,3,'用户名3','upload/forum_avatarurl3.jpg,upload/forum_avatarurl4.jpg,upload/forum_avatarurl5.jpg','开放'),(134,'2023-04-02 05:04:34','帖子标题4','帖子内容4',0,4,'用户名4','upload/forum_avatarurl4.jpg,upload/forum_avatarurl5.jpg,upload/forum_avatarurl6.jpg','开放'),(135,'2023-04-02 05:04:34','帖子标题5','帖子内容5',0,5,'用户名5','upload/forum_avatarurl5.jpg,upload/forum_avatarurl6.jpg,upload/forum_avatarurl7.jpg','开放'),(136,'2023-04-02 05:04:34','帖子标题6','帖子内容6',0,6,'用户名6','upload/forum_avatarurl6.jpg,upload/forum_avatarurl7.jpg,upload/forum_avatarurl8.jpg','开放'),(137,'2023-04-02 05:04:34','帖子标题7','帖子内容7',0,7,'用户名7','upload/forum_avatarurl7.jpg,upload/forum_avatarurl8.jpg,upload/forum_avatarurl9.jpg','开放'),(138,'2023-04-02 05:04:34','帖子标题8','帖子内容8',0,8,'用户名8','upload/forum_avatarurl8.jpg,upload/forum_avatarurl9.jpg,upload/forum_avatarurl10.jpg','开放'),(1680413367451,'2023-04-02 05:29:27',NULL,'111',132,1680413309503,'11','upload/1680413308274.jpg',NULL),(1680413383924,'2023-04-02 05:29:43','发布帖子交流','<p>交流的内容11</p>',0,1680413309503,'11',NULL,'开放');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gerendangan`
--

DROP TABLE IF EXISTS `gerendangan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerendangan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `taocanmingcheng` varchar(200) NOT NULL COMMENT '套餐名称',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `tijianneirong` longtext COMMENT '体检内容',
  `tijianbaogao` longtext COMMENT '体检报告',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413579859 DEFAULT CHARSET=utf8 COMMENT='个人档案';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gerendangan`
--

LOCK TABLES `gerendangan` WRITE;
/*!40000 ALTER TABLE `gerendangan` DISABLE KEYS */;
INSERT INTO `gerendangan` VALUES (61,'2023-04-02 05:04:34','套餐名称1','学号1','学生姓名1','性别1','体检内容1','','2023-04-02'),(62,'2023-04-02 05:04:34','套餐名称2','学号2','学生姓名2','性别2','体检内容2','','2023-04-02'),(63,'2023-04-02 05:04:34','套餐名称3','学号3','学生姓名3','性别3','体检内容3','','2023-04-02'),(64,'2023-04-02 05:04:34','套餐名称4','学号4','学生姓名4','性别4','体检内容4','','2023-04-02'),(65,'2023-04-02 05:04:34','套餐名称5','学号5','学生姓名5','性别5','体检内容5','','2023-04-02'),(66,'2023-04-02 05:04:34','套餐名称6','学号6','学生姓名6','性别6','体检内容6','','2023-04-02'),(67,'2023-04-02 05:04:34','套餐名称7','学号7','学生姓名7','性别7','体检内容7','','2023-04-02'),(68,'2023-04-02 05:04:34','套餐名称8','学号8','学生姓名8','性别8','体检内容8','','2023-04-02'),(1680413579858,'2023-04-02 05:32:59','套餐名称2','11','张三','男','<p>内容111232</p>','file/download?fileName=1680413575333.docx','2023-04-02');
/*!40000 ALTER TABLE `gerendangan` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=1680413680516 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (183,'2023-04-02 05:04:34','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(184,'2023-04-02 05:04:34','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(185,'2023-04-02 05:04:34','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(186,'2023-04-02 05:04:34','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(187,'2023-04-02 05:04:34','Leave未必是一种痛苦','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture7.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(188,'2023-04-02 05:04:34','坚持才会成功','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture8.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(1680413680515,'2023-04-02 05:34:40','某公告','测试1','upload/1680413678285.jpg','<p>测试2</p><p><img src=\"http://localhost:8080/jspmy1w4r/upload/1680413674484.jpg\" width=\"900\" height=\"560\"/></p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shengbingjilu`
--

DROP TABLE IF EXISTS `shengbingjilu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shengbingjilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jilubianhao` varchar(200) NOT NULL COMMENT '记录编号',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `binglimingcheng` varchar(200) DEFAULT NULL COMMENT '病例名称',
  `shengbingriqi` date DEFAULT NULL COMMENT '生病日期',
  `zhengzhuangmiaoshu` longtext COMMENT '症状描述',
  `zhiliaoqingkuang` longtext COMMENT '治疗情况',
  `jiluriqi` date DEFAULT NULL COMMENT '记录日期',
  `laoshigonghao` varchar(200) DEFAULT NULL COMMENT '老师工号',
  `laoshixingming` varchar(200) DEFAULT NULL COMMENT '老师姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jilubianhao` (`jilubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413763813 DEFAULT CHARSET=utf8 COMMENT='生病记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shengbingjilu`
--

LOCK TABLES `shengbingjilu` WRITE;
/*!40000 ALTER TABLE `shengbingjilu` DISABLE KEYS */;
INSERT INTO `shengbingjilu` VALUES (111,'2023-04-02 05:04:34','1111111111','学号1','学生姓名1','性别1','病例名称1','2023-04-02','症状描述1','治疗情况1','2023-04-02','老师工号1','老师姓名1'),(112,'2023-04-02 05:04:34','2222222222','学号2','学生姓名2','性别2','病例名称2','2023-04-02','症状描述2','治疗情况2','2023-04-02','老师工号2','老师姓名2'),(113,'2023-04-02 05:04:34','3333333333','学号3','学生姓名3','性别3','病例名称3','2023-04-02','症状描述3','治疗情况3','2023-04-02','老师工号3','老师姓名3'),(114,'2023-04-02 05:04:34','4444444444','学号4','学生姓名4','性别4','病例名称4','2023-04-02','症状描述4','治疗情况4','2023-04-02','老师工号4','老师姓名4'),(115,'2023-04-02 05:04:34','5555555555','学号5','学生姓名5','性别5','病例名称5','2023-04-02','症状描述5','治疗情况5','2023-04-02','老师工号5','老师姓名5'),(116,'2023-04-02 05:04:34','6666666666','学号6','学生姓名6','性别6','病例名称6','2023-04-02','症状描述6','治疗情况6','2023-04-02','老师工号6','老师姓名6'),(117,'2023-04-02 05:04:34','7777777777','学号7','学生姓名7','性别7','病例名称7','2023-04-02','症状描述7','治疗情况7','2023-04-02','老师工号7','老师姓名7'),(118,'2023-04-02 05:04:34','8888888888','学号8','学生姓名8','性别8','病例名称8','2023-04-02','症状描述8','治疗情况8','2023-04-02','老师工号8','老师姓名8'),(1680413763812,'2023-04-02 05:36:02','1680413754','11','张三','男','某疾病','2023-03-29','测试1','测试2222','2023-04-02','22','李四');
/*!40000 ALTER TABLE `shengbingjilu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shentijiancha`
--

DROP TABLE IF EXISTS `shentijiancha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shentijiancha` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jianchamingcheng` varchar(200) NOT NULL COMMENT '检查名称',
  `jianchaleixing` varchar(200) DEFAULT NULL COMMENT '检查类型',
  `jianchaneirong` longtext COMMENT '检查内容',
  `jianchajieguo` longtext COMMENT '检查结果',
  `tuijianjianyi` varchar(200) DEFAULT NULL COMMENT '推荐建议',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `jianchariqi` date DEFAULT NULL COMMENT '检查日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413620108 DEFAULT CHARSET=utf8 COMMENT='身体检查';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shentijiancha`
--

LOCK TABLES `shentijiancha` WRITE;
/*!40000 ALTER TABLE `shentijiancha` DISABLE KEYS */;
INSERT INTO `shentijiancha` VALUES (91,'2023-04-02 05:04:34','检查名称1','常规检查','检查内容1','检查结果1','推荐建议1','学号1','学生姓名1','性别1','2023-04-02'),(92,'2023-04-02 05:04:34','检查名称2','常规检查','检查内容2','检查结果2','推荐建议2','学号2','学生姓名2','性别2','2023-04-02'),(93,'2023-04-02 05:04:34','检查名称3','常规检查','检查内容3','检查结果3','推荐建议3','学号3','学生姓名3','性别3','2023-04-02'),(94,'2023-04-02 05:04:34','检查名称4','常规检查','检查内容4','检查结果4','推荐建议4','学号4','学生姓名4','性别4','2023-04-02'),(95,'2023-04-02 05:04:34','检查名称5','常规检查','检查内容5','检查结果5','推荐建议5','学号5','学生姓名5','性别5','2023-04-02'),(96,'2023-04-02 05:04:34','检查名称6','常规检查','检查内容6','检查结果6','推荐建议6','学号6','学生姓名6','性别6','2023-04-02'),(97,'2023-04-02 05:04:34','检查名称7','常规检查','检查内容7','检查结果7','推荐建议7','学号7','学生姓名7','性别7','2023-04-02'),(98,'2023-04-02 05:04:34','检查名称8','常规检查','检查内容8','检查结果8','推荐建议8','学号8','学生姓名8','性别8','2023-04-02'),(1680413620107,'2023-04-02 05:33:39','测试444','特殊检查','测试666','测试666','测试666','11','张三','男','2023-04-03');
/*!40000 ALTER TABLE `shentijiancha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '商品id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩,31:竞拍参与,41:关注)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413352109 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1680413329612,'2023-04-02 05:28:49',1680413309503,22,'xinlizixunshi','老师姓名2','upload/xinlizixunshi_touxiang2.jpg','1',NULL,NULL);
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
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
INSERT INTO `systemintro` VALUES (1,'2023-04-02 05:04:34','系统简介','SYSTEM INTRODUCTION','<p>测试333</p>','upload/systemintro_picture1.jpg','upload/systemintro_picture2.jpg','upload/systemintro_picture3.jpg');
/*!40000 ALTER TABLE `systemintro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taocanfenlei`
--

DROP TABLE IF EXISTS `taocanfenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taocanfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `taocanfenlei` varchar(200) NOT NULL COMMENT '套餐分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413501403 DEFAULT CHARSET=utf8 COMMENT='套餐分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taocanfenlei`
--

LOCK TABLES `taocanfenlei` WRITE;
/*!40000 ALTER TABLE `taocanfenlei` DISABLE KEYS */;
INSERT INTO `taocanfenlei` VALUES (31,'2023-04-02 05:04:34','套餐分类1'),(32,'2023-04-02 05:04:34','套餐分类2'),(33,'2023-04-02 05:04:34','套餐分类3'),(34,'2023-04-02 05:04:34','套餐分类4'),(35,'2023-04-02 05:04:34','套餐分类5'),(36,'2023-04-02 05:04:34','套餐分类6'),(37,'2023-04-02 05:04:34','套餐分类7'),(38,'2023-04-02 05:04:34','套餐分类8'),(1680413501402,'2023-04-02 05:31:40','基本类');
/*!40000 ALTER TABLE `taocanfenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tijiantaocan`
--

DROP TABLE IF EXISTS `tijiantaocan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tijiantaocan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `taocanmingcheng` varchar(200) NOT NULL COMMENT '套餐名称',
  `taocanfenlei` varchar(200) NOT NULL COMMENT '套餐分类',
  `fengmian` longtext COMMENT '封面',
  `taocanjiage` float NOT NULL COMMENT '套餐价格',
  `xiangmushu` int(11) NOT NULL COMMENT '项目数',
  `tijiandidian` varchar(200) DEFAULT NULL COMMENT '体检地点',
  `zhuyishixiang` longtext COMMENT '注意事项',
  `tijianneirong` longtext COMMENT '体检内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413543738 DEFAULT CHARSET=utf8 COMMENT='体检套餐';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tijiantaocan`
--

LOCK TABLES `tijiantaocan` WRITE;
/*!40000 ALTER TABLE `tijiantaocan` DISABLE KEYS */;
INSERT INTO `tijiantaocan` VALUES (41,'2023-04-02 05:04:34','套餐名称1','套餐分类1','upload/tijiantaocan_fengmian1.jpg,upload/tijiantaocan_fengmian2.jpg,upload/tijiantaocan_fengmian3.jpg',1,1,'体检地点1','注意事项1','体检内容1','2023-04-02'),(42,'2023-04-02 05:04:34','套餐名称2','套餐分类2','upload/tijiantaocan_fengmian2.jpg,upload/tijiantaocan_fengmian3.jpg,upload/tijiantaocan_fengmian4.jpg',2,2,'体检地点2','注意事项2','体检内容2','2023-04-02'),(43,'2023-04-02 05:04:34','套餐名称3','套餐分类3','upload/tijiantaocan_fengmian3.jpg,upload/tijiantaocan_fengmian4.jpg,upload/tijiantaocan_fengmian5.jpg',3,3,'体检地点3','注意事项3','体检内容3','2023-04-02'),(44,'2023-04-02 05:04:34','套餐名称4','套餐分类4','upload/tijiantaocan_fengmian4.jpg,upload/tijiantaocan_fengmian5.jpg,upload/tijiantaocan_fengmian6.jpg',4,4,'体检地点4','注意事项4','体检内容4','2023-04-02'),(45,'2023-04-02 05:04:34','套餐名称5','套餐分类5','upload/tijiantaocan_fengmian5.jpg,upload/tijiantaocan_fengmian6.jpg,upload/tijiantaocan_fengmian7.jpg',5,5,'体检地点5','注意事项5','体检内容5','2023-04-02'),(46,'2023-04-02 05:04:34','套餐名称6','套餐分类6','upload/tijiantaocan_fengmian6.jpg,upload/tijiantaocan_fengmian7.jpg,upload/tijiantaocan_fengmian8.jpg',6,6,'体检地点6','注意事项6','体检内容6','2023-04-02'),(47,'2023-04-02 05:04:34','套餐名称7','套餐分类7','upload/tijiantaocan_fengmian7.jpg,upload/tijiantaocan_fengmian8.jpg,upload/tijiantaocan_fengmian9.jpg',7,7,'体检地点7','注意事项7','体检内容7','2023-04-02'),(48,'2023-04-02 05:04:34','套餐名称8','套餐分类8','upload/tijiantaocan_fengmian8.jpg,upload/tijiantaocan_fengmian9.jpg,upload/tijiantaocan_fengmian10.jpg',8,8,'体检地点8','注意事项8','体检内容8','2023-04-02'),(1680413543737,'2023-04-02 05:32:23','某套餐','基本类','upload/1680413528591.jpg',168,5,'某地点','测试11','<p>测试2222</p><p><img src=\"http://localhost:8080/jspmy1w4r/upload/1680413542384.jpg\" width=\"900\" height=\"560\"/></p>','2023-04-02');
/*!40000 ALTER TABLE `tijiantaocan` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1680413309503,'11','xuesheng','学生','b5soht3o2pjf8f3nwlswlpya7qh5ya0r','2023-04-02 05:28:34','2023-04-02 06:38:03'),(2,22,'老师工号2','xinlizixunshi','管理员','1bq78trwom3d4wl71p5uhxm8trl2b19o','2023-04-02 05:30:36','2023-04-02 06:30:36'),(3,1,'admin','users','管理员','52dfttq6b1lmn0u8gg36wuqnl9rrfguq','2023-04-02 05:31:24','2023-04-02 06:31:25'),(4,1680413478517,'22','xinlizixunshi','管理员','mi3ixs9ws6tc2zibloi5eeu8jtooxv0b','2023-04-02 05:35:02','2023-04-02 06:35:03');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tuijianjianyi`
--

DROP TABLE IF EXISTS `tuijianjianyi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tuijianjianyi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinxibianhao` varchar(200) DEFAULT NULL COMMENT '信息编号',
  `ceshimingcheng` varchar(200) NOT NULL COMMENT '测试名称',
  `fenshu` float DEFAULT NULL COMMENT '分数',
  `tuijianjianyi` longtext COMMENT '推荐建议',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `fasongriqi` date DEFAULT NULL COMMENT '发送日期',
  `laoshigonghao` varchar(200) DEFAULT NULL COMMENT '老师工号',
  `laoshixingming` varchar(200) DEFAULT NULL COMMENT '老师姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xinxibianhao` (`xinxibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413747892 DEFAULT CHARSET=utf8 COMMENT='推荐建议';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tuijianjianyi`
--

LOCK TABLES `tuijianjianyi` WRITE;
/*!40000 ALTER TABLE `tuijianjianyi` DISABLE KEYS */;
INSERT INTO `tuijianjianyi` VALUES (101,'2023-04-02 05:04:34','1111111111','测试名称1',1,'推荐建议1','学号1','学生姓名1','性别1','2023-04-02','老师工号1','老师姓名1'),(102,'2023-04-02 05:04:34','2222222222','测试名称2',2,'推荐建议2','学号2','学生姓名2','性别2','2023-04-02','老师工号2','老师姓名2'),(103,'2023-04-02 05:04:34','3333333333','测试名称3',3,'推荐建议3','学号3','学生姓名3','性别3','2023-04-02','老师工号3','老师姓名3'),(104,'2023-04-02 05:04:34','4444444444','测试名称4',4,'推荐建议4','学号4','学生姓名4','性别4','2023-04-02','老师工号4','老师姓名4'),(105,'2023-04-02 05:04:34','5555555555','测试名称5',5,'推荐建议5','学号5','学生姓名5','性别5','2023-04-02','老师工号5','老师姓名5'),(106,'2023-04-02 05:04:34','6666666666','测试名称6',6,'推荐建议6','学号6','学生姓名6','性别6','2023-04-02','老师工号6','老师姓名6'),(107,'2023-04-02 05:04:34','7777777777','测试名称7',7,'推荐建议7','学号7','学生姓名7','性别7','2023-04-02','老师工号7','老师姓名7'),(108,'2023-04-02 05:04:34','8888888888','测试名称8',8,'推荐建议8','学号8','学生姓名8','性别8','2023-04-02','老师工号8','老师姓名8'),(1680413747891,'2023-04-02 05:35:47','1680413725','某测试',50,'这里是根据测试结果给用户发布建议的地方','11','张三','男','2023-04-02','22','李四');
/*!40000 ALTER TABLE `tuijianjianyi` ENABLE KEYS */;
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
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-04-02 05:04:34');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xinlizixunshi`
--

DROP TABLE IF EXISTS `xinlizixunshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xinlizixunshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `laoshigonghao` varchar(200) NOT NULL COMMENT '老师工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `laoshixingming` varchar(200) NOT NULL COMMENT '老师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `lianxishouji` varchar(200) DEFAULT NULL COMMENT '联系手机',
  `touxiang` longtext COMMENT '头像',
  `xueli` varchar(200) DEFAULT NULL COMMENT '学历',
  `congyenianshu` int(11) DEFAULT NULL COMMENT '从业年数',
  `shanzhanglingyu` varchar(200) DEFAULT NULL COMMENT '擅长领域',
  `gerenjianjie` longtext COMMENT '个人简介',
  PRIMARY KEY (`id`),
  UNIQUE KEY `laoshigonghao` (`laoshigonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413478518 DEFAULT CHARSET=utf8 COMMENT='心理咨询师';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xinlizixunshi`
--

LOCK TABLES `xinlizixunshi` WRITE;
/*!40000 ALTER TABLE `xinlizixunshi` DISABLE KEYS */;
INSERT INTO `xinlizixunshi` VALUES (21,'2023-04-02 05:04:34','老师工号1','123456','老师姓名1','男',1,'13823888881','upload/xinlizixunshi_touxiang1.jpg','高中',1,'擅长领域1','个人简介1'),(22,'2023-04-02 05:04:34','老师工号2','123456','老师姓名2','男',2,'13823888882','upload/xinlizixunshi_touxiang2.jpg','高中',2,'擅长领域2','个人简介2'),(23,'2023-04-02 05:04:34','老师工号3','123456','老师姓名3','男',3,'13823888883','upload/xinlizixunshi_touxiang3.jpg','高中',3,'擅长领域3','个人简介3'),(24,'2023-04-02 05:04:34','老师工号4','123456','老师姓名4','男',4,'13823888884','upload/xinlizixunshi_touxiang4.jpg','高中',4,'擅长领域4','个人简介4'),(25,'2023-04-02 05:04:34','老师工号5','123456','老师姓名5','男',5,'13823888885','upload/xinlizixunshi_touxiang5.jpg','高中',5,'擅长领域5','个人简介5'),(26,'2023-04-02 05:04:34','老师工号6','123456','老师姓名6','男',6,'13823888886','upload/xinlizixunshi_touxiang6.jpg','高中',6,'擅长领域6','个人简介6'),(27,'2023-04-02 05:04:34','老师工号7','123456','老师姓名7','男',7,'13823888887','upload/xinlizixunshi_touxiang7.jpg','高中',7,'擅长领域7','个人简介7'),(28,'2023-04-02 05:04:34','老师工号8','123456','老师姓名8','男',8,'13823888888','upload/xinlizixunshi_touxiang8.jpg','高中',8,'擅长领域8','个人简介8'),(1680413478517,'2023-04-02 05:31:18','22','22','李四','女',18,'13222222222','upload/1680413472204.jpg','硕士',5,'某领域','<p>这里是编辑个人简介的地方</p>');
/*!40000 ALTER TABLE `xinlizixunshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413309504 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (11,'2023-04-02 05:04:34','学号1','123456','学生姓名1','男','773890001@qq.com','13823888881','upload/xuesheng_touxiang1.jpg'),(12,'2023-04-02 05:04:34','学号2','123456','学生姓名2','男','773890002@qq.com','13823888882','upload/xuesheng_touxiang2.jpg'),(13,'2023-04-02 05:04:34','学号3','123456','学生姓名3','男','773890003@qq.com','13823888883','upload/xuesheng_touxiang3.jpg'),(14,'2023-04-02 05:04:34','学号4','123456','学生姓名4','男','773890004@qq.com','13823888884','upload/xuesheng_touxiang4.jpg'),(15,'2023-04-02 05:04:34','学号5','123456','学生姓名5','男','773890005@qq.com','13823888885','upload/xuesheng_touxiang5.jpg'),(16,'2023-04-02 05:04:34','学号6','123456','学生姓名6','男','773890006@qq.com','13823888886','upload/xuesheng_touxiang6.jpg'),(17,'2023-04-02 05:04:34','学号7','123456','学生姓名7','男','773890007@qq.com','13823888887','upload/xuesheng_touxiang7.jpg'),(18,'2023-04-02 05:04:34','学号8','123456','学生姓名8','男','773890008@qq.com','13823888888','upload/xuesheng_touxiang8.jpg'),(1680413309503,'2023-04-02 05:28:29','11','11','张三','男','131@163.com','13111111111','upload/1680413308274.jpg');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuyuexinxi`
--

DROP TABLE IF EXISTS `yuyuexinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuyuexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `taocanmingcheng` varchar(200) DEFAULT NULL COMMENT '套餐名称',
  `taocanfenlei` varchar(200) DEFAULT NULL COMMENT '套餐分类',
  `taocanjiage` varchar(200) DEFAULT NULL COMMENT '套餐价格',
  `xiangmushu` varchar(200) DEFAULT NULL COMMENT '项目数',
  `yuyueriqi` date DEFAULT NULL COMMENT '预约日期',
  `yuyuebeizhu` varchar(200) DEFAULT NULL COMMENT '预约备注',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuyuebianhao` (`yuyuebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413361733 DEFAULT CHARSET=utf8 COMMENT='预约信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuyuexinxi`
--

LOCK TABLES `yuyuexinxi` WRITE;
/*!40000 ALTER TABLE `yuyuexinxi` DISABLE KEYS */;
INSERT INTO `yuyuexinxi` VALUES (51,'2023-04-02 05:04:34','1111111111','套餐名称1','套餐分类1','套餐价格1','项目数1','2023-04-02','预约备注1','学号1','学生姓名1','性别1','是',''),(52,'2023-04-02 05:04:34','2222222222','套餐名称2','套餐分类2','套餐价格2','项目数2','2023-04-02','预约备注2','学号2','学生姓名2','性别2','是',''),(53,'2023-04-02 05:04:34','3333333333','套餐名称3','套餐分类3','套餐价格3','项目数3','2023-04-02','预约备注3','学号3','学生姓名3','性别3','是',''),(54,'2023-04-02 05:04:34','4444444444','套餐名称4','套餐分类4','套餐价格4','项目数4','2023-04-02','预约备注4','学号4','学生姓名4','性别4','是',''),(55,'2023-04-02 05:04:34','5555555555','套餐名称5','套餐分类5','套餐价格5','项目数5','2023-04-02','预约备注5','学号5','学生姓名5','性别5','是',''),(56,'2023-04-02 05:04:34','6666666666','套餐名称6','套餐分类6','套餐价格6','项目数6','2023-04-02','预约备注6','学号6','学生姓名6','性别6','是',''),(57,'2023-04-02 05:04:34','7777777777','套餐名称7','套餐分类7','套餐价格7','项目数7','2023-04-02','预约备注7','学号7','学生姓名7','性别7','是',''),(58,'2023-04-02 05:04:34','8888888888','套餐名称8','套餐分类8','套餐价格8','项目数8','2023-04-02','预约备注8','学号8','学生姓名8','性别8','是',''),(1680413361732,'2023-04-02 05:29:20','202342132913787','套餐名称2','套餐分类2','2','2','2023-04-03','这里是预约体检的地方','11','张三','男','是','审核预约并登记');
/*!40000 ALTER TABLE `yuyuexinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zaixianzixun`
--

DROP TABLE IF EXISTS `zaixianzixun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zaixianzixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zixunbianhao` varchar(200) DEFAULT NULL COMMENT '咨询编号',
  `laoshigonghao` varchar(200) DEFAULT NULL COMMENT '老师工号',
  `laoshixingming` varchar(200) DEFAULT NULL COMMENT '老师姓名',
  `zixunneirong` longtext COMMENT '咨询内容',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `zixunriqi` date DEFAULT NULL COMMENT '咨询日期',
  `shhf` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zixunbianhao` (`zixunbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1680413345409 DEFAULT CHARSET=utf8 COMMENT='在线咨询';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zaixianzixun`
--

LOCK TABLES `zaixianzixun` WRITE;
/*!40000 ALTER TABLE `zaixianzixun` DISABLE KEYS */;
INSERT INTO `zaixianzixun` VALUES (121,'2023-04-02 05:04:34','1111111111','老师工号1','老师姓名1','咨询内容1','学号1','学生姓名1','2023-04-02',''),(122,'2023-04-02 05:04:34','2222222222','老师工号2','老师姓名2','咨询内容2','学号2','学生姓名2','2023-04-02',''),(123,'2023-04-02 05:04:34','3333333333','老师工号3','老师姓名3','咨询内容3','学号3','学生姓名3','2023-04-02',''),(124,'2023-04-02 05:04:34','4444444444','老师工号4','老师姓名4','咨询内容4','学号4','学生姓名4','2023-04-02',''),(125,'2023-04-02 05:04:34','5555555555','老师工号5','老师姓名5','咨询内容5','学号5','学生姓名5','2023-04-02',''),(126,'2023-04-02 05:04:34','6666666666','老师工号6','老师姓名6','咨询内容6','学号6','学生姓名6','2023-04-02',''),(127,'2023-04-02 05:04:34','7777777777','老师工号7','老师姓名7','咨询内容7','学号7','学生姓名7','2023-04-02',''),(128,'2023-04-02 05:04:34','8888888888','老师工号8','老师姓名8','咨询内容8','学号8','学生姓名8','2023-04-02',''),(1680413345408,'2023-04-02 05:29:05','202342132852142','老师工号2','老师姓名2','<p>这里是在线咨询的地方</p>','11','张三','2023-04-02','回复学生的咨询');
/*!40000 ALTER TABLE `zaixianzixun` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 10:35:17
