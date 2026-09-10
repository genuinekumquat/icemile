-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: itwillbs-rds-class1-team1.cwyqfeylunq5.ap-northeast-2.rds.amazonaws.com    Database: icemile
-- ------------------------------------------------------
-- Server version    8.0.33
--
-- 팀 프로젝트 RDS에서 추출한 원본 덤프(스키마 + 샘플 데이터). 로컬 실행용.
--   import:  mysql -u root -p < docs/icemile_schema.sql
--   (사전에 CREATE DATABASE icemile DEFAULT CHARACTER SET utf8mb4; 필요하면 아래 주석 해제)
-- CREATE DATABASE IF NOT EXISTS `icemile` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
-- USE `icemile`;

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
-- Table structure for table `branch`
--

DROP TABLE IF EXISTS `branch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `branch` (
  `branch_code` varchar(45) NOT NULL,
  `branch_name` varchar(45) DEFAULT NULL,
  `branch_reg` int DEFAULT NULL,
  `branch_ceo` varchar(45) DEFAULT NULL,
  `emp_num` varchar(45) DEFAULT NULL,
  `branch_phone` varchar(11) DEFAULT NULL,
  `branch_post` varchar(45) DEFAULT NULL,
  `branch_add` varchar(45) DEFAULT NULL,
  `branch_email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`branch_code`),
  KEY `emp_num` (`emp_num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `branch` WRITE;
/*!40000 ALTER TABLE `branch` DISABLE KEYS */;
INSERT INTO `branch` VALUES ('BR0003','리로드왜안됨',11111,'미치겠네진짜','IM000010    ','01012345672','48060','부산 해운대구 APEC로 17(우동) 12','crazy12@naver.com'),('BR0004','스트레스',111111111,'스트레스','IM000002','01011111111','46717','부산 강서구 스마트길 8(명지동) 1호','stress@naver.com'),('BR0005','뭐지이상한데',12345,'이상해','IM000002','01022222222','05366','서울 강동구 명일로12길 6 (둔촌동) 12','weird@naver.com'),('BR0006','몰라',191010,'이상해요','IM000008','01033333333','23017','인천 강화군 내가면 황청포구로333번길 7 333 ','mollllla@naver.com'),('BR0007','아왜이래진짜',1234567890,'미쳤나','IM000008    ','01044444444','32716','충남 금산군 금성면 왜벌길 5 1234    1','whyranowhy@naver.com'),('BR0009','뭐지이상한',1424123456,'왜해야돼','IM000008 ','01033333335','46912','부산 사상구 삼락동 416-20 1234 ','12345@naver.com'),('BR0010','아싸라비오',1234123456,'한회은천재','IM000008','01001012222','55362','전북 완주군 구이면 하학길 4 하하하호','hahahahahaha@naver.com'),('BR0011','테스트',33,'테스트','IM000014     ','01033333333','48415','부산 남구 고동골로 1(문현동) 삼삼부동산','33333@naver.com'),('BR0012','삼삼',333,'테스트삼','IM000002 ','05133333333','22357','인천 중구 백운로228번길 49(운북동) 삼삼공인중개사','333333@naver.com'),('BR0013','테스트사사',4444,'테스트사','IM000017','05144444444','32760','충남 금산군 남일면 사사길 19-1 사사학교','test444@naver.com'),('BR0014','몰라dy',1234521412,'이대표','IM000008','01083628469','06039','서울 강남구 도산대로12길 6 (논현동) ㅋ','zzzzds12@naver.com'),('BR0015','김치',1223400000,'김치','admin','01029387665','62071','광주 서구 김치로 11 (풍암동) 123','gimchi@naver.com'),('BR0016','우리',1234567891,'대표','admin','0101234567','01026','서울 강북구 수유동 279-3 우리집','abcdefbbb33@naver.com'),('BR0017','테스트',1242138945,'김대표','IM000002','02482895365','03128','서울 종로구 김상옥로 1 (인의동) 12','etji22345@naver.com');
/*!40000 ALTER TABLE `branch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `buy`
--

DROP TABLE IF EXISTS `buy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buy` (
  `buy_code` varchar(45) NOT NULL,
  `buy_name` varchar(45) DEFAULT NULL,
  `buy_reg` int DEFAULT NULL,
  `buy_ceo` varchar(45) DEFAULT NULL,
  `buy_emp` varchar(45) DEFAULT NULL,
  `emp_num` varchar(45) DEFAULT NULL,
  `buy_type` varchar(45) DEFAULT NULL,
  `buy_phone` varchar(11) DEFAULT NULL,
  `buy_post` varchar(45) DEFAULT NULL,
  `buy_add` varchar(45) DEFAULT NULL,
  `buy_email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`buy_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `buy` WRITE;
/*!40000 ALTER TABLE `buy` DISABLE KEYS */;
INSERT INTO `buy` VALUES ('BU0001','상호명',123,'대표자','직원','IM000002','포장','01011111111','28562','충북 청주시 서원구 1순환로 627(사창동) 7층','98afs@naver.com'),('BU0002','거래처처',1234567890,'김대표','김직원','IM000002','조미료','01012345678','36368','경북 울진군 평해읍 개바위길 6 개발자','developer@naver.com');
/*!40000 ALTER TABLE `buy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp`
--

DROP TABLE IF EXISTS `emp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp` (
  `emp_num` varchar(45) NOT NULL,
  `emp_pw` varchar(64) DEFAULT NULL,
  `emp_name` varchar(45) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `dept_name` varchar(45) DEFAULT NULL,
  `position` varchar(45) DEFAULT NULL,
  `phone_num` varchar(11) DEFAULT NULL,
  `hotline` varchar(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `emp_post` varchar(45) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `hire_date` date DEFAULT NULL,
  `profilepic` varchar(1000) DEFAULT NULL,
  `exp_date` date DEFAULT NULL,
  `emp_status` tinyint DEFAULT '0',
  `emp_role` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`emp_num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `emp` WRITE;
/*!40000 ALTER TABLE `emp` DISABLE KEYS */;
INSERT INTO `emp` VALUES ('admin','$2a$10$9Ljgh4rCCRDP5OCTM9FFK.WXLM4i55Qta0WVU.KddAUculNI9pwJW','관리자','1900-01-01','관리자','관리자','01012345678','0101235678','adminss@admin.com','47246','부산 부산진구 동천로 109(부전동) 7층','2023-09-27','33544d88-48a7-416c-b0dd-a242069bf200_4.png',NULL,0,'1111'),('IM000001','$2a$10$CouSNbNtw75Lo6HkCNo/G.sTY8P4wkDuswa3yZE8KabeDsDwW7X5O','김준수','1996-05-02','인사팀','부장','01062375457','0101234567','test2@test.com','13536','경기 성남시 분당구 판교역로 4(백현동) 201동 2001호','2023-09-25',NULL,NULL,0,'1111'),('IM000002','$2a$10$rgcishJSOBdhBIAVi6YNsexCGRKlyyyaBRQ.Z6dlI1js7mnkEAZBC','Test','1960-01-06','영업팀','과장','01011111111','05112312346','test@test.com','13536','경기 성남시 분당구 판교역로14번길 16(백현동) 201동 2001호','2023-09-25',NULL,NULL,0,'0100'),('IM000008','$2a$10$noziXHontTA9JowFUC9qM.XPho152Zpgqt2k4x3jRtHzkqaKErPUe','관리자t','1960-01-28','인사팀','대리','01055468789','01012345678','myTest@gmail.com','12402','경기 가평군 북면 화악리 482-9  ','2023-09-28',NULL,NULL,0,'1000'),('IM000009','$2a$10$a6b6i9QKUHgZGj8DMm7ck.tewIhb8UZFWputvRf79ViIV72A.ORYK','신기하당','1960-01-01','관리자','차장','010123','123','abc@gmail.com','47246','부산 부산진구 동천로 109 (부전동) 우와','2023-09-01','aef96a57-c272-4a9c-8c16-79a79cb2abe9_망한미용.png',NULL,0,'0000'),('IM000010','$2a$10$YYDpl7/HFM1Ck9S1YXhYm.NYLh3Si5dIS1jeJkOCrOh86QQLhSusa','테스트','1992-01-16','영업팀','사원','01000009999','014','test1234@hanmail.net','01913','서울 노원구 마들로 31 (월계동, 그랑빌아파트) 테스트','2023-10-02',NULL,NULL,0,'0100'),('IM000011','$2a$10$0YuoShu6TNch02sXwkK5d.cvOBD4CfmCsD.6N5MrORdTrEu6ZoKaa','테스트','1960-01-18','인사팀','사원','01000008888','016','test1111@gmail.com','46243','부산 금정구 구서로 2(구서동) 테스트','2023-10-01','326cdc6f-cf66-436c-8666-cd5bb81051ae_icemile.png',NULL,0,'1000'),('IM000012','$2a$10$.jAkR5qnP6NrhTk26ZQks.622WpZAUpw45uncwqMIGpDAFXqYExJK','김준수','1960-01-07','관리자','관리자','0101235678','0101112222','test@hanmail.net','13480','경기 성남시 분당구 대왕판교로 477 (판교동) 201동 2001호','2023-10-05',NULL,NULL,0,'1111'),('IM000013','$2a$10$MNc6Jk00gNLYrUYNSaNLf.lkFuAmWzZQAZTltw/IV/Ei.lgh.swji','아겅','2010-01-01','영업팀','관리자','01011111000','022222222','agong@hanmail.net','34672','대전 동구 판교2길 7(판암동) 123호','2023-10-05','a8f49f10-baa1-461f-9697-65b454438b3d_tree.PNG',NULL,0,'0100'),('IM000014','$2a$10$Tc08yjGk0/z87g9IqPJrL.jrczn9ox2ImyKdx00pysShy1qJuqoSu','또치','2004-01-13','생산팀','부장','01000000000','0510000000','ddochi@hanmail.net','32618','충남 공주시 계룡면 또래미길 6 또치호','2023-10-02','eda6357e-eeb9-46ed-908d-2cc7afc45396_tree.PNG',NULL,0,'0010'),('IM000015','$2a$10$kRxfm0NA6HCp6/bipjWd4u3xB8LmK4noldrR/IBpsZmJp86bpEGGu','test','1998-01-08','인사팀','대리','01055468788','05112312345','myTest1234@gmail.com','47298','부산 부산진구 동천로 34-1 (전포동) 1층 101호','2023-09-23',NULL,NULL,0,'1000'),('IM000016','$2a$10$CnuxgelvlSTeSUWytuWn5eM9dBNHQYd3tz94zVpsIz34kXKX9B03a','김준수','1996-01-01','관리자','관리자','43254345354','34534534534','test@naver.com','13536','경기 성남시 분당구 판교역로 4 (백현동) 201동 2001호','2023-10-10',NULL,NULL,0,'1111'),('IM000017','$2a$10$5d.tGmTkilgV6H9ddIcfM.s8O8JcEbimowwEQ1hE7KBiHJVsTI5zS','테스트일일','1911-01-11','물류팀','대리','01111111111','01111111111','test1@gmail.com','57942','전남 순천시 중앙시장길 21 (남내동) 일일정육점','2023-09-23',NULL,NULL,0,'0001'),('IM000018','$2a$10$BCVyDowM8Jh6Ij9Pcd2sqeE.eDCTgZT1b9phtyFEk9ee2ZUZcYEIu','테스트','1992-02-22','인사팀','사원','01022222222','05122222222','eee222@hanmail.net','06578','서울 서초구 반포대로39길 56-24 (반포동) 이이빌딩','2022-02-22','6febd4cb-9722-4a5f-88d3-89ac0b893f4d_nyancat_lg.png',NULL,0,'1000'),('IM000019','$2a$10$pQFK3t3yadnhuneVy55vI.1VlkIpD4VYsCbTJsq.Mfbc7vG/Tmg.i','상여자','1900-01-01','물류팀','부장','01082828282','0518288282','topgirl@hanmail.net','47261','부산 부산진구 가야대로 지하 719 (부전동) 지하세계','2023-10-14',NULL,NULL,0,'0001'),('IM000020','$2a$10$Yxh3pK91UnU9gMeLY./BDeeTY6oNxUgEctv541OS1HSwniAPJQKN2','김영업','1960-01-01','영업팀','과장','01000000001','0510001234','duddjqdhkd@hanmail.net','07322','서울 영등포구 여의도동 28 영업','2023-10-13',NULL,NULL,0,'0100'),('IM000021','$2a$10$Bnu5gcGjzssfvbFjKXv20u/FEhftCEo8UYOwUmYcYXVofV6y7YPiO','Test','1996-01-05','관리자','관리자','01012345677','0511234555','&lt;script&gt;alert(&quot;test&quot;)&lt;/script&gt;@naver.com','06035','서울 강남구 가로수길 5 (신사동) 테스트동','2023-10-05',NULL,NULL,0,'1111');
/*!40000 ALTER TABLE `emp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facility`
--

DROP TABLE IF EXISTS `facility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facility` (
  `line_code` varchar(45) NOT NULL,
  `line_name` varchar(45) DEFAULT NULL,
  `line_phone` varchar(45) DEFAULT NULL,
  `line_process` tinyint DEFAULT NULL,
  `line_status` tinyint DEFAULT NULL,
  `emp_num` varchar(45) DEFAULT NULL,
  `line_note` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`line_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `facility` WRITE;
/*!40000 ALTER TABLE `facility` DISABLE KEYS */;
INSERT INTO `facility` VALUES ('IN0001','검수 라인','051-111-1111',2,2,'IM000013',''),('IN0002','검수 라인','051-444-4444',2,2,'IM000010',''),('PA0001','포장 라인','051-111-1111',2,3,'IM000009',''),('PA0002','포장 라인','051-444-4444',1,1,'IM000001',''),('PA0003','포장 라인','051-444-4444',2,1,'admin',''),('PR0001','생산 라인','051-111-1111',2,2,'IM000012',''),('PR0002','생산 라인','051-444-4444',2,2,'admin',''),('PR0003','생산 라인','051-111-2222',2,3,'IM000008',''),('PR0004','생산 라인','051-444-4444',2,1,'IM000008',''),('PR0005','생산 라인','051-444-4444',1,1,'IM000001',''),('PR0006','생산 라인','051-444-4444',1,1,'admin',''),('PR0007','생산 라인','051-444-4444',1,1,'IM000008',''),('PR0008','생산 라인','051-444-4444',1,1,'IM000008','');
/*!40000 ALTER TABLE `facility` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `in_material`
--

DROP TABLE IF EXISTS `in_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `in_material` (
  `in_code` varchar(45) NOT NULL,
  `in_wh_code` varchar(45) DEFAULT NULL,
  `emp_num` varchar(45) DEFAULT NULL,
  `in_status` tinyint DEFAULT NULL,
  `buy_code` varchar(45) DEFAULT NULL,
  `in_amount` int DEFAULT NULL,
  `raw_order_code` varchar(45) DEFAULT NULL,
  `raw_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`in_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `in_material` WRITE;
/*!40000 ALTER TABLE `in_material` DISABLE KEYS */;
INSERT INTO `in_material` VALUES ('IN231020_1_0005','WH00001R','IM000008',3,'BU0001',50,'OB231020_15','서울우유'),('IN231020_1_0006','WH00001P','IM000002',1,'BU0001',50,'OB231020_15','서울우유');
/*!40000 ALTER TABLE `in_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_code` varchar(45) NOT NULL,
  `branch_code` varchar(45) DEFAULT NULL,
  `prod_name` varchar(45) DEFAULT NULL,
  `order_amount` int DEFAULT NULL,
  `order_date` date DEFAULT (curdate()),
  `out_plan_DATE` date DEFAULT NULL,
  `order_status` tinyint DEFAULT NULL,
  `emp_num` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`order_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES ('OS231013BR6_2','BR0006','바닐라아이스크림',35,'2023-10-12','2023-10-30',1,'IM000009'),('OS231013BR7_3','BR0007','딸기아이스크림',500,'2023-10-13','2023-10-19',1,'IM000009'),('OS231019BR3_5','BR0003','서터로베리',120,'2023-10-19','2023-10-21',4,'IM000001'),('OS231019BR3_6','BR0003','서터로베리',100,'2023-10-19','2023-10-27',1,'IM000001'),('OS231020BR3_1','BR0003','레인보우샤베트남',200,'2023-10-20','2023-10-31',3,'IM000001'),('OS231020BR3_2','BR0003','레인보우샤베트남',90,'2023-10-20','2023-11-08',3,'IM000001'),('OS231020BR3_3','BR0003','아빠는 외계인',3000,'2023-10-20','2023-10-27',3,'admin'),('OS231020BR4_1','BR0004','아빠는 외계인',150,'2023-10-20','2023-10-31',1,'IM000013'),('OS231031BR6_1','BR0006','애플샤베트',130,'2023-10-31','2023-11-10',2,'IM000013');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `out_material`
--

DROP TABLE IF EXISTS `out_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `out_material` (
  `out_code` varchar(45) NOT NULL,
  `out_wh_code` varchar(45) DEFAULT NULL,
  `order_code` varchar(45) DEFAULT NULL,
  `emp_num` varchar(45) DEFAULT NULL,
  `out_status` tinyint DEFAULT NULL,
  `out_date` date DEFAULT NULL,
  `stock_code` varchar(45) DEFAULT NULL,
  `out_amount` int DEFAULT NULL,
  PRIMARY KEY (`out_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `out_material` WRITE;
/*!40000 ALTER TABLE `out_material` DISABLE KEYS */;
INSERT INTO `out_material` VALUES ('OUT231020_3_0001','WH00001P','OS231019BR3_5','IM000001',1,'2023-10-20','ST0002',120);
/*!40000 ALTER TABLE `out_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `prod_code` varchar(45) NOT NULL,
  `prod_name` varchar(45) DEFAULT NULL,
  `prod_taste` varchar(45) DEFAULT NULL,
  `prod_unit` int DEFAULT NULL,
  `prod_amount` int DEFAULT NULL,
  `prod_price` int DEFAULT NULL,
  `prod_exp` date DEFAULT NULL,
  `prod_note` varchar(1000) DEFAULT NULL,
  `branch_code` varchar(45) DEFAULT NULL,
  `wh_code` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`prod_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('P0001','아빠는 외계인','사과아이스크림',NULL,NULL,3000,NULL,'',NULL,NULL);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `raw_material`
--

DROP TABLE IF EXISTS `raw_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `raw_material` (
  `raw_code` varchar(45) NOT NULL,
  `raw_name` varchar(45) DEFAULT NULL,
  `raw_type` enum('우유','크림','설탕','파우더','조미료') DEFAULT NULL,
  `raw_unit` int DEFAULT NULL,
  `raw_amount` int DEFAULT NULL,
  `raw_price` int DEFAULT NULL,
  `raw_exp` date DEFAULT NULL,
  `raw_note` varchar(1000) DEFAULT NULL,
  `buy_code` varchar(45) DEFAULT NULL,
  `wh_code` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`raw_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `raw_material` WRITE;
/*!40000 ALTER TABLE `raw_material` DISABLE KEYS */;
INSERT INTO `raw_material` VALUES ('R0001','서울우유','우유',NULL,NULL,500,NULL,'',NULL,NULL);
/*!40000 ALTER TABLE `raw_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `raw_order`
--

DROP TABLE IF EXISTS `raw_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `raw_order` (
  `raw_order_code` varchar(45) NOT NULL,
  `buy_name` varchar(45) DEFAULT NULL,
  `raw_name` varchar(45) DEFAULT NULL,
  `raw_order_amount` int DEFAULT NULL,
  `raw_order_date` date DEFAULT (curdate()),
  `in_plan_DATE` date DEFAULT NULL,
  `raw_status` tinyint DEFAULT NULL,
  `emp_num` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`raw_order_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `raw_order` WRITE;
/*!40000 ALTER TABLE `raw_order` DISABLE KEYS */;
INSERT INTO `raw_order` VALUES ('OB231013_5','김상호','원자재1',20,'2023-10-13','2023-10-25',1,'IM000014'),('OB231016_10','크크크크','초코크림',4000,'2023-10-16','2023-10-20',1,'IM000014'),('OB231016_9','회사요','딸기크림',350,'2023-10-16','2023-10-17',1,'IM000001'),('OB231019_13','상호명','코코아 파우더',300,'2023-10-19','2023-10-20',1,'IM000001'),('OB231019_14','상호명','초코크림',100,'2023-10-19','2023-10-21',1,'IM000002'),('OB231020_15','상호명','서울우유',50,'2023-10-20','2023-10-24',1,'IM000008');
/*!40000 ALTER TABLE `raw_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `requirement`
--

DROP TABLE IF EXISTS `requirement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `requirement` (
  `req_code` varchar(45) NOT NULL,
  `prod_code` varchar(45) DEFAULT NULL,
  `raw_code` varchar(45) DEFAULT NULL,
  `req_insertDATE` datetime DEFAULT CURRENT_TIMESTAMP,
  `req_amount` int DEFAULT NULL,
  `req_upDATEDATE` datetime DEFAULT CURRENT_TIMESTAMP,
  `req_note` varchar(1000) DEFAULT NULL,
  `raw_name` varchar(45) DEFAULT NULL,
  `prod_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`req_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `requirement` WRITE;
/*!40000 ALTER TABLE `requirement` DISABLE KEYS */;
INSERT INTO `requirement` VALUES ('RE0001','P0001','R0001','2023-10-20 11:23:12',15,'2023-10-20 11:23:12','','서울우유','레인보우샤베트남');
/*!40000 ALTER TABLE `requirement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `result` (
  `result_code` varchar(45) NOT NULL,
  `work_code` varchar(45) DEFAULT NULL,
  `line_code` varchar(45) DEFAULT NULL,
  `prod_name` varchar(45) DEFAULT NULL,
  `good_prod` varchar(45) DEFAULT NULL,
  `faulty_prod` varchar(45) DEFAULT NULL,
  `faulty_reason` longtext,
  `remark` varchar(1000) DEFAULT NULL,
  `order_amount` int DEFAULT NULL,
  `done_date` date DEFAULT NULL,
  PRIMARY KEY (`result_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `result` WRITE;
/*!40000 ALTER TABLE `result` DISABLE KEYS */;
INSERT INTO `result` VALUES ('RS0001','WO0001','IN0001','서터로베리','150','0','딸기 상함','-',150,'2023-10-10'),('RS0002','WO0005','IN0001','서터로베리','70','80','딸기 상함','-',150,'2023-11-17'),('RS0003','WO0001','IN0001','초코초코초코','98','2','초코칩 안들어감','',100,'2023-10-18'),('RS0004','WO0001','IN0001','초코초코초코','80','20','','',100,'2023-10-18'),('RS0005','WO0003','PR0002','아빠는 외계인','2700','300','만들다가 직원 탈주','',3000,'2023-10-20');
/*!40000 ALTER TABLE `result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `stock_code` varchar(45) NOT NULL,
  `prod_code` varchar(45) DEFAULT NULL,
  `raw_code` varchar(45) DEFAULT NULL,
  `stock_status` varchar(45) DEFAULT NULL,
  `stock_amount` int DEFAULT NULL,
  `wh_code` varchar(45) DEFAULT NULL,
  `emp_num` varchar(45) DEFAULT NULL,
  `stock_DATE` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`stock_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES ('ST0001',NULL,'R0001','50',30,NULL,'IM000008','2023-10-20 11:47:38'),('ST0002','P0001',NULL,'2700',NULL,NULL,NULL,'2023-10-20 12:26:22');
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_work_order`
--

DROP TABLE IF EXISTS `test_work_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_work_order` (
  `work_code` varchar(45) NOT NULL,
  `emp_num` varchar(45) DEFAULT NULL,
  `line_code` varchar(45) DEFAULT NULL,
  `line_name` varchar(45) DEFAULT NULL,
  `order_code` varchar(45) DEFAULT NULL,
  `prod_name` varchar(45) DEFAULT NULL,
  `order_amount` int DEFAULT NULL,
  `line_process` varchar(45) DEFAULT NULL,
  `work_order_date` date DEFAULT (curdate()),
  `branch_code` varchar(45) DEFAULT NULL,
  `done_date` date DEFAULT NULL,
  PRIMARY KEY (`work_code`),
  KEY `order_code` (`order_code`),
  CONSTRAINT `test_work_order_ibfk_1` FOREIGN KEY (`order_code`) REFERENCES `orders` (`order_code`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `test_work_order` WRITE;
/*!40000 ALTER TABLE `test_work_order` DISABLE KEYS */;
INSERT INTO `test_work_order` VALUES ('WO0002','admin','IN0001','검수 라인','OS231019BR3_5','서터로베리',120,'2','2023-10-20','BR0003','2023-10-20'),('WO0003','IM000009','PR0002','생산 라인','OS231020BR3_3','아빠는 외계인',3000,'2','2023-10-20','BR0003','2023-10-20');
/*!40000 ALTER TABLE `test_work_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` varchar(60) DEFAULT NULL,
  `pass` varchar(60) DEFAULT NULL,
  `role` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `warehouse`
--

DROP TABLE IF EXISTS `warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `warehouse` (
  `wh_code` varchar(45) NOT NULL,
  `wh_name` varchar(45) DEFAULT NULL,
  `wh_type` enum('R','P') DEFAULT NULL,
  `wh_location` varchar(45) DEFAULT NULL,
  `wh_phone` varchar(45) DEFAULT NULL,
  `wh_status` tinyint DEFAULT NULL,
  `prod_code` varchar(45) DEFAULT NULL,
  `raw_code` varchar(45) DEFAULT NULL,
  `emp_num` varchar(45) DEFAULT NULL,
  `wh_note` varchar(1000) DEFAULT NULL,
  `prod_name` varchar(45) DEFAULT NULL,
  `raw_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`wh_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `warehouse` WRITE;
/*!40000 ALTER TABLE `warehouse` DISABLE KEYS */;
INSERT INTO `warehouse` VALUES ('WH00001P','대구','P','대구','010-1234-1234',1,'P0003',NULL,'IM000002','','서터로베리',''),('WH00001R','부산','R','부산','010-1234-1234',1,NULL,'R0001','IM000008','',NULL,'서울우유');
/*!40000 ALTER TABLE `warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `work_order`
--

DROP TABLE IF EXISTS `work_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `work_order` (
  `work_code` varchar(45) NOT NULL,
  `emp_num` varchar(45) DEFAULT NULL,
  `line_code` varchar(45) DEFAULT NULL,
  `order_code` varchar(45) DEFAULT NULL,
  `work_order_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `done_date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`work_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `work_order` WRITE;
/*!40000 ALTER TABLE `work_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `work_order` ENABLE KEYS */;
UNLOCK TABLES;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-20 14:47:15
