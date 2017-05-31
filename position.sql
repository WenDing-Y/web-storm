/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50628
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2017-05-31 12:06:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `position`
-- ----------------------------
DROP TABLE IF EXISTS `position`;
CREATE TABLE `position` (
  `area` varchar(255) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  `filename` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of position
-- ----------------------------
INSERT INTO `position` VALUES ('北京', '32', 'beijing');
INSERT INTO `position` VALUES ('天津', '2', 'tianjin');
INSERT INTO `position` VALUES ('河北', '14', 'hubei');
INSERT INTO `position` VALUES ('山西', '12', 'shanxi');
INSERT INTO `position` VALUES ('内蒙古', '2', 'neimenggu');
INSERT INTO `position` VALUES ('辽宁', '8', 'liaoning');
INSERT INTO `position` VALUES ('吉林', '6', 'jilin');
INSERT INTO `position` VALUES ('黑龙江', '4', 'heilongjiang');
INSERT INTO `position` VALUES ('上海', '20', 'shanghai');
INSERT INTO `position` VALUES ('江苏', '20', 'jiangsu');
INSERT INTO `position` VALUES ('浙江', '36', 'zhejiang');
INSERT INTO `position` VALUES ('安徽', '12', 'anhui');
INSERT INTO `position` VALUES ('福建', '22', 'fujian');
INSERT INTO `position` VALUES ('江西', '6', 'jiangxi');
INSERT INTO `position` VALUES ('山东', '26', 'shandong');
INSERT INTO `position` VALUES ('河南', '10', 'henan');
INSERT INTO `position` VALUES ('湖北', '11', 'hubei');
INSERT INTO `position` VALUES ('湖南', '10', 'hunan');
INSERT INTO `position` VALUES ('广东', '40', 'guangdong');
INSERT INTO `position` VALUES ('广西', '4', 'guangxi');
INSERT INTO `position` VALUES ('海南', '0', 'hainan');
INSERT INTO `position` VALUES ('重庆', '8', 'zhongqing');
INSERT INTO `position` VALUES ('四川', '4', 'sichuan');
INSERT INTO `position` VALUES ('贵州', '2', 'guizhou');
INSERT INTO `position` VALUES ('云南', '4', 'yunnan');
INSERT INTO `position` VALUES ('西藏', '2', 'xicang');
INSERT INTO `position` VALUES ('陕西', '6', 'shanxi2');
INSERT INTO `position` VALUES ('甘肃', '6', 'gansu');
INSERT INTO `position` VALUES ('青海', '0', 'qinghai');
INSERT INTO `position` VALUES ('宁夏', '0', 'ningxia');
INSERT INTO `position` VALUES ('新疆', '8', 'xinjiang');
INSERT INTO `position` VALUES ('香港', '6', 'xianggang');
INSERT INTO `position` VALUES ('澳门', '0', 'aomen');
INSERT INTO `position` VALUES ('台湾', '12', 'taiwan');
