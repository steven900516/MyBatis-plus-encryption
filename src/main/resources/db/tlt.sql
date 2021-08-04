/*
 Navicat Premium Data Transfer

 Source Server         : MysqlLyx
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3306
 Source Schema         : tlt

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 04/08/2021 11:04:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `uid` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `phonenumber` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `deleted` int(0) NULL DEFAULT 0,
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (69, 'Steven林0', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (70, 'Steven林10', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (71, 'Steven林20', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (72, 'Steven林30', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (73, 'Steven林40', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (74, 'Steven林50', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (75, 'Steven林60', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (76, 'Steven林70', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (77, 'Steven林80', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (78, 'Steven林90', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (79, 'Steven林100', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (80, 'Steven林110', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (81, '不是把0', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (82, '不是把10', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (83, '不是把20', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (84, '不是把30', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (85, '不是把40', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (86, '不是把50', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (87, '不是把60', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (88, '不是把70', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (89, '不是把80', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (90, '不是把90', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (91, '不是把100', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (92, '不是把110', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (93, '不是把120', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (94, '不是把130', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (95, '不是把140', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (96, '不是把150', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (97, '不是把160', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (98, '不是把170', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (99, '不是把180', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);
INSERT INTO `user` VALUES (100, '不是把190', 'cbt+IWaIuk9kMx4ZlJPQcMUhwa4J+QbWOJIt4R4+hpQ=', 'CUIAN3E8bBB24w3ewukJUw==', 'uZLUP4cd8SvFQxCkhCaVXA==', 0);

SET FOREIGN_KEY_CHECKS = 1;
