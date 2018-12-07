/*
Navicat MySQL Data Transfer

Source Server         : localhost(mysql)
Source Server Version : 50628
Source Host           : localhost:3306
Source Database       : weigoonew

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2018-12-05 22:02:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 1、报价
-- ----------------------------
DROP TABLE IF EXISTS `1、报价`;
CREATE TABLE `1、报价` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `field1` varchar(128) NOT NULL,
  `field2` varchar(256) DEFAULT NULL,
  `field3` varchar(256) DEFAULT NULL,
  `field4` varchar(256) DEFAULT NULL,
  `field5` varchar(256) DEFAULT NULL,
  `field6` varchar(256) DEFAULT NULL,
  `field7` varchar(256) DEFAULT NULL,
  `field8` varchar(256) DEFAULT NULL,
  `image1` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `index_1、报价_1` (`field1`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1、报价
-- ----------------------------
INSERT INTO `1、报价` VALUES ('1', '1.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'Anr', '11.11', '12.12', 'D10*E10', '检测气体：可燃气\n检测原理：催化燃烧\n量程：0～100%LEL\n分辨率：1%LEL\n防爆等级：ExdⅡCT6\n防护等级：IP65\n显示方式：OLED\n消防认证CCC', null, null);
INSERT INTO `1、报价` VALUES ('2', '2.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'Anr－N', '21.11', '22.12', 'D11*E11', '检测气体：可燃气\n检测原理：催化燃烧\n量程：0～100%LEL\n分辨率：1%LEL\n防爆等级：ExdⅡCT6\n防护等级：IP65\n消防认证CCC', null, null);
INSERT INTO `1、报价` VALUES ('3', '3.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'Anr－S', '31.11', '32.12', 'D12*E12', '检测气体：可燃气\n检测原理：催化燃烧\n量程：0～100%LEL\n分辨率：1%LEL\n防爆等级：ExdⅡCT6\n防护等级：IP65\n消防认证CCC', null, null);
INSERT INTO `1、报价` VALUES ('4', '4.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'AF110', '41.11', '42.12', 'D13*E13', '检测气体：可燃气\n检测原理：催化燃烧\n量程：0～100%LEL\n分辨率：1%LEL\n防爆等级：ExdibⅡCT6\n防护等级：IP66\n消防认证CCC', null, null);
INSERT INTO `1、报价` VALUES ('5', '5.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'AF111', '51.11', '52.12', 'D14*E14', '检测气体：可燃气\n检测原理：催化燃烧\n量程：0～100%LEL\n分辨率：1%LEL\n防爆等级：ExdibⅡCT6\n防护等级：IP66\n消防认证CCC', null, null);
INSERT INTO `1、报价` VALUES ('6', '6.0', '气体检测变送器', 'AG200', '61.11', '62.12', 'D15*E15', '检测气体：CL2\n检测原理：电化学\n量程：0-20PPM\n分辨率:0.1PPM\n防爆等级：ExdⅡCT6\n防护等级：IP65', null, null);
INSERT INTO `1、报价` VALUES ('7', '7.0', '气体检测变送器', 'AG210', '71.11', '72.12', 'D16*E16', '检测气体：CL2\n检测原理：电化学\n量程：0-20PPM\n分辨率:0.1PPM\n防爆等级：ExdⅡCT6\n防护等级：IP65\n显示方式：OLED', null, null);
INSERT INTO `1、报价` VALUES ('8', '8.0', '气体检测变送器', 'AG310', '81.11', '82.12', 'D17*E17', '检测气体：CL2\n检测原理：电化学\n量程：0-20PPM\n分辨率:0.1PPM\n防爆等级：ExdibⅡCT6\n防护等级：IP66\n显示方式：OLED', null, null);
INSERT INTO `1、报价` VALUES ('9', '9.0', '气体检测变送器', 'AG311', '91.11', '92.12', 'D18*E18', '检测气体：CL2\n检测原理：电化学\n量程：0-20PPM\n分辨率:0.1PPM\n防爆等级：ExdibⅡCT6\n防护等级：IP66\n显示方式：OLED', null, null);
INSERT INTO `1、报价` VALUES ('10', '10.0', '声光报警器', 'Gary', '101.11', '102.12', 'D19*E19', '分贝：120', null, null);
INSERT INTO `1、报价` VALUES ('11', '11.0', '便携式气体检测报警仪', 'AGH5100', '111.11', '112.12', 'D20*E20', '检测气体：CL2\n检测原理：电化学\n量程：0-20PPM\n分辨率:0.1PPM\n防爆等级：ExibⅡCT3\n防护等级：IP55', null, null);
INSERT INTO `1、报价` VALUES ('12', '12.0', '便携式气体检测报警仪', 'AGH6100', '121.11', '122.12', 'D21*E21', '检测气体：可燃/CL2\n检测原理：催化燃烧：可燃气，电化学：   光离子:\n量程：0-20PPM\n分辨率:0.1PPM\n防爆等级：ExdibⅡCT4（多合一无可燃气时为ExibⅡCT4）\n防护等级：IP66', null, null);
INSERT INTO `1、报价` VALUES ('13', '13.0', '便携式气体检测报警仪', 'AGH6100F', '131.11', '132.12', 'D22*E22', '检测气体：可燃气\n检测原理：催化燃烧\n量程：0-100%LEL\n分辨率:1%LEL\n防爆等级：ExdibⅡCT4\n防护等级：IP66', null, null);
INSERT INTO `1、报价` VALUES ('14', '14.0', '便携式防爆型电动采样泵', 'AGH1000B', '141.11', '142.12', 'D23*E23', '\n电池：可充电锂离子电池     \n防爆等级：ExibIICT4Gb\n防护等级：IP55\n工作时间：12小时', null, null);
INSERT INTO `1、报价` VALUES ('15', '15.0', '可燃气体报警控制器', 'AGS1000F', '151.11', '152.12', 'D24*E24', '通道数：8\n信号输入：4-20mA\n信号输出：RS485\n开关量输出：一级输出  \n显示方式：LCD', null, null);
INSERT INTO `1、报价` VALUES ('16', '16.0', '可燃气体报警控制器', 'AGS2000F', '161.11', '162.12', 'D25*E25', '通道数：32\n信号输入：RS485\n信号输出：RS485\n带开关量输出  \n显示方式：LCD', null, null);
INSERT INTO `1、报价` VALUES ('17', '17.0', '气体报警控制器', 'AGS1000', '171.11', '172.12', 'D26*E26', '通道数：（8/16/24/32四选一）\n信号输入：（4-20mA/RS485二选一）\n信号输出：RS485\n开关量输出：两级输出  \n显示方式：LCD', null, null);
INSERT INTO `1、报价` VALUES ('18', '18.0', '检测报警控制器', 'JUDD', '181.11', '182.12', 'D27*E27', '通道数：1\n信号输入：4-20mA\n信号输出：4-20mA\n开关量输出：两级输出  \n显示方式：OLED', null, null);
INSERT INTO `1、报价` VALUES ('19', '19.0', '气体报警控制器', 'JUDD', '191.11', '192.12', 'D28*E28', '通道数：(2及以上)\n信号输入：4-20mA\n信号输出：4-20mA\n开关量输出：两级输出  \n显示方式：OLED', null, null);
INSERT INTO `1、报价` VALUES ('20', '20.0', '防爆型连续烟尘粉尘检测仪', 'AGA6050', '201.11', '202.12', 'D29*E29', '\n工作原理：激光后向散射测量\n防爆等级：Ex ib IIB T4 Ex ibD21T130℃\n介质温度：-20—400℃\n测量范围：0—4000mg/m3\n测量精度：±2%F.S/7d\n重复性：±0.5%F.S/7d\n漂移：±2%F.S/7d\n工作温度：-20℃~50℃\n供电电源：24VDC', null, null);
INSERT INTO `1、报价` VALUES ('21', '21.0', '连续烟尘粉尘检测仪', 'AGA6000', '211.11', '212.12', 'D30*E30', '工作原理：激光后向散射测量\n介质温度：-20—400℃\n测量范围：0—4000mg/m3\n测量精度：±2%F.S/7d\n重复性：±0.5%F.S/7d\n漂移：±2%F.S/7d\n工作温度：-20℃~50℃\n供电电源：24VDC', null, null);
INSERT INTO `1、报价` VALUES ('22', '22.0', '测量范围为0～100%LEL的独立式可燃气体探测器', 'AGD100', '221.11', '222.12', 'D31*E31', '检测气体：可燃气\n传感器：高稳定性半导体式传感器\n检测方式：扩散式\n报警设定值：6%LEL\n报警声压：70~115db\n工作温度： 0℃~+55℃\n工作湿度：≤93%RH\n安装方式：壁挂式', null, null);
INSERT INTO `1、报价` VALUES ('23', '23.0', '氧气在线分析仪系统', 'AGP200', '231.11', '232.12', 'D32*E32', '检测气体：氧气；\n检测原理：电化学\n检测方式：抽取；\n输出信号：4-20mA（可选RS485）两路可设定报警开关量；\n安装方式：壁挂式', null, null);
INSERT INTO `1、报价` VALUES ('24', '24.0', '红外线气体分析器', 'AGA1000', '241.11', '242.12', 'D33*E33', '检测气体：CO、CO2\n测量范围：0-2000ppm\n零点漂移：±2%FS/7d\n量程漂移：±2%FS/7d\n重 复 性：≤1%\n响应时间：≤20s（T90）\n整机功率：﹤60W\n电　　源：220VAC 　50HZ\n信号输出：4-20mA', '见方案中参数、图片', null);
INSERT INTO `1、报价` VALUES ('25', '25.0', '防爆型红外线气体分析仪', 'AGA1000d', '251.11', '252.12', 'D34*E34', '检测气体：CO、CO2\n测量范围：0-2000ppm\n零点漂移：±2%FS/7d\n量程漂移：±2%FS/7d\n重 复 性：≤1%\n响应时间：≤20s（T90）\n防爆等级：可依据客户需求定制防爆型\n整机功率：﹤60W\n电　　源：220VAC 　50HZ\n信号输出：4-20mA', '见方案中参数、图片', null);
INSERT INTO `1、报价` VALUES ('26', '26.0', '车库一氧化碳探测器', 'AGD200', '261.11', '262.12', 'D35*E35', '检测气体：CO\n检测原理：电化学\n量程：0-200PPM \n报警值：25PPM\n输出信号：RS485\n工作电压：24VDC \n额定功率：0.5W \n接口：RJ45', null, null);
INSERT INTO `1、报价` VALUES ('27', '27.0', '气体报警控制器', 'AGS3000', '271.11', '272.12', 'D36*E36', '通道数：1-20\n输出信号：RS485\n输入信号：RS485\n继电器输出：9组\n分区编组：3组\n安装方式：壁挂式', null, null);
INSERT INTO `1、报价` VALUES ('28', '28.0', '便携式气体检测报警仪', 'AGH8100', '281.11', '282.12', 'D37*E37', '检测气体：天然气 \n检测原理：催化燃烧 \n检测方式：泵吸式 \n量程：0-10000u mol/mol\n防爆等级：ExdibIICT4Gb \n防护等级：IP66 \n运行时间：8h', null, null);
INSERT INTO `1、报价` VALUES ('29', '29.0', '顺磁氧气分析仪', 'AGA1010', '291.11', '292.12', 'D38*E38', null, '见方案中参数、图片', null);
INSERT INTO `1、报价` VALUES ('30', '30.0', '防爆型顺磁氧气分析仪', 'AGA1010d', '301.11', '302.12', 'D39*E39', null, '见方案中参数、图片', null);
INSERT INTO `1、报价` VALUES ('31', '31.0', '气体分析系统', 'AGP1000', '311.11', '312.12', 'D40*E40', null, '见方案中参数、图片', null);

-- ----------------------------
-- Table structure for 1、报价_1811251410000000370
-- ----------------------------
DROP TABLE IF EXISTS `1、报价_1811251410000000370`;
CREATE TABLE `1、报价_1811251410000000370` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `field1` varchar(256) DEFAULT NULL,
  `field2` varchar(256) DEFAULT NULL,
  `field3` varchar(256) DEFAULT NULL,
  `field4` varchar(256) DEFAULT NULL,
  `field5` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `index_1、报价_1811251410000000370_1` (`uuid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1、报价_1811251410000000370
-- ----------------------------
INSERT INTO `1、报价_1811251410000000370` VALUES ('1', '1.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'Anr', '11.11', '12.12');
INSERT INTO `1、报价_1811251410000000370` VALUES ('2', '2.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'Anr－N', '21.11', '22.12');
INSERT INTO `1、报价_1811251410000000370` VALUES ('3', '3.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'Anr－S', '31.11', '32.12');
INSERT INTO `1、报价_1811251410000000370` VALUES ('4', '4.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'AF110', '41.11', '42.12');

-- ----------------------------
-- Table structure for 1、报价_1811282131000001480
-- ----------------------------
DROP TABLE IF EXISTS `1、报价_1811282131000001480`;
CREATE TABLE `1、报价_1811282131000001480` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `field1` varchar(256) DEFAULT NULL,
  `field2` varchar(256) DEFAULT NULL,
  `field3` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `index_1、报价_1811282131000001480_1` (`uuid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1、报价_1811282131000001480
-- ----------------------------
INSERT INTO `1、报价_1811282131000001480` VALUES ('1', '1.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'Anr');
INSERT INTO `1、报价_1811282131000001480` VALUES ('2', '2.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'Anr－N');

-- ----------------------------
-- Table structure for 1、报价_1812021005000001459
-- ----------------------------
DROP TABLE IF EXISTS `1、报价_1812021005000001459`;
CREATE TABLE `1、报价_1812021005000001459` (
  `uuid` int(11) NOT NULL DEFAULT '0',
  `field1` varchar(256) DEFAULT NULL,
  `field2` varchar(256) DEFAULT NULL,
  `field3` varchar(256) DEFAULT NULL,
  `field4` varchar(256) DEFAULT NULL,
  `field5` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1、报价_1812021005000001459
-- ----------------------------
INSERT INTO `1、报价_1812021005000001459` VALUES ('1', '1.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'Anr', '11.11', '12.12');
INSERT INTO `1、报价_1812021005000001459` VALUES ('2', '2.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'Anr－N', '21.11', '22.12');
INSERT INTO `1、报价_1812021005000001459` VALUES ('3', '3.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'Anr－S', '31.11', '32.12');
INSERT INTO `1、报价_1812021005000001459` VALUES ('4', '4.0', '测量范围为0～100%LEL的点型可燃气体探测器', 'AF110', '41.11', '42.12');

-- ----------------------------
-- Table structure for os_price_sheet
-- ----------------------------
DROP TABLE IF EXISTS `os_price_sheet`;
CREATE TABLE `os_price_sheet` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `priceSheetId` varchar(64) DEFAULT NULL COMMENT '定价单Id：系统内部用',
  `priceSheetNo` varchar(64) DEFAULT NULL,
  `priceSheetDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '报价日期',
  `loginId` varchar(64) DEFAULT NULL,
  `templateId` varchar(64) DEFAULT NULL,
  `tableId` varchar(256) DEFAULT NULL,
  `tableName` varchar(256) DEFAULT NULL,
  `receiveCompany` varchar(256) DEFAULT NULL,
  `receiver` varchar(256) DEFAULT NULL,
  `receiverFax` varchar(256) DEFAULT NULL,
  `receiverPhone` varchar(256) DEFAULT NULL,
  `sender` varchar(256) DEFAULT NULL,
  `senderFax` varchar(256) DEFAULT NULL,
  `senderPhone` varchar(256) DEFAULT NULL,
  `createTime` timestamp NULL DEFAULT NULL,
  `upTime` timestamp NULL DEFAULT NULL,
  `createUser` varchar(64) DEFAULT NULL,
  `upUser` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `index_os_prod_sheet_1` (`loginId`,`templateId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='报价单';

-- ----------------------------
-- Records of os_price_sheet
-- ----------------------------
INSERT INTO `os_price_sheet` VALUES ('15', '1811251410000000370', '31', '2018-11-07 16:00:00', 'academy', 'academy_template', '1、报价', '1、报价', '32', '33', '34', '35', '36', '', '37', '2018-11-28 13:13:36', '2018-11-28 13:13:36', 'academy', 'academy');
INSERT INTO `os_price_sheet` VALUES ('17', '1811282131000001480', '11', '2018-11-05 16:00:00', 'academy', 'academy_template', '1、报价', '1、报价', '12', '13', '14', '16', '18', '', '19', '2018-11-28 13:31:49', '2018-11-28 13:31:49', 'academy', 'academy');
INSERT INTO `os_price_sheet` VALUES ('19', '1812021005000001459', '31_1812021005000001459', '2018-11-07 00:00:00', 'academy', 'academy_template', '1、报价', '1、报价', '32', '33', '34', '35', '36', '', '37', '2018-12-02 02:05:57', '2018-12-02 02:05:57', 'academy', 'academy');

-- ----------------------------
-- Table structure for os_price_table_column
-- ----------------------------
DROP TABLE IF EXISTS `os_price_table_column`;
CREATE TABLE `os_price_table_column` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `priceSheetId` varchar(64) DEFAULT NULL COMMENT '定价单Id：系统内部用',
  `tableId` varchar(256) DEFAULT NULL,
  `tableName` varchar(256) DEFAULT NULL,
  `columnId` varchar(256) DEFAULT NULL,
  `columnName` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_price_table_column
-- ----------------------------
INSERT INTO `os_price_table_column` VALUES ('173', '1811251410000000370', '1、报价_1811251410000000370', '1、报价', 'field1', '序号');
INSERT INTO `os_price_table_column` VALUES ('174', '1811251410000000370', '1、报价_1811251410000000370', '1、报价', 'field2', '产品名称');
INSERT INTO `os_price_table_column` VALUES ('175', '1811251410000000370', '1、报价_1811251410000000370', '1、报价', 'field3', '规格型号');
INSERT INTO `os_price_table_column` VALUES ('176', '1811251410000000370', '1、报价_1811251410000000370', '1、报价', 'field4', '单价\n(元)');
INSERT INTO `os_price_table_column` VALUES ('177', '1811251410000000370', '1、报价_1811251410000000370', '1、报价', 'field5', '数量');
INSERT INTO `os_price_table_column` VALUES ('180', '1811282131000001480', '1、报价_1811282131000001480', '1、报价', 'field1', '序号');
INSERT INTO `os_price_table_column` VALUES ('181', '1811282131000001480', '1、报价_1811282131000001480', '1、报价', 'field2', '产品名称');
INSERT INTO `os_price_table_column` VALUES ('182', '1811282131000001480', '1、报价_1811282131000001480', '1、报价', 'field3', '规格型号');
INSERT INTO `os_price_table_column` VALUES ('186', '1812021005000001459', '1、报价_1812021005000001459', '1、报价', 'field1', '序号');
INSERT INTO `os_price_table_column` VALUES ('187', '1812021005000001459', '1、报价_1812021005000001459', '1、报价', 'field2', '产品名称');
INSERT INTO `os_price_table_column` VALUES ('188', '1812021005000001459', '1、报价_1812021005000001459', '1、报价', 'field3', '规格型号');
INSERT INTO `os_price_table_column` VALUES ('189', '1812021005000001459', '1、报价_1812021005000001459', '1、报价', 'field4', '单价\n(元)');
INSERT INTO `os_price_table_column` VALUES ('190', '1812021005000001459', '1、报价_1812021005000001459', '1、报价', 'field5', '数量');

-- ----------------------------
-- Table structure for os_table_column
-- ----------------------------
DROP TABLE IF EXISTS `os_table_column`;
CREATE TABLE `os_table_column` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `loginId` varchar(64) DEFAULT NULL,
  `templateId` varchar(64) DEFAULT NULL,
  `tableId` varchar(256) DEFAULT NULL,
  `tableName` varchar(256) DEFAULT NULL,
  `columnId` varchar(256) DEFAULT NULL,
  `columnName` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `index_os_prod_sheet_1` (`loginId`,`templateId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_table_column
-- ----------------------------
INSERT INTO `os_table_column` VALUES ('183', 'academy', 'academy_template', '1、报价', '1、报价', 'field1', '序号');
INSERT INTO `os_table_column` VALUES ('184', 'academy', 'academy_template', '1、报价', '1、报价', 'field2', '产品名称');
INSERT INTO `os_table_column` VALUES ('185', 'academy', 'academy_template', '1、报价', '1、报价', 'field3', '规格型号');
INSERT INTO `os_table_column` VALUES ('186', 'academy', 'academy_template', '1、报价', '1、报价', 'field4', '单价\n(元)');
INSERT INTO `os_table_column` VALUES ('187', 'academy', 'academy_template', '1、报价', '1、报价', 'field5', '数量');
INSERT INTO `os_table_column` VALUES ('188', 'academy', 'academy_template', '1、报价', '1、报价', 'field6', '总价\n(元)');
INSERT INTO `os_table_column` VALUES ('189', 'academy', 'academy_template', '1、报价', '1、报价', 'field7', '参数');
INSERT INTO `os_table_column` VALUES ('190', 'academy', 'academy_template', '1、报价', '1、报价', 'field8', '产品图片');

-- ----------------------------
-- Table structure for sys_company
-- ----------------------------
DROP TABLE IF EXISTS `sys_company`;
CREATE TABLE `sys_company` (
  `companyid` int(11) NOT NULL AUTO_INCREMENT COMMENT '企业ID',
  `companyname` varchar(200) DEFAULT NULL COMMENT '组织ID，来自组织架构表',
  `companytype` int(11) DEFAULT NULL COMMENT '企业类型：1.普通企业，2.政府/事业单位, 3.个体, 4.其他',
  `trade` int(11) DEFAULT NULL COMMENT '行业',
  `scale` int(11) DEFAULT NULL COMMENT '规模',
  `status` int(11) NOT NULL COMMENT '公司状态:1.有效，2.无效',
  `creater` varchar(128) NOT NULL COMMENT '创建者',
  `intime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uptime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`companyid`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COMMENT='【系统资源】-企业信息表';

-- ----------------------------
-- Records of sys_company
-- ----------------------------
INSERT INTO `sys_company` VALUES ('100', '我的个人企业', null, null, null, '1', 'LIu', '2018-10-16 12:08:36', '2018-10-14 23:22:14');
INSERT INTO `sys_company` VALUES ('101', '我的个人企业', null, null, null, '1', 'LIu', '2018-10-16 12:08:36', '2018-10-14 23:22:14');

-- ----------------------------
-- Table structure for sys_depart
-- ----------------------------
DROP TABLE IF EXISTS `sys_depart`;
CREATE TABLE `sys_depart` (
  `departid` int(11) NOT NULL AUTO_INCREMENT COMMENT '部门/分公司ID',
  `departname` varchar(200) DEFAULT NULL COMMENT '部门名称',
  `discription` varchar(1000) DEFAULT NULL COMMENT '部门介绍',
  `pdepart` int(11) NOT NULL COMMENT '上级部门，如果是顶级部门(分公司)则 0',
  `companyid` int(11) NOT NULL COMMENT '所属企业',
  `status` int(11) NOT NULL COMMENT '状态:1.有效，2.无效',
  `intime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uptime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`departid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='【系统资源】-部门信息表';

-- ----------------------------
-- Records of sys_depart
-- ----------------------------

-- ----------------------------
-- Table structure for sys_function
-- ----------------------------
DROP TABLE IF EXISTS `sys_function`;
CREATE TABLE `sys_function` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `userLoginId` varchar(50) DEFAULT NULL COMMENT '用户账号',
  `functionId` int(11) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_function
-- ----------------------------
INSERT INTO `sys_function` VALUES ('1', 'academy', '1001');

-- ----------------------------
-- Table structure for sys_function_info
-- ----------------------------
DROP TABLE IF EXISTS `sys_function_info`;
CREATE TABLE `sys_function_info` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `imageUrl` varchar(128) DEFAULT NULL,
  `url` varchar(128) DEFAULT NULL,
  `orders` int(11) DEFAULT NULL,
  `type` varchar(64) DEFAULT NULL,
  `rId` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=1002 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_function_info
-- ----------------------------
INSERT INTO `sys_function_info` VALUES ('1001', '报价系统', '../static/img/bapjiaxitong.png', '/quote', '1', '1', '1');

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) NOT NULL,
  `action` text NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_log
-- ----------------------------
INSERT INTO `sys_log` VALUES ('1', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1747980\",\"timestamp\":\"2018-11-24 21:35:48:672\",\"signature\":\"fdf435bb69acc2f6910fe55745b891d9\",\"original\":{\"priceSheetNo\":\"price001\",\"priceSheetDate\":\"2018-11-23T16:00:00.000Z\",\"receiveCompany\":\"price002\",\"receiver\":\"price003\",\"receiverFax\":\"price004\",\"receiverPhone\":\"price005\",\"sender\":\"price006\",\"senderFax\":\"\",\"senderPhone\":\"price007\",\"templateId\":\"\",\"tableId\":\"\",\"tableData\":[{\"field1\":\"1.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n显示方式：OLED\\n消防认证CCC\",\"field6\":\"D10*E10\",\"field3\":\"Anr\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\",\"field4\":\"11.11\"},{\"field1\":\"2.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n消防认证CCC\",\"field6\":\"D11*E11\",\"field3\":\"Anr－N\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\",\"field4\":\"21.11\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"规格型号\",\"prop\":\"field3\",\"sortable\":true},{\"label\":\"单价\\n(元)\",\"prop\":\"field4\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"20%\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"20%\"},{\"checked\":false,\"value\":\"field3\",\"id\":\"field3\",\"label\":\"规格型号\",\"width\":\"20%\"},{\"checked\":true,\"value\":\"field4\",\"id\":\"field4\",\"label\":\"单价\\n(元)\",\"width\":\"20%\",\"fieldSum\":\"合计:32.22\"},{\"checked\":true,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"20%\",\"fieldSum\":\"合计:34.24\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jovhqnid-1\"}', '2018-11-24 21:38:36');
INSERT INTO `sys_log` VALUES ('2', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1599951\",\"timestamp\":\"2018-11-24 23:06:32:94\",\"signature\":\"fb50914970eecb49007a19e4baaeb73b\",\"original\":{\"priceSheetNo\":\"11\",\"priceSheetDate\":\"2018-11-08T16:00:00.000Z\",\"receiveCompany\":\"33\",\"receiver\":\"3\",\"receiverFax\":\"44\",\"receiverPhone\":\"44\",\"sender\":\"44\",\"senderFax\":\"\",\"senderPhone\":\"44\",\"templateId\":\"academy_template\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"tableData\":[{\"field1\":\"1.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n显示方式：OLED\\n消防认证CCC\",\"field6\":\"D10*E10\",\"field3\":\"Anr\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\",\"field4\":\"11.11\"},{\"field1\":\"2.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n消防认证CCC\",\"field6\":\"D11*E11\",\"field3\":\"Anr－N\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\",\"field4\":\"21.11\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"规格型号\",\"prop\":\"field3\",\"sortable\":true},{\"label\":\"总价\\n(元)\",\"prop\":\"field6\",\"sortable\":true}],\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"25%\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"25%\"},{\"checked\":false,\"value\":\"field3\",\"id\":\"field3\",\"label\":\"规格型号\",\"width\":\"25%\"},{\"checked\":true,\"value\":\"field6\",\"id\":\"field6\",\"label\":\"总价\\n(元)\",\"width\":\"25%\",\"fieldSum\":\"合计:NaN\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jovl69yk-1\"}', '2018-11-24 23:06:37');
INSERT INTO `sys_log` VALUES ('3', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1635312\",\"timestamp\":\"2018-11-24 23:49:22:807\",\"signature\":\"a5ddea9297ca5d73c693626a250c4cde\",\"original\":{\"priceSheetNo\":\"11\",\"priceSheetDate\":\"2018-11-23T16:00:00.000Z\",\"receiveCompany\":\"232\",\"receiver\":\"33\",\"receiverFax\":\"45\",\"receiverPhone\":\"44\",\"sender\":\"4\",\"senderFax\":\"\",\"senderPhone\":\"54\",\"templateId\":\"academy_template\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"tableData\":[{\"field1\":\"1.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n显示方式：OLED\\n消防认证CCC\",\"field6\":\"D10*E10\",\"field3\":\"Anr\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\",\"field4\":\"11.11\"},{\"field1\":\"2.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n消防认证CCC\",\"field6\":\"D11*E11\",\"field3\":\"Anr－N\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\",\"field4\":\"21.11\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"单价\\n(元)\",\"prop\":\"field4\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"25%\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"25%\"},{\"checked\":true,\"value\":\"field4\",\"id\":\"field4\",\"label\":\"单价\\n(元)\",\"width\":\"25%\",\"fieldSum\":\"合计:32.22\"},{\"checked\":true,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"25%\",\"fieldSum\":\"合计:34.24\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jovmqblo-1\"}', '2018-11-24 23:49:30');
INSERT INTO `sys_log` VALUES ('4', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1355264\",\"timestamp\":\"2018-11-25 10:27:14:748\",\"signature\":\"920c922a9f9690904ec66a0359e77aa8\",\"original\":{\"priceSheetNo\":\"22\",\"priceSheetDate\":\"2018-11-16T16:00:00.000Z\",\"receiveCompany\":\"22\",\"receiver\":\"333\",\"receiverFax\":\"44\",\"receiverPhone\":\"54\",\"sender\":\"4545\",\"senderFax\":\"\",\"senderPhone\":\"425\",\"templateId\":\"academy_template\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"tableData\":[{\"field1\":\"2.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n消防认证CCC\",\"field6\":\"D11*E11\",\"field3\":\"Anr－N\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\",\"field4\":\"21.11\"},{\"field1\":\"4.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdibⅡCT6\\n防护等级：IP66\\n消防认证CCC\",\"field6\":\"D13*E13\",\"field3\":\"AF110\",\"uuid\":4,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"42.12\",\"field4\":\"41.11\"},{\"field1\":\"5.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdibⅡCT6\\n防护等级：IP66\\n消防认证CCC\",\"field6\":\"D14*E14\",\"field3\":\"AF111\",\"uuid\":5,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"52.12\",\"field4\":\"51.11\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"单价\\n(元)\",\"prop\":\"field4\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"25%\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"25%\"},{\"checked\":true,\"value\":\"field4\",\"id\":\"field4\",\"label\":\"单价\\n(元)\",\"width\":\"25%\",\"fieldSum\":\"合计:113.33\"},{\"checked\":true,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"25%\",\"fieldSum\":\"合计:116.35999999999999\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jow8wwi9-1\"}', '2018-11-25 10:27:22');
INSERT INTO `sys_log` VALUES ('5', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1587859\",\"timestamp\":\"2018-11-25 10:29:01:112\",\"signature\":\"ba1336788ad97b43d596613cd5e8627d\",\"original\":{\"priceSheetNo\":\"33\",\"priceSheetDate\":\"2018-11-14T16:00:00.000Z\",\"receiveCompany\":\"33\",\"receiver\":\"33\",\"receiverFax\":\"333\",\"receiverPhone\":\"33\",\"sender\":\"33\",\"senderFax\":\"\",\"senderPhone\":\"33\",\"templateId\":\"academy_template\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"tableData\":[{\"field1\":\"2.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n消防认证CCC\",\"field6\":\"D11*E11\",\"field3\":\"Anr－N\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\",\"field4\":\"21.11\"},{\"field1\":\"3.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n消防认证CCC\",\"field6\":\"D12*E12\",\"field3\":\"Anr－S\",\"uuid\":3,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"32.12\",\"field4\":\"31.11\"},{\"field1\":\"4.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdibⅡCT6\\n防护等级：IP66\\n消防认证CCC\",\"field6\":\"D13*E13\",\"field3\":\"AF110\",\"uuid\":4,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"42.12\",\"field4\":\"41.11\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"规格型号\",\"prop\":\"field3\",\"sortable\":true},{\"label\":\"单价\\n(元)\",\"prop\":\"field4\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"25%\"},{\"checked\":false,\"value\":\"field3\",\"id\":\"field3\",\"label\":\"规格型号\",\"width\":\"25%\"},{\"checked\":true,\"value\":\"field4\",\"id\":\"field4\",\"label\":\"单价\\n(元)\",\"width\":\"25%\",\"fieldSum\":\"合计:93.33\"},{\"checked\":true,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"25%\",\"fieldSum\":\"合计:96.35999999999999\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jow8wwi9-1\"}', '2018-11-25 10:29:01');
INSERT INTO `sys_log` VALUES ('6', 'academy-测试者1', '删除一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/del\",\"randomNum\":\"1138703\",\"timestamp\":\"2018-11-25 14:00:47:93\",\"signature\":\"94b6f5873110cf1c1af8bbf491d39949\",\"original\":{\"uuid\":[11]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jowgrhjr-1\"}', '2018-11-25 14:00:51');
INSERT INTO `sys_log` VALUES ('7', 'academy-测试者1', '删除一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/del\",\"randomNum\":\"1979039\",\"timestamp\":\"2018-11-25 14:05:50:20\",\"signature\":\"6372c60a8c765c673efb4ccd765d0434\",\"original\":{\"uuid\":[12,13]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jowgrhjr-1\"}', '2018-11-25 14:05:50');
INSERT INTO `sys_log` VALUES ('8', 'unknow', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1116497\",\"timestamp\":\"2018-11-25 14:10:08:648\",\"signature\":\"4e11a742ce7ede7609f925a1ee8dcfd3\",\"original\":{\"priceSheetNo\":\"111\",\"priceSheetDate\":\"2018-11-14T16:00:00.000Z\",\"receiveCompany\":\"111\",\"receiver\":\"1\",\"receiverFax\":\"1\",\"receiverPhone\":\"1\",\"sender\":\"1\",\"senderFax\":\"\",\"senderPhone\":\"1\",\"templateId\":\"academy_template\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"tableData\":[{\"field1\":\"1.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n显示方式：OLED\\n消防认证CCC\",\"field6\":\"D10*E10\",\"field3\":\"Anr\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\",\"field4\":\"11.11\"}],\"cols\":[{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"规格型号\",\"prop\":\"field3\",\"sortable\":true},{\"label\":\"总价\\n(元)\",\"prop\":\"field6\",\"sortable\":true}],\"chkCols\":[{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\"},{\"checked\":false,\"value\":\"field3\",\"id\":\"field3\",\"label\":\"规格型号\",\"width\":\"33.333333333333336%\"},{\"checked\":true,\"value\":\"field6\",\"id\":\"field6\",\"label\":\"总价\\n(元)\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"合计:NaN\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jowhfd5o-2\"}', '2018-11-25 14:10:08');
INSERT INTO `sys_log` VALUES ('9', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1018095\",\"timestamp\":\"2018-11-25 14:10:46:194\",\"signature\":\"d45ce12c161472b8dc9d48a778b37104\",\"original\":{\"priceSheetNo\":\"11\",\"priceSheetDate\":\"2018-11-07T16:00:00.000Z\",\"receiveCompany\":\"111\",\"receiver\":\"11\",\"receiverFax\":\"1\",\"receiverPhone\":\"1\",\"sender\":\"1\",\"senderFax\":\"\",\"senderPhone\":\"1\",\"templateId\":\"academy_template\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"tableData\":[{\"field1\":\"1.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n显示方式：OLED\\n消防认证CCC\",\"field6\":\"D10*E10\",\"field3\":\"Anr\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\",\"field4\":\"11.11\"},{\"field1\":\"2.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n消防认证CCC\",\"field6\":\"D11*E11\",\"field3\":\"Anr－N\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\",\"field4\":\"21.11\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\"},{\"checked\":true,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"合计:34.24\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jowhi9kw-1\"}', '2018-11-25 14:10:46');
INSERT INTO `sys_log` VALUES ('10', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1218119\",\"timestamp\":\"2018-11-25 22:05:40:680\",\"signature\":\"3ebf1e0efbff8fc65514561f6f3cd3ff\",\"original\":{\"createTime\":\"2018-11-25 14:10:46\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-07 08:00:00\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"11\",\"receiveCompany\":\"111\",\"receiver\":\"11\",\"receiverFax\":\"1\",\"receiverPhone\":\"1\",\"sender\":\"1\",\"senderFax\":\"\",\"senderPhone\":\"1\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-25 14:10:46\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":true,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"合计:34.24\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jowyezfj-2\"}', '2018-11-25 22:05:40');
INSERT INTO `sys_log` VALUES ('11', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1995703\",\"timestamp\":\"2018-11-25 22:33:22:809\",\"signature\":\"6fc699d0e4b84d11f9e850b304392600\",\"original\":{\"createTime\":\"2018-11-25 14:10:46\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-07 08:00:00\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"11\",\"receiveCompany\":\"111\",\"receiver\":\"11\",\"receiverFax\":\"1\",\"receiverPhone\":\"1\",\"sender\":\"1\",\"senderFax\":\"\",\"senderPhone\":\"1\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-25 14:10:46\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":true,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"合计:NaN\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jowyezfj-2\"}', '2018-11-25 22:33:22');
INSERT INTO `sys_log` VALUES ('12', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1718007\",\"timestamp\":\"2018-11-28 20:34:46:527\",\"signature\":\"ccefb1da6a594c82f7f99e4bc2a03d14\",\"original\":{\"createTime\":\"2018-11-25 14:10:46\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-07 08:00:00\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"11\",\"receiveCompany\":\"111\",\"receiver\":\"11\",\"receiverFax\":\"1\",\"receiverPhone\":\"1\",\"sender\":\"1\",\"senderFax\":\"\",\"senderPhone\":\"1\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-25 14:10:46\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp15jmw5-1\"}', '2018-11-28 20:34:46');
INSERT INTO `sys_log` VALUES ('13', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1215354\",\"timestamp\":\"2018-11-28 20:35:09:35\",\"signature\":\"5207949d9d87b53bc578a197072b33df\",\"original\":{\"createTime\":\"2018-11-25 14:10:46\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-13T16:00:00.000Z\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"113\",\"receiveCompany\":\"1113\",\"receiver\":\"113\",\"receiverFax\":\"13\",\"receiverPhone\":\"13\",\"sender\":\"13\",\"senderFax\":\"\",\"senderPhone\":\"13\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-25 14:10:46\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp15jmw5-1\"}', '2018-11-28 20:35:09');
INSERT INTO `sys_log` VALUES ('14', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1420352\",\"timestamp\":\"2018-11-28 20:35:36:76\",\"signature\":\"e73c901534d7d74a39e72d4f3647b699\",\"original\":{\"createTime\":\"2018-11-25 14:10:46\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-05T16:00:00.000Z\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"113\",\"receiveCompany\":\"1113\",\"receiver\":\"113\",\"receiverFax\":\"13\",\"receiverPhone\":\"13\",\"sender\":\"13\",\"senderFax\":\"\",\"senderPhone\":\"13\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-25 14:10:46\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp15jmw5-1\"}', '2018-11-28 20:35:36');
INSERT INTO `sys_log` VALUES ('15', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1827559\",\"timestamp\":\"2018-11-28 20:37:42:939\",\"signature\":\"0347edbee04615bde7e0acaad5367e96\",\"original\":{\"createTime\":\"2018-11-25 14:10:46\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-07T16:00:00.000Z\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"111\",\"receiveCompany\":\"1111\",\"receiver\":\"111\",\"receiverFax\":\"11\",\"receiverPhone\":\"11\",\"sender\":\"11\",\"senderFax\":\"\",\"senderPhone\":\"11\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-25 14:10:46\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp15jmw5-1\"}', '2018-11-28 20:37:42');
INSERT INTO `sys_log` VALUES ('16', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1984527\",\"timestamp\":\"2018-11-28 20:39:53:155\",\"signature\":\"d3af6798544e9a80100c346129017e63\",\"original\":{\"createTime\":\"2018-11-25 14:10:46\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-07T16:00:00.000Z\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"112\",\"receiveCompany\":\"1113\",\"receiver\":\"114\",\"receiverFax\":\"15\",\"receiverPhone\":\"16\",\"sender\":\"17\",\"senderFax\":\"\",\"senderPhone\":\"18\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-25 14:10:46\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp15jmw5-1\"}', '2018-11-28 20:39:53');
INSERT INTO `sys_log` VALUES ('17', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1520632\",\"timestamp\":\"2018-11-28 20:41:58:437\",\"signature\":\"d9d38b8f4ea4de26ffe22c9cf64a7a14\",\"original\":{\"createTime\":\"2018-11-25 14:10:46\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-07T16:00:00.000Z\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"21\",\"receiveCompany\":\"22\",\"receiver\":\"23\",\"receiverFax\":\"24\",\"receiverPhone\":\"25\",\"sender\":\"26\",\"senderFax\":\"\",\"senderPhone\":\"27\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-25 14:10:46\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp15socl-1\"}', '2018-11-28 20:42:08');
INSERT INTO `sys_log` VALUES ('18', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1249882\",\"timestamp\":\"2018-11-28 20:43:26:109\",\"signature\":\"fb0294063681821bc6ef6932b73599c2\",\"original\":{\"createTime\":\"2018-11-28 20:42:05\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-07T16:00:00.000Z\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"211\",\"receiveCompany\":\"22\",\"receiver\":\"23\",\"receiverFax\":\"24\",\"receiverPhone\":\"25\",\"sender\":\"26\",\"senderFax\":\"\",\"senderPhone\":\"27\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-28 20:42:05\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp15socl-1\"}', '2018-11-28 20:45:37');
INSERT INTO `sys_log` VALUES ('19', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1118904\",\"timestamp\":\"2018-11-28 20:49:42:393\",\"signature\":\"d215af4050e501681aa5f635ca2b537f\",\"original\":{\"createTime\":\"2018-11-28 20:44:22\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-07T16:00:00.000Z\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"21\",\"receiveCompany\":\"22\",\"receiver\":\"23\",\"receiverFax\":\"24\",\"receiverPhone\":\"25\",\"sender\":\"26\",\"senderFax\":\"\",\"senderPhone\":\"27\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-28 20:44:23\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp162pq3-2\"}', '2018-11-28 20:49:45');
INSERT INTO `sys_log` VALUES ('20', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1500269\",\"timestamp\":\"2018-11-28 21:00:14:894\",\"signature\":\"188f80c5d3604f2460f0589c7b4eaa11\",\"original\":{\"createTime\":\"2018-11-28 20:49:45\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-07T16:00:00.000Z\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"31\",\"receiveCompany\":\"41\",\"receiver\":\"51\",\"receiverFax\":\"61\",\"receiverPhone\":\"71\",\"sender\":\"81\",\"senderFax\":\"\",\"senderPhone\":\"91\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-28 20:49:45\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp16g5j4-1\"}', '2018-11-28 21:00:21');
INSERT INTO `sys_log` VALUES ('21', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1590579\",\"timestamp\":\"2018-11-28 21:04:17:460\",\"signature\":\"9963f19f6bfc7ae9a508940afcb5072a\",\"original\":{\"createTime\":\"2018-11-28 21:00:21\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-07T16:00:00.000Z\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"21\",\"receiveCompany\":\"22\",\"receiver\":\"23\",\"receiverFax\":\"24\",\"receiverPhone\":\"25\",\"sender\":\"26\",\"senderFax\":\"\",\"senderPhone\":\"27\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-28 21:00:21\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp16lgpb-1\"}', '2018-11-28 21:04:23');
INSERT INTO `sys_log` VALUES ('22', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1034389\",\"timestamp\":\"2018-11-28 21:05:57:199\",\"signature\":\"9dd1d9de6e14652ee9c03cebe8a1b52c\",\"original\":{\"createTime\":\"2018-11-28 21:04:23\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-07T16:00:00.000Z\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"31\",\"receiveCompany\":\"32\",\"receiver\":\"33\",\"receiverFax\":\"34\",\"receiverPhone\":\"35\",\"sender\":\"36\",\"senderFax\":\"\",\"senderPhone\":\"37\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-28 21:04:23\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\"},{\"field1\":\"2.0\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp16lgpb-1\"}', '2018-11-28 21:05:57');
INSERT INTO `sys_log` VALUES ('23', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1904603\",\"timestamp\":\"2018-11-28 21:13:35:653\",\"signature\":\"3ef24917995cfe27497fea1b7cf2360c\",\"original\":{\"createTime\":\"2018-11-28 21:05:57\",\"createUser\":\"academy\",\"loginId\":\"academy\",\"priceSheetDate\":\"2018-11-07 08:00:00\",\"priceSheetId\":\"1811251410000000370\",\"priceSheetNo\":\"31\",\"receiveCompany\":\"32\",\"receiver\":\"33\",\"receiverFax\":\"34\",\"receiverPhone\":\"35\",\"sender\":\"36\",\"senderFax\":\"\",\"senderPhone\":\"37\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"templateId\":\"academy_template\",\"upTime\":\"2018-11-28 21:05:57\",\"upUser\":\"academy\",\"uuid\":15,\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"20%\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"20%\"},{\"checked\":false,\"value\":\"field3\",\"id\":\"field3\",\"label\":\"规格型号\",\"width\":\"20%\"},{\"checked\":false,\"value\":\"field4\",\"id\":\"field4\",\"label\":\"单价\\n(元)\",\"width\":\"20%\"},{\"checked\":false,\"value\":\"field5\",\"id\":\"field5\",\"label\":\"数量\",\"width\":\"20%\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"规格型号\",\"prop\":\"field3\",\"sortable\":true},{\"label\":\"单价\\n(元)\",\"prop\":\"field4\",\"sortable\":true},{\"label\":\"数量\",\"prop\":\"field5\",\"sortable\":true}],\"tableData\":[{\"field1\":\"1.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n显示方式：OLED\\n消防认证CCC\",\"field6\":\"D10*E10\",\"field3\":\"Anr\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\",\"field4\":\"11.11\"},{\"field1\":\"2.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n消防认证CCC\",\"field6\":\"D11*E11\",\"field3\":\"Anr－N\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\",\"field4\":\"21.11\"},{\"field1\":\"3.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n消防认证CCC\",\"field6\":\"D12*E12\",\"field3\":\"Anr－S\",\"uuid\":3,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"32.12\",\"field4\":\"31.11\"},{\"field1\":\"4.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdibⅡCT6\\n防护等级：IP66\\n消防认证CCC\",\"field6\":\"D13*E13\",\"field3\":\"AF110\",\"uuid\":4,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"42.12\",\"field4\":\"41.11\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp16lgpb-1\"}', '2018-11-28 21:13:36');
INSERT INTO `sys_log` VALUES ('24', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1213325\",\"timestamp\":\"2018-11-28 21:21:05:327\",\"signature\":\"110fc8dde867fda388aa179f4c1952ca\",\"original\":{\"uuid\":\"\",\"priceSheetNo\":\"11\",\"priceSheetDate\":\"2018-11-01T16:00:00.000Z\",\"receiveCompany\":\"12\",\"receiver\":\"13\",\"receiverFax\":\"14\",\"receiverPhone\":\"15\",\"sender\":\"16\",\"senderFax\":\"\",\"senderPhone\":\"17\",\"templateId\":\"\",\"tableId\":\"\",\"tableName\":\"\",\"tableData\":[],\"cols\":[],\"chkCols\":[{\"checked\":true,\"value\":\"a\",\"id\":\"field1\",\"label\":\"\"},{\"checked\":false,\"value\":\"b\",\"id\":\"field2\",\"label\":\"\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp1778xo-1\"}', '2018-11-28 21:21:13');
INSERT INTO `sys_log` VALUES ('25', 'academy-测试者1', '删除一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/del\",\"randomNum\":\"1565764\",\"timestamp\":\"2018-11-28 21:22:10:176\",\"signature\":\"18a7ef4e9a9f8a75531d6408fcbc7da2\",\"original\":{\"uuid\":[16]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp1778xo-1\"}', '2018-11-28 21:22:10');
INSERT INTO `sys_log` VALUES ('26', 'academy-测试者1', '增加一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/update\",\"randomNum\":\"1767939\",\"timestamp\":\"2018-11-28 21:31:44:563\",\"signature\":\"d80c920267ec67332763b9113666cc92\",\"original\":{\"uuid\":\"\",\"priceSheetNo\":\"11\",\"priceSheetDate\":\"2018-11-05T16:00:00.000Z\",\"receiveCompany\":\"12\",\"receiver\":\"13\",\"receiverFax\":\"14\",\"receiverPhone\":\"16\",\"sender\":\"18\",\"senderFax\":\"\",\"senderPhone\":\"19\",\"templateId\":\"academy_template\",\"tableId\":\"1、报价\",\"tableName\":\"1、报价\",\"tableData\":[{\"field1\":\"1.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n显示方式：OLED\\n消防认证CCC\",\"field6\":\"D10*E10\",\"field3\":\"Anr\",\"uuid\":1,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"12.12\",\"field4\":\"11.11\"},{\"field1\":\"2.0\",\"field7\":\"检测气体：可燃气\\n检测原理：催化燃烧\\n量程：0～100%LEL\\n分辨率：1%LEL\\n防爆等级：ExdⅡCT6\\n防护等级：IP65\\n消防认证CCC\",\"field6\":\"D11*E11\",\"field3\":\"Anr－N\",\"uuid\":2,\"field2\":\"测量范围为0～100%LEL的点型可燃气体探测器\",\"field5\":\"22.12\",\"field4\":\"21.11\"}],\"cols\":[{\"label\":\"序号\",\"prop\":\"field1\",\"sortable\":true},{\"label\":\"产品名称\",\"prop\":\"field2\",\"sortable\":true},{\"label\":\"规格型号\",\"prop\":\"field3\",\"sortable\":true}],\"chkCols\":[{\"checked\":false,\"value\":\"field1\",\"id\":\"field1\",\"label\":\"序号\",\"width\":\"33.333333333333336%\"},{\"checked\":false,\"value\":\"field2\",\"id\":\"field2\",\"label\":\"产品名称\",\"width\":\"33.333333333333336%\"},{\"checked\":true,\"value\":\"field3\",\"id\":\"field3\",\"label\":\"规格型号\",\"width\":\"33.333333333333336%\",\"fieldSum\":\"合计:NaN\"}]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp17kphi-2\"}', '2018-11-28 21:31:52');
INSERT INTO `sys_log` VALUES ('27', 'academy-测试者1', '删除一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/copy\",\"randomNum\":\"1524236\",\"timestamp\":\"2018-12-02 10:05:49:881\",\"signature\":\"1b3a956c98821d37b44bbf1bdf91fde3\",\"original\":{\"uuid\":17},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp68ujt3-1\"}', '2018-12-02 10:05:50');
INSERT INTO `sys_log` VALUES ('28', 'academy-测试者1', '删除一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/copy\",\"randomNum\":\"1493907\",\"timestamp\":\"2018-12-02 10:05:56:840\",\"signature\":\"e8ca8fcdacc6b3a03ce919ca2bc03b31\",\"original\":{\"uuid\":15},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp68ujt3-1\"}', '2018-12-02 10:05:57');
INSERT INTO `sys_log` VALUES ('29', 'academy-测试者1', '删除一条数据记录:{\"termalId\":\"pc\",\"methodName\":\"/offersheet/priceSheet/del\",\"randomNum\":\"1935268\",\"timestamp\":\"2018-12-02 10:06:07:417\",\"signature\":\"f7875019794ef0fc4fb3a3fafd010e96\",\"original\":{\"uuid\":[18]},\"enciphered\":\"09341ad31eeb8a27778d67b1ddde220d\",\"token\":\"jp68ujt3-1\"}', '2018-12-02 10:06:07');

-- ----------------------------
-- Table structure for sys_message_manager
-- ----------------------------
DROP TABLE IF EXISTS `sys_message_manager`;
CREATE TABLE `sys_message_manager` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(1) DEFAULT NULL COMMENT '通知、公告',
  `title` varchar(64) DEFAULT NULL,
  `content` text,
  `acceptType` int(1) DEFAULT NULL COMMENT '接收方类型：研究所、研究院',
  `backBlogType` int(4) DEFAULT NULL,
  `fileId` varchar(512) DEFAULT NULL,
  `filePath` text,
  `status` int(1) DEFAULT NULL,
  `releaseTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `opUserJuid` varchar(64) NOT NULL,
  `juid` varchar(64) NOT NULL,
  `backBlogClass` int(4) DEFAULT NULL,
  `classUuid` int(11) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `Index_sys_message_manager1` (`backBlogClass`,`classUuid`,`opUserJuid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='【系统资源】-消息管理';

-- ----------------------------
-- Records of sys_message_manager
-- ----------------------------

-- ----------------------------
-- Table structure for sys_message_receiver
-- ----------------------------
DROP TABLE IF EXISTS `sys_message_receiver`;
CREATE TABLE `sys_message_receiver` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `juid` varchar(64) NOT NULL,
  `userJuid` varchar(64) NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='【系统资源】-消息接收人员';

-- ----------------------------
-- Records of sys_message_receiver
-- ----------------------------

-- ----------------------------
-- Table structure for sys_params
-- ----------------------------
DROP TABLE IF EXISTS `sys_params`;
CREATE TABLE `sys_params` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `code` int(11) DEFAULT NULL,
  `name` varchar(128) DEFAULT NULL,
  `typeCode` int(11) DEFAULT NULL,
  `typeName` varchar(64) DEFAULT NULL,
  `parentId` int(11) DEFAULT NULL,
  `orders` int(11) DEFAULT NULL,
  `remark` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `sys_params1` (`code`,`typeCode`,`parentId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=448 DEFAULT CHARSET=utf8 COMMENT='【系统资源】字典表';

-- ----------------------------
-- Records of sys_params
-- ----------------------------
INSERT INTO `sys_params` VALUES ('414', '1', '普通企业', '11001', '企业类型', '0', '1', '');
INSERT INTO `sys_params` VALUES ('415', '2', '政府/事业单位', '11001', '企业类型', '0', '2', '');
INSERT INTO `sys_params` VALUES ('416', '3', '个体', '11001', '企业类型', '0', '3', '');
INSERT INTO `sys_params` VALUES ('417', '99', '其他', '11001', '企业类型', '0', '4', '');
INSERT INTO `sys_params` VALUES ('418', '1', 'IT行业', '11002', '行业', '0', '1', '');
INSERT INTO `sys_params` VALUES ('419', '2', '综合性集团', '11002', '行业', '0', '2', '');
INSERT INTO `sys_params` VALUES ('420', '3', '金融行业', '11002', '行业', '0', '3', '');
INSERT INTO `sys_params` VALUES ('421', '4', '制药医疗/生物/卫生保健', '11002', '行业', '0', '4', '');
INSERT INTO `sys_params` VALUES ('422', '5', '汽车/汽车4S', '11002', '行业', '0', '5', '');
INSERT INTO `sys_params` VALUES ('423', '6', '交通运输/仓储', '11002', '行业', '0', '6', '');
INSERT INTO `sys_params` VALUES ('424', '7', '专业服务', '11002', '行业', '0', '7', '');
INSERT INTO `sys_params` VALUES ('425', '8', '文化/体育/教育/娱乐业', '11002', '行业', '0', '8', '');
INSERT INTO `sys_params` VALUES ('426', '9', '制造行业', '11002', '行业', '0', '9', '');
INSERT INTO `sys_params` VALUES ('427', '10', '媒体/咨询/广告', '11002', '行业', '0', '10', '');
INSERT INTO `sys_params` VALUES ('428', '11', '建筑/房地产行业', '11002', '行业', '0', '11', '');
INSERT INTO `sys_params` VALUES ('429', '13', '贸易/批发/零售业', '11002', '行业', '0', '12', '');
INSERT INTO `sys_params` VALUES ('430', '13', '服务业', '11002', '行业', '0', '13', '');
INSERT INTO `sys_params` VALUES ('431', '14', '农/林/牧/渔', '11002', '行业', '0', '14', '');
INSERT INTO `sys_params` VALUES ('432', '15', '能源/电气/采掘/石油加工', '11002', '行业', '0', '15', '');
INSERT INTO `sys_params` VALUES ('433', '16', '租赁/商务服务', '11002', '行业', '0', '16', '');
INSERT INTO `sys_params` VALUES ('434', '99', '其他', '11002', '行业', '0', '17', '');
INSERT INTO `sys_params` VALUES ('435', '1', '49人及以下', '11003', '规模', '0', '1', '');
INSERT INTO `sys_params` VALUES ('436', '2', '50~99人', '11003', '规模', '0', '2', '');
INSERT INTO `sys_params` VALUES ('437', '3', '100~499人', '11003', '规模', '0', '3', '');
INSERT INTO `sys_params` VALUES ('438', '4', '500~999人', '11003', '规模', '0', '4', '');
INSERT INTO `sys_params` VALUES ('439', '5', '1000~4999人', '11003', '规模', '0', '5', '');
INSERT INTO `sys_params` VALUES ('440', '6', '5000~9999人', '11003', '规模', '0', '6', '');
INSERT INTO `sys_params` VALUES ('441', '7', '10000人及以上', '11003', '规模', '0', '7', '');
INSERT INTO `sys_params` VALUES ('442', '1', '普通用户', '11004', '用户类型', '0', '1', '');
INSERT INTO `sys_params` VALUES ('443', '2', '管理员用户', '11004', '用户类型', '0', '2', '');
INSERT INTO `sys_params` VALUES ('444', '1', '普通员工', '11005', '部门职责', '0', '3', '');
INSERT INTO `sys_params` VALUES ('445', '2', '部门负责人', '11005', '部门职责', '0', '4', '');
INSERT INTO `sys_params` VALUES ('446', '1', '在职', '11006', '在职情况', '0', '4', '');
INSERT INTO `sys_params` VALUES ('447', '2', '离职', '11006', '在职情况', '0', '4', '');

-- ----------------------------
-- Table structure for sys_position
-- ----------------------------
DROP TABLE IF EXISTS `sys_position`;
CREATE TABLE `sys_position` (
  `positionid` int(11) NOT NULL AUTO_INCREMENT COMMENT '职位ID',
  `positionname` varchar(200) DEFAULT NULL COMMENT '职位名称',
  `discription` varchar(1000) DEFAULT NULL COMMENT '职务范围介绍',
  `companyid` int(11) NOT NULL COMMENT '所属企业',
  `status` int(11) NOT NULL COMMENT '状态:1.有效，2.无效',
  `intime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uptime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`positionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='【系统资源】-职位信息表';

-- ----------------------------
-- Records of sys_position
-- ----------------------------

-- ----------------------------
-- Table structure for sys_resource
-- ----------------------------
DROP TABLE IF EXISTS `sys_resource`;
CREATE TABLE `sys_resource` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `resId` varchar(128) NOT NULL,
  `resName` varchar(128) NOT NULL,
  `resType` varchar(50) NOT NULL COMMENT '资源类型:sys,menu,button',
  `url` varchar(128) NOT NULL,
  `pId` varchar(200) NOT NULL,
  `pIds` varchar(1000) NOT NULL,
  `permission` varchar(128) DEFAULT NULL,
  `resSort` int(11) NOT NULL,
  `icon` varchar(50) NOT NULL,
  `sysCode` varchar(50) DEFAULT NULL COMMENT '系统编码,区别研究院(各分类导航)与研究所',
  `lvl` int(11) NOT NULL,
  `createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `upTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userId` varchar(50) DEFAULT NULL,
  `system` varchar(20) NOT NULL DEFAULT 'userspace',
  PRIMARY KEY (`uuid`),
  KEY `Index_sys_resource1` (`lvl`,`resId`,`sysCode`,`icon`) USING BTREE,
  KEY `Index_sys_resource2` (`lvl`,`sysCode`,`icon`) USING BTREE,
  KEY `Index_sys_resource3` (`lvl`,`resId`,`pId`,`resType`,`icon`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3535 DEFAULT CHARSET=utf8 COMMENT='【系统资源】-资源信息表';

-- ----------------------------
-- Records of sys_resource
-- ----------------------------
INSERT INTO `sys_resource` VALUES ('1', 'friend', '通讯录', 'sys', '/workbench', '0', '0/home/', null, '2', ' ', 'friend', '0', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'userspace');
INSERT INTO `sys_resource` VALUES ('2', 'bench', '工作平台', 'sys', '/workbench', '0', '0/bench', '1', '3', '', 'bench', '0', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'userspace');
INSERT INTO `sys_resource` VALUES ('3', 'center', '管理中心', 'sys', '/company', '0', '0/center/', null, '4', ' ', 'center', '0', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'inti', 'userspace');
INSERT INTO `sys_resource` VALUES ('4', 'center_company', '企业管理', '1', '1101', 'center', '0/company', '1', '1', 'fa-list-alt', 'center', '1', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'userspace');
INSERT INTO `sys_resource` VALUES ('5', 'center_company_Info', '企业基本信息', '2', '/company', 'center_company', '0/company/companyInfo', '1', '1', ' ', 'center', '1', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'userspace');
INSERT INTO `sys_resource` VALUES ('6', 'center_company_depart', '部门信息', '2', '/depart', 'center_company', '0/company/depart', '1', '2', ' ', 'center', '1', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'userspace');
INSERT INTO `sys_resource` VALUES ('7', 'center_company_position', '职务信息', '2', '/position', 'center_company', '0/company/position', '1', '3', ' ', 'center', '1', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'userspace');
INSERT INTO `sys_resource` VALUES ('8', 'center_user', '人员管理', '1', '1102', 'center', '0/user', '1', '2', 'fa-list-alt', 'center', '1', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'userspace');
INSERT INTO `sys_resource` VALUES ('9', 'center_user_Info', '人员信息', '2', '/compuser', 'center_user', '0/user/user', '1', '1', ' ', 'center', '1', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'userspace');
INSERT INTO `sys_resource` VALUES ('10', 'ahome', '首页', 'sys', '/pindex', '0', '0/home/', ' ', '1', ' fa-home', 'ahome', '0', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'userspace');
INSERT INTO `sys_resource` VALUES ('3526', 'price', '报价管理', 'sys', '/osPriceList', '0', '0/price/', '', '2', '', 'price', '0', '2018-11-04 21:01:59', '2018-11-04 19:06:28', 'init', 'price');
INSERT INTO `sys_resource` VALUES ('3527', 'price_prod', '产品管理', '1', '1201', 'price', '0/price/price_prod/', '', '0', 'fa-clipboard', 'price', '1', '2018-11-04 20:58:54', '2018-11-04 19:06:28', 'init', 'price');
INSERT INTO `sys_resource` VALUES ('3528', 'price_prod_imp', '产品导入', '2', '/prodImport', 'price_prod', '0/price/price_prod/price_prod_imp/', '', '1', '', 'price', '2', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'price');
INSERT INTO `sys_resource` VALUES ('3529', 'price_prod_imp_manual', '人工导入', 'botton', '', 'price_prod_imp', '0/price/price_prod/price_prod_imp/price_prod_imp_manual/', '', '1', '', 'price', '6', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'price');
INSERT INTO `sys_resource` VALUES ('3530', 'price_prod_imp_auto', '直接导入', 'botton', '', 'price_prod_imp', '0/price/price_prod/price_prod_imp/price_prod_imp_auto/', '', '2', '', 'price', '6', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'price');
INSERT INTO `sys_resource` VALUES ('3531', 'price_prod_imp_handbook', '使用手册下载', 'botton', '', 'price_prod_imp', '0/price/price_prod/price_prod_imp/price_prod_imp_handbook/', '', '3', '', 'price', '6', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'price');
INSERT INTO `sys_resource` VALUES ('3532', 'price_prod_list', '产品列表', '2', '/prodList', 'price_prod', '0/price/price_prod/price_prod_list/', '', '2', '', 'price', '2', '2018-11-04 19:06:28', '2018-11-04 19:06:28', 'init', 'price');
INSERT INTO `sys_resource` VALUES ('3534', 'os_price_sheet_list1', '报价单列表', '2', '/osPriceList1', 'price_prod', '0/price/price_prod/os_price_sheet_list/', '', '3', '', 'price', '2', '2018-11-25 23:33:02', '2018-11-04 19:06:28', 'init', 'price');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `roleId` varchar(64) NOT NULL,
  `roleName` varchar(128) NOT NULL,
  `intime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uptime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', 'system', '管理员用户', '2018-10-16 21:42:23', '2018-10-15 23:44:12');
INSERT INTO `sys_role` VALUES ('2', 'personal', '普通用户', '2018-10-16 21:42:18', '2018-10-15 23:47:26');

-- ----------------------------
-- Table structure for sys_role_resource
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_resource`;
CREATE TABLE `sys_role_resource` (
  `fid` int(11) NOT NULL AUTO_INCREMENT,
  `roleId` varchar(64) NOT NULL,
  `resId` varchar(128) NOT NULL,
  PRIMARY KEY (`fid`),
  KEY `sys_role_resource1` (`roleId`,`resId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=19225 DEFAULT CHARSET=utf8 COMMENT='【系统资源】-角色权限资源';

-- ----------------------------
-- Records of sys_role_resource
-- ----------------------------
INSERT INTO `sys_role_resource` VALUES ('9917', 'personal', 'ahome');
INSERT INTO `sys_role_resource` VALUES ('9919', 'personal', 'bench');
INSERT INTO `sys_role_resource` VALUES ('9918', 'personal', 'friend');
INSERT INTO `sys_role_resource` VALUES ('9928', 'personal', 'os_price_sheet_list1');
INSERT INTO `sys_role_resource` VALUES ('9920', 'personal', 'phome');
INSERT INTO `sys_role_resource` VALUES ('9921', 'personal', 'price');
INSERT INTO `sys_role_resource` VALUES ('9922', 'personal', 'price_prod');
INSERT INTO `sys_role_resource` VALUES ('9923', 'personal', 'price_prod_imp');
INSERT INTO `sys_role_resource` VALUES ('9925', 'personal', 'price_prod_imp_auto');
INSERT INTO `sys_role_resource` VALUES ('9926', 'personal', 'price_prod_imp_handbook');
INSERT INTO `sys_role_resource` VALUES ('9924', 'personal', 'price_prod_imp_manual');
INSERT INTO `sys_role_resource` VALUES ('9927', 'personal', 'price_prod_list');
INSERT INTO `sys_role_resource` VALUES ('9907', 'system', 'ahome');
INSERT INTO `sys_role_resource` VALUES ('9909', 'system', 'bench');
INSERT INTO `sys_role_resource` VALUES ('9910', 'system', 'center');
INSERT INTO `sys_role_resource` VALUES ('9911', 'system', 'center_company');
INSERT INTO `sys_role_resource` VALUES ('9913', 'system', 'center_company_depart');
INSERT INTO `sys_role_resource` VALUES ('9912', 'system', 'center_company_Info');
INSERT INTO `sys_role_resource` VALUES ('9914', 'system', 'center_company_position');
INSERT INTO `sys_role_resource` VALUES ('9915', 'system', 'center_user');
INSERT INTO `sys_role_resource` VALUES ('9916', 'system', 'center_user_Info');
INSERT INTO `sys_role_resource` VALUES ('9908', 'system', 'friend');
INSERT INTO `sys_role_resource` VALUES ('19224', 'system', 'os_price_sheet_list1');
INSERT INTO `sys_role_resource` VALUES ('19216', 'system', 'price');
INSERT INTO `sys_role_resource` VALUES ('19217', 'system', 'price_prod');
INSERT INTO `sys_role_resource` VALUES ('19218', 'system', 'price_prod_imp');
INSERT INTO `sys_role_resource` VALUES ('19220', 'system', 'price_prod_imp_auto');
INSERT INTO `sys_role_resource` VALUES ('19221', 'system', 'price_prod_imp_handbook');
INSERT INTO `sys_role_resource` VALUES ('19219', 'system', 'price_prod_imp_manual');
INSERT INTO `sys_role_resource` VALUES ('19222', 'system', 'price_prod_list');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `loginId` varchar(50) NOT NULL,
  `loginName` varchar(128) DEFAULT NULL,
  `submitPassword` varchar(128) NOT NULL,
  `loginPassword` varchar(128) DEFAULT NULL,
  `salt` varchar(128) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `telePhone` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `lastcomanyid` int(11) DEFAULT NULL,
  `lastlogintime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(1) DEFAULT NULL COMMENT '用户状态:1.启用，2.禁用',
  `intime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uptime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='【系统资源】-统一用户信息表';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', 'academy', '测试者1', '1', 'c4ca4238a0b923820dcc509a6f75849b', null, '18123456789', '12123', 'li1ziwei@redinfo.cn', '101', '2018-11-07 22:45:04', '1', '2018-11-07 22:45:04', '2018-11-07 22:45:04');

-- ----------------------------
-- Table structure for sys_user_company
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_company`;
CREATE TABLE `sys_user_company` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL COMMENT 'sys_User表的UUID',
  `companyid` int(11) NOT NULL COMMENT '企业ID，来自企业表',
  `departid` int(11) DEFAULT NULL COMMENT '组织ID，来自组织架构表',
  `usertype` int(11) NOT NULL COMMENT '1.普通用户，2.管理员，9.企业系统管理者(创建人)',
  `departtype` int(11) NOT NULL COMMENT '1.普通用户，2.部门负责人',
  `status` int(11) NOT NULL COMMENT '用户状态:1.在职，2.离职',
  `duties` int(11) DEFAULT NULL COMMENT '职位信息',
  `discription` varchar(1000) DEFAULT NULL COMMENT '人员简介',
  `lastlogintime` datetime DEFAULT NULL,
  `intime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uptime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='【系统资源】-用户企业信息表';

-- ----------------------------
-- Records of sys_user_company
-- ----------------------------
INSERT INTO `sys_user_company` VALUES ('1', '1', '0', null, '1', '1', '1', null, null, '2018-10-16 13:56:51', '2018-10-14 23:25:53', '2018-10-16 13:56:51');
INSERT INTO `sys_user_company` VALUES ('2', '1', '100', null, '9', '1', '1', null, null, '2018-10-16 14:12:52', '2018-10-14 20:34:41', '2018-10-16 13:56:51');
INSERT INTO `sys_user_company` VALUES ('3', '1', '101', null, '9', '1', '1', null, null, null, '2018-10-17 23:08:29', '2018-10-17 23:08:29');

-- ----------------------------
-- Table structure for sys_user_extend
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_extend`;
CREATE TABLE `sys_user_extend` (
  `loginId` varchar(50) NOT NULL COMMENT '手机号码',
  `smsVerifyCode` varchar(10) NOT NULL COMMENT '手机验证码',
  `sendtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '验证码发送时间',
  `intime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uptime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`loginId`),
  KEY `sys_user1` (`loginId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='【系统资源】-统一用户信息扩展表(sys_user_extend)';

-- ----------------------------
-- Records of sys_user_extend
-- ----------------------------

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `loginUuid` int(11) NOT NULL,
  `roleUuid` int(11) NOT NULL,
  `companyid` int(11) NOT NULL,
  PRIMARY KEY (`loginUuid`,`roleUuid`,`companyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='【系统资源】-用户角色表';

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES ('1', '0', '0');
INSERT INTO `sys_user_role` VALUES ('1', '1', '100');
INSERT INTO `sys_user_role` VALUES ('1', '1', '101');

-- ----------------------------
-- Table structure for tmp_sys_user
-- ----------------------------
DROP TABLE IF EXISTS `tmp_sys_user`;
CREATE TABLE `tmp_sys_user` (
  `uuid` int(11) NOT NULL AUTO_INCREMENT,
  `loginId` varchar(50) NOT NULL,
  `loginName` varchar(128) DEFAULT NULL,
  `submitPassword` varchar(128) NOT NULL,
  `loginPassword` varchar(128) DEFAULT NULL,
  `salt` varchar(128) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `telePhone` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `unitType` varchar(64) DEFAULT NULL,
  `researchJuid` varchar(64) DEFAULT NULL,
  `departmentId` int(11) DEFAULT NULL,
  `leaderId` int(11) DEFAULT NULL,
  `intime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uptime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `opUserJuid` varchar(64) NOT NULL,
  PRIMARY KEY (`uuid`),
  KEY `Index_tmp_sys_user1` (`loginId`,`researchJuid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='【研究所】临时表-统一用户信息表';

-- ----------------------------
-- Records of tmp_sys_user
-- ----------------------------
