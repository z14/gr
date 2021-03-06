-- MySQL dump 10.16  Distrib 10.1.37-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: vending_machine
-- ------------------------------------------------------
-- Server version	10.1.37-MariaDB-1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `a801`
--

DROP TABLE IF EXISTS `a801`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a801` (
  `商品编号` varchar(255) DEFAULT NULL,
  `商品名称` varchar(255) DEFAULT NULL,
  `商品规格` varchar(255) DEFAULT NULL,
  `生产厂家` varchar(255) DEFAULT NULL,
  `单位` varchar(255) DEFAULT NULL,
  `零售价` varchar(255) DEFAULT NULL,
  `功用` varchar(255) DEFAULT NULL,
  `leibie` varchar(255) DEFAULT NULL,
  `zjm` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a801`
--

LOCK TABLES `a801` WRITE;
/*!40000 ALTER TABLE `a801` DISABLE KEYS */;
INSERT INTO `a801` VALUES ('10704066','咽炎含片(晶通)','32片','西安博爱制药有限责任公司','盒','19.8','咽喉','16','yyhp(jt)'),('10807004','藿香正气滴丸','2.6G*9袋','天士力制药股份有限公司','盒','29','暑湿感冒','21','zxzqdw'),('10807010','藿香正气颗粒','10g*10袋','太极集团四川南充制药有限公司','盒','26','暑湿感冒','21','zxzqkl'),('10201026','穿心莲内酯滴丸','0.15g*9袋','天士力制药集团股份有限公司','盒','24.5','清热解毒','22','cxlnzdw'),('10201317','蒲地蓝消炎片','0.3g*75片','天长亿帆制药有限公司','盒','19.8','清热解毒','22','pdlxyp'),('10105069','复方氨酚烷胺片','12片','葵花药业集团(唐山)生物制药有限公司','盒','15','普通感冒','23','ffafwap'),('10805169','铝碳酸镁咀嚼片（仁和）','0.5g*20片','四川健能制药有限公司','盒','26','抗溃疡','24','ltsmjjprh'),('10809077','奥美拉唑肠溶胶囊','20mg*14粒','烟台鲁银药业有限公司','盒','18','抗溃疡','24','amlzcrjn'),('11401012','氯雷他定片(仁和)','12片','海南海神同洲制药有限公司','盒','18','抗过敏','25','lltdp(rh)'),('10101061','布洛芬颗粒','0.2g*11袋','湖北百科亨迪药业有限公司','盒','19','解热镇痛','26','blfkl'),('10101073','布洛芬混悬液','100ml:2克','江苏恒瑞医药股份有限公司','盒','16','解热镇痛','26','blfhxy'),('10101033','医用退热贴（儿童型）','6片','久光制药株式会社','盒','35.8','家庭急救用品','27','yytrtetx'),('12401014','百多邦创面消毒喷雾剂','70ml','中美天津史克制药有限公司','瓶','25','家庭急救用品','27','bdbcmxdpwj'),('30101108','碘伏医用消毒棉球(海氏海诺)','25枚','青岛海诺生物工程有限公司','瓶','5','家庭急救用品','27','dfyyxdmq(hshn)'),('30101209','开颜创可贴(弹性组合装)','25片','浙江红雨医药用品有限公司','盒','11.8','家庭急救用品','27','kyckt(dxzhz)'),('30101213','开颜创可贴(简小姐的小创可贴)','12片','浙江红雨医药用品有限公司','盒','10','家庭急救用品','27','kyckt(jxjdxckt)'),('30101234','开颜医用棉签(竹杆棉花棒)','100支','浙江红雨医药用品有限公司','袋','6','家庭急救用品','27','kyyymq(zgmhb)'),('30101284','欧洁酒精棉球','25枚','浙江欧洁科技股份有限公司','瓶','7','家庭急救用品','27','ojjjmq'),('30101529','晕车贴','2片','杭州西肤(金花)医药生物科技有限公司','盒','6','家庭急救用品','27','yct'),('30101917','早早孕检测试纸（笔型）','1人份','北京库尔科技有限公司','盒','10','计生用品','28','zzyjcszbx'),('30201209','冈本避孕套(至尊三合一)','10支','冈本株式会社','盒','44.8','计生用品','28','gbbyt(zzshy)'),('30201211','冈本OK避孕套(0.03白金超薄)','10支','冈本株式会社','盒','129','计生用品','28','gbOKbyt(0.03bjcb)'),('30201084','倍柔情人体润滑剂','45g','北京盈佳伟业医疗','支','15','计生用品','28','brqrtrhj'),('10101050','对乙酰氨基酚片','12片','吉林吉春制药有限公司','盒','10','感冒止痛','29','dyzajfp'),('11502016','布洛芬缓释胶囊','12粒','珠海联邦制药股份有限公司中山分公司','盒','16.5','感冒止痛','29','blfhsjn'),('11901024','小儿氨酚黄那敏颗粒','10袋','葵花药业集团（重庆）有限公司','盒','18','感冒','30','xeafhnmkl'),('11002005','左炔诺孕酮肠溶片(丹媚)','1片','广州朗圣药业有限公司','盒','39.8','避孕','31','zqnytcrp(dm)'),('11002010','左炔诺孕酮片(金毓婷）','1.5mg*1片','华润紫竹药业有限公司','盒','39','避孕','31','zqnytp(jzz'),('11105023','枸橼酸西地那非片(万艾可)','50mg*2片','辉瑞制药有限公司','盒','140','ED','32','zzsxdnfp(wak)'),('11703031','枸橼酸西地那非片(金戈)','50mg*1片','广州白云山制药总厂','盒','48','ED','32','zzsxdnfp(jg)'),('11703033','枸橼酸西地那非片(万艾可)','0.1g*1片','辉瑞制药有限公司','盒','128','ED','32','zzsxdnfp(wak)'),('40301065','酒宝枸杞木瓜胶囊','24粒','江西安顺堂生物科技有限公司','盒','20','解酒','33','jbzzmgjn'),('40303002','海王金樽片','1g*3片','深圳市海王健康科技','盒','9.5','解酒','33','hwjzp'),('10805089','肠炎宁片(康恩贝)','0.42g*48片','江西天施康戈阳制药','盒','33','肠炎腹泻','34','cynp(keb)'),('10803065','蒙脱石散','3g*14袋','湖南方盛制药','盒','18','肠炎腹泻','34','mtss');
/*!40000 ALTER TABLE `a801` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `add_drug_info`
--

DROP TABLE IF EXISTS `add_drug_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `add_drug_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `drug_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品名称',
  `lot_number` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '药品批号',
  `op_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '操作时间',
  `number` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '数量',
  `motor_number` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '货道编号',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器主键',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `k_machineid` (`machine_id`) USING BTREE,
  KEY `k_drugname` (`drug_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=231 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='上药记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `add_drug_info`
--

LOCK TABLES `add_drug_info` WRITE;
/*!40000 ALTER TABLE `add_drug_info` DISABLE KEYS */;
INSERT INTO `add_drug_info` VALUES (142,'这是药品名称','20190101','2019-08-02 12:13:34',3,'100',7),(143,'这是药品名称','20190101','2019-08-02 12:24:38',5,'100',7),(144,'医用退热贴（儿童型）','20190201','2019-08-02 12:24:58',5,'101',7),(145,'这是药品名称','20190101','2019-08-03 09:07:43',3,'100',7),(146,'医用退热贴（儿童型）','20190201','2019-08-03 13:54:04',3,'103',7),(147,'冈本避孕套至尊三合一','HK318548','2019-08-03 14:12:26',2,'100',7),(148,'医用退热贴（儿童型）','20190201','2019-08-03 14:25:23',2,'103',7),(149,'红外体温计','C001902700','2019-08-04 15:26:57',2,'100',8),(150,'清凉油','20190101','2019-08-04 15:37:41',2,'100',8),(151,'开颜医用棉签竹杆棉花棒','201804226','2019-08-04 15:49:46',2,'129',8),(152,'开颜医用棉签竹杆棉花棒','201804226','2019-08-04 17:43:58',2,'100',7),(153,'晕车贴','20190302','2019-08-04 17:46:22',2,'101',7),(154,'开颜创可贴简小姐的小创可贴','201812251','2019-08-04 19:01:37',2,'102',7),(155,'开颜创可贴弹性组合装','201903215','2019-08-04 19:02:04',2,'103',7),(156,'氯雷他定片仁和','181231','2019-08-04 19:02:36',2,'104',7),(157,'枸橼西地那非片万艾可','X61194','2019-08-04 19:05:47',2,'105',7),(158,'枸橼酸西地那非片(万艾可)','AL9798','2019-08-04 19:06:01',1,'106',7),(159,'海王金樽片','20180704','2019-08-04 19:06:29',2,'107',7),(160,'枸橼酸西地那非片(金戈)','1180026','2019-08-04 19:07:01',2,'108',7),(161,'布洛芬缓释胶囊','81202004','2019-08-04 19:07:30',2,'109',7),(162,'百多邦创面消毒喷雾剂','BDB180607','2019-08-04 19:07:58',1,'115',7),(163,'百多邦创面消毒喷雾剂','BDB180607','2019-08-04 19:08:11',1,'116',7),(164,'铝碳酸镁咀嚼片（仁和）','180615','2019-08-04 19:08:36',2,'117',7),(165,'倍柔情人体润滑剂','901862','2019-08-04 19:09:02',2,'118',7),(166,'冈本避孕套至尊三合一','HK318548','2019-08-04 19:09:31',2,'119',7),(167,'冈本OK避孕套0.03白金超薄','HK038B98B','2019-08-04 19:10:05',2,'121',7),(168,'左炔诺孕酮片(金毓婷）','43181005','2019-08-04 19:10:23',1,'122',7),(169,'左炔诺孕酮片(金毓婷）','43181005','2019-08-04 19:10:36',1,'123',7),(170,'碘伏医用消毒棉球海氏海诺','190501','2019-08-04 19:11:02',2,'136',7),(171,'欧洁酒精棉球','180703','2019-08-04 19:13:54',1,'137',7),(172,'布洛芬混悬液','190316LA','2019-08-04 19:14:47',1,'143',7),(173,'穿心莲内酯滴丸','180811','2019-08-04 19:15:11',2,'152',7),(174,'藿香正气滴丸','171008','2019-08-04 19:15:41',2,'153',7),(175,'酒宝枸杞木瓜胶囊','20180702','2019-08-04 19:16:10',2,'154',7),(176,'复方氨酚烷胺片','1809008','2019-08-04 19:16:46',2,'162',7),(177,'早早孕检测试纸卡型','20190305','2019-08-04 19:17:29',2,'163',7),(178,'奥美拉唑肠溶胶囊','20190104','2019-08-04 19:21:05',2,'164',7),(179,'小儿氨酚黄那敏颗粒','180902','2019-08-04 19:22:23',2,'165',7),(180,'对乙酰氨基酚片','180301','2019-08-04 19:24:15',2,'166',7),(181,'布洛芬颗粒','190501','2019-08-04 19:24:37',2,'167',7),(182,'咽炎含片(晶通)','P1812069','2019-08-04 19:25:04',2,'168',7),(183,'医用退热贴儿童型','U304D','2019-08-04 19:25:47',1,'174',7),(184,'医用退热贴儿童型','U304D','2019-08-04 19:26:02',1,'175',7),(185,'蒲地蓝消炎片','181010','2019-08-04 19:26:35',1,'176',7),(186,'蒲地蓝消炎片','181010','2019-08-04 19:26:42',1,'176',7),(187,'晕车贴','20190302','2019-08-05 11:48:16',5,'200',8),(188,'开颜创可贴弹性组合装','201903215','2019-08-05 11:53:14',3,'224',8),(189,'肠炎宁片康恩贝','1808040','2019-08-05 11:58:41',3,'225',8),(190,'医用退热贴儿童型','U304D','2019-08-05 12:05:13',2,'272',8),(191,'医用退热贴儿童型','U304D','2019-08-05 12:05:59',2,'273',8),(192,'穿心莲内酯滴丸','180811','2019-08-05 12:08:40',2,'230',8),(193,'穿心莲内酯滴丸','180811','2019-08-05 12:09:59',2,'231',8),(194,'藿香正气颗粒','2019011','2019-08-05 12:18:01',2,'274',8),(195,'藿香正气颗粒','2019011','2019-08-05 12:18:28',2,'275',8),(196,'布洛芬颗粒','190501','2019-08-05 12:21:56',2,'164',8),(197,'布洛芬颗粒','190501','2019-08-05 12:22:16',2,'165',8),(198,'铝碳酸镁咀嚼片（仁和）','180615','2019-08-05 12:23:51',2,'130',8),(199,'铝碳酸镁咀嚼片（仁和）','180615','2019-08-05 12:24:00',2,'129',8),(200,'奥美拉唑肠溶胶囊','20190104','2019-08-05 12:25:09',2,'162',8),(201,'奥美拉唑肠溶胶囊','20190104','2019-08-05 12:25:20',2,'163',8),(202,'咽炎含片(晶通)','P1812069','2019-08-05 12:26:30',2,'160',8),(203,'咽炎含片(晶通)','P1812069','2019-08-05 12:26:37',2,'161',8),(204,'复方氨酚烷胺片','1809008','2019-08-05 12:28:09',2,'127',8),(205,'复方氨酚烷胺片','1809008','2019-08-05 12:28:16',2,'128',8),(206,'藿香正气滴丸','171008','2019-08-05 12:29:25',2,'126',8),(207,'藿香正气滴丸','171008','2019-08-05 12:29:32',2,'125',8),(208,'小儿氨酚黄那敏颗粒','180902','2019-08-05 12:31:06',2,'141',8),(209,'小儿氨酚黄那敏颗粒','180902','2019-08-05 12:31:15',2,'142',8),(210,'对乙酰氨基酚片','180301','2019-08-05 12:32:20',3,'140',8),(211,'蒲地蓝消炎片','181010','2019-08-05 12:34:25',2,'175',8),(212,'蒲地蓝消炎片','181010','2019-08-05 12:34:35',2,'176',8),(213,'氯雷他定片仁和','181231','2019-08-05 12:36:13',2,'112',8),(214,'氯雷他定片仁和','181231','2019-08-05 12:36:25',2,'113',8),(215,'酒宝枸杞木瓜胶囊','20180702','2019-08-05 12:37:56',2,'138',8),(216,'酒宝枸杞木瓜胶囊','20180702','2019-08-05 12:38:11',2,'139',8),(217,'海王金樽片','20180704','2019-08-05 12:39:42',3,'114',8),(218,'开颜医用棉签竹杆棉花棒','201804226','2019-08-05 12:41:08',2,'136',8),(219,'开颜医用棉签竹杆棉花棒','201804226','2019-08-05 12:41:16',2,'137',8),(220,'枸橼酸西地那非片(金戈)','1180026','2019-08-05 12:43:06',3,'115',8),(221,'倍柔情人体润滑剂','901862','2019-08-05 12:44:29',3,'116',8),(222,'欧洁酒精棉球','180703','2019-08-05 12:46:08',4,'117',8),(223,'冈本避孕套至尊三合一','HK31854B','2019-08-05 12:48:40',2,'124',8),(224,'枸橼西地那非片万艾可','X61194','2019-08-05 12:49:34',2,'118',8),(225,'枸橼酸西地那非片(万艾可)','AL9798','2019-08-05 12:50:25',2,'119',8),(226,'左炔诺孕酮片(金毓婷）','43181005','2019-08-05 12:51:39',1,'107',8),(227,'左炔诺孕酮片(金毓婷）','43181005','2019-08-05 12:51:44',1,'108',8),(228,'开颜创可贴简小姐的小创可贴','201812251','2019-08-05 12:53:38',2,'229',8),(229,'碘伏医用消毒棉球海氏海诺','190501','2019-08-05 12:55:00',2,'106',8),(230,'布洛芬缓释胶囊','81202004','2019-08-05 12:56:27',2,'120',8);
/*!40000 ALTER TABLE `add_drug_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `advertising`
--

DROP TABLE IF EXISTS `advertising`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `advertising` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `url` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '广告地址',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='广告表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advertising`
--

LOCK TABLES `advertising` WRITE;
/*!40000 ALTER TABLE `advertising` DISABLE KEYS */;
/*!40000 ALTER TABLE `advertising` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `alarm_record`
--

DROP TABLE IF EXISTS `alarm_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alarm_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `trigger_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '警报触发时间',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='警报记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alarm_record`
--

LOCK TABLES `alarm_record` WRITE;
/*!40000 ALTER TABLE `alarm_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `alarm_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category_info`
--

DROP TABLE IF EXISTS `category_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `category_name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '分类名称',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_category_name` (`category_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='药品分类表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_info`
--

LOCK TABLES `category_info` WRITE;
/*!40000 ALTER TABLE `category_info` DISABLE KEYS */;
INSERT INTO `category_info` VALUES (107,'两性类别'),(101,'五官用药'),(106,'儿童用药'),(102,'外用类别'),(105,'感冒用药'),(103,'清热解毒'),(108,'肠胃用药'),(104,'解酒晕车');
/*!40000 ALTER TABLE `category_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `constant`
--

DROP TABLE IF EXISTS `constant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `constant` (
  `wx_appid` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '微信APPID',
  `wx_mchid` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '微信MCHID',
  `wx_key` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '微信KEY',
  `zfb_appid` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '支付宝APPID',
  `temperature_humidity_times` int(10) unsigned NOT NULL DEFAULT '30' COMMENT '温湿度记录存储时间，默认30天',
  `drug_log_time` int(10) unsigned NOT NULL DEFAULT '180' COMMENT '药品记录保存时间，默认180天',
  `light_start_time` time NOT NULL DEFAULT '14:00:00' COMMENT '灯箱开启时间',
  `light_end_time` time NOT NULL DEFAULT '07:00:00' COMMENT '灯箱关闭时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `constant`
--

LOCK TABLES `constant` WRITE;
/*!40000 ALTER TABLE `constant` DISABLE KEYS */;
INSERT INTO `constant` VALUES ('wx5e275381d1e0ee0f','1548327861','SQUruSy2v1fViqVmnHcGAGjJPYRYkKBM','2019080266093568',30,180,'14:00:00','07:00:00');
/*!40000 ALTER TABLE `constant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drug_info`
--

DROP TABLE IF EXISTS `drug_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drug_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `drug_name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品名称',
  `specification` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品规格',
  `factory` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '生产厂家',
  `drug_image` varchar(150) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品图片地址',
  `manual_image` varchar(150) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '说明书图片地址',
  `category_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '药品所属分类的id',
  `abbreviation` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品拼音首字母缩写',
  `situation_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '病情分类的id',
  `spbh` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `k_drugname` (`drug_name`) USING BTREE,
  KEY `k_cateid` (`category_id`) USING BTREE,
  KEY `uk_name_factory` (`drug_name`,`factory`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=40303003 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='药品信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drug_info`
--

LOCK TABLES `drug_info` WRITE;
/*!40000 ALTER TABLE `drug_info` DISABLE KEYS */;
INSERT INTO `drug_info` VALUES (10101019,'小儿柴桂退热颗粒','5g*10袋','葵花药业集团（襄阳）隆中有限公司','','',106,'',0,NULL),(10101029,'退热贴(优卡丹)','2片','深圳市三浦天然化妆品有限公司','','',106,'',0,NULL),(10101033,'医用退热贴儿童型','6片','久光制药株式会社','http://47.110.41.79/img/drug/20190803163359125.png','',106,'YYTRTETX',0,'10101033'),(10101050,'对乙酰氨基酚片','12片','吉林吉春制药有限公司','http://47.110.41.79/img/drug/20190803085842697.jpg','',105,'DYZAJFP',0,'10101050'),(10101061,'布洛芬颗粒','0.2g*11袋','湖北百科亨迪药业有限公司','http://47.110.41.79/img/drug/20190803090102180.jpg','',106,'BLFKL',0,'10101061'),(10101073,'布洛芬混悬液','100ml:2克','江苏恒瑞医药股份有限公司','http://47.110.41.79/img/drug/20190803090207614.jpg','http://47.110.41.79/img/drug/20190803090229230.jpg',106,'BLFHXY',0,'10101073'),(10102025,'四季感冒片','24片','葵花药业集团（佳木斯）有限公司','','',105,'',0,NULL),(10103035,'双黄连口服液','10ml*10支','哈药集团三精制药股份有限公司','','',103,'',0,NULL),(10103047,'维C银翘片（双层片）','24片','贵州百灵企业集团制药股份有限公司','','',105,'',0,NULL),(10103096,'抗病毒口服液','10ML*10支','杭州华润老桐君药业有限公司','','',105,'',0,NULL),(10104054,'复方氨酚烷胺片(感康)','18片','吉林省吴太感康药业有限公司','','',105,'',0,NULL),(10104071,'感冒灵颗粒','10g*18袋','广州白云山和记黄埔中药有限公司','','',105,'',0,NULL),(10105069,'复方氨酚烷胺片','12片','葵花药业集团(唐山)生物制药有限公司','http://47.110.41.79/img/drug/20190803090450939.jpg','',105,'ffafwap',0,'10105069'),(10201026,'穿心莲内酯滴丸','0.15g*9袋','天士力制药集团股份有限公司','http://47.110.41.79/img/drug/20190803090557859.jpg','',103,'CXLNZDW',0,'10201026'),(10201316,'抗病毒口服液','10ml*12支','远大医药黄石飞云制药有限公司','','',105,'',0,NULL),(10201317,'蒲地蓝消炎片','0.3g*75片','天长亿帆制药有限公司','http://47.110.41.79/img/drug/20190803164403125.png','http://47.110.41.79/img/drug/20190803164421702.png',103,'PDLXYP',0,'10201317'),(10201321,'三黄片','18片','洛阳顺势药业有限公司','','',103,'',0,NULL),(10201381,'栀子金花丸','9g*8袋','山东孔圣堂制药有限公司','','',103,'',0,NULL),(10402004,'蓝润洁复方硫酸软骨素滴眼液','15ml','山东博士伦福瑞达制药有限公司','','',101,'',0,NULL),(10408009,'聚乙烯醇滴眼液(瑞珠)','0.8ml*10支','湖北远大天天明制药有限公司','','',101,'',0,NULL),(10703036,'牙痛一粒丸','10丸*2支','湖北金龙药业有限公司','','',101,'',0,NULL),(10704006,'复方一枝黄花喷雾剂','15ml','贵州百灵企业集团制药股份有限公司','','',101,'',0,NULL),(10704066,'咽炎含片(晶通)','32片','西安博爱制药有限责任公司','http://47.110.41.79/img/drug/20190803091602761.jpg','',101,'yyhp(jt)',0,'10704066'),(10705011,'甲硝唑口颊片（奥可安）','3mg*20片','远大医药（中国）有限公司','','',101,'',0,NULL),(10803065,'蒙脱石散','3g*14袋','湖南方盛制药','','',108,'',0,NULL),(10805089,'肠炎宁片(康恩贝)','0.42g*48片','江西天施康戈阳制药','','',108,'',0,NULL),(10805169,'铝碳酸镁咀嚼片（仁和）','0.5g*20片','四川健能制药有限公司','http://47.110.41.79/img/drug/20190803091749971.jpg','',108,'LTSMJJPRH',0,'10805169'),(10807004,'藿香正气滴丸','2.6G*9袋','天士力制药股份有限公司','http://47.110.41.79/img/drug/20190803091857162.jpg','',108,'ZXZQDW',0,'10807004'),(10807010,'藿香正气颗粒','10g*10袋','太极集团四川南充制药有限公司','http://47.110.41.79/img/drug/20190803091955976.jpg','',108,'ZXZQKL',0,'10807010'),(10808031,'健胃消食片','0.8g*64片','江中药业股份有限公司','','',108,'',0,NULL),(10808183,'多潘立酮片(吗丁啉)','10mg*42片','西安杨森制药','','',108,'',0,NULL),(10808209,'健胃消食片','0.5g*72片','江中药业股份有限公司','','',108,'',0,NULL),(10809035,'奥美拉唑肠溶胶囊','20mg*30粒','山西津华晖星制药有限公司','','',108,'',0,NULL),(10809077,'奥美拉唑肠溶胶囊','20mg*14粒','烟台鲁银药业有限公司','http://47.110.41.79/img/drug/20190804192009286.jpg','',108,'AMLZCRJN',0,'10809077'),(10810005,'茶苯海明缓释胶囊(甲红)','4粒','海南赛立克药业有限公司','','',104,'',0,NULL),(11002004,'左炔诺孕酮肠溶胶囊','1.5mg*1片','浙江仙琚制药股份有限公司','','',107,'',0,NULL),(11002005,'左炔诺孕酮肠溶片(丹媚)','1片','广州朗圣药业有限公司','http://47.110.41.79/img/drug/20190803092928935.jpg','',107,'zqnytcrp(dm)',0,'11002005'),(11002010,'左炔诺孕酮片(金毓婷）','1.5mg*1片','华润紫竹药业有限公司','http://47.110.41.79/img/drug/20190803093022130.jpg','',107,'zqnytp(jzz',0,'11002010'),(11105023,'枸橼酸西地那非片(万艾可)','50mg*2片','辉瑞制药有限公司','http://47.110.41.79/img/drug/20190803093141684.jpg','',107,'zzsxdnfp(wak)',0,'11105023'),(11310040,'糠酸莫米松凝胶(999皮炎平)','10g','华润三九（南昌）药业有限公司','','',102,'',0,NULL),(11313005,'烧伤止痛药膏','20g','健民集团叶开泰国药(随州)有限公司','','',102,'',0,NULL),(11313021,'湿润烧伤膏(美宝）','10g*3支','汕头市美宝制药有限公司','','',102,'',0,NULL),(11314004,'丹皮酚软膏','15g','长春英平药业有限公司','','',102,'',0,NULL),(11317015,'风油精(走珠涂抹)','5ml','漳州水仙药业股份有限公司','','',102,'',0,NULL),(11317021,'罗浮山百草油','5ml','广东罗浮山国药股份有限公司','','',102,'',0,NULL),(11401012,'氯雷他定片仁和','12片','海南海神同洲制药有限公司','http://47.110.41.79/img/drug/20190803164710944.png','',103,'LLTDPH',0,'11401012'),(11502016,'布洛芬缓释胶囊','12粒','珠海联邦制药股份有限公司中山分公司','http://47.110.41.79/img/drug/20190803100147253.jpg','',105,'BLFHSJN',0,'11502016'),(11504050,'壮骨麝香止痛膏','10片','河南羚锐制药股份有限公司','','',102,'',0,NULL),(11601051,'云南白药粉','4g','云南白药集团股份有限公司','','',102,'',0,NULL),(11601054,'特价云南白药气雾剂','85g+30g','云南白药集团股份有限公司','','',102,'',0,NULL),(11606003,'万通筋骨喷剂','60ml','通化万通药业股份有限公司','','',102,'',0,NULL),(11703031,'枸橼酸西地那非片(金戈)','50mg*1片','广州白云山制药总厂','http://47.110.41.79/img/drug/20190803100229266.jpg','',107,'zzsxdnfp(jg)',0,'11703031'),(11703033,'枸橼酸西地那非片(万艾可)','0.1g*1片','辉瑞制药有限公司','','',107,'',0,NULL),(11901024,'小儿氨酚黄那敏颗粒','10袋','葵花药业集团重庆有限公司','http://47.110.41.79/img/drug/20190803165202598.png','',106,'XEAFHNMKL',0,'11901024'),(11901047,'小儿肺热咳喘颗粒(葵花)','3g*6袋','黑龙江葵花药业股份有限公司','','',106,'',0,NULL),(11901176,'小儿氨酚黄那敏颗粒','6克*18袋','华润三九(黄石)药业有限公司','','',106,'',0,NULL),(12401014,'百多邦创面消毒喷雾剂','70ml','中美天津史克制药有限公司','http://47.110.41.79/img/drug/20190803165326316.png','',102,'BDBCMXDPWJ',0,'12401014'),(12701011,'50%葡萄糖注射液(塑KL)','20ml:10g','湖北科伦药业有限公司','','',104,'',0,NULL),(30101108,'碘伏医用消毒棉球海氏海诺','25枚','青岛海诺生物工程有限公司','http://47.110.41.79/img/drug/20190803165548737.png','',102,'DFYYXDMQHSHN',0,'30101108'),(30101205,'开颜 医用胶带(白棉布胶带)','1卷','浙江红雨医药用品有限公司','','',102,'',0,NULL),(30101206,'开颜创可贴(超薄透明防水)','12片','浙江红雨医药用品有限公司','','',102,'',0,NULL),(30101209,'开颜创可贴弹性组合装','25片','浙江红雨医药用品有限公司','http://47.110.41.79/img/drug/20190803150249317.jpg','',102,'KYCKTDXZHZ',0,'30101209'),(30101213,'开颜创可贴简小姐的小创可贴','12片','浙江红雨医药用品有限公司','http://47.110.41.79/img/drug/20190803150351723.jpg','',102,'KYCKTJXJDXCKT',0,'30101213'),(30101234,'开颜医用棉签竹杆棉花棒','100支','浙江红雨医药用品有限公司','http://47.110.41.79/img/drug/20190803165637711.png','',102,'KYYYMQ',0,'30101234'),(30101284,'欧洁酒精棉球','25枚','浙江欧洁科技股份有限公司','http://47.110.41.79/img/drug/20190804191313624.jpg','',102,'OJJJMQ',0,'30101284'),(30101285,'欧洁纱布绷带','2卷','杭州欧拓普生物技术有限公司','','',102,'',0,NULL),(30101286,'欧洁消毒酒精（喷雾剂）75/','100ml','杭州欧拓普生物技术有限公司','','',102,'',0,NULL),(30101364,'稳健纱布片','5片','稳健实业（深圳有限公司）','','',102,'',0,NULL),(30101529,'晕车贴','2片','杭州西肤金花医药生物科技有限公司','http://47.110.41.79/img/drug/20190803165838199.png','',104,'YCT',0,'30101529'),(30101732,'医用棉签','10cm*50支','稳健医疗（嘉鱼）有限公司','','',102,'',0,NULL),(30101917,'早早孕检测试纸卡型','1人份','北京库尔科技有限公司','http://47.110.41.79/img/drug/20190804184044578.jpg','',107,'ZZYCSZ',0,'30101917'),(30201038,'杰士邦浪漫环纹避孕套','12只','武汉杰士邦卫生用品有限公司','','',107,'',0,NULL),(30201084,'倍柔情人体润滑剂','45g','北京盈佳伟业医疗','http://47.110.41.79/img/drug/20190803170015836.png','',107,'BRQRTRHJ',0,'30201084'),(30201115,'多乐士精品至爱避孕套','12只','广东诚美经济发展有限','','',107,'',0,NULL),(30201117,'多乐士时尚超薄避孕套','12只','广东诚美经济发展有限公司','','',107,'',0,NULL),(30201118,'多乐士时尚浮点避孕套','12只','天津市诚美贸易','','',107,'',0,NULL),(30201190,'杰士邦零感清薄纯净','12只','武汉杰士邦卫生用品有限公司','','',107,'',0,NULL),(30201191,'杰士邦零感至薄隐形','10只','武汉杰士邦卫生用品有限公司','','',107,'',0,NULL),(30201195,'杰士邦零感超薄','12只','武汉杰士邦卫生用品有限公司','','',107,'',0,NULL),(30201204,'冈本OK避孕套(激薄)','10支','冈本株式会社','','',107,'',0,NULL),(30201209,'冈本避孕套至尊三合一','10支','冈本株式会社','http://47.110.41.79/img/drug/20190803140647201.jpg','',107,'GBBYT',0,'30201209'),(30201211,'冈本OK避孕套0.03白金超薄','10支','冈本株式会社','http://47.110.41.79/img/drug/20190803170122949.png','',107,'GBOKBY',0,'30201211'),(30201215,'人绒毛膜促性腺激素(hCG)诊断试剂(乳胶法)(可丽蓝)','2支装','美艾利尔（上海）诊断产品有限公司','','',107,'',0,NULL),(30201217,'枸橼西地那非片万艾可','0.1g*1片','辉瑞制药有限公司','http://47.110.41.79/img/drug/20190803170543572.png','',107,'JYXDNF',0,NULL),(30201219,'酒宝枸杞木瓜胶囊','24粒','江西安顺堂生物科技','http://47.110.41.79/img/drug/20190803170833971.png','',104,'JBGQMG',0,NULL),(30201221,'肠炎宁片康恩贝','0.42g*48片','江西天施康戈阳制药','http://47.110.41.79/img/drug/20190803172236979.png','',108,'CYN',0,NULL),(30201223,'蒙脱石散','3g*14袋','湖南方盛制药','http://47.110.41.79/img/drug/20190803172350179.png','',108,'MTSS',0,NULL),(40301065,'酒宝枸杞木瓜胶囊','24粒','江西安顺堂生物科技有限公司','','',104,'',0,NULL),(40301087,'胖大海(铁盒)慈安堂','1.5g*16片','江西草珊瑚药业有限公司','','',101,'',0,NULL),(40301088,'胖大海(纸盒)慈安堂','1.5g*16粒','江西草珊瑚药业有限公司','','',101,'',0,NULL),(40301170,'西瓜霜喉口宝含片(薄荷味)','1.8g*16片','桂林三金大健康产业有限公司','','',101,'',0,NULL),(40301172,'西瓜霜喉口宝含片(西瓜原味)','1.8g*16片','桂林三金大健康产业有限公司','','',101,'',0,NULL),(40301194,'艾兰得维生素C含片（桔子味）','30片','江苏艾兰得营养品有限公司','','',105,'',0,NULL),(40301195,'艾兰得维生素C含片（草莓味）','30片','江苏艾兰得营养品有限公司','','',105,'',0,NULL),(40303002,'海王金樽片','1g*3片','深圳市海王健康科技','http://47.110.41.79/img/drug/20190803171058185.png','',104,'HWJZ',0,NULL);
/*!40000 ALTER TABLE `drug_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lot_number_info`
--

DROP TABLE IF EXISTS `lot_number_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lot_number_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `drug_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '批号所属药品id',
  `lot_number` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品批号',
  `production_date` date NOT NULL DEFAULT '0000-00-00' COMMENT '生产日期',
  `deadline` date NOT NULL DEFAULT '0000-00-00' COMMENT '保质日期',
  `purchase_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '进价',
  `selling_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '售价',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `k_pdate` (`production_date`) USING BTREE,
  KEY `k_deadline` (`deadline`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='药品批号表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lot_number_info`
--

LOCK TABLES `lot_number_info` WRITE;
/*!40000 ALTER TABLE `lot_number_info` DISABLE KEYS */;
INSERT INTO `lot_number_info` VALUES (38,10101033,'20190201','2019-02-01','2021-12-30',0.01,0.02),(39,30201209,'HK318548','2018-05-01','2023-04-30',1.00,44.80),(42,30101234,'201804226','2018-04-02','2021-04-01',1.00,6.00),(43,30101529,'20190302','2019-03-02','2022-03-01',1.00,6.00),(44,30101213,'201812251','2018-12-11','2021-12-10',1.00,11.80),(46,30101209,'201903215','2019-03-12','2022-03-11',1.00,11.80),(47,11401012,'181231','2018-12-31','2021-05-01',1.00,18.00),(48,30101108,'190501','2019-05-02','2021-05-02',1.00,5.00),(49,30101284,'180703','2018-07-03','2020-06-30',1.00,7.00),(50,30201217,'X61194','2018-07-13','2023-06-01',1.00,128.00),(51,11105023,'AL9798','2019-01-09','2021-12-01',1.00,140.00),(52,30201220,'20180704','2018-07-22','2020-07-21',1.00,9.50),(53,11703031,'1180026','2018-10-13','2021-09-01',1.00,48.00),(54,11502016,'81202004','2018-12-25','2021-11-01',1.00,16.50),(55,30201219,'20180702','2018-07-26','2020-07-25',1.00,20.00),(56,11002010,'43181005','2018-09-22','2023-09-21',1.00,39.00),(57,11901024,'180902','2018-09-13','2021-08-12',1.00,18.00),(58,10101050,'180301','2018-03-01','2021-02-28',1.00,10.00),(59,30201211,'HK038B98B','2018-02-01','2023-01-30',1.00,129.00),(60,30201209,'HK31854B','2018-05-01','2023-04-30',1.00,44.80),(61,30201084,'901862','2019-01-02','2022-01-01',1.00,15.00),(62,10101073,'190316LA','2019-03-16','2022-03-15',1.00,16.00),(63,30101917,'20190305','2019-03-05','2022-03-04',1.00,5.00),(64,10101061,'190501','2019-05-08','2022-04-07',1.00,19.00),(65,12401014,'BDB180607','2018-06-16','2020-05-15',1.00,25.00),(66,10805169,'180615','2018-06-20','2021-05-19',1.00,26.00),(67,10809077,'20190104','2019-01-19','2020-12-18',1.00,18.00),(68,10105069,'1809008','2018-09-04','2020-08-03',1.00,15.00),(69,10201026,'180811','2018-07-19','2021-06-18',1.00,24.50),(70,10807004,'171008','2017-09-22','2020-08-21',1.00,29.00),(71,10704066,'P1812069','2018-12-04','2020-12-03',1.00,19.80),(72,10201317,'181010','2018-10-22','2020-09-21',1.00,19.80),(73,10101033,'U304D','2018-03-01','2021-02-28',1.00,35.80),(74,30201221,'1808040','2018-08-28','2020-07-27',1.00,33.00),(75,10807010,'2019011','2019-03-20','2021-08-19',15.00,26.00);
/*!40000 ALTER TABLE `lot_number_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `machine_group_info`
--

DROP TABLE IF EXISTS `machine_group_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `machine_group_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `machine_group_name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '自定义分组名称',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_machine_group_name` (`machine_group_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='机器分组表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machine_group_info`
--

LOCK TABLES `machine_group_info` WRITE;
/*!40000 ALTER TABLE `machine_group_info` DISABLE KEYS */;
INSERT INTO `machine_group_info` VALUES (2,'国人大药房');
/*!40000 ALTER TABLE `machine_group_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `machine_info`
--

DROP TABLE IF EXISTS `machine_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `machine_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `machine_id` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '初始化生成的32位机器id',
  `machine_name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '自定义机器名称',
  `is_online` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '机器是否在线，0：不在线，1：在线',
  `is_alarm` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '机器是否触发警报，0：没触发，1：触发',
  `machine_group_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器所属分组id,0为未分组',
  `is_fault` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '机器货道是否故障，0：未故障，1：故障',
  `pharmacist_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '该机器负责的药师id,0为无药师',
  `service_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '该机器负责的维修人员id,0为无维修人员',
  `cabinet1_temperature_upper_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜1的温度上限，默认为0摄氏度',
  `cabinet1_temperature_lower_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜1的温度下限，默认为0摄氏度',
  `cabinet1_humidity_upper_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜1的湿度上限，默认为0',
  `cabinet1_humidity_lower_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜1的湿度下限，默认为0',
  `cabinet1_current_temperature` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜1的当前温度，默认为0',
  `cabinet1_current_humidity` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜1的当前湿度，默认为0',
  `cabinet2_temperature_upper_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜2的温度上限，默认为0摄氏度',
  `cabinet2_temperature_lower_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜2的温度下限，默认为0摄氏度',
  `cabinet2_humidity_upper_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜2的湿度上限，默认为0',
  `cabinet2_humidity_lower_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜2的湿度下限，默认为0',
  `cabinet2_current_temperature` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜2的当前温度，默认为0',
  `cabinet2_current_humidity` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜2的当前湿度，默认为0',
  `stock_status` tinyint(20) unsigned NOT NULL DEFAULT '1' COMMENT '该机器库存状态，0：正常不缺货，1：缺货，有货道商品少于指定数量，2：有货道商品为0（默认）',
  `drug_expire_status` tinyint(20) unsigned NOT NULL DEFAULT '0' COMMENT '该机器药品保质期状态，0：正常，1：有药品期限到达预警时间，2：有药品到达警告时间',
  `location` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '该机器的摆放位置',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '信息更新时间',
  `shop_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药店名称',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_machine_id` (`machine_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='机器信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machine_info`
--

LOCK TABLES `machine_info` WRITE;
/*!40000 ALTER TABLE `machine_info` DISABLE KEYS */;
INSERT INTO `machine_info` VALUES (7,'01','客运南站店',1,0,2,1,7,7,0,0,0,0,0,0,0,0,0,0,0,0,1,0,'客运南站','2019-08-10 17:27:38','客运南站店'),(8,'8AB4EA52DA13E8E7C644ACF3462C61CD','澳门街店',1,0,2,1,7,7,0,0,0,0,0,0,0,0,0,0,0,0,1,0,'人民路十堰日报社','2019-08-07 12:13:58','国人大药房');
/*!40000 ALTER TABLE `machine_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maintain`
--

DROP TABLE IF EXISTS `maintain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maintain` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器id',
  `username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '操作人用户名',
  `name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '操作人姓名',
  `drug_is_normal` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '药品是否正常无破损',
  `deadline_is_normal` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '保质日期是否正常',
  `motor_is_normal` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '货道是否正常',
  `machine_is_normal` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '机器是否正常',
  `features_is_normal` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '机器功能是否正常',
  `wsd_is_normal` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '温湿度是否正常',
  `timer` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '维护时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `k_machineid` (`machine_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='维护表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maintain`
--

LOCK TABLES `maintain` WRITE;
/*!40000 ALTER TABLE `maintain` DISABLE KEYS */;
/*!40000 ALTER TABLE `maintain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `motor_info`
--

DROP TABLE IF EXISTS `motor_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `motor_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `motor_number` varchar(3) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '电机编号',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '所属机器id',
  `is_fault` tinyint(10) unsigned NOT NULL DEFAULT '0' COMMENT '电机是否故障（0：正常   1：故障）',
  `stock` tinyint(255) unsigned NOT NULL DEFAULT '0' COMMENT '该电机上的药品库存',
  `discount` decimal(10,2) unsigned NOT NULL DEFAULT '1.00' COMMENT '该电机货道上的贩卖折扣0.0-1.0',
  `drug_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '所售药品id',
  `lot_number_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '所售药品的批号id',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `k_machine_id` (`machine_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1601 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motor_info`
--

LOCK TABLES `motor_info` WRITE;
/*!40000 ALTER TABLE `motor_info` DISABLE KEYS */;
INSERT INTO `motor_info` VALUES (1201,'100',7,0,1,1.00,30101234,42),(1202,'101',7,0,2,1.00,30101529,43),(1203,'102',7,0,2,1.00,30101213,44),(1204,'103',7,0,1,1.00,30101209,46),(1205,'104',7,0,2,1.00,11401012,47),(1206,'105',7,0,2,1.00,30201217,50),(1207,'106',7,0,1,1.00,11105023,51),(1208,'107',7,0,2,1.00,30201220,52),(1209,'108',7,0,2,1.00,11703031,53),(1210,'109',7,0,2,1.00,11502016,54),(1211,'110',7,0,0,1.00,0,0),(1212,'111',7,0,0,1.00,0,0),(1213,'112',7,0,0,1.00,0,0),(1214,'113',7,0,0,1.00,0,0),(1215,'114',7,0,0,1.00,0,0),(1216,'115',7,0,0,1.00,12401014,65),(1217,'116',7,0,1,1.00,12401014,65),(1218,'117',7,0,2,1.00,10805169,66),(1219,'118',7,0,2,1.00,30201084,61),(1220,'119',7,0,2,1.00,30201209,39),(1221,'120',7,0,0,1.00,0,0),(1222,'121',7,0,2,1.00,30201211,59),(1223,'122',7,0,1,1.00,11002010,56),(1224,'123',7,0,1,1.00,11002010,56),(1225,'124',7,0,0,1.00,0,0),(1226,'125',7,0,0,1.00,0,0),(1227,'126',7,0,0,1.00,0,0),(1228,'127',7,0,0,1.00,0,0),(1229,'128',7,0,0,1.00,0,0),(1230,'129',7,0,0,1.00,0,0),(1231,'130',7,0,0,1.00,0,0),(1232,'131',7,0,0,1.00,0,0),(1233,'132',7,0,0,1.00,0,0),(1234,'133',7,0,0,1.00,0,0),(1235,'134',7,1,0,1.00,0,0),(1236,'135',7,1,0,1.00,0,0),(1237,'136',7,0,2,1.00,30101108,48),(1238,'137',7,0,1,1.00,30101284,49),(1239,'138',7,0,0,1.00,0,0),(1240,'139',7,0,0,1.00,0,0),(1241,'140',7,0,0,1.00,0,0),(1242,'141',7,0,0,1.00,0,0),(1243,'142',7,0,0,1.00,0,0),(1244,'143',7,0,1,1.00,10101073,62),(1245,'144',7,0,0,1.00,0,0),(1246,'145',7,0,0,1.00,0,0),(1247,'146',7,1,0,1.00,0,0),(1248,'147',7,1,0,1.00,0,0),(1249,'148',7,0,0,1.00,0,0),(1250,'149',7,0,0,1.00,0,0),(1251,'150',7,0,0,1.00,0,0),(1252,'151',7,0,0,1.00,0,0),(1253,'152',7,0,2,1.00,10201026,69),(1254,'153',7,0,2,1.00,10807004,70),(1255,'154',7,0,2,1.00,30201219,55),(1256,'155',7,0,0,1.00,0,0),(1257,'156',7,0,0,1.00,0,0),(1258,'157',7,1,0,1.00,0,0),(1259,'158',7,1,0,1.00,0,0),(1260,'159',7,1,0,1.00,0,0),(1261,'160',7,0,0,1.00,0,0),(1262,'161',7,0,0,1.00,0,0),(1263,'162',7,0,2,1.00,10105069,68),(1264,'163',7,0,2,1.00,30101917,63),(1265,'164',7,0,2,1.00,10809077,67),(1266,'165',7,0,2,1.00,11901024,57),(1267,'166',7,0,2,1.00,10101050,58),(1268,'167',7,0,2,1.00,10101061,64),(1269,'168',7,0,2,1.00,10704066,71),(1270,'169',7,1,0,1.00,0,0),(1271,'170',7,1,0,1.00,0,0),(1272,'171',7,1,0,1.00,0,0),(1273,'172',7,0,0,1.00,0,0),(1274,'173',7,0,0,1.00,0,0),(1275,'174',7,0,0,1.00,10101033,73),(1276,'175',7,0,1,1.00,10101033,73),(1277,'176',7,0,2,1.00,10201317,72),(1278,'177',7,0,0,1.00,0,0),(1279,'178',7,0,0,1.00,0,0),(1280,'179',7,1,0,1.00,0,0),(1281,'180',7,1,0,1.00,0,0),(1282,'181',7,1,0,1.00,0,0),(1283,'182',7,1,0,1.00,0,0),(1284,'183',7,1,0,1.00,0,0),(1285,'184',7,0,0,1.00,0,0),(1286,'185',7,0,0,1.00,0,0),(1287,'186',7,0,0,1.00,0,0),(1288,'187',7,0,0,1.00,0,0),(1289,'188',7,0,0,1.00,0,0),(1290,'189',7,0,0,1.00,0,0),(1291,'190',7,0,0,1.00,0,0),(1292,'191',7,1,0,1.00,0,0),(1293,'192',7,1,0,1.00,0,0),(1294,'193',7,1,0,1.00,0,0),(1295,'194',7,1,0,1.00,0,0),(1296,'195',7,1,0,1.00,0,0),(1297,'196',7,1,0,1.00,0,0),(1298,'197',7,1,0,1.00,0,0),(1299,'198',7,1,0,1.00,0,0),(1300,'199',7,1,0,1.00,0,0),(1301,'200',7,1,0,1.00,0,0),(1302,'201',7,1,0,1.00,0,0),(1303,'202',7,1,0,1.00,0,0),(1304,'203',7,1,0,1.00,0,0),(1305,'204',7,1,0,1.00,0,0),(1306,'205',7,1,0,1.00,0,0),(1307,'206',7,1,0,1.00,0,0),(1308,'207',7,1,0,1.00,0,0),(1309,'208',7,1,0,1.00,0,0),(1310,'209',7,1,0,1.00,0,0),(1311,'210',7,1,0,1.00,0,0),(1312,'211',7,1,0,1.00,0,0),(1313,'212',7,1,0,1.00,0,0),(1314,'213',7,1,0,1.00,0,0),(1315,'214',7,1,0,1.00,0,0),(1316,'215',7,1,0,1.00,0,0),(1317,'216',7,1,0,1.00,0,0),(1318,'217',7,1,0,1.00,0,0),(1319,'218',7,1,0,1.00,0,0),(1320,'219',7,1,0,1.00,0,0),(1321,'220',7,1,0,1.00,0,0),(1322,'221',7,1,0,1.00,0,0),(1323,'222',7,1,0,1.00,0,0),(1324,'223',7,1,0,1.00,0,0),(1325,'224',7,1,0,1.00,0,0),(1326,'225',7,1,0,1.00,0,0),(1327,'226',7,1,0,1.00,0,0),(1328,'227',7,1,0,1.00,0,0),(1329,'228',7,1,0,1.00,0,0),(1330,'229',7,1,0,1.00,0,0),(1331,'230',7,1,0,1.00,0,0),(1332,'231',7,1,0,1.00,0,0),(1333,'232',7,1,0,1.00,0,0),(1334,'233',7,1,0,1.00,0,0),(1335,'234',7,1,0,1.00,0,0),(1336,'235',7,1,0,1.00,0,0),(1337,'236',7,1,0,1.00,0,0),(1338,'237',7,1,0,1.00,0,0),(1339,'238',7,1,0,1.00,0,0),(1340,'239',7,1,0,1.00,0,0),(1341,'240',7,1,0,1.00,0,0),(1342,'241',7,1,0,1.00,0,0),(1343,'242',7,1,0,1.00,0,0),(1344,'243',7,1,0,1.00,0,0),(1345,'244',7,1,0,1.00,0,0),(1346,'245',7,1,0,1.00,0,0),(1347,'246',7,1,0,1.00,0,0),(1348,'247',7,1,0,1.00,0,0),(1349,'248',7,1,0,1.00,0,0),(1350,'249',7,1,0,1.00,0,0),(1351,'250',7,1,0,1.00,0,0),(1352,'251',7,1,0,1.00,0,0),(1353,'252',7,1,0,1.00,0,0),(1354,'253',7,1,0,1.00,0,0),(1355,'254',7,1,0,1.00,0,0),(1356,'255',7,1,0,1.00,0,0),(1357,'256',7,1,0,1.00,0,0),(1358,'257',7,1,0,1.00,0,0),(1359,'258',7,1,0,1.00,0,0),(1360,'259',7,1,0,1.00,0,0),(1361,'260',7,1,0,1.00,0,0),(1362,'261',7,1,0,1.00,0,0),(1363,'262',7,1,0,1.00,0,0),(1364,'263',7,1,0,1.00,0,0),(1365,'264',7,1,0,1.00,0,0),(1366,'265',7,1,0,1.00,0,0),(1367,'266',7,1,0,1.00,0,0),(1368,'267',7,1,0,1.00,0,0),(1369,'268',7,1,0,1.00,0,0),(1370,'269',7,1,0,1.00,0,0),(1371,'270',7,1,0,1.00,0,0),(1372,'271',7,1,0,1.00,0,0),(1373,'272',7,1,0,1.00,0,0),(1374,'273',7,1,0,1.00,0,0),(1375,'274',7,1,0,1.00,0,0),(1376,'275',7,1,0,1.00,0,0),(1377,'276',7,1,0,1.00,0,0),(1378,'277',7,1,0,1.00,0,0),(1379,'278',7,1,0,1.00,0,0),(1380,'279',7,1,0,1.00,0,0),(1381,'280',7,1,0,1.00,0,0),(1382,'281',7,1,0,1.00,0,0),(1383,'282',7,1,0,1.00,0,0),(1384,'283',7,1,0,1.00,0,0),(1385,'284',7,1,0,1.00,0,0),(1386,'285',7,1,0,1.00,0,0),(1387,'286',7,1,0,1.00,0,0),(1388,'287',7,1,0,1.00,0,0),(1389,'288',7,1,0,1.00,0,0),(1390,'289',7,1,0,1.00,0,0),(1391,'290',7,1,0,1.00,0,0),(1392,'291',7,1,0,1.00,0,0),(1393,'292',7,1,0,1.00,0,0),(1394,'293',7,1,0,1.00,0,0),(1395,'294',7,1,0,1.00,0,0),(1396,'295',7,1,0,1.00,0,0),(1397,'296',7,1,0,1.00,0,0),(1398,'297',7,1,0,1.00,0,0),(1399,'298',7,1,0,1.00,0,0),(1400,'299',7,1,0,1.00,0,0),(1401,'100',8,0,1,1.00,30201225,41),(1402,'101',8,0,0,1.00,0,0),(1403,'102',8,0,0,1.00,0,0),(1404,'103',8,0,0,1.00,0,0),(1405,'104',8,0,0,1.00,0,0),(1406,'105',8,0,0,1.00,0,0),(1407,'106',8,0,2,1.00,30101108,48),(1408,'107',8,0,0,1.00,11002010,56),(1409,'108',8,0,1,1.00,11002010,56),(1410,'109',8,1,0,1.00,0,0),(1411,'110',8,1,0,1.00,0,0),(1412,'111',8,1,0,1.00,0,0),(1413,'112',8,0,2,1.00,11401012,47),(1414,'113',8,0,2,1.00,11401012,47),(1415,'114',8,0,3,1.00,30201220,52),(1416,'115',8,0,2,1.00,11703031,53),(1417,'116',8,0,3,1.00,30201084,61),(1418,'117',8,0,4,1.00,30101284,49),(1419,'118',8,0,2,1.00,30201217,50),(1420,'119',8,0,1,1.00,11105023,51),(1421,'120',8,0,2,1.00,11502016,54),(1422,'121',8,0,0,1.00,0,0),(1423,'122',8,1,0,1.00,0,0),(1424,'123',8,1,0,1.00,0,0),(1425,'124',8,0,1,1.00,30201209,60),(1426,'125',8,0,2,1.00,10807004,70),(1427,'126',8,0,2,1.00,10807004,70),(1428,'127',8,0,2,1.00,10105069,68),(1429,'128',8,0,2,1.00,10105069,68),(1430,'129',8,0,2,1.00,10805169,66),(1431,'130',8,0,2,1.00,10805169,66),(1432,'131',8,1,0,1.00,0,0),(1433,'132',8,1,0,1.00,0,0),(1434,'133',8,1,0,1.00,0,0),(1435,'134',8,1,0,1.00,0,0),(1436,'135',8,1,0,1.00,0,0),(1437,'136',8,0,2,1.00,30101234,42),(1438,'137',8,0,2,1.00,30101234,42),(1439,'138',8,0,2,1.00,30201219,55),(1440,'139',8,0,2,1.00,30201219,55),(1441,'140',8,0,2,1.00,10101050,58),(1442,'141',8,0,2,1.00,11901024,57),(1443,'142',8,0,2,1.00,11901024,57),(1444,'143',8,1,0,1.00,0,0),(1445,'144',8,1,0,1.00,0,0),(1446,'145',8,1,0,1.00,0,0),(1447,'146',8,1,0,1.00,0,0),(1448,'147',8,1,0,1.00,0,0),(1449,'148',8,0,0,1.00,0,0),(1450,'149',8,0,0,1.00,0,0),(1451,'150',8,0,0,1.00,0,0),(1452,'151',8,0,0,1.00,0,0),(1453,'152',8,0,0,1.00,0,0),(1454,'153',8,0,0,1.00,0,0),(1455,'154',8,1,0,1.00,0,0),(1456,'155',8,1,0,1.00,0,0),(1457,'156',8,1,0,1.00,0,0),(1458,'157',8,1,0,1.00,0,0),(1459,'158',8,1,0,1.00,0,0),(1460,'159',8,1,0,1.00,0,0),(1461,'160',8,0,2,1.00,10704066,71),(1462,'161',8,0,2,1.00,10704066,71),(1463,'162',8,0,2,1.00,10809077,67),(1464,'163',8,0,2,1.00,10809077,67),(1465,'164',8,0,2,1.00,10101061,64),(1466,'165',8,0,2,1.00,10101061,64),(1467,'166',8,1,0,1.00,0,0),(1468,'167',8,1,0,1.00,0,0),(1469,'168',8,1,0,1.00,0,0),(1470,'169',8,1,0,1.00,0,0),(1471,'170',8,1,0,1.00,0,0),(1472,'171',8,1,0,1.00,0,0),(1473,'172',8,0,0,1.00,0,0),(1474,'173',8,0,0,1.00,0,0),(1475,'174',8,0,0,1.00,0,0),(1476,'175',8,0,2,1.00,10201317,72),(1477,'176',8,0,2,1.00,10201317,72),(1478,'177',8,1,0,1.00,0,0),(1479,'178',8,1,0,1.00,0,0),(1480,'179',8,1,0,1.00,0,0),(1481,'180',8,1,0,1.00,0,0),(1482,'181',8,1,0,1.00,0,0),(1483,'182',8,1,0,1.00,0,0),(1484,'183',8,1,0,1.00,0,0),(1485,'184',8,0,0,1.00,0,0),(1486,'185',8,0,0,1.00,0,0),(1487,'186',8,0,0,1.00,0,0),(1488,'187',8,0,0,1.00,0,0),(1489,'188',8,0,0,1.00,0,0),(1490,'189',8,1,0,1.00,0,0),(1491,'190',8,1,0,1.00,0,0),(1492,'191',8,1,0,1.00,0,0),(1493,'192',8,1,0,1.00,0,0),(1494,'193',8,1,0,1.00,0,0),(1495,'194',8,1,0,1.00,0,0),(1496,'195',8,1,0,1.00,0,0),(1497,'196',8,1,0,1.00,0,0),(1498,'197',8,1,0,1.00,0,0),(1499,'198',8,1,0,1.00,0,0),(1500,'199',8,1,0,1.00,0,0),(1501,'200',8,0,5,1.00,30101529,43),(1502,'201',8,0,0,1.00,0,0),(1503,'202',8,0,0,1.00,0,0),(1504,'203',8,0,0,1.00,0,0),(1505,'204',8,0,0,1.00,0,0),(1506,'205',8,0,0,1.00,0,0),(1507,'206',8,0,0,1.00,0,0),(1508,'207',8,0,0,1.00,0,0),(1509,'208',8,0,0,1.00,0,0),(1510,'209',8,0,0,1.00,0,0),(1511,'210',8,0,0,1.00,0,0),(1512,'211',8,1,0,1.00,0,0),(1513,'212',8,0,0,1.00,0,0),(1514,'213',8,0,0,1.00,0,0),(1515,'214',8,0,0,1.00,0,0),(1516,'215',8,0,0,1.00,0,0),(1517,'216',8,0,0,1.00,0,0),(1518,'217',8,0,0,1.00,0,0),(1519,'218',8,0,0,1.00,0,0),(1520,'219',8,0,0,1.00,0,0),(1521,'220',8,0,0,1.00,0,0),(1522,'221',8,0,0,1.00,0,0),(1523,'222',8,0,0,1.00,0,0),(1524,'223',8,1,0,1.00,0,0),(1525,'224',8,0,3,1.00,30101209,46),(1526,'225',8,0,3,1.00,30201221,74),(1527,'226',8,0,0,1.00,0,0),(1528,'227',8,0,0,1.00,0,0),(1529,'228',8,0,0,1.00,0,0),(1530,'229',8,0,2,1.00,30101213,44),(1531,'230',8,0,2,1.00,10201026,69),(1532,'231',8,0,2,1.00,10201026,69),(1533,'232',8,1,0,1.00,0,0),(1534,'233',8,1,0,1.00,0,0),(1535,'234',8,1,0,1.00,0,0),(1536,'235',8,1,0,1.00,0,0),(1537,'236',8,0,0,1.00,0,0),(1538,'237',8,0,0,1.00,0,0),(1539,'238',8,0,0,1.00,0,0),(1540,'239',8,0,0,1.00,0,0),(1541,'240',8,0,0,1.00,0,0),(1542,'241',8,0,0,1.00,0,0),(1543,'242',8,0,0,1.00,0,0),(1544,'243',8,0,0,1.00,0,0),(1545,'244',8,1,0,1.00,0,0),(1546,'245',8,1,0,1.00,0,0),(1547,'246',8,1,0,1.00,0,0),(1548,'247',8,1,0,1.00,0,0),(1549,'248',8,0,0,1.00,0,0),(1550,'249',8,0,0,1.00,0,0),(1551,'250',8,0,0,1.00,0,0),(1552,'251',8,0,0,1.00,0,0),(1553,'252',8,0,0,1.00,0,0),(1554,'253',8,0,0,1.00,0,0),(1555,'254',8,0,0,1.00,0,0),(1556,'255',8,0,0,1.00,0,0),(1557,'256',8,1,0,1.00,0,0),(1558,'257',8,1,0,1.00,0,0),(1559,'258',8,1,0,1.00,0,0),(1560,'259',8,1,0,1.00,0,0),(1561,'260',8,0,0,1.00,0,0),(1562,'261',8,0,0,1.00,0,0),(1563,'262',8,0,0,1.00,0,0),(1564,'263',8,0,0,1.00,0,0),(1565,'264',8,0,0,1.00,0,0),(1566,'265',8,0,0,1.00,0,0),(1567,'266',8,0,0,1.00,0,0),(1568,'267',8,0,0,1.00,0,0),(1569,'268',8,1,0,1.00,0,0),(1570,'269',8,1,0,1.00,0,0),(1571,'270',8,1,0,1.00,0,0),(1572,'271',8,1,0,1.00,0,0),(1573,'272',8,0,2,1.00,10101033,73),(1574,'273',8,0,2,1.00,10101033,73),(1575,'274',8,0,2,1.00,10807010,75),(1576,'275',8,0,2,1.00,10807010,75),(1577,'276',8,0,0,1.00,0,0),(1578,'277',8,0,0,1.00,0,0),(1579,'278',8,0,0,1.00,0,0),(1580,'279',8,1,0,1.00,0,0),(1581,'280',8,1,0,1.00,0,0),(1582,'281',8,1,0,1.00,0,0),(1583,'282',8,1,0,1.00,0,0),(1584,'283',8,1,0,1.00,0,0),(1585,'284',8,0,0,1.00,0,0),(1586,'285',8,0,0,1.00,0,0),(1587,'286',8,0,0,1.00,0,0),(1588,'287',8,0,0,1.00,0,0),(1589,'288',8,0,0,1.00,0,0),(1590,'289',8,0,0,1.00,0,0),(1591,'290',8,1,0,1.00,0,0),(1592,'291',8,1,0,1.00,0,0),(1593,'292',8,1,0,1.00,0,0),(1594,'293',8,1,0,1.00,0,0),(1595,'294',8,1,0,1.00,0,0),(1596,'295',8,1,0,1.00,0,0),(1597,'296',8,1,0,1.00,0,0),(1598,'297',8,1,0,1.00,0,0),(1599,'298',8,1,0,1.00,0,0),(1600,'299',8,1,0,1.00,0,0);
/*!40000 ALTER TABLE `motor_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `operation_record`
--

DROP TABLE IF EXISTS `operation_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `operation_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `operation_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '操作时间',
  `operation_username` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '操作者账号',
  `operation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '操作',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '操作的机器id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `operation_record`
--

LOCK TABLES `operation_record` WRITE;
/*!40000 ALTER TABLE `operation_record` DISABLE KEYS */;
INSERT INTO `operation_record` VALUES (103,'2019-08-01 20:50:34','superadmin','登录售药机后台',7),(104,'2019-08-01 20:50:36','superadmin','退出售药机软件',7),(105,'2019-08-02 08:49:06','superadmin','登录售药机后台',7),(106,'2019-08-02 08:49:08','superadmin','退出售药机软件',7),(107,'2019-08-02 12:15:10','superadmin','登录售药机后台',7),(108,'2019-08-02 12:15:11','superadmin','退出售药机软件',7),(109,'2019-08-02 12:22:38','superadmin','登录售药机后台',7),(110,'2019-08-02 12:22:50','superadmin','退出售药机软件',7),(111,'2019-08-02 12:28:31','superadmin','登录售药机后台',7),(112,'2019-08-02 12:28:54','superadmin','退出售药机软件',7),(113,'2019-08-02 19:33:53','superadmin','登录售药机后台',8),(114,'2019-08-02 19:33:55','superadmin','退出售药机软件',8),(115,'2019-08-03 10:42:07','superadmin','登录售药机后台',7),(116,'2019-08-03 10:43:06','superadmin','退出售药机软件',7),(117,'2019-08-03 11:02:31','superadmin','登录售药机后台',7),(118,'2019-08-03 11:02:41','superadmin','退出售药机软件',7),(119,'2019-08-03 13:45:49','superadmin','登录售药机后台',7),(120,'2019-08-03 13:45:51','superadmin','退出售药机软件',7),(121,'2019-08-03 14:21:42','superadmin','登录售药机后台',7),(122,'2019-08-03 14:22:09','superadmin','退出售药机软件',7),(123,'2019-08-03 14:31:08','superadmin','登录售药机后台',7),(124,'2019-08-03 14:31:10','superadmin','退出售药机软件',7),(125,'2019-08-04 14:02:42','superadmin','登录售药机后台',8),(126,'2019-08-04 14:02:43','superadmin','退出售药机软件',8),(127,'2019-08-04 15:07:41','superadmin','登录售药机后台',8),(128,'2019-08-04 15:07:45','superadmin','退出售药机软件',8),(129,'2019-08-04 15:32:36','superadmin','登录售药机后台',8),(130,'2019-08-04 15:32:37','superadmin','退出售药机软件',8),(131,'2019-08-04 15:39:50','superadmin','登录售药机后台',8),(132,'2019-08-04 15:39:51','superadmin','退出售药机软件',8),(133,'2019-08-04 15:54:48','superadmin','登录售药机后台',8),(134,'2019-08-04 15:55:11','superadmin','退出售药机软件',8),(135,'2019-08-04 15:55:42','superadmin','登录售药机后台',8),(136,'2019-08-04 15:55:43','superadmin','退出售药机软件',8),(137,'2019-08-04 16:06:02','superadmin','登录售药机后台',8),(138,'2019-08-04 16:06:06','superadmin','退出售药机软件',8),(139,'2019-08-04 16:08:38','superadmin','登录售药机后台',8),(140,'2019-08-04 16:08:42','superadmin','退出售药机软件',8),(141,'2019-08-04 21:23:08','superadmin','登录售药机后台',7),(142,'2019-08-04 21:23:09','superadmin','退出售药机软件',7),(143,'2019-08-04 21:57:37','superadmin','登录售药机后台',7),(144,'2019-08-04 21:57:40','superadmin','退出售药机软件',7),(145,'2019-08-05 09:37:57','superadmin','登录售药机后台',7),(146,'2019-08-05 09:37:59','superadmin','退出售药机软件',7),(147,'2019-08-05 09:52:15','superadmin','登录售药机后台',7),(148,'2019-08-05 09:52:18','superadmin','退出售药机软件',7),(149,'2019-08-05 11:43:08','superadmin','登录售药机后台',8),(150,'2019-08-05 11:43:09','superadmin','退出售药机软件',8),(151,'2019-08-05 14:39:52','superadmin','登录售药机后台',7),(152,'2019-08-05 14:40:16','superadmin','退出售药机软件',7),(153,'2019-08-05 14:51:52','superadmin','登录售药机后台',7),(154,'2019-08-05 14:51:55','superadmin','退出售药机软件',7),(155,'2019-08-07 10:31:21','superadmin','登录售药机后台',7),(156,'2019-08-07 10:32:40','superadmin','退出售药机软件',7),(157,'2019-08-07 10:36:58','superadmin','登录售药机后台',7),(158,'2019-08-07 10:37:04','superadmin','退出售药机软件',7),(159,'2019-08-07 12:01:57','superadmin','登录售药机后台',8),(160,'2019-08-07 12:03:14','superadmin','将8AB4EA52DA13E8E7C644ACF3462C61CD的121货道状态设置为正常',8),(161,'2019-08-07 12:03:49','superadmin','退出售药机软件',8),(162,'2019-08-08 09:20:55','admin','登录售药机后台',7),(163,'2019-08-08 09:21:25','admin','退出售药机软件',7),(164,'2019-08-08 17:52:58','admin','登录售药机后台',7),(165,'2019-08-08 17:53:11','admin','退出售药机软件',7),(166,'2019-08-09 09:19:14','admin','登录售药机后台',7),(167,'2019-08-09 09:20:26','admin','退出售药机软件',7),(168,'2019-08-09 10:52:39','admin','登录售药机后台',7),(169,'2019-08-09 10:53:08','admin','退出售药机软件',7),(170,'2019-08-09 10:54:36','admin','登录售药机后台',7),(171,'2019-08-09 10:54:56','admin','退出售药机软件',7),(172,'2019-08-10 16:53:52','admin','登录售药机后台',7),(173,'2019-08-10 16:53:58','admin','退出售药机软件',7),(174,'2019-08-12 08:03:25','admin','登录售药机后台',7),(175,'2019-08-12 08:05:41','admin','登录售药机后台',7),(176,'2019-08-12 08:08:13','admin','登录售药机后台',7);
/*!40000 ALTER TABLE `operation_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_record`
--

DROP TABLE IF EXISTS `sales_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sales_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `order_number` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '订单号',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '出售时间',
  `payment_method` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '支付方式',
  `actual_number` tinyint(255) unsigned NOT NULL DEFAULT '0' COMMENT '实际出货数量（电机转动的次数）',
  `should_number` tinyint(255) unsigned NOT NULL DEFAULT '0' COMMENT '应该出货数量',
  `motor_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '药品电机货道id',
  `drug_name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品名称',
  `factory` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '生产厂家',
  `lot_number` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '生产批号',
  `production_date` date NOT NULL DEFAULT '0000-00-00' COMMENT '生产日期',
  `deadline` date NOT NULL DEFAULT '0000-00-00' COMMENT '保质日期',
  `purchase_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '进价',
  `selling_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '售价',
  `discount` decimal(10,2) unsigned NOT NULL DEFAULT '1.00' COMMENT '折扣',
  `status` tinyint(255) NOT NULL DEFAULT '0' COMMENT '订单状态，0未支付，1已支付',
  `stuck_number` tinyint(255) unsigned NOT NULL DEFAULT '0' COMMENT '卡货数量',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=435 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='销售记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_record`
--

LOCK TABLES `sales_record` WRITE;
/*!40000 ALTER TABLE `sales_record` DISABLE KEYS */;
INSERT INTO `sales_record` VALUES (222,'cee705b9f3194c3fbfe12c6f433a2dd7426c1db6360c4c60ad9eef0899a1d18b','2019-08-02 12:17:31','支付宝',1,1,1201,'这是药品名称','生产厂家','20190101','2019-01-01','2021-01-01',0.01,0.02,1.00,1,0),(224,'ee46ff8a6131479a92193882eb28c0e3ff3ecc8c04f64bcea0f3957654cadc7b','2019-08-02 12:21:17','支付宝',2,2,1201,'这是药品名称','生产厂家','20190101','2019-01-01','2021-01-01',0.01,0.02,1.00,1,0),(225,'b5babb550b59484ba59920b32ab124601bd2c2128dc34b4fb68e2c2b5a4d5ed7','2019-08-02 12:25:44','支付宝',1,1,1202,'医用退热贴（儿童型）','久光制药株式会社','20190201','2019-02-01','2021-12-30',0.01,0.02,1.00,1,0),(226,'b5babb550b59484ba59920b32ab124601bd2c2128dc34b4fb68e2c2b5a4d5ed7','2019-08-02 12:25:44','支付宝',1,1,1201,'这是药品名称','生产厂家','20190101','2019-01-01','2021-01-01',0.01,0.02,1.00,1,0),(228,'954612e6e29b40c9b1e97e3189c34931','2019-08-03 10:57:30','微信',1,1,1201,'这是药品名称','生产厂家','20190101','2019-01-01','2021-01-01',0.01,0.02,1.00,1,0),(233,'193c2f9b9f7348fbb41a031eaba2b824','2019-08-03 14:28:38','微信',1,1,1204,'医用退热贴（儿童型）','久光制药株式会社','20190201','2019-02-01','2021-12-30',0.01,0.02,1.00,1,0),(239,'ed292180ba1d42e784588634a02f15c3','2019-08-04 15:38:24','微信',1,1,1401,'清凉油','xxxxx厂','20190101','2019-01-01','2022-01-01',0.01,0.02,1.00,1,0),(299,'9a053949b6214a97966640c252746a60','2019-08-07 03:13:46','微信',1,1,1408,'左炔诺孕酮片(金毓婷）','华润紫竹药业有限公司','43181005','2018-09-22','2023-09-21',1.00,39.00,1.00,1,0),(307,'0d521f1c460846e2aedd524c1fb87ddd7f4d32fb07324214b8a04557aee1a47d','2019-08-07 10:44:58','支付宝',1,1,1201,'开颜医用棉签竹杆棉花棒','浙江红雨医药用品有限公司','201804226','2018-04-02','2021-04-01',1.00,6.00,1.00,1,0),(399,'0561fc06b9dc4c7087c5ab682bf47984','2019-08-09 22:05:08','微信',0,1,1207,'枸橼酸西地那非片(万艾可)','辉瑞制药有限公司','AL9798','2019-01-09','2021-12-01',1.00,140.00,1.00,0,0),(400,'1245fd95ddc3438a8579e287c6a9178220e884b59154438d897516121317e699','2019-08-09 22:05:08','支付宝',0,1,1207,'枸橼酸西地那非片(万艾可)','辉瑞制药有限公司','AL9798','2019-01-09','2021-12-01',1.00,140.00,1.00,0,0),(401,'5d33aa1a2e7d49baaf0493e1a021279d','2019-08-10 16:05:14','微信',0,1,1419,'枸橼西地那非片万艾可','辉瑞制药有限公司','X61194','2018-07-13','2023-06-01',1.00,128.00,1.00,0,0),(402,'f717aaf5ad904eb598b3aac23b9d08467aaec4f5a04f4829be27d6cc97979f56','2019-08-10 16:05:14','支付宝',0,1,1419,'枸橼西地那非片万艾可','辉瑞制药有限公司','X61194','2018-07-13','2023-06-01',1.00,128.00,1.00,0,0),(403,'2d9276e14eb944bcb32c8093c131b91a','2019-08-10 17:24:16','微信',0,1,1206,'枸橼西地那非片万艾可','辉瑞制药有限公司','X61194','2018-07-13','2023-06-01',1.00,128.00,1.00,0,0),(404,'aa069764414e4f40adfa2059b2864f2a9bb38844e0344d15a46a31abee5fb820','2019-08-10 17:24:16','支付宝',0,1,1206,'枸橼西地那非片万艾可','辉瑞制药有限公司','X61194','2018-07-13','2023-06-01',1.00,128.00,1.00,0,0),(405,'724c9ae9aeb64f8e82525d032ab69209','2019-08-10 21:26:16','微信',0,1,1204,'开颜创可贴弹性组合装','浙江红雨医药用品有限公司','201903215','2019-03-12','2022-03-11',1.00,11.80,1.00,0,0),(406,'244ce382aa1247088a48df93a0b225d6f2df467dfb044fdbae39373ca427f0b8','2019-08-10 21:26:16','支付宝',0,1,1204,'开颜创可贴弹性组合装','浙江红雨医药用品有限公司','201903215','2019-03-12','2022-03-11',1.00,11.80,1.00,0,0),(407,'8c589b95c15547348526ee83a4cd3111','2019-08-10 21:48:54','微信',0,1,1409,'左炔诺孕酮片(金毓婷）','华润紫竹药业有限公司','43181005','2018-09-22','2023-09-21',1.00,39.00,1.00,0,0),(408,'b9a8502a6a074e96acf7036bdd42a4dfa5d313f860f44eaf91b7d12470ce06f9','2019-08-10 21:48:54','支付宝',0,1,1409,'左炔诺孕酮片(金毓婷）','华润紫竹药业有限公司','43181005','2018-09-22','2023-09-21',1.00,39.00,1.00,0,0),(409,'89a994a6a66d471c8c282b7d58e51341','2019-08-10 23:56:16','微信',1,1,1216,'百多邦创面消毒喷雾剂','中美天津史克制药有限公司','BDB180607','2018-06-16','2020-05-15',1.00,25.00,1.00,1,0),(410,'89a994a6a66d471c8c282b7d58e51341','2019-08-10 23:56:16','微信',1,1,1204,'开颜创可贴弹性组合装','浙江红雨医药用品有限公司','201903215','2019-03-12','2022-03-11',1.00,11.80,1.00,1,0),(411,'cd95c18431f3423e8a2529d06ea899292675c51d1f8f40e6940a292bebcc4a14','2019-08-10 23:56:16','支付宝',0,1,1216,'百多邦创面消毒喷雾剂','中美天津史克制药有限公司','BDB180607','2018-06-16','2020-05-15',1.00,25.00,1.00,0,0),(412,'cd95c18431f3423e8a2529d06ea899292675c51d1f8f40e6940a292bebcc4a14','2019-08-10 23:56:16','支付宝',0,1,1204,'开颜创可贴弹性组合装','浙江红雨医药用品有限公司','201903215','2019-03-12','2022-03-11',1.00,11.80,1.00,0,0),(413,'71d51da3cfdd425cb012c172acdb74b6','2019-08-11 00:23:24','微信',1,1,1416,'枸橼酸西地那非片(金戈)','广州白云山制药总厂','1180026','2018-10-13','2021-09-01',1.00,48.00,1.00,1,0),(414,'1f672c19633e4aecaca4405b5dc006034312b13f104c48fb8728bc5ad813c6f5','2019-08-11 00:23:25','支付宝',0,1,1416,'枸橼酸西地那非片(金戈)','广州白云山制药总厂','1180026','2018-10-13','2021-09-01',1.00,48.00,1.00,0,0),(415,'391f4e1e6f11436f8109bfbde40defb7','2019-08-11 06:01:59','微信',0,1,1275,'医用退热贴儿童型','久光制药株式会社','U304D','2018-03-01','2021-02-28',1.00,35.80,1.00,0,0),(416,'391f4e1e6f11436f8109bfbde40defb7','2019-08-11 06:01:59','微信',0,1,1276,'医用退热贴儿童型','久光制药株式会社','U304D','2018-03-01','2021-02-28',1.00,35.80,1.00,0,0),(417,'a401a85de7d9410b963aa18eeda790e5fb51fae391e84ea1a8902b2dc6c8b558','2019-08-11 06:02:00','支付宝',0,1,1275,'医用退热贴儿童型','久光制药株式会社','U304D','2018-03-01','2021-02-28',1.00,35.80,1.00,0,0),(418,'a401a85de7d9410b963aa18eeda790e5fb51fae391e84ea1a8902b2dc6c8b558','2019-08-11 06:02:00','支付宝',0,1,1276,'医用退热贴儿童型','久光制药株式会社','U304D','2018-03-01','2021-02-28',1.00,35.80,1.00,0,0),(419,'ec9b49df5441414d8fb467e72bef622ef4ea09ae604d44b99d67e2051b6a7a9b','2019-08-11 06:02:41','支付宝',0,1,1275,'医用退热贴儿童型','久光制药株式会社','U304D','2018-03-01','2021-02-28',1.00,35.80,1.00,0,0),(420,'bc4c9ef5a94a415c96f6e74d313cef12','2019-08-11 06:02:41','微信',1,1,1275,'医用退热贴儿童型','久光制药株式会社','U304D','2018-03-01','2021-02-28',1.00,35.80,1.00,1,0),(421,'730ab9dc7c3b4c86bded31ef9e113d35','2019-08-11 10:17:43','微信',1,1,1441,'对乙酰氨基酚片','吉林吉春制药有限公司','180301','2018-03-01','2021-02-28',1.00,10.00,1.00,1,0),(422,'97e4f4fdc8fc43718cbb561a1bea6f66a8185e63c2914fe9ae87e4ba6b53995b','2019-08-11 10:17:43','支付宝',0,1,1441,'对乙酰氨基酚片','吉林吉春制药有限公司','180301','2018-03-01','2021-02-28',1.00,10.00,1.00,0,0),(423,'953b144083344112b04aebc9a0f49fe1','2019-08-11 17:47:44','微信',0,1,1419,'枸橼西地那非片万艾可','辉瑞制药有限公司','X61194','2018-07-13','2023-06-01',1.00,128.00,1.00,0,0),(424,'d47e58fe91424e618725ebce8fb742c25ece44de6c05473dae8a41af105bb4c2','2019-08-11 17:47:44','支付宝',0,1,1419,'枸橼西地那非片万艾可','辉瑞制药有限公司','X61194','2018-07-13','2023-06-01',1.00,128.00,1.00,0,0),(425,'615ce36d703b4a52bdb54a25d0967eec','2019-08-12 01:05:04','微信',0,1,1409,'左炔诺孕酮片(金毓婷）','华润紫竹药业有限公司','43181005','2018-09-22','2023-09-21',1.00,39.00,1.00,0,0),(426,'2e138680f1b64037afb41165cfec4f2814f4452ea75044589e4929d599d08141','2019-08-12 01:05:04','支付宝',0,1,1409,'左炔诺孕酮片(金毓婷）','华润紫竹药业有限公司','43181005','2018-09-22','2023-09-21',1.00,39.00,1.00,0,0),(427,'d5a1d5243d824b779977b43a683164dd','2019-08-12 17:43:50','微信',0,1,1276,'医用退热贴儿童型','久光制药株式会社','U304D','2018-03-01','2021-02-28',1.00,35.80,1.00,0,0),(428,'d170703dbdb048338bd9c5bfa6f0550147a227f38d4b4597b94cbe4426bdbf22','2019-08-12 17:43:51','支付宝',0,1,1276,'医用退热贴儿童型','久光制药株式会社','U304D','2018-03-01','2021-02-28',1.00,35.80,1.00,0,0),(429,'363ee22ef45940b0b4ea18b7c00f1cb1','2019-08-13 00:09:40','微信',0,1,1420,'枸橼酸西地那非片(万艾可)','辉瑞制药有限公司','AL9798','2019-01-09','2021-12-01',1.00,140.00,1.00,0,0),(430,'95508d75216e4b538dc1824968e3c2d43a008c208d4c4df7983aa9a9e2b11e77','2019-08-13 00:09:40','支付宝',1,1,1420,'枸橼酸西地那非片(万艾可)','辉瑞制药有限公司','AL9798','2019-01-09','2021-12-01',1.00,140.00,1.00,1,0),(431,'1e5617ae8dce4d57956671032d723d78','2019-08-13 00:43:49','微信',0,1,1425,'冈本避孕套至尊三合一','冈本株式会社','HK31854B','2018-05-01','2023-04-30',1.00,44.80,1.00,0,0),(432,'ab74c42388724878aad600befd3d74d0f5e4cee1cc0e47c19c4867a26a8bc710','2019-08-13 00:43:49','支付宝',1,1,1425,'冈本避孕套至尊三合一','冈本株式会社','HK31854B','2018-05-01','2023-04-30',1.00,44.80,1.00,1,0),(433,'fa93531363e5421c81e0e8e741901beb','2019-08-13 06:04:55','微信',0,1,1219,'倍柔情人体润滑剂','北京盈佳伟业医疗','901862','2019-01-02','2022-01-01',1.00,15.00,1.00,0,0),(434,'1ba2bba9e5f64652a5e41d0f59b5ba124d4879da856644e08c0564f4f13427cc','2019-08-13 06:04:56','支付宝',0,1,1219,'倍柔情人体润滑剂','北京盈佳伟业医疗','901862','2019-01-02','2022-01-01',1.00,15.00,1.00,0,0);
/*!40000 ALTER TABLE `sales_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `situation`
--

DROP TABLE IF EXISTS `situation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `situation` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT ' ',
  `situation_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `situation`
--

LOCK TABLES `situation` WRITE;
/*!40000 ALTER TABLE `situation` DISABLE KEYS */;
/*!40000 ALTER TABLE `situation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub_drug_info`
--

DROP TABLE IF EXISTS `sub_drug_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sub_drug_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `drug_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品名称',
  `lot_number` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '药品批号',
  `op_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '操作时间',
  `number` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '数量',
  `motor_number` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '货道编号',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器主键',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='下药记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_drug_info`
--

LOCK TABLES `sub_drug_info` WRITE;
/*!40000 ALTER TABLE `sub_drug_info` DISABLE KEYS */;
INSERT INTO `sub_drug_info` VALUES (12,'这是药品名称','20190101','2019-08-03 09:08:05',4,'100',7),(13,'医用退热贴（儿童型）','20190201','2019-08-03 13:55:03',1,'103',7),(14,'医用退热贴（儿童型）','20190201','2019-08-03 13:55:16',2,'103',7),(15,'这是药品名称','20190101','2019-08-03 14:11:57',2,'100',7),(16,'红外体温计','C001902700','2019-08-04 15:37:15',2,'100',8),(17,'开颜医用棉签竹杆棉花棒','201804226','2019-08-04 16:11:44',2,'129',8),(18,'冈本避孕套至尊三合一','HK318548','2019-08-04 17:43:06',2,'100',7),(19,'医用退热贴儿童型','20190201','2019-08-04 17:43:15',4,'101',7),(20,'医用退热贴儿童型','20190201','2019-08-04 17:43:21',1,'103',7);
/*!40000 ALTER TABLE `sub_drug_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temperature_humidity_record`
--

DROP TABLE IF EXISTS `temperature_humidity_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temperature_humidity_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `cabinet1_temperature` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '机柜1温度',
  `cabinet1_humidity` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '机柜1湿度',
  `cabinet2_temperature` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '机柜2温度',
  `cabinet2_humidity` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '机柜2湿度',
  `recording_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '记录时间',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='温湿度记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temperature_humidity_record`
--

LOCK TABLES `temperature_humidity_record` WRITE;
/*!40000 ALTER TABLE `temperature_humidity_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `temperature_humidity_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tmp_drug`
--

DROP TABLE IF EXISTS `tmp_drug`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_drug` (
  `id` int(11) DEFAULT NULL,
  `drug_name` varchar(255) DEFAULT NULL,
  `specification` varchar(255) DEFAULT NULL,
  `factory` varchar(255) DEFAULT NULL,
  `category_id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmp_drug`
--

LOCK TABLES `tmp_drug` WRITE;
/*!40000 ALTER TABLE `tmp_drug` DISABLE KEYS */;
INSERT INTO `tmp_drug` VALUES (10704066,'咽炎含片(晶通)','32片','西安博爱制药有限责任公司','101'),(10704006,'复方一枝黄花喷雾剂','15ml','贵州百灵企业集团制药股份有限公司','101'),(10402004,'蓝润洁复方硫酸软骨素滴眼液','15ml','山东博士伦福瑞达制药有限公司','101'),(10408009,'聚乙烯醇滴眼液(瑞珠)','0.8ml*10支','湖北远大天天明制药有限公司','101'),(10703036,'牙痛一粒丸','10丸*2支','湖北金龙药业有限公司','101'),(40301087,'胖大海(铁盒)慈安堂','1.5g*16片','江西草珊瑚药业有限公司','101'),(40301088,'胖大海(纸盒)慈安堂','1.5g*16粒','江西草珊瑚药业有限公司','101'),(40301172,'西瓜霜喉口宝含片(西瓜原味)','1.8g*16片','桂林三金大健康产业有限公司','101'),(40301170,'西瓜霜喉口宝含片(薄荷味)','1.8g*16片','桂林三金大健康产业有限公司','101'),(10705011,'甲硝唑口颊片（奥可安）','3mg*20片','远大医药（中国）有限公司','101'),(11314004,'丹皮酚软膏','15g','长春英平药业有限公司','102'),(12401014,'百多邦创面消毒喷雾剂','70ml','中美天津史克制药有限公司','102'),(30101108,'碘伏医用消毒棉球(海氏海诺)','25枚','青岛海诺生物工程有限公司','102'),(30101209,'开颜创可贴(弹性组合装)','25片','浙江红雨医药用品有限公司','102'),(30101213,'开颜创可贴(简小姐的小创可贴)','12片','浙江红雨医药用品有限公司','102'),(30101234,'开颜医用棉签(竹杆棉花棒)','100支','浙江红雨医药用品有限公司','102'),(30101284,'欧洁酒精棉球','25枚','浙江欧洁科技股份有限公司','102'),(30101205,'开颜 医用胶带(白棉布胶带)','1卷','浙江红雨医药用品有限公司','102'),(30101206,'开颜创可贴(超薄透明防水)','12片','浙江红雨医药用品有限公司','102'),(30101285,'欧洁纱布绷带','2卷','杭州欧拓普生物技术有限公司','102'),(30101286,'欧洁消毒酒精（喷雾剂）75/','100ml','杭州欧拓普生物技术有限公司','102'),(30101364,'稳健纱布片','5片','稳健实业（深圳有限公司）','102'),(30101732,'医用棉签','10cm*50支','稳健医疗（嘉鱼）有限公司','102'),(11313005,'烧伤止痛药膏','20g','健民集团叶开泰国药(随州)有限公司','102'),(11313021,'湿润烧伤膏(美宝）','10g*3支','汕头市美宝制药有限公司','102'),(11317015,'风油精(走珠涂抹)','5ml','漳州水仙药业股份有限公司','102'),(11317021,'罗浮山百草油','5ml','广东罗浮山国药股份有限公司','102'),(11310040,'糠酸莫米松凝胶(999皮炎平)','10g','华润三九（南昌）药业有限公司','102'),(11601054,'特价云南白药气雾剂','85g+30g','云南白药集团股份有限公司','102'),(11601051,'云南白药粉','4g','云南白药集团股份有限公司','102'),(11606003,'万通筋骨喷剂','60ml','通化万通药业股份有限公司','102'),(11504050,'壮骨麝香止痛膏','10片','河南羚锐制药股份有限公司','102'),(11401012,'氯雷他定片(仁和)','12片','海南海神同洲制药有限公司','103'),(10103035,'双黄连口服液','10ml*10支','哈药集团三精制药股份有限公司','103'),(10201026,'穿心莲内酯滴丸','0.15g*9袋','天士力制药集团股份有限公司','103'),(10201317,'蒲地蓝消炎片','0.3g*75片','天长亿帆制药有限公司','103'),(10201381,'栀子金花丸','9g*8袋','山东孔圣堂制药有限公司','103'),(10201321,'三黄片','18片','洛阳顺势药业有限公司','103'),(10810005,'茶苯海明缓释胶囊(甲红)','4粒','海南赛立克药业有限公司','104'),(40301065,'酒宝枸杞木瓜胶囊','24粒','江西安顺堂生物科技有限公司','104'),(30101529,'晕车贴','2片','杭州西肤(金花)医药生物科技有限公司','104'),(12701011,'50%葡萄糖注射液(塑KL)','20ml:10g','湖北科伦药业有限公司','104'),(10105069,'复方氨酚烷胺片','12片','葵花药业集团(唐山)生物制药有限公司','105'),(10101050,'对乙酰氨基酚片','12片','吉林吉春制药有限公司','105'),(11502016,'布洛芬缓释胶囊','12粒','珠海联邦制药股份有限公司中山分公司','105'),(10103096,'抗病毒口服液','10ML*10支','杭州华润老桐君药业有限公司','105'),(10104054,'复方氨酚烷胺片(感康)','18片','吉林省吴太感康药业有限公司','105'),(10104071,'感冒灵颗粒','10g*18袋','广州白云山和记黄埔中药有限公司','105'),(10103047,'维C银翘片（双层片）','24片','贵州百灵企业集团制药股份有限公司','105'),(10201316,'抗病毒口服液','10ml*12支','远大医药黄石飞云制药有限公司','105'),(10102025,'四季感冒片','24片','葵花药业集团（佳木斯）有限公司','105'),(40301194,'艾兰得维生素C含片（桔子味）','30片','江苏艾兰得营养品有限公司','105'),(40301195,'艾兰得维生素C含片（草莓味）','30片','江苏艾兰得营养品有限公司','105'),(10101061,'布洛芬颗粒','0.2g*11袋','湖北百科亨迪药业有限公司','106'),(10101073,'布洛芬混悬液','100ml:2克','江苏恒瑞医药股份有限公司','106'),(10101033,'医用退热贴（儿童型）','6片','久光制药株式会社','106'),(11901047,'小儿肺热咳喘颗粒(葵花)','3g*6袋','黑龙江葵花药业股份有限公司','106'),(11901024,'小儿氨酚黄那敏颗粒','10袋','葵花药业集团（重庆）有限公司','106'),(10101019,'小儿柴桂退热颗粒','5g*10袋','葵花药业集团（襄阳）隆中有限公司','106'),(11901176,'小儿氨酚黄那敏颗粒','6克*18袋','华润三九(黄石)药业有限公司','106'),(10101029,'退热贴(优卡丹)','2片','深圳市三浦天然化妆品有限公司','106'),(30101917,'早早孕检测试纸（笔型）','1人份','北京库尔科技有限公司','107'),(30201209,'冈本避孕套(至尊三合一)','10支','冈本株式会社','107'),(30201211,'冈本OK避孕套(0.03白金超薄)','10支','冈本株式会社','107'),(30201084,'倍柔情人体润滑剂','45g','北京盈佳伟业医疗','107'),(30201215,'人绒毛膜促性腺激素(hCG)诊断试剂(乳胶法)(可丽蓝)','2支装','美艾利尔（上海）诊断产品有限公司','107'),(30201204,'冈本OK避孕套(激薄)','10支','冈本株式会社','107'),(30201191,'杰士邦零感至薄隐形','10只','武汉杰士邦卫生用品有限公司','107'),(30201190,'杰士邦零感清薄纯净','12只','武汉杰士邦卫生用品有限公司','107'),(30201195,'杰士邦零感超薄','12只','武汉杰士邦卫生用品有限公司','107'),(30201038,'杰士邦浪漫环纹避孕套','12只','武汉杰士邦卫生用品有限公司','107'),(30201115,'多乐士精品至爱避孕套','12只','广东诚美经济发展有限','107'),(30201117,'多乐士时尚超薄避孕套','12只','广东诚美经济发展有限公司','107'),(30201118,'多乐士时尚浮点避孕套','12只','天津市诚美贸易','107'),(11002005,'左炔诺孕酮肠溶片(丹媚)','1片','广州朗圣药业有限公司','107'),(11002010,'左炔诺孕酮片(金毓婷）','1.5mg*1片','华润紫竹药业有限公司','107'),(11002004,'左炔诺孕酮肠溶胶囊','1.5mg*1片','浙江仙琚制药股份有限公司','107'),(11105023,'枸橼酸西地那非片(万艾可)','50mg*2片','辉瑞制药有限公司','107'),(11703031,'枸橼酸西地那非片(金戈)','50mg*1片','广州白云山制药总厂','107'),(11703033,'枸橼酸西地那非片(万艾可)','0.1g*1片','辉瑞制药有限公司','107'),(10807010,'藿香正气颗粒','10g*10袋','太极集团四川南充制药有限公司','108'),(10807004,'藿香正气滴丸','2.6G*9袋','天士力制药股份有限公司','108'),(10805169,'铝碳酸镁咀嚼片（仁和）','0.5g*20片','四川健能制药有限公司','108'),(10809077,'奥美拉唑肠溶胶囊','20mg*14粒','烟台鲁银药业有限公司','108'),(10805089,'肠炎宁片(康恩贝)','0.42g*48片','江西天施康戈阳制药','108'),(10803065,'蒙脱石散','3g*14袋','湖南方盛制药','108'),(10808183,'多潘立酮片(吗丁啉)','10mg*42片','西安杨森制药','108'),(10809035,'奥美拉唑肠溶胶囊','20mg*30粒','山西津华晖星制药有限公司','108'),(10808031,'健胃消食片','0.8g*64片','江中药业股份有限公司','108'),(10808209,'健胃消食片','0.5g*72片','江中药业股份有限公司','108');
/*!40000 ALTER TABLE `tmp_drug` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '用户名',
  `password` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '密码',
  `realname` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '真实姓名',
  `phone` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '电话',
  `role` tinyint(255) unsigned NOT NULL DEFAULT '0' COMMENT '账号角色 0:后台账号  1:售药机药师  2.售药机维修',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='用户账号表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES (7,'admin','111','默认账号','',0);
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-13 11:05:01
