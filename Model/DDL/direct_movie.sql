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

 Date: 29/10/2022 19:47:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for direct_movie
-- ----------------------------
DROP TABLE IF EXISTS `direct_movie`;
CREATE TABLE `direct_movie` (
  `director_id` varchar(10) DEFAULT NULL,
  `director_name` varchar(255) DEFAULT NULL,
  `movie_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of direct_movie
-- ----------------------------
BEGIN;
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
