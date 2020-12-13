/*
Navicat MySQL Data Transfer

Source Server         : Connection
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : ifav

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2020-12-08 20:34:13
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `tag`
-- ----------------------------
DROP TABLE IF EXISTS `tag`;
CREATE TABLE `tag` (
  `t_id` int(11) NOT NULL AUTO_INCREMENT,
  `t_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `t_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tag
-- ----------------------------
INSERT INTO tag VALUES ('1', 'Java', '1');
INSERT INTO tag VALUES ('2', 'python', '2');
INSERT INTO tag VALUES ('3', 'c++', '3');
INSERT INTO tag VALUES ('4', 'c', '4');
INSERT INTO tag VALUES ('5', '.net', '5');
