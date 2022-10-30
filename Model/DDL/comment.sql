/*
 Navicat Premium Data Transfer

 Source Server         : zzl_sql
 Source Server Type    : MySQL
 Source Server Version : 80028
 Source Host           : localhost:3306
 Source Schema         : RDBS

 Target Server Type    : MySQL
 Target Server Version : 80028
 File Encoding         : 65001

 Date: 29/10/2022 19:47:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `comment_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_id` varchar(10) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT NULL,
  `movie_id` varchar(10) DEFAULT NULL,
  `comment_score` varchar(255) DEFAULT NULL,
  `comment_summary` varchar(255) DEFAULT NULL,
  `comment_time` datetime DEFAULT NULL,
  `comment_text` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`comment_id`),
  KEY `2` (`movie_id`),
  CONSTRAINT `2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`movie_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of comment
-- ----------------------------
BEGIN;
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
