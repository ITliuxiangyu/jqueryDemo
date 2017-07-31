# MySQL-Front 3.2  (Build 14.8)

/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='SYSTEM' */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;


# Host: localhost    Database: student
# ------------------------------------------------------
# Server version 5.0.19-nt

#
# Table structure for table cssrain
#

DROP TABLE IF EXISTS `cssrain`;
CREATE TABLE `cssrain` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=REDUNDANT;

#
# Dumping data for table cssrain
#

INSERT INTO `cssrain` VALUES (1,'aaa');
INSERT INTO `cssrain` VALUES (2,'bbb');
INSERT INTO `cssrain` VALUES (3,'ccc');

#
# Table structure for table student
#

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `STUDENT_ID` int(16) NOT NULL auto_increment,
  `STUDENT_NAME` varchar(255) default '',
  `STUDENT_CLASS` varchar(255) default '',
  PRIMARY KEY  (`STUDENT_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table student
#

INSERT INTO `student` VALUES (1,'student 1','class 1');
INSERT INTO `student` VALUES (2,'student 2','class 2');
INSERT INTO `student` VALUES (3,'student 3','class 3');
INSERT INTO `student` VALUES (4,'student 4','class 4');
INSERT INTO `student` VALUES (5,'student 5','class 5');
INSERT INTO `student` VALUES (6,'student 6','class 6');
INSERT INTO `student` VALUES (7,'student 7','class 7');
INSERT INTO `student` VALUES (8,'student 8','class 8');
INSERT INTO `student` VALUES (9,'student 9','class 9');
INSERT INTO `student` VALUES (10,'student 10','class 10');
INSERT INTO `student` VALUES (11,'student 11','class 11');
INSERT INTO `student` VALUES (12,'student 12','class 12');
INSERT INTO `student` VALUES (13,'student 13','class 13');
INSERT INTO `student` VALUES (14,'student 14','class 14');
INSERT INTO `student` VALUES (15,'student 15','class 15');
INSERT INTO `student` VALUES (16,'student 16','class 16');
INSERT INTO `student` VALUES (17,'student 17','class 17');
INSERT INTO `student` VALUES (18,'student 18','class 18');
INSERT INTO `student` VALUES (19,'student 19','class 19');
INSERT INTO `student` VALUES (20,'student 20','class 20');
INSERT INTO `student` VALUES (21,'student 21','class 21');
INSERT INTO `student` VALUES (22,'student 22','class 22');
INSERT INTO `student` VALUES (23,'student 23','class 23');
INSERT INTO `student` VALUES (24,'student 24','class 24');
INSERT INTO `student` VALUES (25,'student 25','class 25');
INSERT INTO `student` VALUES (26,'student 26','class 26');
INSERT INTO `student` VALUES (27,'student 27','class 27');
INSERT INTO `student` VALUES (28,'student 28','class 28');
INSERT INTO `student` VALUES (29,'student 29','class 29');
INSERT INTO `student` VALUES (30,'student 30','class 30');
INSERT INTO `student` VALUES (31,'student 31','class 31');
INSERT INTO `student` VALUES (32,'student 32','class 32');
INSERT INTO `student` VALUES (33,'student 33','class 33');
INSERT INTO `student` VALUES (34,'student 34','class 34');
INSERT INTO `student` VALUES (35,'student 35','class 35');
INSERT INTO `student` VALUES (36,'student 36','class 36');
INSERT INTO `student` VALUES (37,'student 37','class 37');
INSERT INTO `student` VALUES (38,'student 38','class 38');
INSERT INTO `student` VALUES (39,'student 39','class 39');
INSERT INTO `student` VALUES (40,'student 40','class 40');
INSERT INTO `student` VALUES (41,'student 41','class 41');
INSERT INTO `student` VALUES (42,'student 42','class 42');
INSERT INTO `student` VALUES (43,'student 43','class 43');
INSERT INTO `student` VALUES (44,'student 44','class 44');
INSERT INTO `student` VALUES (45,'student 45','class 45');
INSERT INTO `student` VALUES (46,'student 46','class 46');
INSERT INTO `student` VALUES (47,'student 47','class 47');
INSERT INTO `student` VALUES (48,'student 48','class 48');
INSERT INTO `student` VALUES (49,'student 49','class 49');
INSERT INTO `student` VALUES (50,'student 50','class 50');
INSERT INTO `student` VALUES (51,'student 51','class 51');
INSERT INTO `student` VALUES (52,'student 52','class 52');
INSERT INTO `student` VALUES (53,'student 53','class 53');
INSERT INTO `student` VALUES (54,'student 54','class 54');
INSERT INTO `student` VALUES (55,'student 55','class 55');
INSERT INTO `student` VALUES (56,'student 56','class 56');
INSERT INTO `student` VALUES (57,'student 57','class 57');
INSERT INTO `student` VALUES (58,'student 58','class 58');
INSERT INTO `student` VALUES (59,'student 59','class 59');
INSERT INTO `student` VALUES (60,'student 60','class 60');
INSERT INTO `student` VALUES (61,'student 61','class 61');
INSERT INTO `student` VALUES (62,'student 62','class 62');
INSERT INTO `student` VALUES (63,'student 63','class 63');
INSERT INTO `student` VALUES (64,'student 64','class 64');
INSERT INTO `student` VALUES (65,'student 65','class 65');
INSERT INTO `student` VALUES (66,'student 66','class 66');
INSERT INTO `student` VALUES (67,'student 67','class 67');
INSERT INTO `student` VALUES (68,'student 68','class 68');
INSERT INTO `student` VALUES (69,'student 69','class 69');
INSERT INTO `student` VALUES (70,'student 70','class 70');
INSERT INTO `student` VALUES (71,'student 71','class 71');
INSERT INTO `student` VALUES (72,'student 72','class 72');
INSERT INTO `student` VALUES (73,'student 73','class 73');
INSERT INTO `student` VALUES (74,'student 74','class 74');
INSERT INTO `student` VALUES (75,'student 75','class 75');
INSERT INTO `student` VALUES (76,'student 76','class 76');
INSERT INTO `student` VALUES (77,'student 77','class 77');
INSERT INTO `student` VALUES (78,'student 78','class 78');
INSERT INTO `student` VALUES (79,'student 79','class 79');
INSERT INTO `student` VALUES (80,'student 80','class 80');
INSERT INTO `student` VALUES (81,'student 81','class 81');
INSERT INTO `student` VALUES (82,'student 82','class 82');
INSERT INTO `student` VALUES (83,'student 83','class 83');
INSERT INTO `student` VALUES (84,'student 84','class 84');
INSERT INTO `student` VALUES (85,'student 85','class 85');
INSERT INTO `student` VALUES (86,'student 86','class 86');
INSERT INTO `student` VALUES (87,'student 87','class 87');
INSERT INTO `student` VALUES (88,'student 88','class 88');
INSERT INTO `student` VALUES (89,'student 89','class 89');
INSERT INTO `student` VALUES (90,'student 90','class 90');
INSERT INTO `student` VALUES (91,'student 91','class 91');
INSERT INTO `student` VALUES (92,'student 92','class 92');
INSERT INTO `student` VALUES (93,'student 93','class 93');
INSERT INTO `student` VALUES (94,'student 94','class 94');
INSERT INTO `student` VALUES (95,'student 95','class 95');
INSERT INTO `student` VALUES (96,'student 96','class 96');
INSERT INTO `student` VALUES (97,'student 97','class 97');
INSERT INTO `student` VALUES (98,'student 98','class 98');
INSERT INTO `student` VALUES (99,'student 99','class 99');
INSERT INTO `student` VALUES (100,'student 100','class 100');
INSERT INTO `student` VALUES (101,'student 101','class 101');
INSERT INTO `student` VALUES (102,'student 102','class 102');
INSERT INTO `student` VALUES (103,'student 103','class 103');
INSERT INTO `student` VALUES (104,'student 104','class 104');
INSERT INTO `student` VALUES (105,'student 105','class 105');
INSERT INTO `student` VALUES (106,'student 106','class 106');
INSERT INTO `student` VALUES (107,'student 107','class 107');
INSERT INTO `student` VALUES (108,'student 108','class 108');
INSERT INTO `student` VALUES (109,'student 109','class 109');
INSERT INTO `student` VALUES (110,'student 110','class 110');
INSERT INTO `student` VALUES (111,'student 111','class 111');
INSERT INTO `student` VALUES (112,'student 112','class 112');
INSERT INTO `student` VALUES (113,'student 113','class 113');
INSERT INTO `student` VALUES (114,'student 114','class 114');
INSERT INTO `student` VALUES (115,'student 115','class 115');
INSERT INTO `student` VALUES (116,'student 116','class 116');
INSERT INTO `student` VALUES (117,'student 117','class 117');
INSERT INTO `student` VALUES (118,'student 118','class 118');
INSERT INTO `student` VALUES (119,'student 119','class 119');
INSERT INTO `student` VALUES (120,'student 120','class 120');
INSERT INTO `student` VALUES (121,'student 121','class 121');
INSERT INTO `student` VALUES (122,'student 122','class 122');
INSERT INTO `student` VALUES (123,'student 123','class 123');
INSERT INTO `student` VALUES (124,'student 124','class 124');
INSERT INTO `student` VALUES (125,'student 125','class 125');
INSERT INTO `student` VALUES (126,'student 126','class 126');
INSERT INTO `student` VALUES (127,'student 127','class 127');
INSERT INTO `student` VALUES (128,'student 128','class 128');
INSERT INTO `student` VALUES (129,'student 129','class 129');
INSERT INTO `student` VALUES (130,'student 130','class 130');
INSERT INTO `student` VALUES (131,'student 131','class 131');
INSERT INTO `student` VALUES (132,'student 132','class 132');
INSERT INTO `student` VALUES (133,'student 133','class 133');
INSERT INTO `student` VALUES (134,'student 134','class 134');
INSERT INTO `student` VALUES (135,'student 135','class 135');
INSERT INTO `student` VALUES (136,'student 136','class 136');
INSERT INTO `student` VALUES (137,'student 137','class 137');
INSERT INTO `student` VALUES (138,'student 138','class 138');
INSERT INTO `student` VALUES (139,'student 139','class 139');
INSERT INTO `student` VALUES (140,'student 140','class 140');
INSERT INTO `student` VALUES (141,'student 141','class 141');
INSERT INTO `student` VALUES (142,'student 142','class 142');
INSERT INTO `student` VALUES (143,'student 143','class 143');
INSERT INTO `student` VALUES (144,'student 144','class 144');
INSERT INTO `student` VALUES (145,'student 145','class 145');
INSERT INTO `student` VALUES (146,'student 146','class 146');
INSERT INTO `student` VALUES (147,'student 147','class 147');
INSERT INTO `student` VALUES (148,'student 148','class 148');
INSERT INTO `student` VALUES (149,'student 149','class 149');
INSERT INTO `student` VALUES (150,'student 150','class 150');
INSERT INTO `student` VALUES (151,'student 151','class 151');
INSERT INTO `student` VALUES (152,'student 152','class 152');
INSERT INTO `student` VALUES (153,'student 153','class 153');
INSERT INTO `student` VALUES (154,'student 154','class 154');
INSERT INTO `student` VALUES (155,'student 155','class 155');
INSERT INTO `student` VALUES (156,'student 156','class 156');
INSERT INTO `student` VALUES (157,'student 157','class 157');
INSERT INTO `student` VALUES (158,'student 158','class 158');
INSERT INTO `student` VALUES (159,'student 159','class 159');
INSERT INTO `student` VALUES (160,'student 160','class 160');
INSERT INTO `student` VALUES (161,'student 161','class 161');
INSERT INTO `student` VALUES (162,'student 162','class 162');
INSERT INTO `student` VALUES (163,'student 163','class 163');
INSERT INTO `student` VALUES (164,'student 164','class 164');
INSERT INTO `student` VALUES (165,'student 165','class 165');
INSERT INTO `student` VALUES (166,'student 166','class 166');
INSERT INTO `student` VALUES (167,'student 167','class 167');
INSERT INTO `student` VALUES (168,'student 168','class 168');
INSERT INTO `student` VALUES (169,'student 169','class 169');
INSERT INTO `student` VALUES (170,'student 170','class 170');
INSERT INTO `student` VALUES (171,'student 171','class 171');
INSERT INTO `student` VALUES (172,'student 172','class 172');
INSERT INTO `student` VALUES (173,'student 173','class 173');
INSERT INTO `student` VALUES (174,'student 174','class 174');
INSERT INTO `student` VALUES (175,'student 175','class 175');
INSERT INTO `student` VALUES (176,'student 176','class 176');
INSERT INTO `student` VALUES (177,'student 177','class 177');
INSERT INTO `student` VALUES (178,'student 178','class 178');
INSERT INTO `student` VALUES (179,'student 179','class 179');
INSERT INTO `student` VALUES (180,'student 180','class 180');
INSERT INTO `student` VALUES (181,'student 181','class 181');
INSERT INTO `student` VALUES (182,'student 182','class 182');
INSERT INTO `student` VALUES (183,'student 183','class 183');
INSERT INTO `student` VALUES (184,'student 184','class 184');
INSERT INTO `student` VALUES (185,'student 185','class 185');
INSERT INTO `student` VALUES (186,'student 186','class 186');
INSERT INTO `student` VALUES (187,'student 187','class 187');
INSERT INTO `student` VALUES (188,'student 188','class 188');
INSERT INTO `student` VALUES (189,'student 189','class 189');
INSERT INTO `student` VALUES (190,'student 190','class 190');
INSERT INTO `student` VALUES (191,'student 191','class 191');
INSERT INTO `student` VALUES (192,'student 192','class 192');
INSERT INTO `student` VALUES (193,'student 193','class 193');
INSERT INTO `student` VALUES (194,'student 194','class 194');
INSERT INTO `student` VALUES (195,'student 195','class 195');
INSERT INTO `student` VALUES (196,'student 196','class 196');
INSERT INTO `student` VALUES (197,'student 197','class 197');
INSERT INTO `student` VALUES (198,'student 198','class 198');
INSERT INTO `student` VALUES (199,'student 199','class 199');

#
# Table structure for table test
#

DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(20) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=REDUNDANT;

#
# Dumping data for table test
#

INSERT INTO `test` VALUES (1,'aaa');
INSERT INTO `test` VALUES (2,'bbb');
INSERT INTO `test` VALUES (3,'aaa');
INSERT INTO `test` VALUES (4,'bbb');
INSERT INTO `test` VALUES (5,'ccc');
INSERT INTO `test` VALUES (6,'ccc');
INSERT INTO `test` VALUES (7,'bbb');
INSERT INTO `test` VALUES (8,'aaa');
INSERT INTO `test` VALUES (9,'ccc');
INSERT INTO `test` VALUES (10,'bbb');
INSERT INTO `test` VALUES (11,'ccc');
INSERT INTO `test` VALUES (12,'aaa');
INSERT INTO `test` VALUES (13,'bbb');
INSERT INTO `test` VALUES (14,'eeeee');
INSERT INTO `test` VALUES (15,'rertreter');
INSERT INTO `test` VALUES (16,'fd');
INSERT INTO `test` VALUES (17,'ee');
INSERT INTO `test` VALUES (18,'kk');
INSERT INTO `test` VALUES (19,'dd');
INSERT INTO `test` VALUES (20,'ggggg');
INSERT INTO `test` VALUES (21,'kkkkk');
INSERT INTO `test` VALUES (22,'aaaaa');
INSERT INTO `test` VALUES (23,'fpppppp');
INSERT INTO `test` VALUES (24,'eeefds');
INSERT INTO `test` VALUES (25,'sdf');
INSERT INTO `test` VALUES (26,'dsfsdf');
INSERT INTO `test` VALUES (27,'dsfsdf');
INSERT INTO `test` VALUES (28,'\'dsfsdf\'');
INSERT INTO `test` VALUES (29,'我的');
INSERT INTO `test` VALUES (30,'我的你的');
INSERT INTO `test` VALUES (31,'我的你的她的');
INSERT INTO `test` VALUES (32,'我的你的她的11');

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
