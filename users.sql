/*
Navicat MySQL Data Transfer

Source Server         : Connection
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : ifav

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2020-12-08 20:33:47
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `u_id` int(11) NOT NULL AUTO_INCREMENT,
  `u_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `u_email` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `u_pwd` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `u_avator` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `u_urls` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`u_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO users VALUES ('1', 'erfeng', '3208027182@qq.com', '123456', null, '1,2,3,4');
INSERT INTO users VALUES ('2', 'newkunch', '1354340059@qq.com', '1', null, '1,2');
INSERT INTO users VALUES ('3', 'tap-lab', '2378868011@qq.com', '2', null, '1,2,3');
