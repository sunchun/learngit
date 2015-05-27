/*
Navicat MySQL Data Transfer

Source Server         : netbar
Source Server Version : 50515
Source Host           : localhost:3306
Source Database       : netbar

Target Server Type    : MYSQL
Target Server Version : 50515
File Encoding         : 65001

Date: 2015-05-27 23:17:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for computer
-- ----------------------------
DROP TABLE IF EXISTS `computer`;
CREATE TABLE `computer` (
  `computerID` int(3) NOT NULL,
  `price` double(3,0) NOT NULL,
  `state` int(1) NOT NULL,
  PRIMARY KEY (`computerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of computer
-- ----------------------------
INSERT INTO `computer` VALUES ('101', '5', '0');
INSERT INTO `computer` VALUES ('102', '5', '0');
INSERT INTO `computer` VALUES ('103', '5', '0');
INSERT INTO `computer` VALUES ('104', '5', '0');
INSERT INTO `computer` VALUES ('201', '7', '0');
INSERT INTO `computer` VALUES ('202', '7', '0');
INSERT INTO `computer` VALUES ('203', '7', '0');
INSERT INTO `computer` VALUES ('204', '7', '0');

-- ----------------------------
-- Table structure for landcumputer
-- ----------------------------
DROP TABLE IF EXISTS `landcumputer`;
CREATE TABLE `landcumputer` (
  `personID` varchar(20) NOT NULL,
  `computerID` int(3) NOT NULL,
  `upTime` date NOT NULL,
  PRIMARY KEY (`personID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of landcumputer
-- ----------------------------
