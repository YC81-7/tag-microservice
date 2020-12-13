/*
Navicat MySQL Data Transfer

Source Server         : Connection
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : ifav

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2020-12-08 20:34:19
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `favs`
-- ----------------------------
DROP TABLE IF EXISTS `favs`;
CREATE TABLE `favs` (
  `f_id` int(11) NOT NULL AUTO_INCREMENT,
  `f_name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `f_url` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `f_tags` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `f_desc` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`f_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of favs
-- ----------------------------
INSERT INTO favs VALUES ('1', '百度', 'www.baidu.com', 'Java', '百度官方网站');
INSERT INTO favs VALUES ('2', '腾讯', 'www.centent.com', 'c++', '腾讯官方网站');
INSERT INTO favs VALUES ('3', '小米', 'www.mi.com', 'python', '小米官方网站');
INSERT INTO favs VALUES ('4', '京东', 'www.jd.com', '.net', '京东官方网站');
INSERT INTO favs VALUES ('5', '淘宝', 'www.taobao.com', 'c', '淘宝网');
