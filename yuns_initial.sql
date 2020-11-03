/*
 Navicat Premium Data Transfer

 Source Server         : 云塑新服务器
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : 106.52.253.36:3306
 Source Schema         : yuns_initial

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 24/10/2020 20:07:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for demo
-- ----------------------------
DROP TABLE IF EXISTS `demo`;
CREATE TABLE `demo` (
  `id` varchar(50) NOT NULL COMMENT '主键ID',
  `name` varchar(30) DEFAULT NULL COMMENT '姓名',
  `key_word` varchar(255) DEFAULT NULL COMMENT '关键词',
  `punch_time` datetime DEFAULT NULL COMMENT '打卡时间',
  `salary_money` decimal(10,3) DEFAULT NULL COMMENT '工资',
  `bonus_money` double(10,2) DEFAULT NULL COMMENT '奖金',
  `sex` varchar(2) DEFAULT NULL COMMENT '性别 {男:1,女:2}',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `birthday` date DEFAULT NULL COMMENT '生日',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `content` varchar(1000) DEFAULT NULL COMMENT '个人简介',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `sys_org_code` varchar(64) DEFAULT NULL COMMENT '所属部门编码',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of demo
-- ----------------------------
BEGIN;
INSERT INTO `demo` VALUES ('08375a2dff80e821d5a158dd98302b23', '导入小虎', NULL, NULL, NULL, NULL, '2', 28, NULL, NULL, NULL, 'jeecg-boot', '2019-04-10 11:42:57', NULL, NULL, NULL);
INSERT INTO `demo` VALUES ('1255541639355564033', 'xxx', 'xxx', '2020-04-24 00:56:54', NULL, NULL, '1', 333, '2020-04-25', '3333', '2222', 'jeecg', '2020-04-30 00:57:08', NULL, NULL, 'A01A01A04A01');
INSERT INTO `demo` VALUES ('1c2ba51b29a42d9de02bbd708ea8121a', '777777', '777', '2018-12-07 19:43:17', NULL, NULL, NULL, 7, '2018-12-07', NULL, NULL, NULL, NULL, 'admin', '2019-02-21 18:26:04', NULL);
INSERT INTO `demo` VALUES ('1dc29e80be14d1400f165b5c6b30c707', 'zhang daihao', NULL, NULL, NULL, NULL, '2', NULL, NULL, 'zhangdaiscott@163.com', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `demo` VALUES ('304e651dc769d5c9b6e08fb30457a602', '小白兔', NULL, NULL, NULL, NULL, '2', 28, NULL, NULL, NULL, 'scott', '2019-01-19 13:12:53', 'qinfeng', '2019-01-19 13:13:12', NULL);
INSERT INTO `demo` VALUES ('4', 'Sandy', '开源，很好', '2018-12-15 00:00:00', NULL, NULL, '2', 21, '2018-12-15', 'test4@baomidou.com', '聪明00', NULL, NULL, 'admin', '2019-02-25 16:29:27', NULL);
INSERT INTO `demo` VALUES ('42c08b1a2e5b2a96ffa4cc88383d4b11', '秦50090', NULL, '2019-01-05 20:33:31', NULL, NULL, NULL, 28, '2019-01-05', NULL, NULL, 'admin', '2019-01-19 20:33:54', 'admin', '2019-01-19 20:34:29', NULL);
INSERT INTO `demo` VALUES ('4436302a0de50bb83025286bc414d6a9', 'zhang daihao', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'zhangdaiscott@163.com', NULL, 'admin', '2019-01-19 15:39:04', NULL, NULL, NULL);
INSERT INTO `demo` VALUES ('4981637bf71b0c1ed1365241dfcfa0ea', '小虎', NULL, NULL, NULL, NULL, '2', 28, NULL, NULL, NULL, 'scott', '2019-01-19 13:12:53', 'qinfeng', '2019-01-19 13:13:12', NULL);
INSERT INTO `demo` VALUES ('5c16e6a5c31296bcd3f1053d5d118815', '导入zhangdaiscott', NULL, NULL, NULL, NULL, '1', NULL, '2019-01-03', NULL, NULL, 'jeecg-boot', '2019-04-10 11:42:57', 'admin', '2019-05-19 18:35:51', NULL);
INSERT INTO `demo` VALUES ('7', 'zhangdaiscott', NULL, NULL, NULL, NULL, '1', NULL, '2019-01-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `demo` VALUES ('73bc58611012617ca446d8999379e4ac', '郭靖11a', '777', '2018-12-07 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'jeecg-boot', '2019-03-28 18:16:39', NULL, NULL, NULL);
INSERT INTO `demo` VALUES ('917e240eaa0b1b2d198ae869b64a81c3', 'zhang daihao', NULL, NULL, NULL, NULL, '2', 0, '2018-11-29', 'zhangdaiscott@163.com', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `demo` VALUES ('94420c5d8fc4420dde1e7196154b3a24', '秦111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'scott', '2019-01-19 12:54:58', 'qinfeng', '2019-01-19 13:12:10', NULL);
INSERT INTO `demo` VALUES ('95740656751c5f22e5932ab0ae33b1e4', '杨康22a', '奸臣', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'jeecg-boot', '2019-03-28 18:16:39', NULL, NULL, NULL);
INSERT INTO `demo` VALUES ('b86897900c770503771c7bb88e5d1e9b', 'scott1', '开源、很好、hello', NULL, NULL, NULL, '1', NULL, NULL, 'zhangdaiscott@163.com', NULL, 'scott', '2019-01-19 12:22:34', NULL, NULL, NULL);
INSERT INTO `demo` VALUES ('c0b7c3de7c62a295ab715943de8a315d', '秦风555', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'admin', '2019-01-19 13:18:30', 'admin', '2019-01-19 13:18:50', NULL);
INSERT INTO `demo` VALUES ('c28fa8391ef81d6fabd8bd894a7615aa', '小麦', NULL, NULL, NULL, NULL, '2', NULL, NULL, 'zhangdaiscott@163.com', NULL, 'jeecg-boot', '2019-04-04 17:18:09', NULL, NULL, NULL);
INSERT INTO `demo` VALUES ('c2c0d49e3c01913067cf8d1fb3c971d2', 'zhang daihao', NULL, NULL, NULL, NULL, '2', NULL, NULL, 'zhangdaiscott@163.com', NULL, 'admin', '2019-01-19 23:37:18', 'admin', '2019-01-21 16:49:06', NULL);
INSERT INTO `demo` VALUES ('c96279c666b4b82e3ef1e4e2978701ce', '报名时间', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'jeecg-boot', '2019-03-28 18:00:52', NULL, NULL, NULL);
INSERT INTO `demo` VALUES ('d24668721446e8478eeeafe4db66dcff', 'zhang daihao999', NULL, NULL, NULL, NULL, '1', NULL, NULL, 'zhangdaiscott@163.com', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `demo` VALUES ('eaa6c1116b41dc10a94eae34cf990133', 'zhang daihao', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'zhangdaiscott@163.com', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `demo` VALUES ('ffa9da1ad40632dfcabac51d766865bd', '秦999', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'admin', '2019-01-19 23:36:34', 'admin', '2019-02-14 17:30:43', NULL);
COMMIT;

-- ----------------------------
-- Table structure for jeecg_monthly_growth_analysis
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_monthly_growth_analysis`;
CREATE TABLE `jeecg_monthly_growth_analysis` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `year` varchar(50) DEFAULT NULL,
  `month` varchar(50) DEFAULT NULL COMMENT '月份',
  `main_income` decimal(18,2) DEFAULT '0.00' COMMENT '佣金/主营收入',
  `other_income` decimal(18,2) DEFAULT '0.00' COMMENT '其他收入',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of jeecg_monthly_growth_analysis
-- ----------------------------
BEGIN;
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (1, '2018', '1月', 114758.90, 4426054.19);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (2, '2018', '2月', 8970734.12, 1230188.67);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (3, '2018', '3月', 26755421.23, 2048836.84);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (4, '2018', '4月', 2404990.63, 374171.44);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (5, '2018', '5月', 5450793.02, 502306.10);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (6, '2018', '6月', 17186212.11, 1375154.97);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (7, '2018', '7月', 579975.67, 461483.99);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (8, '2018', '8月', 1393590.06, 330403.76);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (9, '2018', '9月', 735761.21, 1647474.92);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (10, '2018', '10月', 1670442.44, 3423368.33);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (11, '2018', '11月', 2993130.34, 3552024.00);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (12, '2018', '12月', 4206227.26, 3645614.92);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (13, '2019', '1月', 483834.66, 418046.77);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (14, '2019', '2月', 11666578.65, 731352.20);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (15, '2019', '3月', 27080982.08, 1878538.81);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (16, '2019', '4月', 0.00, 0.00);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (17, '2019', '5月', 0.00, 0.00);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (18, '2019', '6月', 0.00, 0.00);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (19, '2019', '7月', 0.00, 0.00);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (20, '2019', '8月', 0.00, 0.00);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (21, '2019', '9月', 0.00, 0.00);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (22, '2019', '10月', 0.00, 0.00);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (23, '2019', '11月', 0.00, 0.00);
INSERT INTO `jeecg_monthly_growth_analysis` VALUES (24, '2019', '12月', 0.00, 0.00);
COMMIT;

-- ----------------------------
-- Table structure for jeecg_order_customer
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_order_customer`;
CREATE TABLE `jeecg_order_customer` (
  `id` varchar(32) NOT NULL COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '客户名',
  `sex` varchar(4) DEFAULT NULL COMMENT '性别',
  `idcard` varchar(18) DEFAULT NULL COMMENT '身份证号码',
  `idcard_pic` varchar(500) DEFAULT NULL COMMENT '身份证扫描件',
  `telphone` varchar(32) DEFAULT NULL COMMENT '电话1',
  `order_id` varchar(32) NOT NULL COMMENT '外键',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of jeecg_order_customer
-- ----------------------------
BEGIN;
INSERT INTO `jeecg_order_customer` VALUES ('15538561502720', '3333', '1', '', NULL, '', '0d4a2e67b538ee1bc881e5ed34f670f0', 'jeecg-boot', '2019-03-29 18:42:55', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('15538561512681', '3332333', '2', '', NULL, '', '0d4a2e67b538ee1bc881e5ed34f670f0', 'jeecg-boot', '2019-03-29 18:42:55', 'admin', '2019-03-29 18:43:12');
INSERT INTO `jeecg_order_customer` VALUES ('15538561550142', '4442', '2', '', NULL, '', '0d4a2e67b538ee1bc881e5ed34f670f0', 'jeecg-boot', '2019-03-29 18:42:55', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('15541168497342', '444', '', '', '', '', 'f71f7f8930b5b6b1703d9948d189982b', 'admin', '2019-04-01 19:08:45', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('15541168499553', '5555', '', '', '', '', 'f71f7f8930b5b6b1703d9948d189982b', 'admin', '2019-04-01 19:08:45', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('15541169272690', '小王1', '1', '', '', '18611788525', 'f618a85b17e2c4dd58d268220c8dd9a1', 'admin', '2019-04-01 19:10:07', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('15541169288141', '效力1', '1', '', '', '18611788525', 'f618a85b17e2c4dd58d268220c8dd9a1', 'admin', '2019-04-01 19:10:07', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('15541169441372', '小红1', '1', '', '', '18611788525', 'f618a85b17e2c4dd58d268220c8dd9a1', 'admin', '2019-04-01 19:10:07', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('15543695362380', '1111', '', '', '', '', '5d6e2b9e44037526270b6206196f6689', 'admin', '2019-04-04 17:19:40', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('15543695397221', '222', '', '', '', '', '5d6e2b9e44037526270b6206196f6689', 'admin', '2019-04-04 17:19:40', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('15543695398992', '333', '', '', '', '', '5d6e2b9e44037526270b6206196f6689', 'admin', '2019-04-04 17:19:40', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('18dc5eb1068ccdfe90e358951ca1a3d6', 'dr2', '', '', '', '', '8ab1186410a65118c4d746eb085d3bed', 'admin', '2019-04-04 17:25:33', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('195d280490fe88ca1475512ddcaf2af9', '12', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('217a2bf83709775d2cd85bf598392327', '2', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('22bc052ae53ed09913b946abba93fa89', '1', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('23bafeae88126c3bf3322a29a04f0d5e', 'x秦风', NULL, NULL, NULL, NULL, '163e2efcbc6d7d54eb3f8a137da8a75a', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('25c4a552c6843f36fad6303bfa99a382', '1', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('2d32144e2bee63264f3f16215c258381', '33333', '2', NULL, NULL, NULL, 'd908bfee3377e946e59220c4a4eb414a', 'admin', '2019-04-01 16:27:03', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('2d43170d6327f941bd1a017999495e25', '1', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('2e5f62a8b6e0a0ce19b52a6feae23d48', '3', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('313abf99558ac5f13ecca3b87e562ad1', 'scott', '2', NULL, NULL, NULL, 'b190737bd04cca8360e6f87c9ef9ec4e', 'admin', '2019-02-25 16:29:48', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('34a1c5cf6cee360ed610ed0bed70e0f9', '导入秦风', NULL, NULL, NULL, NULL, 'a2cce75872cc8fcc47f78de9ffd378c2', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('3c87400f8109b4cf43c5598f0d40e34d', '2', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('40964bcbbecb38e5ac15e6d08cf3cd43', '233', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('41e3dee0b0b6e6530eccb7fbb22fd7a3', '4555', '1', '370285198602058823', NULL, '18611788674', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('4808ae8344c7679a4a2f461db5dc3a70', '44', '1', '370285198602058823', NULL, '18611788674', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('4b6cef12f195fad94d57279b2241770d', 'dr12', '', '', '', '', '8ab1186410a65118c4d746eb085d3bed', 'admin', '2019-04-04 17:25:33', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('524e695283f8e8c256cc24f39d6d8542', '小王', '2', '370285198604033222', NULL, '18611788674', 'eb13ab35d2946a2b0cfe3452bca1e73f', 'admin', '2019-02-25 16:29:41', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('57c2a8367db34016114cbc9fa368dba0', '2', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('5df36a1608b8c7ac99ad9bc408fe54bf', '4', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('6b694e9ba54bb289ae9cc499e40031e7', 'x秦风', '1', NULL, NULL, NULL, 'b190737bd04cca8360e6f87c9ef9ec4e', 'admin', '2019-02-25 16:29:48', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('6c6fd2716c2dcd044ed03c2c95d261f8', '李四', '2', '370285198602058833', '', '18611788676', 'f71f7f8930b5b6b1703d9948d189982b', 'admin', '2019-04-01 19:08:45', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('742d008214dee0afff2145555692973e', '秦风', '1', '370285198602058822', NULL, '18611788676', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('7469c3e5d371767ff90a739d297689b5', '导入秦风', '2', NULL, NULL, NULL, '3a867ebf2cebce9bae3f79676d8d86f3', 'jeecg-boot', '2019-03-29 18:43:59', 'admin', '2019-04-08 17:35:02');
INSERT INTO `jeecg_order_customer` VALUES ('7a96e2c7b24847d4a29940dbc0eda6e5', 'drscott', NULL, NULL, NULL, NULL, 'e73434dad84ebdce2d4e0c2a2f06d8ea', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('7f5a40818e225ee18bda6da7932ac5f9', '2', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('8011575abfd7c8085e71ff66df1124b9', '1', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('8404f31d7196221a573c9bd6c8f15003', '小张', '1', '370285198602058211', NULL, '18611788676', 'eb13ab35d2946a2b0cfe3452bca1e73f', 'admin', '2019-02-25 16:29:41', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('859020e10a2f721f201cdbff78cf7b9f', 'scott', NULL, NULL, NULL, NULL, '163e2efcbc6d7d54eb3f8a137da8a75a', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('8cc3c4d26e3060975df3a2adb781eeb4', 'dr33', NULL, NULL, NULL, NULL, 'b2feb454e43c46b2038768899061e464', 'jeecg-boot', '2019-04-04 17:23:09', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('8d1725c23a6a50685ff0dedfd437030d', '4', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('933cae3a79f60a93922d59aace5346ce', '小王', NULL, '370285198604033222', NULL, '18611788674', '6a719071a29927a14f19482f8693d69a', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('9bdb5400b709ba4eaf3444de475880d7', 'dr22', NULL, NULL, NULL, NULL, '22c17790dcd04b296c4a2a089f71895f', 'jeecg-boot', '2019-04-04 17:23:09', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('9f87677f70e5f864679314389443a3eb', '33', '2', '370285198602058823', NULL, '18611788674', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('a2c2b7101f75c02deb328ba777137897', '44', '2', '370285198602058823', NULL, '18611788674', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('ab4d002dc552c326147e318c87d3bed4', 'ddddd', '1', '370285198604033222', NULL, '18611755848', '9a57c850e4f68cf94ef7d8585dbaf7e6', 'admin', '2019-04-04 17:30:47', 'admin', '2019-04-04 17:31:17');
INSERT INTO `jeecg_order_customer` VALUES ('ad116f722a438e5f23095a0b5fcc8e89', 'dr秦风', NULL, NULL, NULL, NULL, 'e73434dad84ebdce2d4e0c2a2f06d8ea', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('b1ba147b75f5eaa48212586097fc3fd1', '2', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('b43bf432c251f0e6b206e403b8ec29bc', 'lisi', NULL, NULL, NULL, NULL, 'f8889aaef6d1bccffd98d2889c0aafb5', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('bcdd300a7d44c45a66bdaac14903c801', '33', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('beb983293e47e2dc1a9b3d649aa3eb34', 'ddd3', NULL, NULL, NULL, NULL, 'd908bfee3377e946e59220c4a4eb414a', 'admin', '2019-04-01 16:27:03', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('c219808196406f1b8c7f1062589de4b5', '44', '1', '370285198602058823', NULL, '18611788674', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('c8ed061d4b27c0c7a64e100f2b1c8ab5', '张经理', '2', '370285198602058823', NULL, '18611788674', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('cc5de4af7f06cd6d250965ebe92a0395', '1', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('cf8817bd703bf7c7c77a2118edc26cc7', '1', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('d72b26fae42e71270fce2097a88da58a', '导入scott', NULL, 'www', NULL, NULL, '3a867ebf2cebce9bae3f79676d8d86f3', 'jeecg-boot', '2019-03-29 18:43:59', 'admin', '2019-04-08 17:35:05');
INSERT INTO `jeecg_order_customer` VALUES ('dbdc60a6ac1a8c43f24afee384039b68', 'xiaowang', NULL, NULL, NULL, NULL, 'f8889aaef6d1bccffd98d2889c0aafb5', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('dc5883b50466de94d900919ed96d97af', '33', '1', '370285198602058823', NULL, '18611788674', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('deeb73e553ad8dc0a0b3cfd5a338de8e', '3333', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('e2570278bf189ac05df3673231326f47', '1', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('e39cb23bb950b2bdedfc284686c6128a', '1', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('e46fe9111a9100844af582a18a2aa402', '1', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('ee7af0acb9beb9bf8d8b3819a8a7fdc3', '2', NULL, NULL, NULL, NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('f5d2605e844192d9e548f9bd240ac908', '小张', NULL, '370285198602058211', NULL, '18611788676', '6a719071a29927a14f19482f8693d69a', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_customer` VALUES ('f6db6547382126613a3e46e7cd58a5f2', '导入scott', NULL, NULL, NULL, NULL, 'a2cce75872cc8fcc47f78de9ffd378c2', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for jeecg_order_main
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_order_main`;
CREATE TABLE `jeecg_order_main` (
  `id` varchar(32) NOT NULL COMMENT '主键',
  `order_code` varchar(50) DEFAULT NULL COMMENT '订单号',
  `ctype` varchar(500) DEFAULT NULL COMMENT '订单类型',
  `order_date` datetime DEFAULT NULL COMMENT '订单日期',
  `order_money` double(10,3) DEFAULT NULL COMMENT '订单金额',
  `content` varchar(500) DEFAULT NULL COMMENT '订单备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of jeecg_order_main
-- ----------------------------
BEGIN;
INSERT INTO `jeecg_order_main` VALUES ('163e2efcbc6d7d54eb3f8a137da8a75a', 'B100', NULL, NULL, 3000.000, NULL, 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_main` VALUES ('3a867ebf2cebce9bae3f79676d8d86f3', '导入B100', '2222', NULL, 3000.000, NULL, 'jeecg-boot', '2019-03-29 18:43:59', 'admin', '2019-04-08 17:35:13');
INSERT INTO `jeecg_order_main` VALUES ('4bca3ea6881d39dbf67ef1e42c649766', '1212', NULL, NULL, NULL, NULL, 'admin', '2019-04-03 10:55:43', NULL, NULL);
INSERT INTO `jeecg_order_main` VALUES ('4cba137333127e8e31df7ad168cc3732', '青岛订单A0001', '2', '2019-04-03 10:56:07', NULL, NULL, 'admin', '2019-04-03 10:56:11', NULL, NULL);
INSERT INTO `jeecg_order_main` VALUES ('54e739bef5b67569c963c38da52581ec', 'NC911', '1', '2019-02-18 09:58:51', 40.000, NULL, 'admin', '2019-02-18 09:58:47', 'admin', '2019-02-18 09:58:59');
INSERT INTO `jeecg_order_main` VALUES ('5d6e2b9e44037526270b6206196f6689', 'N333', NULL, '2019-04-04 17:19:11', NULL, '聪明00', 'admin', '2019-04-04 17:19:40', NULL, NULL);
INSERT INTO `jeecg_order_main` VALUES ('6a719071a29927a14f19482f8693d69a', 'c100', NULL, NULL, 5000.000, NULL, 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_main` VALUES ('8ab1186410a65118c4d746eb085d3bed', '导入400', '1', '2019-02-18 09:58:51', 40.000, NULL, 'admin', '2019-02-18 09:58:47', 'admin', '2019-02-18 09:58:59');
INSERT INTO `jeecg_order_main` VALUES ('9a57c850e4f68cf94ef7d8585dbaf7e6', 'halou100dd', NULL, '2019-04-04 17:30:32', NULL, NULL, 'admin', '2019-04-04 17:30:41', 'admin', '2019-04-04 17:31:08');
INSERT INTO `jeecg_order_main` VALUES ('a2cce75872cc8fcc47f78de9ffd378c2', '导入B100', NULL, NULL, 3000.000, NULL, 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_main` VALUES ('b190737bd04cca8360e6f87c9ef9ec4e', 'B0018888', '1', NULL, NULL, NULL, 'admin', '2019-02-15 18:39:29', 'admin', '2019-02-15 18:39:37');
INSERT INTO `jeecg_order_main` VALUES ('d908bfee3377e946e59220c4a4eb414a', 'SSSS001', NULL, NULL, 599.000, NULL, 'admin', '2019-04-01 15:43:03', 'admin', '2019-04-01 16:26:52');
INSERT INTO `jeecg_order_main` VALUES ('e73434dad84ebdce2d4e0c2a2f06d8ea', '导入200', NULL, NULL, 3000.000, NULL, 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_main` VALUES ('eb13ab35d2946a2b0cfe3452bca1e73f', 'BJ9980', '1', NULL, 90.000, NULL, 'admin', '2019-02-16 17:36:42', 'admin', '2019-02-16 17:46:16');
INSERT INTO `jeecg_order_main` VALUES ('f618a85b17e2c4dd58d268220c8dd9a1', 'N001', NULL, '2019-04-01 19:09:02', 2222.000, NULL, 'admin', '2019-04-01 19:09:47', 'admin', '2019-04-01 19:10:00');
INSERT INTO `jeecg_order_main` VALUES ('f71f7f8930b5b6b1703d9948d189982b', 'BY911', NULL, '2019-04-06 19:08:39', NULL, NULL, 'admin', '2019-04-01 16:36:02', 'admin', '2019-04-01 16:36:08');
INSERT INTO `jeecg_order_main` VALUES ('f8889aaef6d1bccffd98d2889c0aafb5', 'A100', NULL, '2018-10-10 00:00:00', 6000.000, NULL, 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_main` VALUES ('fe81ee5d19bbf9eef2066d4f29dfbe0f', 'uuuu', NULL, NULL, NULL, NULL, 'jeecg-boot', '2019-04-03 11:00:39', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for jeecg_order_ticket
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_order_ticket`;
CREATE TABLE `jeecg_order_ticket` (
  `id` varchar(32) NOT NULL COMMENT '主键',
  `ticket_code` varchar(100) NOT NULL COMMENT '航班号',
  `tickect_date` datetime DEFAULT NULL COMMENT '航班时间',
  `order_id` varchar(32) NOT NULL COMMENT '外键',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of jeecg_order_ticket
-- ----------------------------
BEGIN;
INSERT INTO `jeecg_order_ticket` VALUES ('0f0e3a40a215958f807eea08a6e1ac0a', '88', NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('0fa3bd0bbcf53650c0bb3c0cac6d8cb7', 'ffff', '2019-02-21 00:00:00', 'eb13ab35d2946a2b0cfe3452bca1e73f', 'admin', '2019-02-25 16:29:41', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('14221afb4f5f749c1deef26ac56fdac3', '33', '2019-03-09 00:00:00', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('15538561502730', '222', NULL, '0d4a2e67b538ee1bc881e5ed34f670f0', 'jeecg-boot', '2019-03-29 18:42:55', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('15538561526461', '2244', '2019-03-29 00:00:00', '0d4a2e67b538ee1bc881e5ed34f670f0', 'jeecg-boot', '2019-03-29 18:42:55', 'admin', '2019-03-29 18:43:26');
INSERT INTO `jeecg_order_ticket` VALUES ('15541168478913', 'hhhhh', NULL, 'f71f7f8930b5b6b1703d9948d189982b', 'admin', '2019-04-01 19:08:45', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('15541169272810', '22211', '2019-04-01 19:09:40', 'f618a85b17e2c4dd58d268220c8dd9a1', 'admin', '2019-04-01 19:10:07', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('15541169302331', '333311', '2019-04-01 19:09:40', 'f618a85b17e2c4dd58d268220c8dd9a1', 'admin', '2019-04-01 19:10:07', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('15541169713092', '333311', '2019-04-01 19:09:47', 'f618a85b17e2c4dd58d268220c8dd9a1', 'admin', '2019-04-01 19:10:07', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('15542604293170', 'c', NULL, 'fe81ee5d19bbf9eef2066d4f29dfbe0f', 'jeecg-boot', '2019-04-03 11:00:39', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('15542604374431', 'd', NULL, 'fe81ee5d19bbf9eef2066d4f29dfbe0f', 'jeecg-boot', '2019-04-03 11:00:39', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('15543695362380', 'ccc2', NULL, '5d6e2b9e44037526270b6206196f6689', 'admin', '2019-04-04 17:19:40', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('15543695381291', 'cccc1', NULL, '5d6e2b9e44037526270b6206196f6689', 'admin', '2019-04-04 17:19:40', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('15543695740352', 'dddd', NULL, '5d6e2b9e44037526270b6206196f6689', 'admin', '2019-04-04 17:19:40', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('18905bc89ee3851805aab38ed3b505ec', '44', NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('1f809cbd26f4e574697e1c10de575d72', 'A100', NULL, 'e73434dad84ebdce2d4e0c2a2f06d8ea', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('21051adb51529bdaa8798b5a3dd7f7f7', 'C10029', '2019-02-20 00:00:00', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('269576e766b917f8b6509a2bb0c4d4bd', 'A100', NULL, '163e2efcbc6d7d54eb3f8a137da8a75a', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('2d473ffc79e5b38a17919e15f8b7078e', '66', '2019-03-29 00:00:00', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('3655b66fca5fef9c6aac6d70182ffda2', 'AA123', '2019-04-01 00:00:00', 'd908bfee3377e946e59220c4a4eb414a', 'admin', '2019-04-01 16:27:03', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('365d5919155473ade45840fd626c51a9', 'dddd', '2019-04-04 17:25:29', '8ab1186410a65118c4d746eb085d3bed', 'admin', '2019-04-04 17:25:33', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('4889a782e78706ab4306a925cfb163a5', 'C34', '2019-04-01 00:00:00', 'd908bfee3377e946e59220c4a4eb414a', 'admin', '2019-04-01 16:35:00', 'admin', '2019-04-01 16:35:07');
INSERT INTO `jeecg_order_ticket` VALUES ('48d385796382cf87fa4bdf13b42d9a28', '导入A100', NULL, '3a867ebf2cebce9bae3f79676d8d86f3', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('541faed56efbeb4be9df581bd8264d3a', '88', NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('57a27a7dfd6a48e7d981f300c181b355', '6', '2019-03-30 00:00:00', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('5ce4dc439c874266e42e6c0ff8dc8b5c', '导入A100', NULL, 'a2cce75872cc8fcc47f78de9ffd378c2', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('5f16e6a64ab22a161bd94cc205f2c662', '222', '2019-02-23 00:00:00', 'b190737bd04cca8360e6f87c9ef9ec4e', 'admin', '2019-02-25 16:29:48', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('645a06152998a576c051474157625c41', '88', '2019-04-04 17:25:31', '8ab1186410a65118c4d746eb085d3bed', 'admin', '2019-04-04 17:25:33', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('6e3562f2571ea9e96b2d24497b5f5eec', '55', '2019-03-23 00:00:00', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('8fd2b389151568738b1cc4d8e27a6110', '导入A100', NULL, 'a2cce75872cc8fcc47f78de9ffd378c2', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('93f1a84053e546f59137432ff5564cac', '55', NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('969ddc5d2e198d50903686917f996470', 'A10029', '2019-04-01 00:00:00', 'f71f7f8930b5b6b1703d9948d189982b', 'admin', '2019-04-01 19:08:45', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('96e7303a8d22a5c384e08d7bcf7ac2bf', 'A100', NULL, 'e73434dad84ebdce2d4e0c2a2f06d8ea', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('9e8a3336f6c63f558f2b68ce2e1e666e', 'dddd', NULL, '9a57c850e4f68cf94ef7d8585dbaf7e6', 'admin', '2019-04-04 17:30:55', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('a28db02c810c65660015095cb81ed434', 'A100', NULL, 'f8889aaef6d1bccffd98d2889c0aafb5', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('b217bb0e4ec6a45b6cbf6db880060c0f', 'A100', NULL, '6a719071a29927a14f19482f8693d69a', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('ba708df70bb2652ed1051a394cfa0bb3', '333', NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('beabbfcb195d39bedeeafe8318794562', 'A1345', '2019-04-01 00:00:00', 'd908bfee3377e946e59220c4a4eb414a', 'admin', '2019-04-01 16:27:04', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('bf450223cb505f89078a311ef7b6ed16', '777', '2019-03-30 00:00:00', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('c06165b6603e3e1335db187b3c841eef', 'fff', NULL, '9a57c850e4f68cf94ef7d8585dbaf7e6', 'admin', '2019-04-04 17:30:58', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('c113136abc26ace3a6da4e41d7dc1c7e', '44', '2019-03-15 00:00:00', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('c1abdc2e30aeb25de13ad6ee3488ac24', '77', '2019-03-22 00:00:00', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('c23751a7deb44f553ce50a94948c042a', '33', '2019-03-09 00:00:00', '8ab1186410a65118c4d746eb085d3bed', 'admin', '2019-04-04 17:25:33', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('c64547666b634b3d6a0feedcf05f25ce', 'C10019', '2019-04-01 00:00:00', 'f71f7f8930b5b6b1703d9948d189982b', 'admin', '2019-04-01 19:08:45', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('c8b8d3217f37da78dddf711a1f7da485', 'A100', NULL, '163e2efcbc6d7d54eb3f8a137da8a75a', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('cab691c1c1ff7a6dfd7248421917fd3c', 'A100', NULL, 'f8889aaef6d1bccffd98d2889c0aafb5', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('cca10a9a850b456d9b72be87da7b0883', '77', NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('d2fbba11f4814d9b1d3cb1a3f342234a', 'C10019', '2019-02-18 00:00:00', '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('d746c1ed956a562e97eef9c6faf94efa', '111', '2019-02-01 00:00:00', 'b190737bd04cca8360e6f87c9ef9ec4e', 'admin', '2019-02-25 16:29:48', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('dbdb07a16826808e4276e84b2aa4731a', '导入A100', NULL, '3a867ebf2cebce9bae3f79676d8d86f3', 'jeecg-boot', '2019-03-29 18:43:59', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('e7075639c37513afc0bbc4bf7b5d98b9', '88', NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('fa759dc104d0371f8aa28665b323dab6', '888', NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
INSERT INTO `jeecg_order_ticket` VALUES ('ff197da84a9a3af53878eddc91afbb2e', '33', NULL, '54e739bef5b67569c963c38da52581ec', 'admin', '2019-03-15 16:50:15', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for jeecg_project_nature_income
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_project_nature_income`;
CREATE TABLE `jeecg_project_nature_income` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nature` varchar(50) NOT NULL COMMENT '项目性质',
  `insurance_fee` decimal(18,2) DEFAULT '0.00' COMMENT '保险经纪佣金费',
  `risk_consulting_fee` decimal(18,2) DEFAULT '0.00' COMMENT '风险咨询费',
  `evaluation_fee` decimal(18,2) DEFAULT '0.00' COMMENT '承保公估评估费',
  `insurance_evaluation_fee` decimal(18,2) DEFAULT '0.00' COMMENT '保险公估费',
  `bidding_consulting_fee` decimal(18,2) DEFAULT '0.00' COMMENT '投标咨询费',
  `interol_consulting_fee` decimal(18,2) DEFAULT '0.00' COMMENT '内控咨询费',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of jeecg_project_nature_income
-- ----------------------------
BEGIN;
INSERT INTO `jeecg_project_nature_income` VALUES (1, '市场化-电商业务', 4865.41, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO `jeecg_project_nature_income` VALUES (2, '统筹型', 35767081.88, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO `jeecg_project_nature_income` VALUES (3, '市场化-非股东', 1487045.35, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO `jeecg_project_nature_income` VALUES (4, '市场化-参控股', 382690.56, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO `jeecg_project_nature_income` VALUES (5, '市场化-员工福利', 256684.91, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO `jeecg_project_nature_income` VALUES (6, '市场化-再保险', 563451.03, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO `jeecg_project_nature_income` VALUES (7, '市场化-海外业务', 760576.25, 770458.75, 0.00, 0.00, 0.00, 0.00);
INSERT INTO `jeecg_project_nature_income` VALUES (8, '市场化-风险咨询', 910183.93, 0.00, 0.00, 0.00, 0.00, 226415.09);
COMMIT;

-- ----------------------------
-- Table structure for joa_demo
-- ----------------------------
DROP TABLE IF EXISTS `joa_demo`;
CREATE TABLE `joa_demo` (
  `id` varchar(32) DEFAULT NULL COMMENT 'ID',
  `name` varchar(100) DEFAULT NULL COMMENT '请假人',
  `days` int(11) DEFAULT NULL COMMENT '请假天数',
  `begin_date` datetime DEFAULT NULL COMMENT '开始时间',
  `end_date` datetime DEFAULT NULL COMMENT '请假结束时间',
  `reason` varchar(500) DEFAULT NULL COMMENT '请假原因',
  `bpm_status` varchar(50) DEFAULT '1' COMMENT '流程状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人id',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '修改人id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='流程测试';

-- ----------------------------
-- Table structure for onl_cgform_button
-- ----------------------------
DROP TABLE IF EXISTS `onl_cgform_button`;
CREATE TABLE `onl_cgform_button` (
  `ID` varchar(32) NOT NULL COMMENT '主键ID',
  `BUTTON_CODE` varchar(50) DEFAULT NULL COMMENT '按钮编码',
  `BUTTON_ICON` varchar(20) DEFAULT NULL COMMENT '按钮图标',
  `BUTTON_NAME` varchar(50) DEFAULT NULL COMMENT '按钮名称',
  `BUTTON_STATUS` varchar(2) DEFAULT NULL COMMENT '按钮状态',
  `BUTTON_STYLE` varchar(20) DEFAULT NULL COMMENT '按钮样式',
  `EXP` varchar(255) DEFAULT NULL COMMENT '表达式',
  `CGFORM_HEAD_ID` varchar(32) DEFAULT NULL COMMENT '表单ID',
  `OPT_TYPE` varchar(20) DEFAULT NULL COMMENT '按钮类型',
  `ORDER_NUM` int(11) DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `index_formid` (`CGFORM_HEAD_ID`) USING BTREE,
  KEY `index_button_code` (`BUTTON_CODE`) USING BTREE,
  KEY `index_button_status` (`BUTTON_STATUS`) USING BTREE,
  KEY `index_button_order` (`ORDER_NUM`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of onl_cgform_button
-- ----------------------------
BEGIN;
INSERT INTO `onl_cgform_button` VALUES ('a45bc1c6fba96be6b0c91ffcdd6b54aa', 'genereate_person_config', 'icon-edit', '生成配置', '1', 'link', NULL, 'e2faf977fdaf4b25a524f58c2441a51c', 'js', NULL);
COMMIT;

-- ----------------------------
-- Table structure for onl_cgform_enhance_java
-- ----------------------------
DROP TABLE IF EXISTS `onl_cgform_enhance_java`;
CREATE TABLE `onl_cgform_enhance_java` (
  `ID` varchar(36) NOT NULL,
  `BUTTON_CODE` varchar(32) DEFAULT NULL COMMENT '按钮编码',
  `CG_JAVA_TYPE` varchar(32) NOT NULL COMMENT '类型',
  `CG_JAVA_VALUE` varchar(200) NOT NULL COMMENT '数值',
  `CGFORM_HEAD_ID` varchar(32) NOT NULL COMMENT '表单ID',
  `ACTIVE_STATUS` varchar(2) DEFAULT '1' COMMENT '生效状态',
  `EVENT` varchar(10) NOT NULL DEFAULT 'end' COMMENT '事件状态(end:结束，start:开始)',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `index_fmid` (`CGFORM_HEAD_ID`) USING BTREE,
  KEY `index_buttoncode` (`BUTTON_CODE`) USING BTREE,
  KEY `index_status` (`ACTIVE_STATUS`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for onl_cgform_enhance_js
-- ----------------------------
DROP TABLE IF EXISTS `onl_cgform_enhance_js`;
CREATE TABLE `onl_cgform_enhance_js` (
  `ID` varchar(32) NOT NULL COMMENT '主键ID',
  `CG_JS` longtext COMMENT 'JS增强内容',
  `CG_JS_TYPE` varchar(20) DEFAULT NULL COMMENT '类型',
  `CONTENT` varchar(1000) DEFAULT NULL COMMENT '备注',
  `CGFORM_HEAD_ID` varchar(32) DEFAULT NULL COMMENT '表单ID',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `index_fmid` (`CGFORM_HEAD_ID`) USING BTREE,
  KEY `index_jstype` (`CG_JS_TYPE`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of onl_cgform_enhance_js
-- ----------------------------
BEGIN;
INSERT INTO `onl_cgform_enhance_js` VALUES ('274b5d741a0262d3411958f0c465c5f0', 'genereate_person_config(row){\nconsole.log(\'选择\',row)\nalert(row.name + \'，个人积分配置生成成功！\');\n}', 'list', NULL, 'e2faf977fdaf4b25a524f58c2441a51c');
INSERT INTO `onl_cgform_enhance_js` VALUES ('2cbaf25f1edb620bea2d8de07f8233a1', 'air_china_post_materiel_item_onlChange(){\n    return {\n        wl_name(){\n           \n            let id = event.row.id\n            let cnum = event.row.num\n            let value = event.value\n            let targrt = event.target\n            let columnKey = event.column.key\n           let nval = 200*cnum\n           console.log(\'row\',event.row);\n           console.log(\'cnum\',cnum);\n           let otherValues = {\'jifen\': nval}\n              \n                that.triggleChangeValues(targrt,id,otherValues)\n\n        }\n    }\n}', 'form', NULL, 'e67d26b610dd414c884c4dbb24e71ce3');
INSERT INTO `onl_cgform_enhance_js` VALUES ('35d4ef464e5e8c87c9aa82ea89215fc1', '', 'list', NULL, 'e67d26b610dd414c884c4dbb24e71ce3');
INSERT INTO `onl_cgform_enhance_js` VALUES ('90394fbc3d48978cc0937bc56f2d5370', '', 'list', NULL, 'deea5a8ec619460c9245ba85dbc59e80');
COMMIT;

-- ----------------------------
-- Table structure for onl_cgform_enhance_sql
-- ----------------------------
DROP TABLE IF EXISTS `onl_cgform_enhance_sql`;
CREATE TABLE `onl_cgform_enhance_sql` (
  `ID` varchar(32) NOT NULL COMMENT '主键ID',
  `BUTTON_CODE` varchar(50) DEFAULT NULL COMMENT '按钮编码',
  `CGB_SQL` longtext COMMENT 'SQL内容',
  `CGB_SQL_NAME` varchar(50) DEFAULT NULL COMMENT 'Sql名称',
  `CONTENT` varchar(1000) DEFAULT NULL COMMENT '备注',
  `CGFORM_HEAD_ID` varchar(32) DEFAULT NULL COMMENT '表单ID',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `index_formid` (`CGFORM_HEAD_ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for onl_cgform_field
-- ----------------------------
DROP TABLE IF EXISTS `onl_cgform_field`;
CREATE TABLE `onl_cgform_field` (
  `id` varchar(32) NOT NULL COMMENT '主键ID',
  `cgform_head_id` varchar(32) NOT NULL COMMENT '表ID',
  `db_field_name` varchar(32) NOT NULL COMMENT '字段名字',
  `db_field_txt` varchar(200) DEFAULT NULL COMMENT '字段备注',
  `db_field_name_old` varchar(32) DEFAULT NULL COMMENT '原字段名',
  `db_is_key` tinyint(1) DEFAULT NULL COMMENT '是否主键 0否 1是',
  `db_is_null` tinyint(1) DEFAULT NULL COMMENT '是否允许为空0否 1是',
  `db_type` varchar(32) NOT NULL COMMENT '数据库字段类型',
  `db_length` int(11) NOT NULL COMMENT '数据库字段长度',
  `db_point_length` int(11) DEFAULT NULL COMMENT '小数点',
  `db_default_val` varchar(20) DEFAULT NULL COMMENT '表字段默认值',
  `dict_field` varchar(100) DEFAULT NULL COMMENT '字典code',
  `dict_table` varchar(100) DEFAULT NULL COMMENT '字典表',
  `dict_text` varchar(100) DEFAULT NULL COMMENT '字典Text',
  `field_show_type` varchar(10) DEFAULT NULL COMMENT '表单控件类型',
  `field_href` varchar(200) DEFAULT NULL COMMENT '跳转URL',
  `field_length` int(11) DEFAULT NULL COMMENT '表单控件长度',
  `field_valid_type` varchar(300) DEFAULT NULL COMMENT '表单字段校验规则',
  `field_must_input` varchar(2) DEFAULT NULL COMMENT '字段是否必填',
  `field_extend_json` varchar(500) DEFAULT NULL COMMENT '扩展参数JSON',
  `field_value_rule_code` varchar(500) DEFAULT NULL COMMENT '填值规则code',
  `is_query` tinyint(1) DEFAULT NULL COMMENT '是否查询条件0否 1是',
  `is_show_form` tinyint(1) DEFAULT NULL COMMENT '表单是否显示0否 1是',
  `is_show_list` tinyint(1) DEFAULT NULL COMMENT '列表是否显示0否 1是',
  `query_mode` varchar(10) DEFAULT NULL COMMENT '查询模式',
  `main_table` varchar(100) DEFAULT NULL COMMENT '外键主表名',
  `main_field` varchar(100) DEFAULT NULL COMMENT '外键主键字段',
  `order_num` int(11) DEFAULT NULL COMMENT '排序',
  `update_by` varchar(32) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `create_by` varchar(255) DEFAULT NULL COMMENT '创建人',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inex_table_id` (`cgform_head_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of onl_cgform_field
-- ----------------------------
BEGIN;
INSERT INTO `onl_cgform_field` VALUES ('0021c969dc23a9150d6f70a13b52e73e', '402860816aa5921f016aa5921f480000', 'begin_date', '开始时间', 'begin_date', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 4, 'admin', '2019-05-11 15:31:54', '2019-05-11 14:26:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('020c1622c3df0aef30185f57874f6959', '79091e8277c744158530321513119c68', 'bpm_status', '流程状态', NULL, 0, 1, 'String', 32, 0, '1', 'bpm_status', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 1, 'single', '', '', 8, 'admin', '2019-05-11 15:29:47', '2019-05-11 15:29:26', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('02b20e692456403e2fed1a89a06833b4', '402860816bff91c0016bff91d2810005', 'phone', '联系方式', 'phone', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 8, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('03668009f0ad92b20abb1a377197ee47', 'deea5a8ec619460c9245ba85dbc59e80', 'order_fk_id', '订单外键ID', NULL, 0, 0, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', 'test_order_main', 'id', 10, 'admin', '2019-06-10 16:07:16', '2019-04-20 11:42:53', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('03709092184fdf4a66b0cdb4dd10a159', '402860816bff91c0016bffa220a9000b', 'bpm_status', '流程状态', NULL, 0, 1, 'String', 32, 0, '1', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 46, 'admin', '2019-07-22 16:15:32', '2019-07-19 15:34:44', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('03c105d2706c8286416833684de67406', '79091e8277c744158530321513119c68', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-05-11 15:29:47', '2019-05-11 15:27:17', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('03fd5ab69f331ff760c3f7d86b4a93f8', '4028318169e81b970169e81b97650000', 'log_content', '日志内容', 'log_content', 0, 1, 'string', 1000, 0, NULL, NULL, NULL, NULL, 'text', NULL, 120, NULL, '0', NULL, NULL, 0, 1, 1, 'group', NULL, NULL, 3, NULL, NULL, '2019-04-04 19:28:36', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('045eb432c418b2b103b1e1b8e8a8a75d', 'fb7125a344a649b990c12949945cb6c1', 'age', '年龄', NULL, 0, 1, 'int', 32, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', NULL, NULL, NULL, '2019-03-26 19:24:11', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('04e4185a503e6aaaa31c243829ff4ac7', 'd35109c3632c4952a19ecc094943dd71', 'birthday', '生日', NULL, 0, 1, 'Date', 32, 0, '', '', '', '', 'date', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 9, 'admin', '2019-08-23 23:45:15', '2019-03-15 14:24:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('04ff134cb4aae845059e10b3b85f1451', '7ea60a25fa27470e9080d6a921aabbd1', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, NULL, NULL, '2019-04-17 00:22:21', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('051dd70c504c97a028daab2af261ea35', '1acb6f81a1d9439da6cc4e868617b565', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('052dcc6f34976b66754fd99415bd22ce', '79091e8277c744158530321513119c68', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, 'admin', '2019-05-11 15:29:47', '2019-05-11 15:27:17', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('054db05394e83b318f097a60bc044134', '402860816bff91c0016bffa220a9000b', 'residence_address', '户籍地址', 'residence_address', 0, 1, 'string', 200, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 28, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('0604945c206e867644e9a44b4c9b20c6', 'fb19fb067cd841f9ae93d4eb3b883dc0', '2', '4', NULL, 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 5, NULL, NULL, '2019-03-23 11:39:48', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('06a1badae6119abf4ec48858a3e94e1c', '402860816bff91c0016bffa220a9000b', 'sys_org_code', '组织机构编码', 'sys_org_code', 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 43, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('06f1cfff58395ff62526b894f6182641', 'e67d26b610dd414c884c4dbb24e71ce3', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-04-24 11:03:32', '2019-04-24 11:02:57', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('07a307972076a392ffc61b11437f89dd', '402860816bff91c0016bff91c0cb0000', 'create_time', '创建时间', 'create_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 13, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('07f4776fd641389a8c98a85713990dce', '402860816bff91c0016bff91c0cb0000', 'update_by', '更新人', 'update_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 14, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('09450359eb90b40d224ec43588a62f9e', '402860816bff91c0016bff91c0cb0000', 'user_id', '用户ID', 'user_id', 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 3, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('0a4cdcb7e54f614ab952024f6c72bb6d', 'beee191324fd40c1afec4fda18bd9d47', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, 'admin', '2019-04-13 13:41:13', '2019-04-13 13:40:56', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('0adc06d9b497684bcbb5a781e044517c', '1acb6f81a1d9439da6cc4e868617b565', 'supplier', '供应商', NULL, 0, 1, 'String', 32, 0, '', 'air_china_ supplier', '', '', 'list', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 15, 'admin', '2019-06-10 14:47:14', '2019-04-24 16:52:00', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('0ba1bf74e2a6a94a7a63010ec7230706', '402860816bff91c0016bffa220a9000b', 'update_time', '更新时间', 'update_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 42, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('0cba94f0497d4d3d829fc573f58eff9f', '402860816bff91c0016bffa220a9000b', 'graduation_time', '毕业时间', 'graduation_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 16, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('0d00c51a4ddad2598a587fadc968a8b2', '402860816bff91c0016bff91cfea0004', 'sys_org_code', '组织机构编码', 'sys_org_code', 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 13, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('0ddd0c0afc967a9ab6050401ca62a4be', 'e67d26b610dd414c884c4dbb24e71ce3', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-04-24 11:03:32', '2019-04-24 11:02:57', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('0fb6fa76c5c78a1e957dbb411e110738', '402860816bff91c0016bff91d8830007', 'politically_status', '政治面貌', 'politically_status', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 7, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('105c8e44ad13026b641f0363601f30f3', 'e5464aa8fa7b47c580e91593cf9b46dc', 'num', '循环数量', NULL, 0, 1, 'int', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 9, 'admin', '2019-04-24 17:09:49', '2019-04-24 11:05:10', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('1130f1e252533529bb1167b896dffe32', 'deea5a8ec619460c9245ba85dbc59e80', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, 'admin', '2019-06-10 16:07:16', '2019-04-20 11:41:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('117fc4ba649d6690a3ac482ad5e4ad38', '56870166aba54ebfacb20ba6c770bd73', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-06-10 16:01:35', '2019-04-20 11:38:39', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('13246645b7650491b70205d99703ca06', '402860816aa5921f016aa5dedcb90009', 'bpm_status', '流程状态', 'bpm_status', 0, 1, 'string', 32, 0, '1', 'bpm_status', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 1, 'group', '', '', 8, 'admin', '2019-05-11 15:56:47', '2019-05-11 15:50:08', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('135dd0ee50712722db65b8762bd487ea', '8994f2817b5a45d9890aa04497a317c5', 'update_time', '更新日期', NULL, 0, 1, 'date', 20, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 4, NULL, NULL, '2019-03-23 11:39:16', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('14ec4c83c29966ab42b6b718c5a3e774', '7ea60a25fa27470e9080d6a921aabbd1', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, NULL, NULL, '2019-04-17 00:22:21', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('16363d0bc125125e395772278d0cf22e', '4b556f0168f64976a3d20bfb932bc798', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, NULL, NULL, '2019-04-12 23:38:28', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('179c290e383009810fb738f07bd5af8d', '402860816bff91c0016bff91d2810005', 'id', 'id', 'id', 1, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 1, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('17cbda69da9dd3632625a0647c259070', '73162c3b8161413e8ecdca7eb288d0c9', 'wl_name', '物料名字', NULL, 0, 1, 'String', 200, 0, '', '', '', '', 'text', '', 120, NULL, '1', '', '', 0, 1, 1, 'single', '', '', 7, 'admin', '2019-07-01 14:23:32', '2019-06-10 15:18:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('18fefb2257901f05508f8ec13ada78a3', 'e5464aa8fa7b47c580e91593cf9b46dc', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-04-24 17:09:48', '2019-04-24 11:05:10', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('1973ef1d3728fbff2db6a352e001f5f7', 'fb7125a344a649b990c12949945cb6c1', 'name', '用户名', NULL, 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 5, 'admin', '2019-03-26 19:24:11', '2019-03-26 19:01:52', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('1ab5be1f937f393b3e5cc214ef1b855c', '7ea60a25fa27470e9080d6a921aabbd1', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, NULL, NULL, '2019-04-17 00:22:21', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('1b6c7b95028bed9ff656d65557dd2bdf', '402860816bff91c0016bffa220a9000b', 'user_id', '用户id', 'user_id', 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 3, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('1c2f307e315bac77a6d3f02e88387a43', 'deea5a8ec619460c9245ba85dbc59e80', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-06-10 16:07:16', '2019-04-20 11:41:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('1c3b2ad0a52ecb47fa7fd53f25875beb', 'deea5a8ec619460c9245ba85dbc59e80', 'price', '价格', NULL, 0, 1, 'double', 32, 0, '', '', '', '', 'text', '', 120, 'n', '0', '', '', 0, 1, 1, 'single', '', '', 7, 'admin', '2019-06-10 16:07:16', '2019-04-20 11:41:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('1c4d25a12388c80d397bb4f4664fe4e6', '4b556f0168f64976a3d20bfb932bc798', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, NULL, NULL, '2019-04-12 23:38:28', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('1cfe967bb457cbaa6e041e45d019b583', '402860816bff91c0016bff91c7010001', 'update_time', '更新时间', 'update_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 10, 'admin', '2019-07-19 18:07:47', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('1e3d8cfbf12155559666a23ee2c6c5ca', 'e5464aa8fa7b47c580e91593cf9b46dc', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, 'admin', '2019-04-24 17:09:49', '2019-04-24 11:05:10', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('1ed46fdeb289bd7805c9b83332ccd3b4', '402860816bff91c0016bff91d2810005', 'relation', '关系', 'relation', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 4, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('1f0c6d33b79713fe79fb30373c81f6f7', '758334cb1e7445e2822b60e807aec4a3', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, NULL, NULL, '2019-10-18 18:02:09', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('1fa5f07b3e70d4925b69b2bf51309421', '56870166aba54ebfacb20ba6c770bd73', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, 'admin', '2019-06-10 16:01:35', '2019-04-20 11:38:39', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('20ff34fb0466089cb633d73d5a6f08d6', 'd35109c3632c4952a19ecc094943dd71', 'update_time', '更新日期', NULL, 0, 1, 'date', 20, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-08-23 23:45:15', '2019-03-15 14:24:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('2113a4ec7b88b4820dcbbdf96e46bbb7', 'fbc35f067da94a70adb622ddba259352', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, NULL, NULL, '2019-07-03 19:44:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('2150e48b2cb6072d2d8ecd79a7daf7cc', '402860816bff91c0016bff91ca7e0002', 'create_time', '创建时间', 'create_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 10, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('2323239efb5a40b73034411868dfc41d', 'fb19fb067cd841f9ae93d4eb3b883dc0', 'update_by', '更新人登录名称', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 3, NULL, NULL, '2019-03-23 11:39:48', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('23f42061ed218bdbc1262913c071e1cd', 'e5464aa8fa7b47c580e91593cf9b46dc', 'iz_valid', '启动状态', NULL, 0, 1, 'int', 2, 0, '', 'air_china_valid', '', '', 'list', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 12, 'admin', '2019-04-24 17:09:49', '2019-04-24 14:09:06', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('242cc59b23965a92161eca69ffdbf018', 'd35109c3632c4952a19ecc094943dd71', 'age', '年龄', NULL, 0, 1, 'int', 32, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 7, 'admin', '2019-08-23 23:45:15', '2019-03-15 14:24:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('265702edb8872e322fe72d3640e34ac5', '402860816bff91c0016bff91cfea0004', 'from_time', '开始日期', 'from_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 3, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('283f42283b9d0bf3b95ba3384ab2d255', '758334cb1e7445e2822b60e807aec4a3', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, NULL, NULL, '2019-10-18 18:02:09', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('284864d99fddfdcb00e188e3a512cb28', '1acb6f81a1d9439da6cc4e868617b565', 'no', '预算表序号', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 10, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('2889d3cef706f91e092d76a56b8055be', '402860816bff91c0016bff91cda80003', 'order_no', '序号', 'order_no', 0, 1, 'int', 10, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 8, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('29e4abea55d9fa7dbbd0c8dbbb2b3756', '402860816bff91c0016bff91cda80003', 'update_time', '更新时间', 'update_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 12, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('2d53a66f0b72d820b86ff445e2181d76', 'beee191324fd40c1afec4fda18bd9d47', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-04-13 13:41:13', '2019-04-13 13:40:56', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('2dfc4c81926f678c5f8d5ffd27858201', 'e2faf977fdaf4b25a524f58c2441a51c', 'account', '用户编码', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 7, 'admin', '2019-06-10 17:27:00', '2019-04-24 17:12:11', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('2e5275b6407e1b4265af8519077fa4a5', 'd3ae1c692b9640e0a091f8c46e17bb01', 'sys_org_code', '所属部门', NULL, 0, 1, 'string', 64, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 6, NULL, NULL, '2019-07-24 14:47:30', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('2e66b9db37648389e0846e2204111732', '73162c3b8161413e8ecdca7eb288d0c9', 'has_child', '是否有子节点', NULL, 0, 1, 'string', 3, 0, '', 'valid_status', '', '', 'list', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 10, 'admin', '2019-07-01 14:23:32', '2019-06-10 15:18:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('2ee58d8e4844dfe1fa6b1b841ae0b312', '402860816bff91c0016bff91d2810005', 'politically_status', '政治面貌', 'politically_status', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 7, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('2f111722eb3a994450e67e3211fd69a8', '402860816bff91c0016bff91ca7e0002', 'id', 'id', 'id', 1, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 1, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('30143cc3de69c413828f9fba20662026', '402860816bff91c0016bffa220a9000b', 'healthy', '健康状况', 'healthy', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 12, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('31fd90306c3942f09cb79deabbf2f541', '402860816bff91c0016bff91d2810005', 'employee_id', '员工ID', 'employee_id', 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', 'oa_employee_info', 'id', 2, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('336495117e3a31351fed6963b950dddb', '402860816bff91c0016bffa220a9000b', 'inside_transfer', '内部工作调动情况', 'inside_transfer', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 37, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('345c8b48e1e128e77c4c6e2b36512804', '402860816aa5921f016aa5dedcb90009', 'create_by', '创建人', 'create_by', 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 2, 'admin', '2019-05-11 15:56:47', '2019-05-11 15:50:08', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('351faaeb2dd8105e9c66f678211c9d4f', 'dbf4675875e14676a3f9a8b2b8941140', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, NULL, NULL, '2019-05-27 18:02:07', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('354b2ce39c5e8ec3f0bbb01bf8ff0fb7', '32f75e4043ef4070919dbd4337186a3d', 'content', '描述', NULL, 0, 1, 'String', 300, 0, '', '', '', '', 'textarea', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 9, 'admin', '2019-04-11 10:15:31', '2019-03-28 15:24:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('35ca1c8aa1501bc8a79c880928841f18', '402860816aa5921f016aa5921f480000', 'update_by', '修改人id', 'update_by', 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 11, 'admin', '2019-05-11 15:31:55', '2019-05-11 14:26:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('3635793767371c6db9f76b4b79f9d321', '402860816bff91c0016bff91d8830007', 'create_time', '创建时间', 'create_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 11, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('370a6eebc2d732eaf121fe0830d853a6', 'e5464aa8fa7b47c580e91593cf9b46dc', 'wl_code', '物料编码', NULL, 0, 1, 'String', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 7, 'admin', '2019-04-24 17:09:49', '2019-04-24 11:05:10', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('37e2548874f09ef7d08642a30bc918fa', 'fbc35f067da94a70adb622ddba259352', 'group_name', '小组名', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 7, NULL, NULL, '2019-07-03 19:44:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('391e7cbd9f29743b11bb555c50547b1f', '32f75e4043ef4070919dbd4337186a3d', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-04-11 10:15:32', '2019-03-27 15:54:49', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('3b439859f98e30e34d25e983eb22e408', '402860816bff91c0016bff91c7010001', 'award_time', '获奖时间', 'award_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 3, 'admin', '2019-07-19 18:07:47', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('3bf44e68de518f3ddf72b87671d0ff90', '8994f2817b5a45d9890aa04497a317c5', 'update_by', '更新人登录名称', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 3, NULL, NULL, '2019-03-23 11:39:16', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('3cd2061ea15ce9eeb4b7cf2e544ccb6b', 'd35109c3632c4952a19ecc094943dd71', 'file_kk', '附件', NULL, 0, 1, 'String', 500, 0, '', '', '', '', 'file', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 12, 'admin', '2019-08-23 23:45:15', '2019-06-10 20:06:57', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('3cfd4d60c7d8409ae716a579bcb0910d', '402860816bff91c0016bff91c0cb0000', 'sys_org_code', '组织机构编码', 'sys_org_code', 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 16, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('3e32f6c30c9028872388f70743c5d6a5', '402860816bff91c0016bff91c0cb0000', 'reason', '申请理由', 'reason', 0, 1, 'string', 200, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 9, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('3e70d1c516c3533c6698300665c669e1', '402860816bff91c0016bff91c0cb0000', 'id', 'id', 'id', 1, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 1, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:31', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('3f2ace8f968a0e5b91d1340ee2957cda', '402860816bff91c0016bff91d8830007', 'real_name', '姓名', 'real_name', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 3, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('40471eb4560bf0bbd2ffef17d48a269d', 'dbf4675875e14676a3f9a8b2b8941140', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, NULL, NULL, '2019-05-27 18:02:07', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('404b516d4f2229f292783db595b02ba1', '402860816bff91c0016bff91d8830007', 'update_time', '更新时间', 'update_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 13, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('405de5ea82e54138a0613dd41b006dfb', '56870166aba54ebfacb20ba6c770bd73', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-06-10 16:01:35', '2019-04-20 11:38:39', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('4164314d6a51d100169a29872b7504d8', '402860816bff91c0016bff91ca7e0002', 'cert_time', '发证时间', 'cert_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 3, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('41d4215c01b0d26871f2cb83d3e532ae', '402860816bff91c0016bff91c0cb0000', 'bpm_status', '流程状态', NULL, 0, 1, 'String', 32, 0, '1', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 17, 'admin', '2019-07-19 18:09:01', '2019-07-19 15:35:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('422a44a15fa39fd57c3c23eb601f7c03', '56870166aba54ebfacb20ba6c770bd73', 'descc', '描述', NULL, 0, 1, 'String', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 8, 'admin', '2019-06-10 16:01:35', '2019-04-20 11:38:39', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('42cccfa014c9e131a0a1b23f563d3688', '402860816bff91c0016bffa220a9000b', 'sex', '性别', 'sex', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 6, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('4312f618c83e07db82e468b81a1eaa45', '402860816bff91c0016bffa220a9000b', 'photo', '照片', 'photo', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 20, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('44bdc595f1e565fc053e01134b92bb47', 'd3ae1c692b9640e0a091f8c46e17bb01', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, NULL, NULL, '2019-07-24 14:47:30', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('44e81e24d2384b0f187e8f69eda55390', '402860816bff91c0016bff91cda80003', 'create_time', '创建时间', 'create_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 10, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('45c0a1a89a1e2a72533b9af894be1011', '27fc5f91274344afa7673a732b279939', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-07-01 16:28:20', '2019-07-01 16:26:42', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('45d59eb647257fcbcb9d143ff1ba2080', 'deea5a8ec619460c9245ba85dbc59e80', 'pro_type', '产品类型', NULL, 0, 1, 'String', 32, 0, '', 'sex', '', '', 'radio', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 9, 'admin', '2019-06-10 16:07:16', '2019-04-23 20:54:08', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('469b250595f15dfebe69991d72e4bfb2', 'e9faf717024b4aae95cff224ae9b6d97', 'name', '员工姓名', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, 'admin', '2019-07-03 18:23:49', '2019-07-03 18:22:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('46be01bef342519e268902d0d36a7473', 'deea5a8ec619460c9245ba85dbc59e80', 'descc', '描述', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 11, 'admin', '2019-06-10 16:07:16', '2019-04-20 11:41:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('46f1a875f86a4f48d0540ad0d5e667d7', '56870166aba54ebfacb20ba6c770bd73', 'order_date', '下单时间', NULL, 0, 1, 'Date', 32, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 7, 'admin', '2019-06-10 16:01:35', '2019-04-20 11:38:39', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('47c21a6b45e59a6b70bb9c0cc4510a68', '1acb6f81a1d9439da6cc4e868617b565', 'integral_val', '积分值', NULL, 0, 1, 'int', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 13, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('47fa05530f3537a1be8f9e7a9e98be82', 'd35109c3632c4952a19ecc094943dd71', 'sex', '性别', NULL, 0, 1, 'string', 32, 0, '', 'sex', '', '', 'list', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 6, 'admin', '2019-08-23 23:45:15', '2019-03-15 14:24:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('4851697fdf63709d2bc7451b7415f4af', '32f75e4043ef4070919dbd4337186a3d', 'sex', '性别', NULL, 0, 1, 'String', 32, 0, '1', 'sex', '', '', 'list', '', 120, NULL, '0', '', '', 1, 1, 1, 'single', '', '', 6, 'admin', '2019-04-11 10:15:32', '2019-03-27 15:54:49', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('485a8ddce2c033f88af674ec98b68e32', '402860816bff91c0016bffa220a9000b', 'create_time', '创建时间', 'create_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 40, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('492a462b212fc34b0ee70e872684ed7e', '7ea60a25fa27470e9080d6a921aabbd1', 'name', '用户名', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, NULL, NULL, '2019-04-17 00:22:21', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('499a5dac033a01ce58009e4c5b786697', 'e9faf717024b4aae95cff224ae9b6d97', 'age', '员工年龄', NULL, 0, 1, 'int', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 7, 'admin', '2019-07-03 18:23:49', '2019-07-03 18:22:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('49cd3dbd4f7f7cf0d19b1ee1045cfa69', 'e67d26b610dd414c884c4dbb24e71ce3', 'post_code', '岗位编码', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, 'admin', '2019-04-24 11:03:32', '2019-04-24 11:02:57', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('4ba7c553ca4babcec75273c531cd65e1', '402860816bff91c0016bff91cfea0004', 'workplace', '工作单位', 'workplace', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 5, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('4c2cba9fc950333421c4193576b8384d', '32f75e4043ef4070919dbd4337186a3d', 'salary', '工资', NULL, 0, 1, 'double', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 10, 'admin', '2019-04-11 10:15:32', '2019-03-28 15:24:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('4c570c5cf05590348e12621ca62773cf', '402860816aa5921f016aa5921f480000', 'name', '请假人', 'name', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 2, 'admin', '2019-05-11 15:31:54', '2019-05-11 14:26:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('4cacfa054e96791ab938b5c8f8e02cd1', '27fc5f91274344afa7673a732b279939', 'bpm_status', '流程状态', NULL, 0, 1, 'String', 2, 0, '', 'bpm_status', '', '', 'list', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 9, NULL, NULL, '2019-07-01 16:28:20', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('4f718d95ad9de33eac18fd0663e4c1f1', '32f75e4043ef4070919dbd4337186a3d', 'birthday', '生日', NULL, 0, 1, 'Date', 32, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 1, 1, 1, 'single', '', '', 8, 'admin', '2019-04-11 10:15:32', '2019-03-27 15:54:49', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('4f7cba71de7afe6efbd024f5f9935521', '402860816bff91c0016bff91cda80003', 'to_time', '截止时间', 'to_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 4, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('506c9b0b2331a24e5c284274d28fe569', '27fc5f91274344afa7673a732b279939', 'kkk', '描述', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 8, 'admin', '2019-07-01 16:28:20', '2019-07-01 16:26:42', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('508eb28e1409a2a9501cdf6fd7eb24c7', 'dbf4675875e14676a3f9a8b2b8941140', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, NULL, NULL, '2019-05-27 18:02:07', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('509a4f63f02e784bc04499a6a9be8528', 'd35109c3632c4952a19ecc094943dd71', 'update_by', '更新人登录名称', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-08-23 23:45:15', '2019-03-15 14:24:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('519f68557b953fc2d38400182b187366', '402860816bff91c0016bffa220a9000b', 'residence_type', '户籍类别', 'residence_type', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 13, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('52ee861bc1b62cd8e4f10632b3d9d1b2', '79091e8277c744158530321513119c68', 'name', '顺序会签标题', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, 'admin', '2019-05-11 15:29:47', '2019-05-11 15:27:17', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('56a7800e4e476812c74217c2aad781aa', '32feeb502544416c9bf41329c10a88f4', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, 'admin', '2019-08-23 20:03:40', '2019-07-02 18:23:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('56e247f12d62b49cd9bd537e3efecf16', '402860816bff91c0016bff91c0cb0000', 'create_by', '创建人', 'create_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 12, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('588400f6ebcdd0bc9bb560dd36636af9', 'e2faf977fdaf4b25a524f58c2441a51c', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-06-10 17:27:00', '2019-04-24 17:12:11', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('58a96f945912d33b64ebf5dee98156dc', '402860816bff91c0016bffa220a9000b', 'mobile', '手机号', 'mobile', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 19, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('58eea85add4788b83c893092434bc413', 'fb19fb067cd841f9ae93d4eb3b883dc0', 'update_time', '更新日期', NULL, 0, 1, 'date', 20, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 4, NULL, NULL, '2019-03-23 11:39:48', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('59ae1e853668c676e85329aa029c68a6', '402860816bff91c0016bff91c0cb0000', 'status', '状态（1：申请中 2：通过）', 'status', 0, 1, 'string', 2, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 11, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('5a1ab458d88bb766f92c3d791495cdcd', '402860816bff91c0016bff91d2810005', 'age', '年龄', 'age', 0, 1, 'int', 10, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 5, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('5a4ef083dd572114aeb581b6828de545', '402860816bff91c0016bff91c7010001', 'award_name', '获奖名称', 'award_name', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 5, 'admin', '2019-07-19 18:07:47', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('5a621f27aa443fe9eccc73717e4fa172', '4028318169e81b970169e81b97650000', 'method', '请求java方法', 'method', 0, 1, 'string', 500, 0, NULL, NULL, NULL, NULL, 'text', NULL, 120, NULL, '0', NULL, NULL, 0, 1, 1, 'group', NULL, NULL, 8, NULL, NULL, '2019-04-04 19:28:36', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('5a655b208d6318ed02f236f15a319b5f', 'fbc35f067da94a70adb622ddba259352', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, NULL, NULL, '2019-07-03 19:44:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('5a6f88710c49bbe8e2e0ca58e149abad', '402860816bff91c0016bff91cda80003', 'create_by', '创建人', 'create_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 9, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('5b17ba693745c258f6b66380ac851e5f', 'd35109c3632c4952a19ecc094943dd71', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 0, 'admin', '2019-08-23 23:45:15', '2019-03-15 14:24:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('5c76f5ecc774d7339eb0c2199c0052bc', '402860816bff91c0016bff91c0cb0000', 'biz_no', '编号', 'biz_no', 0, 1, 'string', 64, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 2, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('5c8c8d573e01e4f40b5a7c451515e1d2', '32feeb502544416c9bf41329c10a88f4', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-08-23 20:03:40', '2019-07-02 18:23:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('5dfbea516ee2390d712eace5405c5219', '402860816bff91c0016bff91ca7e0002', 'create_by', '创建人', 'create_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 9, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('5e4484b7348dc3e59a0c58bdc3828cc0', '27fc5f91274344afa7673a732b279939', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-07-01 16:28:20', '2019-07-01 16:26:42', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('5e4ac29ac2007ceabf93368330290a42', '402860816bff91c0016bff91d8830007', 'order_no', '序号', 'order_no', 0, 1, 'int', 10, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 9, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('61c7a0058c264dd746eb35e6f50fc15b', '402860816aa5921f016aa5dedcb90009', 'update_time', '更新日期', 'update_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 5, 'admin', '2019-05-11 15:56:47', '2019-05-11 15:50:08', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('6232ade7e2a0c1e97e2c0945b32e61b6', '402860816bff91c0016bffa220a9000b', 'paying_social_insurance', '是否上社保', 'paying_social_insurance', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 32, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('6490a98dccb6df218feaeb4ce11bc03b', '402860816aa5921f016aa5921f480000', 'update_time', '修改时间', 'update_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 10, 'admin', '2019-05-11 15:31:54', '2019-05-11 14:26:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('654362725195829005036b3db47ec826', '402860816bff91c0016bffa220a9000b', 'post', '职务', 'post', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 4, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('66a7ef842bc34e105a90186e48167ef2', 'dbf4675875e14676a3f9a8b2b8941140', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, NULL, NULL, '2019-05-27 18:02:07', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('68769fa7e4696e3a28f4cecf63076b7b', '402860816bff91c0016bff91ca7e0002', 'order_no', '序号', 'order_no', 0, 1, 'int', 10, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 8, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('69666f21896136af16a6303aff440156', '402860816bff91c0016bffa220a9000b', 'nation', '民族', 'nation', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 11, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('69d11490788fecfc9fb7d74bf449ba86', '32f75e4043ef4070919dbd4337186a3d', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-04-11 10:15:32', '2019-03-27 15:54:49', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('6a30c2e6f01ddd24349da55a37025cc0', 'd35109c3632c4952a19ecc094943dd71', 'top_pic', '头像', NULL, 0, 1, 'String', 500, 0, '', '', '', '', 'image', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 11, 'admin', '2019-08-23 23:45:15', '2019-06-10 20:06:56', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('6b6f3aa00b8e73fb785154e795189739', '402860816aa5921f016aa5dedcb90009', 'start_time', '会签发起时间', 'start_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 7, 'admin', '2019-05-11 15:56:47', '2019-05-11 15:50:08', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('6cfb5acbbb69782bf0c7043b53f595b2', '402860816bff91c0016bff91cda80003', 'update_by', '更新人', 'update_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 11, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('6f73e96a659c200c083006b6fce1f043', '402860816bff91c0016bff91ca7e0002', 'cert_name', '证书名称', 'cert_name', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 4, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7154c75d754a5f88bef2b68829baf576', '4028318169e81b970169e81b97650000', 'operate_type', '操作类型', 'operate_type', 0, 1, 'string', 10, 0, NULL, NULL, NULL, NULL, 'text', NULL, 120, NULL, '0', NULL, NULL, 0, 1, 1, 'group', NULL, NULL, 4, NULL, NULL, '2019-04-04 19:28:36', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('71afb00a1971125ecfa13b4dfa49665e', '402860816bff91c0016bff91cfea0004', 'order_no', '序号', 'order_no', 0, 1, 'int', 10, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 8, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('71d5b0675df5aba71688c9d7d75cccee', '4028318169e81b970169e81b97650000', 'log_type', '日志类型（1登录日志，2操作日志）', 'log_type', 0, 1, 'string', 10, 0, NULL, NULL, NULL, NULL, 'text', NULL, 120, NULL, '0', NULL, NULL, 0, 1, 1, 'group', NULL, NULL, 2, NULL, NULL, '2019-04-04 19:28:36', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('71e9ab74dae687837365e50eed090591', '1acb6f81a1d9439da6cc4e868617b565', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7280c56a210e6a47794fda855d0c6abb', 'fbc35f067da94a70adb622ddba259352', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, NULL, NULL, '2019-07-03 19:44:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7365f05f551092716223d5d449efd8c7', 'beee191324fd40c1afec4fda18bd9d47', 'name', 'ss', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, 'admin', '2019-04-13 13:41:13', '2019-04-13 13:40:56', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('742329ccdb185cf5d3e0b5b0c05dcffa', '402860816bff91c0016bffa220a9000b', 'interest', '兴趣爱好', 'interest', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 34, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('744444a7ada3bbb05c6b114b5ba0d477', '402860816aa5921f016aa5dedcb90009', 'id', 'id', 'id', 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 1, 'admin', '2019-05-11 15:56:47', '2019-05-11 15:50:08', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('74af99545de724a4abd2022581a36026', 'fb7125a344a649b990c12949945cb6c1', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-03-26 19:24:11', '2019-03-26 19:01:52', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('756b07656386dbd91245f7ffda32ae61', '402860816bff91c0016bff91d8830007', 'id', 'id', 'id', 1, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 1, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('75841fa7c75ebdc94655bd5e44fbc9f6', '402860816bff91c0016bffa220a9000b', 'native_place', '籍贯', 'native_place', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 10, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('75ba781c67711bed71bba1c3e3c68e11', '8994f2817b5a45d9890aa04497a317c5', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 0, NULL, NULL, '2019-03-23 11:39:16', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7639c1bc4327f1f674ffeab2ca261134', '32f75e4043ef4070919dbd4337186a3d', 'update_by', '更新人登录名称', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-04-11 10:15:32', '2019-03-27 15:54:49', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('78a40344207c791b8d7ac7de721ce1c4', '79091e8277c744158530321513119c68', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-05-11 15:29:47', '2019-05-11 15:27:17', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('78eb7e3b77cd49f9acb9b024cfe834e1', '402860816aa5921f016aa5dedcb90009', 'create_time', '创建日期', 'create_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 3, 'admin', '2019-05-11 15:56:47', '2019-05-11 15:50:08', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('78fd804d93dc716fd8c2ccc45f788565', 'fb7125a344a649b990c12949945cb6c1', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-03-26 19:24:11', '2019-03-26 19:01:52', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('790c9f3dba773ed9a6ea3ad627393f57', '402860816bff91c0016bffa220a9000b', 'archives_location', '档案所在地', 'archives_location', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 36, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7a665ed90ef64b4d65632c941e5795b2', '4b556f0168f64976a3d20bfb932bc798', 'sex', '性别', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 7, NULL, NULL, '2019-04-12 23:38:29', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7b642d983ac06bfef91edde2c932dbe7', '1acb6f81a1d9439da6cc4e868617b565', 'xg_shangxian', '选购上限', NULL, 0, 1, 'int', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 14, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7b849e57debfb889caea5e0fef09062b', 'beee191324fd40c1afec4fda18bd9d47', 'sex2', 'dd', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 7, 'admin', '2019-04-13 13:41:13', '2019-04-13 13:40:56', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7beb639aa9ffda07edb5ce1e49c2287f', '402860816bff91c0016bff91d2810005', 'update_time', '更新时间', 'update_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 13, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7c6aecc377816c69147f1193b17dfcc5', 'e9faf717024b4aae95cff224ae9b6d97', 'sex', '员工性别', NULL, 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 8, 'admin', '2019-07-03 18:23:49', '2019-07-03 18:22:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7cadf4e0be0b173bb5b8d39613e25190', '402860816bff91c0016bffa220a9000b', 'residence_postcode', '户籍邮编', 'residence_postcode', 0, 1, 'string', 10, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 29, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7d107728408c21ece332406a21f2d692', '402860816bff91c0016bff91cfea0004', 'update_by', '更新人', 'update_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 11, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7e066f60680158d47b328ef519d80e49', 'beee191324fd40c1afec4fda18bd9d47', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-04-13 13:41:13', '2019-04-13 13:40:56', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('7f10901c6ade3aa9d9ff46ed7039c70f', '1acb6f81a1d9439da6cc4e868617b565', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('81ed9556c9fda1bbb46d94a53a6c90c7', '402860816bff91c0016bff91c0cb0000', 'depart_name', '部门名称', 'depart', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 7, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('8422485e1cbf4455f9ded7d0af59379c', '402860816bff91c0016bff91cfea0004', 'to_time', '截止时间', 'to_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 4, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('845c70568d44a074f067d6d277950525', '402860816bff91c0016bffa220a9000b', 'entrytime', '入职时间', 'entrytime', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 23, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('8529ddaed8d5f3d9084e873203d55cac', '402860816bff91c0016bffa220a9000b', 'marital_status', '婚姻状况', 'marital_status', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 24, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('857a0daa9cd8a058f2f15fc7c5fb3571', '402860816bff91c0016bffa220a9000b', 'email', '邮箱', 'email', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 17, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('8652ca69a947fd4c961a3ac7c0fa252a', 'fb19fb067cd841f9ae93d4eb3b883dc0', 'create_by', '创建人登录名称', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 1, NULL, NULL, '2019-03-23 11:39:48', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('86bbafef5683674a736cf7241c458d44', '27fc5f91274344afa7673a732b279939', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-07-01 16:28:20', '2019-07-01 16:26:42', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('86e0f3a8f31c60698157f139ed993954', '402860816bff91c0016bffa220a9000b', 'having_reserve_funds', '是否有公积金', 'having_reserve_funds', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 33, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('873e2bb041b17bff77d3aca72900ea1b', '56870166aba54ebfacb20ba6c770bd73', 'order_code', '订单编码', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, 'admin', '2019-06-10 16:01:35', '2019-04-20 11:38:39', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('877391ae770a4ce2c95181ef410982ce', '4028318169e81b970169e81b97650000', 'request_param', '请求参数', 'request_param', 0, 1, 'string', 255, 0, NULL, NULL, NULL, NULL, 'text', NULL, 120, NULL, '0', NULL, NULL, 0, 1, 1, 'group', NULL, NULL, 10, NULL, NULL, '2019-04-04 19:28:36', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('87e82e3c723a6abb020122babdac6bd1', '8994f2817b5a45d9890aa04497a317c5', 'create_by', '创建人登录名称', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 1, NULL, NULL, '2019-03-23 11:39:16', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('87f7a2703c5850f0b063dd866d0e2917', '402860816bff91c0016bffa220a9000b', 'birthday', '出生日期', 'birthday', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 7, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('87fafe1a4a8a626e3875697574c19f15', '402860816bff91c0016bff91d2810005', 'sys_org_code', '组织机构编码', 'sys_org_code', 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 14, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('88a12570e14c9f6f442e731ae5ad0eb1', 'beee191324fd40c1afec4fda18bd9d47', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-04-13 13:41:13', '2019-04-13 13:40:56', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('89ab9eedbac6141e7a0df6d37a3655d0', 'e67d26b610dd414c884c4dbb24e71ce3', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-04-24 11:03:32', '2019-04-24 11:02:57', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('8a24fb45e2af120c253c8b61c0085f7a', '402860816bff91c0016bff91cda80003', 'sys_org_code', '组织机构编码', 'sys_org_code', 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 13, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('8ac8a0c0087469a4e7579229ff17f273', 'e5464aa8fa7b47c580e91593cf9b46dc', 'jifen', '合计积分', NULL, 0, 1, 'int', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 10, 'admin', '2019-04-24 17:09:49', '2019-04-24 11:05:10', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('8bd4deadc9e96c1a6d7abd77033105f6', 'e67d26b610dd414c884c4dbb24e71ce3', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, 'admin', '2019-04-24 11:03:32', '2019-04-24 11:02:57', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('8ca56210938fbe649f840e505eb9fd41', '56870166aba54ebfacb20ba6c770bd73', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-06-10 16:01:35', '2019-04-20 11:38:39', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('8ea43fd1e4ce82becee61b2f1e2e843f', '32feeb502544416c9bf41329c10a88f4', 'sex', '性别', NULL, 0, 1, 'String', 32, 0, '', 'sex', '', '', 'list', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 8, 'admin', '2019-08-23 20:03:40', '2019-07-02 18:23:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('8f1d302868640b72cef52171a023a203', 'e9faf717024b4aae95cff224ae9b6d97', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-07-03 18:23:49', '2019-07-03 18:22:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('8f3e6fb68179c690f748f3c541fb50f1', '7ea60a25fa27470e9080d6a921aabbd1', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, NULL, NULL, '2019-04-17 00:22:21', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('8fc0be84bed1216635c69af918e097ff', '402860816aa5921f016aa5dedcb90009', 'name', '并行会签标题', 'name', 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 6, 'admin', '2019-05-11 15:56:47', '2019-05-11 15:50:08', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('90a822b8a63bbbc1e9575c9f4e21e021', 'd35109c3632c4952a19ecc094943dd71', 'descc', '描述', NULL, 0, 1, 'string', 500, 0, '', '', '', '', 'textarea', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 8, 'admin', '2019-08-23 23:45:15', '2019-03-15 14:24:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('90f39a6e29dae2e1fbb59d7d605f7c09', '1acb6f81a1d9439da6cc4e868617b565', 'iz_valid', '启用状态', NULL, 0, 1, 'String', 2, 0, '', 'air_china_valid', '', '', 'list', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 11, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('9370c9304af30b8d29defe0a5ada6e5b', '62e29cdb81ac44d1a2d8ff89851b853d', 'DC_DDSA', 'DD', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, NULL, NULL, '2019-05-11 14:01:14', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('9371f61d39c5d57ddb0a2db96b2e2412', '402860816bff91c0016bffa220a9000b', 'speciality', '专业', 'speciality', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 15, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('947174892512ea97fafde899d427ea7e', '402860816bff91c0016bff91c0cb0000', 'real_name', '姓名', 'real_name', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 4, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('94b8bf435175cc545366e11992280757', '32f75e4043ef4070919dbd4337186a3d', 'age', '年龄', NULL, 0, 1, 'int', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 1, 1, 1, 'group', '', '', 7, 'admin', '2019-04-11 10:15:32', '2019-03-27 15:54:49', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('94e682cb802777fe4205536888f69353', '402860816bff91c0016bff91d2810005', 'create_by', '创建人', 'create_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 10, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('957386b500be42a200d6a56d54345392', 'deea5a8ec619460c9245ba85dbc59e80', 'num', '数量', NULL, 0, 1, 'int', 32, 0, '', '', '', '', 'text', '', 120, 'n', '0', '', '', 0, 1, 1, 'single', '', '', 8, 'admin', '2019-06-10 16:07:16', '2019-04-20 11:41:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('960d2847922b61dadeb3518ef55fb0c1', '1acb6f81a1d9439da6cc4e868617b565', 'wl_name', '物料名称', NULL, 0, 1, 'String', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 7, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('9665f02764774fdd77c19923d3ff3c3e', '4028318169e81b970169e81b97650000', 'cost_time', '耗时', 'cost_time', 0, 1, 'string', 19, 0, NULL, NULL, NULL, NULL, 'text', NULL, 120, NULL, '0', NULL, NULL, 0, 1, 1, 'group', NULL, NULL, 12, NULL, NULL, '2019-04-04 19:28:36', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('96c585a4f71e5c38ed25b9741366365b', '402860816bff91c0016bff91c7010001', 'sys_org_code', '组织机构编码', 'sys_org_code', 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 11, 'admin', '2019-07-19 18:07:47', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('9765efa2cafde6d0ede2215848c9e80b', '32f75e4043ef4070919dbd4337186a3d', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 0, 'admin', '2019-04-11 10:15:32', '2019-03-27 15:54:49', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('98e82cb1595609a3b42fa75c60ac1229', '402860816bff91c0016bff91d2810005', 'update_by', '更新人', 'update_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 12, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('9914a0c84805e72c4b6075e36edb13f9', '402860816aa5921f016aa5921f480000', 'create_time', '创建时间', 'create_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 9, 'admin', '2019-05-11 15:31:54', '2019-05-11 14:26:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('9920ecec9c9109fc6b93e86f8fdfa03b', '402860816bff91c0016bffa220a9000b', 'depart_name', '所在部门', 'depart_name', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 1, 1, 1, 'group', '', '', 2, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('99b43bbb23237815ebb74b12b4d7ea2f', '62e29cdb81ac44d1a2d8ff89851b853d', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, NULL, NULL, '2019-05-11 14:01:14', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('9a579c506f75f75baf88352a5eb2c249', '1acb6f81a1d9439da6cc4e868617b565', 'bpm_status', '流程状态', NULL, 0, 1, 'String', 2, 0, '1', 'bpm_status', '', '', 'list', '', 120, NULL, '0', '', '', 0, 0, 1, 'single', '', '', 16, 'admin', '2019-06-10 14:47:14', '2019-05-07 16:54:43', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('9c40fb4db8afed3c682c6b8a732fd69d', 'e2faf977fdaf4b25a524f58c2441a51c', 'post', '用户岗位', NULL, 0, 1, 'String', 32, 0, '', 'post_code', 'air_china_post_materiel_main', 'post_name', 'sel_search', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 8, 'admin', '2019-06-10 17:27:00', '2019-04-24 17:12:11', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('9d85bafa399f28a40e1de1eeef747223', '4028318169e81b970169e81b97650000', 'ip', 'IP', 'ip', 0, 1, 'string', 100, 0, NULL, NULL, NULL, NULL, 'text', NULL, 120, NULL, '0', NULL, NULL, 0, 1, 1, 'group', NULL, NULL, 7, NULL, NULL, '2019-04-04 19:28:36', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('9d89ff1a019f41d80307652041490944', '32feeb502544416c9bf41329c10a88f4', 'name', '请假人', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 7, 'admin', '2019-08-23 20:03:40', '2019-07-02 18:23:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('9e50680eb4e79b3af352a5933d239dff', 'dbf4675875e14676a3f9a8b2b8941140', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, NULL, NULL, '2019-05-27 18:02:07', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('a01a7fe5660206e6f407ed98b6c732d6', '402860816bff91c0016bff91cfea0004', 'phone', '联系方式', 'phone', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 7, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('a1f5daba36f536e7acf6a939826183b0', 'fb19fb067cd841f9ae93d4eb3b883dc0', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 0, NULL, NULL, '2019-03-23 11:39:48', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('a45eba33810c485b9d8e6f70818a1dfa', '402860816aa5921f016aa5921f480000', 'bpm_status', '流程状态', 'bpm_status', 0, 1, 'string', 50, 0, '1', 'bpm_status', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 1, 'group', '', '', 7, 'admin', '2019-05-11 15:31:54', '2019-05-11 14:26:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('a6471d4fb3dbffef01dab1f7d452bb30', '27fc5f91274344afa7673a732b279939', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, 'admin', '2019-07-01 16:28:20', '2019-07-01 16:26:42', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('a6722b498602d7d7b5177b16789d8cc1', 'e5464aa8fa7b47c580e91593cf9b46dc', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-04-24 17:09:48', '2019-04-24 11:05:10', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('a76f561057ac9e43a8ca09e478a1eab8', '402860816bff91c0016bff91ca7e0002', 'update_time', '更新时间', 'update_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 12, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('a7822f6e4cffb37fc0729cbd4cfd8655', '32f75e4043ef4070919dbd4337186a3d', 'name', '用户名', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 1, 1, 1, 'single', '', '', 5, 'admin', '2019-04-11 10:15:32', '2019-03-27 15:54:49', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('a82ca42a76e9d2b8dae6d57dbb5edb54', 'deea5a8ec619460c9245ba85dbc59e80', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-06-10 16:07:16', '2019-04-20 11:41:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('a940adc4585fa3b5bd2114ea9abe8491', '402860816bff91c0016bff91ca7e0002', 'cert_level', '证书级别', 'cert_level', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 5, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('a94f1d7da64f3aa35c32155ea00ccb2f', '402860816bff91c0016bffa220a9000b', 'id', 'id', 'id', 1, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 1, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('a9780eace237a15f26931dd6a9ec02e9', '758334cb1e7445e2822b60e807aec4a3', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, NULL, NULL, '2019-10-18 18:02:09', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('aa07931514727913413880b7a2b76dcb', 'd3ae1c692b9640e0a091f8c46e17bb01', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, NULL, NULL, '2019-07-24 14:47:30', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('aa4780601419c21dabb6c42fc511e71c', '402860816bff91c0016bffa220a9000b', 'have_children', '有无子女', 'have_children', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 25, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ab10e0aa029ded2f4420a33420de225d', '1acb6f81a1d9439da6cc4e868617b565', 'wl_code', '物料编码', NULL, 0, 1, 'String', 60, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ab1f880ba593f3757dac70e003945aa2', '402860816bff91c0016bff91c0cb0000', 'depart_id', '部门ID', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, 'admin', '2019-07-19 18:09:01', '2019-07-17 19:38:45', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ab58f43f853fd1f65f83c22966883afb', 'beee191324fd40c1afec4fda18bd9d47', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-04-13 13:41:13', '2019-04-13 13:40:56', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ab8e6f1cca421c5ce395a2c1fdfd2100', '32feeb502544416c9bf41329c10a88f4', 'sys_org_code', '所属部门', NULL, 0, 1, 'string', 64, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 6, 'admin', '2019-08-23 20:03:40', '2019-07-02 18:23:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('abe61a8ddf966a979457b763329a537b', 'e5464aa8fa7b47c580e91593cf9b46dc', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-04-24 17:09:49', '2019-04-24 11:05:10', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ac91565da5fb8fe43a4da3dec660b25f', '402860816bff91c0016bff91c7010001', 'award_place', '获奖地点', 'award_place', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 4, 'admin', '2019-07-19 18:07:47', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('acff5c8aef3b6288b87fd91215012206', 'e5464aa8fa7b47c580e91593cf9b46dc', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-04-24 17:09:49', '2019-04-24 11:05:10', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ad061417d5b53c67975eb83657505218', '73162c3b8161413e8ecdca7eb288d0c9', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-07-01 14:23:32', '2019-06-10 15:18:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ad93762c6c4a1dd8331e5fa11215b568', 'e2faf977fdaf4b25a524f58c2441a51c', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-06-10 17:27:00', '2019-04-24 17:12:11', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ae31da96f38fc2941cb93d1bb1ab9431', 'deea5a8ec619460c9245ba85dbc59e80', 'product_name', '产品名字', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, 'admin', '2019-06-10 16:07:16', '2019-04-20 11:41:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ae77bb317366622698c8ab9bf2325833', 'deea5a8ec619460c9245ba85dbc59e80', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-06-10 16:07:16', '2019-04-20 11:41:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('af0fe0df8b626129de62e22212732517', '402860816bff91c0016bff91cda80003', 'speciality', '专业', 'speciality', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 6, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('af6c582b902e2f2bf9930eba61ae7938', '73162c3b8161413e8ecdca7eb288d0c9', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, 'admin', '2019-07-01 14:23:32', '2019-06-10 15:18:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('afd3ef1d494a9b69d2c7a3cdde937f6f', '402860816bff91c0016bffa220a9000b', 'create_by', '创建人', 'create_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 39, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b01304904babd7479de2acfe8a77157f', '402860816aa5921f016aa5921f480000', 'id', 'ID', 'id', 1, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 1, 'admin', '2019-05-11 15:31:54', '2019-05-11 14:26:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b05b4cbb74f389a7376f51ed9fd97030', '402860816bff91c0016bff91d8830007', 'create_by', '创建人', 'create_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 10, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b0a06bdbefd304d81a1838d8d94deda9', '4b556f0168f64976a3d20bfb932bc798', 'name', '用户名', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, NULL, NULL, '2019-04-12 23:38:28', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b0b1cf271dd6b221a902da2d2f8f889a', 'e9faf717024b4aae95cff224ae9b6d97', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, 'admin', '2019-07-03 18:23:49', '2019-07-03 18:22:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b1fc6e2ca671b19e57b08a4f57fc2454', 'fb7125a344a649b990c12949945cb6c1', 'update_time', '更新日期', NULL, 0, 1, 'date', 20, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-03-26 19:24:11', '2019-03-26 19:01:52', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b22694cf34ffb967b8717647816ad5df', 'e5464aa8fa7b47c580e91593cf9b46dc', 'fk_id', '外键', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', 'air_china_post_materiel_main', 'id', 15, 'admin', '2019-04-24 17:09:49', '2019-04-24 11:05:10', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b276facab025f9750b0aff391693cc4b', '402860816bff91c0016bff91c7010001', 'id', 'id', 'id', 1, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 1, 'admin', '2019-07-19 18:07:47', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b3542d3e7908ed885ecc4ba9e7300705', '4b556f0168f64976a3d20bfb932bc798', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, NULL, NULL, '2019-04-12 23:38:28', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b47af4d937e55c6208939bac5378bfad', '62e29cdb81ac44d1a2d8ff89851b853d', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, NULL, NULL, '2019-05-11 14:01:14', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b53203fc52d067bb4730dbcb7e496bd3', '56870166aba54ebfacb20ba6c770bd73', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-06-10 16:01:35', '2019-04-20 11:38:39', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b5cfd3c9691a884430f3d9cd5ecb211f', 'e2faf977fdaf4b25a524f58c2441a51c', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-06-10 17:27:00', '2019-04-24 17:12:11', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b6874a05734cad8bd96ffd2f31f1ebca', '402860816bff91c0016bff91c7010001', 'create_by', '创建人', 'create_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 7, 'admin', '2019-07-19 18:07:47', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b733fa73519603b22d401fabbf9e9781', '402860816bff91c0016bff91c0cb0000', 'hiredate', '入职时间', 'hiredate', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 5, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b7938e4518f9062ce62702cf45986e06', 'e2faf977fdaf4b25a524f58c2441a51c', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-06-10 17:27:00', '2019-04-24 17:12:11', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b7a1243aaa712e2c152c0c7a46f88683', '402860816bff91c0016bff91d8830007', 'age', '年龄', 'age', 0, 1, 'int', 10, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 5, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b91258e3dc15b28c2e3f0d934e6e27e8', 'fb7125a344a649b990c12949945cb6c1', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 0, NULL, NULL, '2019-03-26 19:01:52', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b92572ae142f8dd5f2ac02fb45e6b2c1', 'e2faf977fdaf4b25a524f58c2441a51c', 'name', '用户名', NULL, 0, 1, 'String', 32, 0, '', 'realname,username', 'report_user', 'name,account', 'sel_search', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, 'admin', '2019-06-10 17:27:00', '2019-04-24 17:12:11', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('b9fbace24688c9c9a8c9be72c1d014e7', '402860816bff91c0016bffa220a9000b', 'phone', '电话', 'phone', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 18, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ba5f4b2affa94f36eda7f6f133db7ae3', '402860816bff91c0016bff91d2810005', 'workplace', '工作单位', 'workplace', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 6, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('bad02e68ea37bf387337516af84a1ddb', '73162c3b8161413e8ecdca7eb288d0c9', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-07-01 14:23:32', '2019-06-10 15:18:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('bb44475e1d1738a19745bf9f3ebf9e40', '402860816bff91c0016bff91cfea0004', 'update_time', '更新时间', 'update_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 12, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('bbbb38347b1a5340a1d293e455c632ce', 'fb19fb067cd841f9ae93d4eb3b883dc0', '3', '4', NULL, 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 6, NULL, NULL, '2019-03-23 11:39:48', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('bc648624ad14c826bbc6e9b23a2b9858', '402860816bff91c0016bff91ca7e0002', 'employee_id', '员工ID', 'employee_id', 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', 'oa_employee_info', 'id', 2, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('bc793fdbef9f6474425456c4eb9d197a', '402860816bff91c0016bff91cfea0004', 'witness', '证明人', 'references', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 6, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('bc7df6f3cf49f670c36a3de25e25e715', '402860816bff91c0016bff91d2810005', 'order_no', '序号', 'order_no', 0, 1, 'int', 10, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 9, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('bd39cb237049ac60218b3f4dd844f30c', '402860816bff91c0016bffa220a9000b', 'current_address', '现居住地', 'current_address', 0, 1, 'string', 200, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 30, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('bde81809057b1a4c974fa0f090501fdd', '402860816aa5921f016aa5dedcb90009', 'update_by', '更新人', 'update_by', 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 4, 'admin', '2019-05-11 15:56:47', '2019-05-11 15:50:08', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('be3f8c157d8a1b40e6f7b836552a8095', '8994f2817b5a45d9890aa04497a317c5', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 2, NULL, NULL, '2019-03-23 11:39:16', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('be5eeda7d51dace73d3818bd8467b53b', '402860816bff91c0016bff91c0cb0000', 'update_time', '更新时间', 'update_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 15, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('be868eed386da3cfcf49ea9afcdadf11', 'd35109c3632c4952a19ecc094943dd71', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-08-23 23:45:15', '2019-03-15 14:24:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('bec3082fc5f0f194be5cd72cc2866ff4', 'e5464aa8fa7b47c580e91593cf9b46dc', 'wl_name', '物料名字', NULL, 0, 1, 'String', 200, 0, '', 'wl_code', 'air_china_materiel', 'wl_name', 'list', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 6, 'admin', '2019-04-24 17:09:49', '2019-04-24 11:05:10', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('bed0bc67f570613eaa6a1bd8bcaaddcc', '4b556f0168f64976a3d20bfb932bc798', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, NULL, NULL, '2019-04-12 23:38:28', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('bf61aa04c5ca77ad54c764f8f8b2bdec', '402860816bff91c0016bff91d8830007', 'update_by', '更新人', 'update_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 12, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('bfc2f19fae367f885adb8bd82a344391', '4028318169e81b970169e81b97650000', 'userid', '操作用户账号', 'userid', 0, 1, 'string', 32, 0, NULL, NULL, NULL, NULL, 'text', NULL, 120, NULL, '0', NULL, NULL, 0, 1, 1, 'group', NULL, NULL, 5, NULL, NULL, '2019-04-04 19:28:36', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('c0d66c95773774e7ac1f2a88df307e7a', '402860816aa5921f016aa5921f480000', 'reason', '请假原因', 'reason', 0, 1, 'string', 500, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 6, 'admin', '2019-05-11 15:31:54', '2019-05-11 14:26:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('c29216d975fee50af175bca8c664a475', 'e67d26b610dd414c884c4dbb24e71ce3', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-04-24 11:03:32', '2019-04-24 11:02:56', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('c43d87b6340c29c0c354aa9c579f387f', '32feeb502544416c9bf41329c10a88f4', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-08-23 20:03:40', '2019-07-02 18:23:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('c5dd2fc34ae825ebfced2ec74948654c', '402860816aa5921f016aa5921f480000', 'end_date', '请假结束时间', 'end_date', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 5, 'admin', '2019-05-11 15:31:54', '2019-05-11 14:26:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('c5f6ea01a6523a60df153cc61dc92f4d', 'fbc35f067da94a70adb622ddba259352', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, NULL, NULL, '2019-07-03 19:44:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('c6730e00df5efd77fedf181df29102de', '402860816bff91c0016bff91c7010001', 'update_by', '更新人', 'update_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 9, 'admin', '2019-07-19 18:07:47', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('c75a7cb0a21958aa7ca5442f66019669', 'e9faf717024b4aae95cff224ae9b6d97', 'depart', '所属部门', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 9, 'admin', '2019-07-03 18:23:49', '2019-07-03 18:22:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('c772ed9cbe2d1dc69e9ffa73d3487021', '4b556f0168f64976a3d20bfb932bc798', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, NULL, NULL, '2019-04-12 23:38:28', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('c91b697b1bcd2be943fc746e2660bc9e', '402860816bff91c0016bff91d2810005', 'real_name', '姓名', 'real_name', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 3, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('c9b698d3f75aa780ee1eb67ef090b15b', '73162c3b8161413e8ecdca7eb288d0c9', 'wl_code', '物料编码', NULL, 0, 1, 'String', 200, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 8, 'admin', '2019-07-01 14:23:32', '2019-06-10 15:18:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('caf5a071f2299c0f9ff2f3038d6d0fc6', '402860816bff91c0016bff91ca7e0002', 'update_by', '更新人', 'update_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 11, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('cb33a708b95e19085f8c9001d2d5c64c', 'e9faf717024b4aae95cff224ae9b6d97', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-07-03 18:23:49', '2019-07-03 18:22:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('cb7da49a981a1b0acc5f7e8a0130bdcd', 'd35109c3632c4952a19ecc094943dd71', 'user_code', '用户编码', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 0, 'single', '', '', 10, 'admin', '2019-08-23 23:45:15', '2019-05-11 16:26:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('cb871284e845e26e88242a96fac9c576', '402860816bff91c0016bff91c7010001', 'order_no', '序号', 'order_no', 0, 1, 'int', 10, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 6, 'admin', '2019-07-19 18:07:47', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('cc1ddc1304d3eb5d9a189da0a509ccd0', '32f75e4043ef4070919dbd4337186a3d', 'create_by', '创建人登录名称', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-04-11 10:15:32', '2019-03-27 15:54:49', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('cee3c1dbf67b4a7d9626b8032897a4c7', '402860816bff91c0016bff91d8830007', 'employee_id', '员工ID', 'employee_id', 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', 'oa_employee_info', 'id', 2, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('cf4c5a4c06ae6bac701edfeedfcd16aa', 'd3ae1c692b9640e0a091f8c46e17bb01', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, NULL, NULL, '2019-07-24 14:47:30', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('cfeb6491427aec2b4db9694af867da23', 'e9faf717024b4aae95cff224ae9b6d97', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-07-03 18:23:49', '2019-07-03 18:22:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d2551b70dc96a45a73b304bf755a996f', '402860816bff91c0016bff91d8830007', 'workplace', '工作单位', 'workplace', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 6, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d29dcdba14ea61808391fff2d927efea', '402860816bff91c0016bff91c0cb0000', 'work_summary', '工作总结', 'work_summary', 0, 1, 'Text', 65535, 0, '', '', '', '', 'textarea', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 10, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d3a701472d27ca8435d6a781a597038d', 'deea5a8ec619460c9245ba85dbc59e80', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-06-10 16:07:16', '2019-04-20 11:41:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d48bfd2a840f9b1d00bd3b5599dca0f0', '402860816bff91c0016bff91cda80003', 'post', '职务', 'post', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 7, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d4d8cae3cd9ea93e378fc14303eee105', 'd35109c3632c4952a19ecc094943dd71', 'create_by', '创建人登录名称', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-08-23 23:45:15', '2019-03-15 14:24:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d4dea775487aef5a7aea41791d3a65db', 'e5464aa8fa7b47c580e91593cf9b46dc', 'cycle_time', '发放周期(年)', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 11, 'admin', '2019-04-24 17:09:49', '2019-04-24 14:09:06', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d52c79620e21128fb69b4e8628cf25cc', 'dbf4675875e14676a3f9a8b2b8941140', 'sys_org_code', '所属部门', NULL, 0, 1, 'string', 64, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 6, NULL, NULL, '2019-05-27 18:02:07', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d530ab1bc3c51e8249a506a25d1003c7', '79091e8277c744158530321513119c68', 'start_time', '会签发起时间', NULL, 0, 1, 'Date', 32, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 7, 'admin', '2019-05-11 15:29:47', '2019-05-11 15:27:17', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d53e70411c206efecb8dcd00174e907c', '62e29cdb81ac44d1a2d8ff89851b853d', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, NULL, NULL, '2019-05-11 14:01:14', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d5df0a35352ee960053686e959e9084b', '1acb6f81a1d9439da6cc4e868617b565', 'wl_unit', '计量单位', NULL, 0, 1, 'String', 100, 0, '', 'air_china_unit', '', '', 'list_multi', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 8, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d6fad89f4f26d733291863c2dfbc5945', '27fc5f91274344afa7673a732b279939', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-07-01 16:28:20', '2019-07-01 16:26:42', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d766ea5809e2ec9ff2cdbcb18f610ab3', '7ea60a25fa27470e9080d6a921aabbd1', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, NULL, NULL, '2019-04-17 00:22:21', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d7c3b107f004cbc99dfe1fe6c79894d8', '402860816bff91c0016bffa220a9000b', 'social_insurance_type', '参加社保类型', 'social_insurance_type', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 35, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d8234b56acea1a752271a6c911dd91a0', '7ea60a25fa27470e9080d6a921aabbd1', 'age', '年龄', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 7, NULL, NULL, '2019-04-17 00:22:21', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d86909d794b01ad7fbb5e61d28b6603b', '73162c3b8161413e8ecdca7eb288d0c9', 'sys_org_code', '所属部门', NULL, 0, 1, 'string', 64, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 6, 'admin', '2019-07-01 14:23:32', '2019-06-10 15:18:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d949d9157831c2fb7ba9f175081fe036', '402860816bff91c0016bff91cda80003', 'school', '学校', 'school', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 5, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d9d308feb95968dbb322c9bff0c18452', '32feeb502544416c9bf41329c10a88f4', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-08-23 20:03:40', '2019-07-02 18:23:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d9dde2f59bb148c6b7e95256acad8972', 'e67d26b610dd414c884c4dbb24e71ce3', 'post_name', '岗位名字', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 7, 'admin', '2019-04-24 11:03:32', '2019-04-24 11:02:57', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('d9f9ae6986cb85019a3a4030f62f4d1a', '402860816bff91c0016bff91cfea0004', 'employee_id', '员工ID', 'employee_id', 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', 'oa_employee_info', 'id', 2, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('db1fb3e12385cb967b63420cfe97cde6', '402860816bff91c0016bff91cda80003', 'employee_id', '员工ID', 'employee_id', 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', 'oa_employee_info', 'id', 2, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('dd3e1e13d7429807b83a00a090e060b7', '402860816bff91c0016bffa220a9000b', 'join_party_info', '入党（团）时间地点', 'join_party_info', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 26, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ddc302f84c75a5f056855c664b82202a', '402860816aa5921f016aa5921f480000', 'days', '请假天数', 'days', 0, 1, 'int', 10, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 3, 'admin', '2019-05-11 15:31:54', '2019-05-11 14:26:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ddcc14a2105588982b4ae657f2893d81', '32feeb502544416c9bf41329c10a88f4', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-08-23 20:03:40', '2019-07-02 18:23:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('dedb920a5e876e27eb144464209ebe1e', '27fc5f91274344afa7673a732b279939', 'sys_org_code', '所属部门', NULL, 0, 1, 'string', 64, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 6, 'admin', '2019-07-01 16:28:20', '2019-07-01 16:26:42', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('df489194c6008f3bd21b2c1c11fde337', 'fb19fb067cd841f9ae93d4eb3b883dc0', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 2, NULL, NULL, '2019-03-23 11:39:48', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('e0c5d6e483897d5c4e7894dc66dd1aff', '32feeb502544416c9bf41329c10a88f4', 'bpm_status', '流程状态', NULL, 0, 1, 'String', 2, 0, '', 'bpm_status', '', '', 'list', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 9, 'admin', '2019-08-23 20:03:40', '2019-07-02 18:23:58', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('e24de426223dc0271a55eccc1d5457d0', '73162c3b8161413e8ecdca7eb288d0c9', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-07-01 14:23:32', '2019-06-10 15:18:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('e2d73ccda7f10f5a1ccce3c48b1e699e', '402860816bff91c0016bffa220a9000b', 'residence_street', '户口所在街道', 'residence_street', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 27, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('e4914fdff68ac72486ada105e6e9fa36', 'e9faf717024b4aae95cff224ae9b6d97', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-07-03 18:23:49', '2019-07-03 18:22:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('e4a4c1d50b7b46678bc14fd5b90ee082', '73162c3b8161413e8ecdca7eb288d0c9', 'create_time', '创建日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-07-01 14:23:32', '2019-06-10 15:18:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('e50b4398731e06572c247993a0dcc38d', 'd35109c3632c4952a19ecc094943dd71', 'name', '用户名', NULL, 0, 1, 'string', 200, 0, '', '', '', '', 'text', '', 120, '*', '0', '', '', 0, 1, 1, 'single', '', '', 5, 'admin', '2019-08-23 23:45:15', '2019-03-15 14:24:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('e53f53766d1f7718b3ee5eabe105b969', '402860816bff91c0016bffa220a9000b', 'social_insurance_time', '五险一金日期', 'social_insurance_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 38, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('e672d5974a06d5c37b3b4c94a6f29f96', '4028318169e81b970169e81b97650000', 'request_url', '请求路径', 'request_url', 0, 1, 'string', 255, 0, NULL, NULL, NULL, NULL, 'text', NULL, 120, NULL, '0', NULL, NULL, 0, 1, 1, 'group', NULL, NULL, 9, NULL, NULL, '2019-04-04 19:28:36', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('e7aade12ca722b59c1ec681d14247ff8', '402860816bff91c0016bff91d8830007', 'sys_org_code', '组织机构编码', 'sys_org_code', 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 14, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('e845925368919482df6dac58e6ed708d', '402860816bff91c0016bff91d8830007', 'phone', '联系方式', 'phone', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 8, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('e88d328af34dd8a17f51437c52b68a2d', '402860816bff91c0016bff91cfea0004', 'create_by', '创建人', 'create_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 9, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('e99cc08f4d88dd8f788399db8d448ee8', '62e29cdb81ac44d1a2d8ff89851b853d', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, NULL, NULL, '2019-05-11 14:01:14', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ea644c4c208739640933ba6e568045c1', 'e2faf977fdaf4b25a524f58c2441a51c', 'ruz_date', '入职时间', NULL, 0, 1, 'Date', 32, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 9, 'admin', '2019-06-10 17:27:00', '2019-04-24 17:12:11', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ea96d1c33f0f0d7245045e70a5793257', '402860816bff91c0016bffa220a9000b', 'current_postcode', '现居住地邮编', 'current_postcode', 0, 1, 'string', 10, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 31, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ebc41362681919cc680fcc58bf87fdcb', '1acb6f81a1d9439da6cc4e868617b565', 'price', '单价', NULL, 0, 1, 'double', 10, 2, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 12, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ec20e66d5eb9b8b7f58de9edc0f7630b', '1acb6f81a1d9439da6cc4e868617b565', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ec5e9cb5809b2f8ce1446df4a27693f0', '27fc5f91274344afa7673a732b279939', 'name', '用户名', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 7, 'admin', '2019-07-01 16:28:20', '2019-07-01 16:26:42', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ed16f23d08e7bcda11a1383fda68057e', '402860816bff91c0016bff91c7010001', 'employee_id', '员工ID', 'employee_id', 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', 'oa_employee_info', 'id', 2, 'admin', '2019-07-19 18:07:47', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('edda30c64e1dccee510d40b77a8ca094', 'fb7125a344a649b990c12949945cb6c1', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 0, 0, 'single', '', '', 3, 'admin', '2019-03-26 19:24:11', '2019-03-26 19:01:52', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ee09e0e21fa350b9346b70292dcfca00', '79091e8277c744158530321513119c68', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, 'admin', '2019-05-11 15:29:47', '2019-05-11 15:27:17', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ee4ffe04a25fcf556e78183f1f521546', '402860816aa5921f016aa5921f480000', 'create_by', '创建人id', 'create_by', 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 8, 'admin', '2019-05-11 15:31:54', '2019-05-11 14:26:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ee5803611f63643059b6375166d71567', '402860816bff91c0016bff91c7010001', 'create_time', '创建时间', 'create_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 8, 'admin', '2019-07-19 18:07:47', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ef81373c5fd7130d7e23859d90c9eb3e', '402860816bff91c0016bff91cda80003', 'from_time', '开始日期', 'from_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 3, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('efd1b955a75b5046e9857e00fe94ae2c', 'fbc35f067da94a70adb622ddba259352', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, NULL, NULL, '2019-07-03 19:44:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f015cc2ffdcc2c4be1e9b3622eb69b52', 'fbc35f067da94a70adb622ddba259352', 'sys_org_code', '所属部门', NULL, 0, 1, 'string', 64, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 6, NULL, NULL, '2019-07-03 19:44:23', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f06b2bb01ea1fae487b7e3c3eb521d5b', 'd3ae1c692b9640e0a091f8c46e17bb01', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, NULL, NULL, '2019-07-24 14:47:30', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f0967fd139b440f79f21248bf4e4a209', 'd3ae1c692b9640e0a091f8c46e17bb01', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, NULL, NULL, '2019-07-24 14:47:30', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f0a453930aa16ca32f2e3be860bfe542', '402860816bff91c0016bffa220a9000b', 'education', '学历', 'education', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 14, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f12753b4a3815697a72017a7436fe733', 'e2faf977fdaf4b25a524f58c2441a51c', 'update_time', '更新日期', NULL, 0, 1, 'Date', 20, 0, '', '', '', '', 'datetime', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 5, 'admin', '2019-06-10 17:27:00', '2019-04-24 17:12:11', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f1ab7d3b55ade57eeac6c55b32ce813a', '1acb6f81a1d9439da6cc4e868617b565', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f1c7fde21f26c7ed64a0ef1095900c52', '4028318169e81b970169e81b97650000', 'request_type', '请求类型', 'request_type', 0, 1, 'string', 10, 0, NULL, NULL, NULL, NULL, 'text', NULL, 120, NULL, '0', NULL, NULL, 0, 1, 1, 'group', NULL, NULL, 11, NULL, NULL, '2019-04-04 19:28:36', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f4647a91a4ac5d6d32bb0692b800bffe', '402860816bff91c0016bff91c0cb0000', 'probation_post', '试用期职位', 'probation_post', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 8, 'admin', '2019-07-19 18:09:01', '2019-07-17 18:54:32', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f4b0bc7f3d6562e28d7c5e2d56510ecd', 'e5464aa8fa7b47c580e91593cf9b46dc', 'first_num', '首次数量', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 8, 'admin', '2019-04-24 17:09:49', '2019-04-24 14:31:31', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f558359b06aea79a992c102ce3563a4d', '4028318169e81b970169e81b97650000', 'username', '操作用户名称', 'username', 0, 1, 'string', 100, 0, NULL, NULL, NULL, NULL, 'text', NULL, 120, NULL, '0', NULL, NULL, 0, 1, 1, 'group', NULL, NULL, 6, NULL, NULL, '2019-04-04 19:28:36', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f6afcb7d8ea81879593ff737b55ddcc0', '402860816bff91c0016bff91cda80003', 'id', 'id', 'id', 1, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 1, 'admin', '2019-07-19 18:06:36', '2019-07-17 18:54:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f6f8aed87ec73994f6a12abbc079dbb1', '402860816bff91c0016bffa220a9000b', 'update_by', '更新人', 'update_by', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 41, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f7332af7586c83c87f7b9ea144a5292d', '62e29cdb81ac44d1a2d8ff89851b853d', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, NULL, NULL, '2019-05-11 14:01:14', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f76719783433487f4710232e2ae0e521', '402860816bff91c0016bff91cfea0004', 'id', 'id', 'id', 1, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'group', '', '', 1, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f7e7eb84ddc34d7e09d10af213ac6667', '402860816bff91c0016bff91d2810005', 'create_time', '创建时间', 'create_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 11, 'admin', '2019-07-19 18:05:55', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f81d7103c0c857e5c744cda2bc4c000a', '402860816bff91c0016bff91ca7e0002', 'cert_organizations', '发证机关', 'cert_organizations', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 6, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f8a0fd20a1173270afdfed1129d5c669', '402860816bff91c0016bffa220a9000b', 'depart_id', '所在部门id', NULL, 0, 1, 'String', 32, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 44, 'admin', '2019-07-22 16:15:32', '2019-07-19 15:33:44', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f8cc6be747fec10802eb625ac529c16f', '402860816bff91c0016bff91cfea0004', 'create_time', '创建时间', 'create_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 10, 'admin', '2019-07-19 18:05:13', '2019-07-17 18:54:35', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f90bcb38fb89988bd40d1618aa75cea0', '758334cb1e7445e2822b60e807aec4a3', 'id', '主键', NULL, 1, 0, 'string', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 1, NULL, NULL, '2019-10-18 18:02:09', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f94db83e41c69f407d3c9a81c5892269', '402860816bff91c0016bffa220a9000b', 'first_job_time', '首次工作时间', 'first_job_time', 0, 1, 'Date', 0, 0, '', '', '', '', 'date', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 22, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('f95d2cbefd25444909c83aaf8c4f72fb', '402860816bff91c0016bff91ca7e0002', 'memo', '备注', 'memo', 0, 1, 'string', 255, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 7, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('fa3a12d7abf72b23afe425f8dbd57f86', '1acb6f81a1d9439da6cc4e868617b565', 'size_type', '尺码类型', NULL, 0, 1, 'String', 2, 0, '', 'air_china_size', '', '', 'list', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 9, 'admin', '2019-06-10 14:47:14', '2019-04-23 22:58:19', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('fa8f5a0ba673e0208934567462844eab', '402860816bff91c0016bff91ca7e0002', 'sys_org_code', '组织机构编码', 'sys_org_code', 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 13, 'admin', '2019-07-19 18:07:13', '2019-07-17 18:54:33', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('fafb32cf7e63bca93bbd70b0a0ea11fc', '758334cb1e7445e2822b60e807aec4a3', 'sys_org_code', '所属部门', NULL, 0, 1, 'string', 64, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 6, NULL, NULL, '2019-10-18 18:02:09', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('fc55d467102c2c782286f546d7820c3d', '73162c3b8161413e8ecdca7eb288d0c9', 'pid', '父物料', NULL, 0, 1, 'String', 36, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'single', '', '', 9, 'admin', '2019-07-01 14:23:32', '2019-06-10 15:18:34', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('fc76a3832d232829852cae6c66e44f67', '402860816bff91c0016bffa220a9000b', 'identity_no', '身份证号', 'identity_no', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 21, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('fcd519058d68fa4dab192335602b5d24', '402860816bff91c0016bffa220a9000b', 'real_name', '姓名', 'real_name', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 5, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('fd0586cae06685959415d9017b2bdf49', '758334cb1e7445e2822b60e807aec4a3', 'create_by', '创建人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 2, NULL, NULL, '2019-10-18 18:02:09', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('fde00160a5d664effaa4b5552e814e74', 'fb7125a344a649b990c12949945cb6c1', 'sex', '性别', NULL, 0, 1, 'string', 32, 0, '', '', '', '', 'text', '', 120, '', '0', '', '', 0, 1, 1, 'single', '', '', 6, 'admin', '2019-03-26 19:24:11', '2019-03-26 19:01:52', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ff49b468e54e137032f7e4d976b83b5a', '402860816bff91c0016bffa220a9000b', 'politically_status', '政治面貌', 'politically_status', 0, 1, 'string', 20, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 8, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ff601f75d0e7ced226748eb8fba2c896', '402860816bff91c0016bff91d8830007', 'relation', '关系', 'relation', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 4, 'admin', '2019-07-19 18:04:41', '2019-07-17 18:54:37', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ffacafee9fa46eb297ca3252f95acef9', '402860816bff91c0016bffa220a9000b', 'school', '毕业学校', 'school', 0, 1, 'string', 100, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 1, 1, 'group', '', '', 9, 'admin', '2019-07-22 16:15:32', '2019-07-17 19:12:24', 'admin');
INSERT INTO `onl_cgform_field` VALUES ('ffcbf379fffabbd13aa2c22ce565ec12', '79091e8277c744158530321513119c68', 'update_by', '更新人', NULL, 0, 1, 'string', 50, 0, '', '', '', '', 'text', '', 120, NULL, '0', '', '', 0, 0, 0, 'single', '', '', 4, 'admin', '2019-05-11 15:29:47', '2019-05-11 15:27:17', 'admin');
COMMIT;

-- ----------------------------
-- Table structure for onl_cgform_head
-- ----------------------------
DROP TABLE IF EXISTS `onl_cgform_head`;
CREATE TABLE `onl_cgform_head` (
  `id` varchar(32) NOT NULL COMMENT '主键ID',
  `table_name` varchar(50) NOT NULL COMMENT '表名',
  `table_type` int(11) NOT NULL COMMENT '表类型: 0单表、1主表、2附表',
  `table_version` int(11) DEFAULT '1' COMMENT '表版本',
  `table_txt` varchar(200) NOT NULL COMMENT '表说明',
  `is_checkbox` varchar(5) NOT NULL COMMENT '是否带checkbox',
  `is_db_synch` varchar(20) NOT NULL DEFAULT 'N' COMMENT '同步数据库状态',
  `is_page` varchar(5) NOT NULL COMMENT '是否分页',
  `is_tree` varchar(5) NOT NULL COMMENT '是否是树',
  `id_sequence` varchar(200) DEFAULT NULL COMMENT '主键生成序列',
  `id_type` varchar(100) DEFAULT NULL COMMENT '主键类型',
  `query_mode` varchar(10) NOT NULL COMMENT '查询模式',
  `relation_type` int(11) DEFAULT NULL COMMENT '映射关系 0一对多  1一对一',
  `sub_table_str` varchar(1000) DEFAULT NULL COMMENT '子表',
  `tab_order_num` int(11) DEFAULT NULL COMMENT '附表排序序号',
  `tree_parent_id_field` varchar(50) DEFAULT NULL COMMENT '树形表单父id',
  `tree_id_field` varchar(50) DEFAULT NULL COMMENT '树表主键字段',
  `tree_fieldname` varchar(50) DEFAULT NULL COMMENT '树开表单列字段',
  `form_category` varchar(50) NOT NULL DEFAULT 'bdfl_ptbd' COMMENT '表单分类',
  `form_template` varchar(50) DEFAULT NULL COMMENT 'PC表单模板',
  `form_template_mobile` varchar(50) DEFAULT NULL COMMENT '表单模板样式(移动端)',
  `scroll` int(3) DEFAULT '0' COMMENT '是否有横向滚动条',
  `copy_version` int(11) DEFAULT NULL COMMENT '复制版本号',
  `copy_type` int(3) DEFAULT '0' COMMENT '复制表类型1为复制表 0为原始表',
  `physic_id` varchar(32) DEFAULT NULL COMMENT '原始表ID',
  `update_by` varchar(32) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `index_onlineform_table_name` (`table_name`) USING BTREE,
  KEY `index_form_templdate` (`form_template`) USING BTREE,
  KEY `index_templdate_mobile` (`form_template_mobile`) USING BTREE,
  KEY `index_onlineform_table_version` (`table_version`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of onl_cgform_head
-- ----------------------------
BEGIN;
INSERT INTO `onl_cgform_head` VALUES ('56870166aba54ebfacb20ba6c770bd73', 'test_order_main', 2, 4, '测试订单主表', 'N', 'Y', 'Y', 'N', NULL, 'UUID', 'single', NULL, 'test_order_product', NULL, NULL, NULL, NULL, 'bdfl_include', '2', NULL, 0, NULL, 0, NULL, 'admin', '2019-04-20 11:39:54', 'admin', '2019-04-20 11:38:39');
INSERT INTO `onl_cgform_head` VALUES ('d35109c3632c4952a19ecc094943dd71', 'test_demo', 1, 14, '测试用户表', 'N', 'Y', 'Y', 'N', NULL, 'UUID', 'single', NULL, NULL, NULL, NULL, NULL, NULL, 'bdfl_include', '1', NULL, 0, NULL, 0, NULL, 'admin', '2019-03-22 21:51:35', 'admin', '2019-03-15 14:24:35');
INSERT INTO `onl_cgform_head` VALUES ('deea5a8ec619460c9245ba85dbc59e80', 'test_order_product', 3, 7, '订单产品明细', 'N', 'Y', 'Y', 'N', NULL, 'UUID', 'single', 0, NULL, NULL, NULL, NULL, NULL, 'bdfl_include', '1', NULL, 0, NULL, 0, NULL, 'admin', '2019-04-20 11:42:53', 'admin', '2019-04-20 11:41:19');
COMMIT;

-- ----------------------------
-- Table structure for onl_cgform_index
-- ----------------------------
DROP TABLE IF EXISTS `onl_cgform_index`;
CREATE TABLE `onl_cgform_index` (
  `id` varchar(36) NOT NULL COMMENT '主键',
  `cgform_head_id` varchar(32) DEFAULT NULL COMMENT '主表id',
  `index_name` varchar(100) DEFAULT NULL COMMENT '索引名称',
  `index_field` varchar(500) DEFAULT NULL COMMENT '索引栏位',
  `index_type` varchar(32) DEFAULT NULL COMMENT '索引类型',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人登录名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `update_by` varchar(50) DEFAULT NULL COMMENT '更新人登录名称',
  `update_time` datetime DEFAULT NULL COMMENT '更新日期',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_table_id` (`cgform_head_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for oss_file
-- ----------------------------
DROP TABLE IF EXISTS `oss_file`;
CREATE TABLE `oss_file` (
  `id` varchar(32) NOT NULL COMMENT '主键id',
  `file_name` varchar(255) DEFAULT NULL COMMENT '文件名称',
  `url` varchar(255) DEFAULT NULL COMMENT '文件地址',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人登录名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人登录名称',
  `update_time` datetime DEFAULT NULL COMMENT '更新日期',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Oss File';

-- ----------------------------
-- Table structure for qrtz_blob_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_blob_triggers`;
CREATE TABLE `qrtz_blob_triggers` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `BLOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`) USING BTREE,
  CONSTRAINT `qrtz_blob_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `qrtz_triggers` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='InnoDB free: 504832 kB; (`SCHED_NAME` `TRIGGER_NAME` `TRIGGE';

-- ----------------------------
-- Table structure for qrtz_calendars
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_calendars`;
CREATE TABLE `qrtz_calendars` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `CALENDAR_NAME` varchar(200) NOT NULL,
  `CALENDAR` blob NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`CALENDAR_NAME`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for qrtz_cron_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_cron_triggers`;
CREATE TABLE `qrtz_cron_triggers` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `CRON_EXPRESSION` varchar(200) NOT NULL,
  `TIME_ZONE_ID` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`) USING BTREE,
  CONSTRAINT `qrtz_cron_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `qrtz_triggers` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='InnoDB free: 504832 kB; (`SCHED_NAME` `TRIGGER_NAME` `TRIGGE';

-- ----------------------------
-- Table structure for qrtz_fired_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_fired_triggers`;
CREATE TABLE `qrtz_fired_triggers` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `ENTRY_ID` varchar(95) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `INSTANCE_NAME` varchar(200) NOT NULL,
  `FIRED_TIME` bigint(13) NOT NULL,
  `SCHED_TIME` bigint(13) NOT NULL,
  `PRIORITY` int(11) NOT NULL,
  `STATE` varchar(16) NOT NULL,
  `JOB_NAME` varchar(200) DEFAULT NULL,
  `JOB_GROUP` varchar(200) DEFAULT NULL,
  `IS_NONCONCURRENT` varchar(1) DEFAULT NULL,
  `REQUESTS_RECOVERY` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`ENTRY_ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for qrtz_job_details
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_job_details`;
CREATE TABLE `qrtz_job_details` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `JOB_NAME` varchar(200) NOT NULL,
  `JOB_GROUP` varchar(200) NOT NULL,
  `DESCRIPTION` varchar(250) DEFAULT NULL,
  `JOB_CLASS_NAME` varchar(250) NOT NULL,
  `IS_DURABLE` varchar(1) NOT NULL,
  `IS_NONCONCURRENT` varchar(1) NOT NULL,
  `IS_UPDATE_DATA` varchar(1) NOT NULL,
  `REQUESTS_RECOVERY` varchar(1) NOT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for qrtz_locks
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_locks`;
CREATE TABLE `qrtz_locks` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `LOCK_NAME` varchar(40) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`LOCK_NAME`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qrtz_locks
-- ----------------------------
BEGIN;
INSERT INTO `qrtz_locks` VALUES ('quartzScheduler', 'TRIGGER_ACCESS');
COMMIT;

-- ----------------------------
-- Table structure for qrtz_paused_trigger_grps
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_paused_trigger_grps`;
CREATE TABLE `qrtz_paused_trigger_grps` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_GROUP`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for qrtz_scheduler_state
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_scheduler_state`;
CREATE TABLE `qrtz_scheduler_state` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `INSTANCE_NAME` varchar(200) NOT NULL,
  `LAST_CHECKIN_TIME` bigint(13) NOT NULL,
  `CHECKIN_INTERVAL` bigint(13) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`INSTANCE_NAME`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for qrtz_simple_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simple_triggers`;
CREATE TABLE `qrtz_simple_triggers` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `REPEAT_COUNT` bigint(7) NOT NULL,
  `REPEAT_INTERVAL` bigint(12) NOT NULL,
  `TIMES_TRIGGERED` bigint(10) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`) USING BTREE,
  CONSTRAINT `qrtz_simple_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `qrtz_triggers` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='InnoDB free: 504832 kB; (`SCHED_NAME` `TRIGGER_NAME` `TRIGGE';

-- ----------------------------
-- Table structure for qrtz_simprop_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simprop_triggers`;
CREATE TABLE `qrtz_simprop_triggers` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `STR_PROP_1` varchar(512) DEFAULT NULL,
  `STR_PROP_2` varchar(512) DEFAULT NULL,
  `STR_PROP_3` varchar(512) DEFAULT NULL,
  `INT_PROP_1` int(11) DEFAULT NULL,
  `INT_PROP_2` int(11) DEFAULT NULL,
  `LONG_PROP_1` bigint(20) DEFAULT NULL,
  `LONG_PROP_2` bigint(20) DEFAULT NULL,
  `DEC_PROP_1` decimal(13,4) DEFAULT NULL,
  `DEC_PROP_2` decimal(13,4) DEFAULT NULL,
  `BOOL_PROP_1` varchar(1) DEFAULT NULL,
  `BOOL_PROP_2` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`) USING BTREE,
  CONSTRAINT `qrtz_simprop_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `qrtz_triggers` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='InnoDB free: 504832 kB; (`SCHED_NAME` `TRIGGER_NAME` `TRIGGE';

-- ----------------------------
-- Table structure for qrtz_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_triggers`;
CREATE TABLE `qrtz_triggers` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `JOB_NAME` varchar(200) NOT NULL,
  `JOB_GROUP` varchar(200) NOT NULL,
  `DESCRIPTION` varchar(250) DEFAULT NULL,
  `NEXT_FIRE_TIME` bigint(13) DEFAULT NULL,
  `PREV_FIRE_TIME` bigint(13) DEFAULT NULL,
  `PRIORITY` int(11) DEFAULT NULL,
  `TRIGGER_STATE` varchar(16) NOT NULL,
  `TRIGGER_TYPE` varchar(8) NOT NULL,
  `START_TIME` bigint(13) NOT NULL,
  `END_TIME` bigint(13) DEFAULT NULL,
  `CALENDAR_NAME` varchar(200) DEFAULT NULL,
  `MISFIRE_INSTR` smallint(2) DEFAULT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`) USING BTREE,
  KEY `SCHED_NAME` (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`) USING BTREE,
  CONSTRAINT `qrtz_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`) REFERENCES `qrtz_job_details` (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='InnoDB free: 504832 kB; (`SCHED_NAME` `JOB_NAME` `JOB_GROUP`';

-- ----------------------------
-- Table structure for sapa
-- ----------------------------
DROP TABLE IF EXISTS `sapa`;
CREATE TABLE `sapa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `sapa01` varchar(32) NOT NULL COMMENT '模块名',
  `sapa02` varchar(32) NOT NULL COMMENT '模块表名',
  `sapa03` varchar(10) NOT NULL COMMENT '字段名',
  `sapa04` varchar(1) DEFAULT NULL COMMENT '临界值类型（0日期；1数量；2状态）',
  `sapa05` varchar(32) DEFAULT NULL COMMENT '临界距离（距离临界值的数量）【日期类型则为临界天数剩余天数；数量则为小于或等于某数量的状态；状态则为到达某个状态提醒】',
  `sapa06` varchar(255) DEFAULT NULL COMMENT '其他条件（“字段名=值“的格式，分号分割）',
  `sapa07` varchar(255) DEFAULT NULL COMMENT '通知模板',
  `sapa08` varchar(32) DEFAULT NULL COMMENT '通知类型（0不可个性化；1不可个性化）',
  `sapa09` varchar(32) DEFAULT NULL COMMENT '通知标题',
  `sapa40` varchar(255) DEFAULT NULL COMMENT '规则备注',
  `status` varchar(1) DEFAULT NULL COMMENT '状态（0失效；1生效）',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='自动提醒-基本设置';

-- ----------------------------
-- Table structure for sapb
-- ----------------------------
DROP TABLE IF EXISTS `sapb`;
CREATE TABLE `sapb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `sapb01` varchar(32) NOT NULL COMMENT '规则ID',
  `sapb02` varchar(32) NOT NULL COMMENT '模块表ID',
  `sapb03` varchar(32) DEFAULT NULL COMMENT '临界值距离',
  `sapb04` varchar(32) DEFAULT NULL COMMENT '其他条件（“字段名=值“的格式，分号分割）',
  `sapb05` varchar(255) DEFAULT NULL COMMENT '接收人（逗号分割）',
  `sapb06` varchar(255) DEFAULT NULL COMMENT '定时任务任务名（规则ID+模块表ID+创建人ID；逗号分割）',
  `sapb07` varchar(32) DEFAULT NULL COMMENT '预留',
  `status` varchar(1) DEFAULT NULL COMMENT '生效状态（0失效，1生效）',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='自动提醒-个人设置';

-- ----------------------------
-- Table structure for sys_announcement
-- ----------------------------
DROP TABLE IF EXISTS `sys_announcement`;
CREATE TABLE `sys_announcement` (
  `id` varchar(32) NOT NULL,
  `titile` varchar(100) DEFAULT NULL COMMENT '标题',
  `msg_content` text COMMENT '内容',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `sender` varchar(100) DEFAULT NULL COMMENT '发布人',
  `priority` varchar(255) DEFAULT NULL COMMENT '优先级（L低，M中，H高）',
  `msg_category` varchar(10) NOT NULL DEFAULT '2' COMMENT '消息类型1:通知公告2:系统消息',
  `msg_type` varchar(10) DEFAULT NULL COMMENT '通告对象类型（USER:指定用户，ALL:全体用户）',
  `send_status` varchar(10) DEFAULT NULL COMMENT '发布状态（0未发布，1已发布，2已撤销）',
  `send_time` datetime DEFAULT NULL COMMENT '发布时间',
  `cancel_time` datetime DEFAULT NULL COMMENT '撤销时间',
  `del_flag` varchar(1) DEFAULT NULL COMMENT '删除状态（0，正常，1已删除）',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `user_ids` text COMMENT '指定用户',
  `module_name` varchar(10) DEFAULT NULL COMMENT '主模块名称',
  `table_name` varchar(10) DEFAULT NULL COMMENT '表名称',
  `table_id` varchar(32) DEFAULT NULL COMMENT '表中id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='系统通告表';

-- ----------------------------
-- Table structure for sys_announcement_send
-- ----------------------------
DROP TABLE IF EXISTS `sys_announcement_send`;
CREATE TABLE `sys_announcement_send` (
  `id` varchar(32) DEFAULT NULL,
  `annt_id` varchar(32) DEFAULT NULL COMMENT '通告ID',
  `user_id` varchar(32) DEFAULT NULL COMMENT '用户id',
  `read_flag` varchar(10) DEFAULT NULL COMMENT '阅读状态（0未读，1已读）',
  `read_time` datetime DEFAULT NULL COMMENT '阅读时间',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户通告阅读标记表';

-- ----------------------------
-- Table structure for sys_category
-- ----------------------------
DROP TABLE IF EXISTS `sys_category`;
CREATE TABLE `sys_category` (
  `id` varchar(36) NOT NULL,
  `pid` varchar(36) DEFAULT NULL COMMENT '父级节点',
  `name` varchar(100) DEFAULT NULL COMMENT '类型名称',
  `code` varchar(100) DEFAULT NULL COMMENT '类型编码',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `update_by` varchar(50) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新日期',
  `sys_org_code` varchar(64) DEFAULT NULL COMMENT '所属部门',
  `has_child` varchar(3) DEFAULT NULL COMMENT '是否有子节点',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of sys_category
-- ----------------------------
BEGIN;
INSERT INTO `sys_category` VALUES ('1185039122143719425', '0', '电脑产品', 'A01', 'admin', '2019-10-18 11:45:18', 'admin', '2019-10-18 11:45:31', 'A01', '1');
INSERT INTO `sys_category` VALUES ('1185039176799694850', '1185039122143719425', 'thinkpad', 'A01A01', 'admin', '2019-10-18 11:45:31', NULL, NULL, 'A01', NULL);
INSERT INTO `sys_category` VALUES ('1185039255115739138', '1185039122143719425', 'mackbook', 'A01A02', 'admin', '2019-10-18 11:45:50', NULL, NULL, 'A01', NULL);
INSERT INTO `sys_category` VALUES ('1185039299051073537', '1185039122143719425', '华为电脑', 'A01A03', 'admin', '2019-10-18 11:46:01', NULL, NULL, 'A01', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_data_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_data_log`;
CREATE TABLE `sys_data_log` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人登录名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人登录名称',
  `update_time` datetime DEFAULT NULL COMMENT '更新日期',
  `data_table` varchar(32) DEFAULT NULL COMMENT '表名',
  `data_id` varchar(32) DEFAULT NULL COMMENT '数据ID',
  `data_content` text COMMENT '数据内容',
  `data_version` int(11) DEFAULT NULL COMMENT '版本号',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `sindex` (`data_table`,`data_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of sys_data_log
-- ----------------------------
BEGIN;
INSERT INTO `sys_data_log` VALUES ('402880f05ab0d198015ab12274bf0006', 'admin', '2017-03-09 11:35:09', NULL, NULL, 'jeecg_demo', '4028ef81550c1a7901550c1cd6e70001', '{\"mobilePhone\":\"\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Jun 23, 2016 12:00:00 PM\",\"sex\":\"1\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"9001\",\"status\":\"1\",\"content\":\"111\",\"id\":\"4028ef81550c1a7901550c1cd6e70001\"}', 3);
INSERT INTO `sys_data_log` VALUES ('402880f05ab6d12b015ab700bead0009', 'admin', '2017-03-10 14:56:03', NULL, NULL, 'jeecg_demo', '402880f05ab6d12b015ab700be8d0008', '{\"mobilePhone\":\"\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Mar 10, 2017 2:56:03 PM\",\"sex\":\"0\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"111\",\"status\":\"0\",\"id\":\"402880f05ab6d12b015ab700be8d0008\"}', 1);
INSERT INTO `sys_data_log` VALUES ('402880f05ab6d12b015ab705a23f000d', 'admin', '2017-03-10 15:01:24', NULL, NULL, 'jeecg_demo', '402880f05ab6d12b015ab705a233000c', '{\"mobilePhone\":\"\",\"officePhone\":\"11\",\"email\":\"\",\"createDate\":\"Mar 10, 2017 3:01:24 PM\",\"sex\":\"0\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"11\",\"status\":\"0\",\"id\":\"402880f05ab6d12b015ab705a233000c\"}', 1);
INSERT INTO `sys_data_log` VALUES ('402880f05ab6d12b015ab712a6420013', 'admin', '2017-03-10 15:15:37', NULL, NULL, 'jeecg_demo', '402880f05ab6d12b015ab712a6360012', '{\"mobilePhone\":\"\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Mar 10, 2017 3:15:37 PM\",\"sex\":\"0\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"小王\",\"status\":\"0\",\"id\":\"402880f05ab6d12b015ab712a6360012\"}', 1);
INSERT INTO `sys_data_log` VALUES ('402880f05ab6d12b015ab712d0510015', 'admin', '2017-03-10 15:15:47', NULL, NULL, 'jeecg_demo', '402880f05ab6d12b015ab712a6360012', '{\"mobilePhone\":\"18611788525\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Mar 10, 2017 3:15:37 AM\",\"sex\":\"0\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"小王\",\"status\":\"0\",\"id\":\"402880f05ab6d12b015ab712a6360012\"}', 2);
INSERT INTO `sys_data_log` VALUES ('402880f05ab6d12b015ab71308240018', 'admin', '2017-03-10 15:16:02', NULL, NULL, 'jeecg_demo', '8a8ab0b246dc81120146dc81860f016f', '{\"mobilePhone\":\"13111111111\",\"officePhone\":\"66666666\",\"email\":\"demo@jeecg.com\",\"age\":12,\"salary\":10.00,\"birthday\":\"Feb 14, 2014 12:00:00 AM\",\"sex\":\"1\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"小明\",\"status\":\"\",\"content\":\"\",\"id\":\"8a8ab0b246dc81120146dc81860f016f\"}', 1);
INSERT INTO `sys_data_log` VALUES ('402880f05ab6d12b015ab72806c3001b', 'admin', '2017-03-10 15:38:58', NULL, NULL, 'jeecg_demo', '8a8ab0b246dc81120146dc81860f016f', '{\"mobilePhone\":\"18611788888\",\"officePhone\":\"66666666\",\"email\":\"demo@jeecg.com\",\"age\":12,\"salary\":10.00,\"birthday\":\"Feb 14, 2014 12:00:00 AM\",\"sex\":\"1\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"小明\",\"status\":\"\",\"content\":\"\",\"id\":\"8a8ab0b246dc81120146dc81860f016f\"}', 2);
INSERT INTO `sys_data_log` VALUES ('4028ef815318148a0153181567690001', 'admin', '2016-02-25 18:59:29', NULL, NULL, 'jeecg_demo', '4028ef815318148a0153181566270000', '{\"mobilePhone\":\"13423423423\",\"officePhone\":\"1\",\"email\":\"\",\"age\":1,\"salary\":1,\"birthday\":\"Feb 25, 2016 12:00:00 AM\",\"createDate\":\"Feb 25, 2016 6:59:24 PM\",\"depId\":\"402880e447e9a9570147e9b6a3be0005\",\"userName\":\"1\",\"status\":\"0\",\"id\":\"4028ef815318148a0153181566270000\"}', 1);
INSERT INTO `sys_data_log` VALUES ('4028ef815318148a01531815ec5c0003', 'admin', '2016-02-25 19:00:03', NULL, NULL, 'jeecg_demo', '4028ef815318148a0153181566270000', '{\"mobilePhone\":\"13426498659\",\"officePhone\":\"1\",\"email\":\"\",\"age\":1,\"salary\":1.00,\"birthday\":\"Feb 25, 2016 12:00:00 AM\",\"createDate\":\"Feb 25, 2016 6:59:24 AM\",\"depId\":\"402880e447e9a9570147e9b6a3be0005\",\"userName\":\"1\",\"status\":\"0\",\"id\":\"4028ef815318148a0153181566270000\"}', 2);
INSERT INTO `sys_data_log` VALUES ('4028ef8153c028db0153c0502e6b0003', 'admin', '2016-03-29 10:59:53', NULL, NULL, 'jeecg_demo', '4028ef8153c028db0153c0502d420002', '{\"mobilePhone\":\"18455477548\",\"officePhone\":\"123\",\"email\":\"\",\"createDate\":\"Mar 29, 2016 10:59:53 AM\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"123\",\"status\":\"0\",\"id\":\"4028ef8153c028db0153c0502d420002\"}', 1);
INSERT INTO `sys_data_log` VALUES ('4028ef8153c028db0153c0509aa40006', 'admin', '2016-03-29 11:00:21', NULL, NULL, 'jeecg_demo', '4028ef8153c028db0153c0509a3e0005', '{\"mobilePhone\":\"13565486458\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Mar 29, 2016 11:00:21 AM\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"22\",\"status\":\"0\",\"id\":\"4028ef8153c028db0153c0509a3e0005\"}', 1);
INSERT INTO `sys_data_log` VALUES ('4028ef8153c028db0153c051c4a70008', 'admin', '2016-03-29 11:01:37', NULL, NULL, 'jeecg_demo', '4028ef8153c028db0153c0509a3e0005', '{\"mobilePhone\":\"13565486458\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Mar 29, 2016 11:00:21 AM\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"22\",\"status\":\"0\",\"id\":\"4028ef8153c028db0153c0509a3e0005\"}', 2);
INSERT INTO `sys_data_log` VALUES ('4028ef8153c028db0153c051d4b5000a', 'admin', '2016-03-29 11:01:41', NULL, NULL, 'jeecg_demo', '4028ef8153c028db0153c0502d420002', '{\"mobilePhone\":\"13565486458\",\"officePhone\":\"123\",\"email\":\"\",\"createDate\":\"Mar 29, 2016 10:59:53 AM\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"123\",\"status\":\"0\",\"id\":\"4028ef8153c028db0153c0502d420002\"}', 2);
INSERT INTO `sys_data_log` VALUES ('4028ef8153c028db0153c07033d8000d', 'admin', '2016-03-29 11:34:52', NULL, NULL, 'jeecg_demo', '4028ef8153c028db0153c0502d420002', '{\"mobilePhone\":\"13565486458\",\"officePhone\":\"123\",\"email\":\"\",\"age\":23,\"createDate\":\"Mar 29, 2016 10:59:53 AM\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"123\",\"status\":\"0\",\"id\":\"4028ef8153c028db0153c0502d420002\"}', 3);
INSERT INTO `sys_data_log` VALUES ('4028ef8153c028db0153c070492e000f', 'admin', '2016-03-29 11:34:57', NULL, NULL, 'jeecg_demo', '4028ef8153c028db0153c0509a3e0005', '{\"mobilePhone\":\"13565486458\",\"officePhone\":\"\",\"email\":\"\",\"age\":22,\"createDate\":\"Mar 29, 2016 11:00:21 AM\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"22\",\"status\":\"0\",\"id\":\"4028ef8153c028db0153c0509a3e0005\"}', 3);
INSERT INTO `sys_data_log` VALUES ('4028ef81550c1a7901550c1cd7850002', 'admin', '2016-06-01 21:17:44', NULL, NULL, 'jeecg_demo', '4028ef81550c1a7901550c1cd6e70001', '{\"mobilePhone\":\"\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Jun 1, 2016 9:17:44 PM\",\"sex\":\"1\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"121221\",\"status\":\"0\",\"id\":\"4028ef81550c1a7901550c1cd6e70001\"}', 1);
INSERT INTO `sys_data_log` VALUES ('4028ef81568c31ec01568c3307080004', 'admin', '2016-08-15 11:16:09', NULL, NULL, 'jeecg_demo', '4028ef81550c1a7901550c1cd6e70001', '{\"mobilePhone\":\"\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Jun 23, 2016 12:00:00 PM\",\"sex\":\"1\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"9001\",\"status\":\"1\",\"content\":\"111\",\"id\":\"4028ef81550c1a7901550c1cd6e70001\"}', 2);
COMMIT;

-- ----------------------------
-- Table structure for sys_depart
-- ----------------------------
DROP TABLE IF EXISTS `sys_depart`;
CREATE TABLE `sys_depart` (
  `id` varchar(32) NOT NULL COMMENT 'ID',
  `parent_id` varchar(32) DEFAULT NULL COMMENT '父机构ID',
  `depart_name` varchar(100) NOT NULL COMMENT '机构/部门名称',
  `depart_name_en` varchar(500) DEFAULT NULL COMMENT '英文名',
  `depart_name_abbr` varchar(500) DEFAULT NULL COMMENT '缩写',
  `depart_order` int(11) DEFAULT '0' COMMENT '排序',
  `description` text COMMENT '描述',
  `org_category` varchar(10) NOT NULL DEFAULT '1' COMMENT '机构类别 1公司，2部门，3岗位',
  `org_type` varchar(10) DEFAULT NULL COMMENT '机构类型 1一级部门 2子部门',
  `org_code` varchar(64) NOT NULL COMMENT '机构编码',
  `mobile` varchar(32) DEFAULT NULL COMMENT '手机号',
  `wechat` varchar(32) DEFAULT NULL COMMENT '微信号',
  `fax` varchar(32) DEFAULT NULL COMMENT '传真',
  `address` varchar(100) DEFAULT NULL COMMENT '地址',
  `memo` varchar(500) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT NULL COMMENT '状态（1启用，0不启用）',
  `del_flag` varchar(1) DEFAULT NULL COMMENT '删除状态（0，正常，1已删除）',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新日期',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_depart_parent_id` (`parent_id`) USING BTREE,
  KEY `index_depart_depart_order` (`depart_order`) USING BTREE,
  KEY `index_depart_org_code` (`org_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='组织机构表';

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict` (
  `id` varchar(32) NOT NULL,
  `dict_name` varchar(100) DEFAULT NULL COMMENT '字典名称',
  `dict_code` varchar(100) DEFAULT NULL COMMENT '字典编码',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `del_flag` int(1) DEFAULT NULL COMMENT '删除状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `type` int(1) unsigned zerofill DEFAULT '0' COMMENT '字典类型0为string,1为number',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `indextable_dict_code` (`dict_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
BEGIN;
INSERT INTO `sys_dict` VALUES ('0b5d19e1fce4b2e6647e6b4a17760c14', '通告类型', 'msg_category', '消息类型1:通知公告2:系统消息', 0, 'admin', '2019-04-22 18:01:35', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('1174509082208395266', '职务职级', 'position_rank', '职务表职级字典', 0, 'admin', '2019-09-19 10:22:41', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('1174511106530525185', '机构类型', 'org_category', '机构类型 1组织机构，2岗位', 0, 'admin', '2019-09-19 10:30:43', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('1178295274528845826', '表单权限策略', 'form_perms_type', '', 0, 'admin', '2019-09-29 21:07:39', 'admin', '2019-09-29 21:08:26', NULL);
INSERT INTO `sys_dict` VALUES ('236e8a4baff0db8c62c00dd95632834f', '同步工作流引擎', 'activiti_sync', '同步工作流引擎', 0, 'admin', '2019-05-15 15:27:33', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('2e02df51611a4b9632828ab7e5338f00', '权限策略', 'perms_type', '权限策略', 0, 'admin', '2019-04-26 18:26:55', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('2f0320997ade5dd147c90130f7218c3e', '推送类别', 'msg_type', '', 0, 'admin', '2019-03-17 21:21:32', 'admin', '2019-03-26 19:57:45', 0);
INSERT INTO `sys_dict` VALUES ('3486f32803bb953e7155dab3513dc68b', '删除状态', 'del_flag', NULL, 0, 'admin', '2019-01-18 21:46:26', 'admin', '2019-03-30 11:17:11', 0);
INSERT INTO `sys_dict` VALUES ('3d9a351be3436fbefb1307d4cfb49bf2', '性别', 'sex', NULL, 0, NULL, '2019-01-04 14:56:32', 'admin', '2019-03-30 11:28:27', 1);
INSERT INTO `sys_dict` VALUES ('404a04a15f371566c658ee9ef9fc392a', 'cehis2', '22', NULL, 1, 'admin', '2019-01-30 11:17:21', 'admin', '2019-03-30 11:18:12', 0);
INSERT INTO `sys_dict` VALUES ('4274efc2292239b6f000b153f50823ff', '全局权限策略', 'global_perms_type', '全局权限策略', 0, 'admin', '2019-05-10 17:54:05', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('4c03fca6bf1f0299c381213961566349', 'Online图表展示模板', 'online_graph_display_template', 'Online图表展示模板', 0, 'admin', '2019-04-12 17:28:50', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('4c753b5293304e7a445fd2741b46529d', '字典状态', 'dict_item_status', NULL, 0, 'admin', '2020-06-18 23:18:42', 'admin', '2019-03-30 19:33:52', 1);
INSERT INTO `sys_dict` VALUES ('4d7fec1a7799a436d26d02325eff295e', '优先级', 'priority', '优先级', 0, 'admin', '2019-03-16 17:03:34', 'admin', '2019-04-16 17:39:23', 0);
INSERT INTO `sys_dict` VALUES ('4e4602b3e3686f0911384e188dc7efb4', '条件规则', 'rule_conditions', '', 0, 'admin', '2019-04-01 10:15:03', 'admin', '2019-04-01 10:30:47', 0);
INSERT INTO `sys_dict` VALUES ('4f69be5f507accea8d5df5f11346181a', '发送消息类型', 'msgType', NULL, 0, 'admin', '2019-04-11 14:27:09', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('68168534ff5065a152bfab275c2136f8', '有效无效状态', 'valid_status', '有效无效状态', 0, 'admin', '2020-09-26 19:21:14', 'admin', '2019-04-26 19:21:23', 0);
INSERT INTO `sys_dict` VALUES ('6b78e3f59faec1a4750acff08030a79b', '用户类型', 'user_type', NULL, 1, NULL, '2019-01-04 14:59:01', 'admin', '2019-03-18 23:28:18', 0);
INSERT INTO `sys_dict` VALUES ('72cce0989df68887546746d8f09811aa', 'Online表单类型', 'cgform_table_type', '', 0, 'admin', '2019-01-27 10:13:02', 'admin', '2019-03-30 11:37:36', 0);
INSERT INTO `sys_dict` VALUES ('78bda155fe380b1b3f175f1e88c284c6', '流程状态', 'bpm_status', '流程状态', 0, 'admin', '2019-05-09 16:31:52', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('83bfb33147013cc81640d5fd9eda030c', '日志类型', 'log_type', NULL, 0, 'admin', '2019-03-18 23:22:19', NULL, NULL, 1);
INSERT INTO `sys_dict` VALUES ('845da5006c97754728bf48b6a10f79cc', '状态', 'status', NULL, 1, 'admin', '2019-03-18 21:45:25', 'admin', '2019-03-18 21:58:25', 0);
INSERT INTO `sys_dict` VALUES ('880a895c98afeca9d9ac39f29e67c13e', '操作类型', 'operate_type', '操作类型', 0, 'admin', '2019-07-22 10:54:29', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('8dfe32e2d29ea9430a988b3b558bf233', '发布状态', 'send_status', '发布状态', 0, 'admin', '2019-04-16 17:40:42', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('a7adbcd86c37f7dbc9b66945c82ef9e6', '1是0否', 'yn', '', 1, 'admin', '2019-05-22 19:29:29', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('a9d9942bd0eccb6e89de92d130ec4c4a', '消息发送状态', 'msgSendStatus', NULL, 0, 'admin', '2019-04-12 18:18:17', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('ac2f7c0c5c5775fcea7e2387bcb22f01', '菜单类型', 'menu_type', NULL, 0, 'admin', '2020-12-18 23:24:32', 'admin', '2019-04-01 15:27:06', 1);
INSERT INTO `sys_dict` VALUES ('ad7c65ba97c20a6805d5dcdf13cdaf36', 'onlineT类型', 'ceshi_online', NULL, 1, 'admin', '2019-03-22 16:31:49', 'admin', '2019-03-22 16:34:16', 0);
INSERT INTO `sys_dict` VALUES ('bd1b8bc28e65d6feefefb6f3c79f42fd', 'Online图表数据类型', 'online_graph_data_type', 'Online图表数据类型', 0, 'admin', '2019-04-12 17:24:24', 'admin', '2019-04-12 17:24:57', 0);
INSERT INTO `sys_dict` VALUES ('c36169beb12de8a71c8683ee7c28a503', '部门状态', 'depart_status', NULL, 0, 'admin', '2019-03-18 21:59:51', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('c5a14c75172783d72cbee6ee7f5df5d1', 'Online图表类型', 'online_graph_type', 'Online图表类型', 0, 'admin', '2019-04-12 17:04:06', NULL, NULL, 0);
INSERT INTO `sys_dict` VALUES ('d6e1152968b02d69ff358c75b48a6ee1', '流程类型', 'bpm_process_type', NULL, 0, 'admin', '2021-02-22 19:26:54', 'admin', '2019-03-30 18:14:44', 0);
INSERT INTO `sys_dict` VALUES ('fc6cd58fde2e8481db10d3a1e68ce70c', '用户状态', 'user_status', NULL, 0, 'admin', '2019-03-18 21:57:25', 'admin', '2019-03-18 23:11:58', 1);
COMMIT;

-- ----------------------------
-- Table structure for sys_dict_item
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_item`;
CREATE TABLE `sys_dict_item` (
  `id` varchar(32) NOT NULL,
  `dict_id` varchar(32) DEFAULT NULL COMMENT '字典id',
  `item_text` varchar(100) DEFAULT NULL COMMENT '字典项文本',
  `item_value` varchar(100) DEFAULT NULL COMMENT '字典项值',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `sort_order` int(10) DEFAULT NULL COMMENT '排序',
  `status` int(11) DEFAULT NULL COMMENT '状态（1启用 0不启用）',
  `create_by` varchar(32) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_by` varchar(32) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_table_dict_id` (`dict_id`) USING BTREE,
  KEY `index_table_sort_order` (`sort_order`) USING BTREE,
  KEY `index_table_dict_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of sys_dict_item
-- ----------------------------
BEGIN;
INSERT INTO `sys_dict_item` VALUES ('0072d115e07c875d76c9b022e2179128', '4d7fec1a7799a436d26d02325eff295e', '低', 'L', '低', 3, 1, 'admin', '2019-04-16 17:04:59', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('05a2e732ce7b00aa52141ecc3e330b4e', '3486f32803bb953e7155dab3513dc68b', '已删除', '1', NULL, NULL, 1, 'admin', '2025-10-18 21:46:56', 'admin', '2019-03-28 22:23:20');
INSERT INTO `sys_dict_item` VALUES ('096c2e758d823def3855f6376bc736fb', 'bd1b8bc28e65d6feefefb6f3c79f42fd', 'SQL', 'sql', NULL, 1, 1, 'admin', '2019-04-12 17:26:26', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('0c9532916f5cd722017b46bc4d953e41', '2f0320997ade5dd147c90130f7218c3e', '指定用户', 'USERS', '', NULL, 1, 'admin', '2019-03-17 21:22:19', 'admin', '2020-02-17 13:13:36');
INSERT INTO `sys_dict_item` VALUES ('0ca4beba9efc4f9dd54af0911a946d5c', '72cce0989df68887546746d8f09811aa', '附表', '3', NULL, 3, 1, 'admin', '2019-03-27 10:13:43', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('1030a2652608f5eac3b49d70458b8532', '2e02df51611a4b9632828ab7e5338f00', '禁用', '2', '禁用', 2, 1, 'admin', '2021-03-26 18:27:28', 'admin', '2019-04-26 18:39:11');
INSERT INTO `sys_dict_item` VALUES ('1174509601047994369', '1174509082208395266', '员级', '1', '', 1, 1, 'admin', '2019-09-19 10:24:45', 'admin', '2019-09-23 11:46:39');
INSERT INTO `sys_dict_item` VALUES ('1174509667297026049', '1174509082208395266', '助级', '2', '', 2, 1, 'admin', '2019-09-19 10:25:01', 'admin', '2019-09-23 11:46:47');
INSERT INTO `sys_dict_item` VALUES ('1174509713568587777', '1174509082208395266', '中级', '3', '', 3, 1, 'admin', '2019-09-19 10:25:12', 'admin', '2019-09-23 11:46:56');
INSERT INTO `sys_dict_item` VALUES ('1174509788361416705', '1174509082208395266', '副高级', '4', '', 4, 1, 'admin', '2019-09-19 10:25:30', 'admin', '2019-09-23 11:47:06');
INSERT INTO `sys_dict_item` VALUES ('1174509835803189250', '1174509082208395266', '正高级', '5', '', 5, 1, 'admin', '2019-09-19 10:25:41', 'admin', '2019-09-23 11:47:12');
INSERT INTO `sys_dict_item` VALUES ('1174511197735665665', '1174511106530525185', '组织机构', '1', '组织机构', 1, 1, 'admin', '2019-09-19 10:31:05', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('1174511244036587521', '1174511106530525185', '岗位', '2', '岗位', 1, 1, 'admin', '2019-09-19 10:31:16', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('1178295553450061826', '1178295274528845826', '可编辑(未授权禁用)', '2', '', 2, 1, 'admin', '2019-09-29 21:08:46', 'admin', '2019-09-29 21:09:18');
INSERT INTO `sys_dict_item` VALUES ('1178295639554928641', '1178295274528845826', '可见(未授权不可见)', '1', '', 1, 1, 'admin', '2019-09-29 21:09:06', 'admin', '2019-09-29 21:09:24');
INSERT INTO `sys_dict_item` VALUES ('1232123571539660802', '880a895c98afeca9d9ac39f29e67c13e', '审核流程', '7', '', 7, 1, 'admin', '2020-02-25 10:02:06', 'admin', '2020-02-25 10:02:16');
INSERT INTO `sys_dict_item` VALUES ('147c48ff4b51545032a9119d13f3222a', 'd6e1152968b02d69ff358c75b48a6ee1', '测试流程', 'test', NULL, 1, 1, 'admin', '2019-03-22 19:27:05', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('1543fe7e5e26fb97cdafe4981bedc0c8', '4c03fca6bf1f0299c381213961566349', '单排布局', 'single', NULL, 2, 1, 'admin', '2022-07-12 17:43:39', 'admin', '2019-04-12 17:43:57');
INSERT INTO `sys_dict_item` VALUES ('1b8a6341163062dad8cb2fddd34e0c3b', '404a04a15f371566c658ee9ef9fc392a', '22', '222', NULL, 1, 1, 'admin', '2019-03-30 11:17:48', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('1ce390c52453891f93514c1bd2795d44', 'ad7c65ba97c20a6805d5dcdf13cdaf36', '000', '00', NULL, 1, 1, 'admin', '2019-03-22 16:34:34', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('1db531bcff19649fa82a644c8a939dc4', '4c03fca6bf1f0299c381213961566349', '组合布局', 'combination', '', 4, 1, 'admin', '2019-05-11 16:07:08', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('222705e11ef0264d4214affff1fb4ff9', '4f69be5f507accea8d5df5f11346181a', '短信', '1', '', 1, 1, 'admin', '2023-02-28 10:50:36', 'admin', '2019-04-28 10:58:11');
INSERT INTO `sys_dict_item` VALUES ('23a5bb76004ed0e39414e928c4cde155', '4e4602b3e3686f0911384e188dc7efb4', '不等于', '!=', '不等于', 3, 1, 'admin', '2019-04-01 16:46:15', 'admin', '2019-04-01 17:48:40');
INSERT INTO `sys_dict_item` VALUES ('25847e9cb661a7c711f9998452dc09e6', '4e4602b3e3686f0911384e188dc7efb4', '小于等于', '<=', '小于等于', 6, 1, 'admin', '2019-04-01 16:44:34', 'admin', '2019-04-01 17:49:10');
INSERT INTO `sys_dict_item` VALUES ('2d51376643f220afdeb6d216a8ac2c01', '68168534ff5065a152bfab275c2136f8', '有效', '1', '有效', 2, 1, 'admin', '2019-04-26 19:22:01', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('308c8aadf0c37ecdde188b97ca9833f5', '8dfe32e2d29ea9430a988b3b558bf233', '已发布', '1', '已发布', 2, 1, 'admin', '2019-04-16 17:41:24', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('333e6b2196e01ef9a5f76d74e86a6e33', '8dfe32e2d29ea9430a988b3b558bf233', '未发布', '0', '未发布', 1, 1, 'admin', '2019-04-16 17:41:12', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('337ea1e401bda7233f6258c284ce4f50', 'bd1b8bc28e65d6feefefb6f3c79f42fd', 'JSON', 'json', NULL, 1, 1, 'admin', '2019-04-12 17:26:33', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('33bc9d9f753cf7dc40e70461e50fdc54', 'a9d9942bd0eccb6e89de92d130ec4c4a', '发送失败', '2', NULL, 3, 1, 'admin', '2019-04-12 18:20:02', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('3fbc03d6c994ae06d083751248037c0e', '78bda155fe380b1b3f175f1e88c284c6', '已完成', '3', '已完成', 3, 1, 'admin', '2019-05-09 16:33:25', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('41d7aaa40c9b61756ffb1f28da5ead8e', '0b5d19e1fce4b2e6647e6b4a17760c14', '通知公告', '1', NULL, 1, 1, 'admin', '2019-04-22 18:01:57', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('41fa1e9571505d643aea87aeb83d4d76', '4e4602b3e3686f0911384e188dc7efb4', '等于', '=', '等于', 4, 1, 'admin', '2019-04-01 16:45:24', 'admin', '2019-04-01 17:49:00');
INSERT INTO `sys_dict_item` VALUES ('43d2295b8610adce9510ff196a49c6e9', '845da5006c97754728bf48b6a10f79cc', '正常', '1', NULL, NULL, 1, 'admin', '2019-03-18 21:45:51', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('4f05fb5376f4c61502c5105f52e4dd2b', '83bfb33147013cc81640d5fd9eda030c', '操作日志', '2', NULL, NULL, 1, 'admin', '2019-03-18 23:22:49', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('50223341bfb5ba30bf6319789d8d17fe', 'd6e1152968b02d69ff358c75b48a6ee1', '业务办理', 'business', NULL, 3, 1, 'admin', '2023-04-22 19:28:05', 'admin', '2019-03-22 23:24:39');
INSERT INTO `sys_dict_item` VALUES ('51222413e5906cdaf160bb5c86fb827c', 'a7adbcd86c37f7dbc9b66945c82ef9e6', '是', '1', '', 1, 1, 'admin', '2019-05-22 19:29:45', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('538fca35afe004972c5f3947c039e766', '2e02df51611a4b9632828ab7e5338f00', '显示', '1', '显示', 1, 1, 'admin', '2025-03-26 18:27:13', 'admin', '2019-04-26 18:39:07');
INSERT INTO `sys_dict_item` VALUES ('5584c21993bde231bbde2b966f2633ac', '4e4602b3e3686f0911384e188dc7efb4', '自定义SQL表达式', 'USE_SQL_RULES', '自定义SQL表达式', 9, 1, 'admin', '2019-04-01 10:45:24', 'admin', '2019-04-01 17:49:27');
INSERT INTO `sys_dict_item` VALUES ('58b73b344305c99b9d8db0fc056bbc0a', '72cce0989df68887546746d8f09811aa', '主表', '2', NULL, 2, 1, 'admin', '2019-03-27 10:13:36', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('5b65a88f076b32e8e69d19bbaadb52d5', '2f0320997ade5dd147c90130f7218c3e', '全体用户', 'ALL', NULL, NULL, 1, 'admin', '2020-10-17 21:22:43', 'admin', '2019-03-28 22:17:09');
INSERT INTO `sys_dict_item` VALUES ('5d833f69296f691843ccdd0c91212b6b', '880a895c98afeca9d9ac39f29e67c13e', '修改', '3', '', 3, 1, 'admin', '2019-07-22 10:55:07', 'admin', '2019-07-22 10:55:41');
INSERT INTO `sys_dict_item` VALUES ('5d84a8634c8fdfe96275385075b105c9', '3d9a351be3436fbefb1307d4cfb49bf2', '女', '2', NULL, 2, 1, NULL, '2019-01-04 14:56:56', NULL, '2019-01-04 17:38:12');
INSERT INTO `sys_dict_item` VALUES ('66c952ae2c3701a993e7db58f3baf55e', '4e4602b3e3686f0911384e188dc7efb4', '大于', '>', '大于', 1, 1, 'admin', '2019-04-01 10:45:46', 'admin', '2019-04-01 17:48:29');
INSERT INTO `sys_dict_item` VALUES ('6937c5dde8f92e9a00d4e2ded9198694', 'ad7c65ba97c20a6805d5dcdf13cdaf36', 'easyui', '3', NULL, 1, 1, 'admin', '2019-03-22 16:32:15', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('69cacf64e244100289ddd4aa9fa3b915', 'a9d9942bd0eccb6e89de92d130ec4c4a', '未发送', '0', NULL, 1, 1, 'admin', '2019-04-12 18:19:23', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('6a7a9e1403a7943aba69e54ebeff9762', '4f69be5f507accea8d5df5f11346181a', '邮件', '2', '', 2, 1, 'admin', '2031-02-28 10:50:44', 'admin', '2019-04-28 10:59:03');
INSERT INTO `sys_dict_item` VALUES ('6c682d78ddf1715baf79a1d52d2aa8c2', '72cce0989df68887546746d8f09811aa', '单表', '1', NULL, 1, 1, 'admin', '2019-03-27 10:13:29', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('6d404fd2d82311fbc87722cd302a28bc', '4e4602b3e3686f0911384e188dc7efb4', '模糊', 'LIKE', '模糊', 7, 1, 'admin', '2019-04-01 16:46:02', 'admin', '2019-04-01 17:49:20');
INSERT INTO `sys_dict_item` VALUES ('6d4e26e78e1a09699182e08516c49fc4', '4d7fec1a7799a436d26d02325eff295e', '高', 'H', '高', 1, 1, 'admin', '2019-04-16 17:04:24', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('700e9f030654f3f90e9ba76ab0713551', '6b78e3f59faec1a4750acff08030a79b', '333', '333', NULL, NULL, 1, 'admin', '2019-02-21 19:59:47', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('7050c1522702bac3be40e3b7d2e1dfd8', 'c5a14c75172783d72cbee6ee7f5df5d1', '柱状图', 'bar', NULL, 1, 1, 'admin', '2019-04-12 17:05:17', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('71b924faa93805c5c1579f12e001c809', 'd6e1152968b02d69ff358c75b48a6ee1', 'OA办公', 'oa', NULL, 2, 1, 'admin', '2021-03-22 19:27:17', 'admin', '2019-03-22 23:24:36');
INSERT INTO `sys_dict_item` VALUES ('75b260d7db45a39fc7f21badeabdb0ed', 'c36169beb12de8a71c8683ee7c28a503', '不启用', '0', NULL, NULL, 1, 'admin', '2019-03-18 23:29:41', 'admin', '2019-03-18 23:29:54');
INSERT INTO `sys_dict_item` VALUES ('7688469db4a3eba61e6e35578dc7c2e5', 'c36169beb12de8a71c8683ee7c28a503', '启用', '1', NULL, NULL, 1, 'admin', '2019-03-18 23:29:28', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('78ea6cadac457967a4b1c4eb7aaa418c', 'fc6cd58fde2e8481db10d3a1e68ce70c', '正常', '1', NULL, NULL, 1, 'admin', '2019-03-18 23:30:28', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('7ccf7b80c70ee002eceb3116854b75cb', 'ac2f7c0c5c5775fcea7e2387bcb22f01', '按钮权限', '2', NULL, NULL, 1, 'admin', '2019-03-18 23:25:40', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('81fb2bb0e838dc68b43f96cc309f8257', 'fc6cd58fde2e8481db10d3a1e68ce70c', '冻结', '2', NULL, NULL, 1, 'admin', '2019-03-18 23:30:37', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('83250269359855501ec4e9c0b7e21596', '4274efc2292239b6f000b153f50823ff', '可见/可访问(授权后可见/可访问)', '1', '', 1, 1, 'admin', '2019-05-10 17:54:51', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('84778d7e928bc843ad4756db1322301f', '4e4602b3e3686f0911384e188dc7efb4', '大于等于', '>=', '大于等于', 5, 1, 'admin', '2019-04-01 10:46:02', 'admin', '2019-04-01 17:49:05');
INSERT INTO `sys_dict_item` VALUES ('848d4da35ebd93782029c57b103e5b36', 'c5a14c75172783d72cbee6ee7f5df5d1', '饼图', 'pie', NULL, 3, 1, 'admin', '2019-04-12 17:05:49', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('84dfc178dd61b95a72900fcdd624c471', '78bda155fe380b1b3f175f1e88c284c6', '处理中', '2', '处理中', 2, 1, 'admin', '2019-05-09 16:33:01', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('86f19c7e0a73a0bae451021ac05b99dd', 'ac2f7c0c5c5775fcea7e2387bcb22f01', '子菜单', '1', NULL, NULL, 1, 'admin', '2019-03-18 23:25:27', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('8bccb963e1cd9e8d42482c54cc609ca2', '4f69be5f507accea8d5df5f11346181a', '微信', '3', NULL, 3, 1, 'admin', '2021-05-11 14:29:12', 'admin', '2019-04-11 14:29:31');
INSERT INTO `sys_dict_item` VALUES ('8c618902365ca681ebbbe1e28f11a548', '4c753b5293304e7a445fd2741b46529d', '启用', '1', '', 0, 1, 'admin', '2020-07-18 23:19:27', 'admin', '2019-05-17 14:51:18');
INSERT INTO `sys_dict_item` VALUES ('8cdf08045056671efd10677b8456c999', '4274efc2292239b6f000b153f50823ff', '可编辑(未授权时禁用)', '2', '', 2, 1, 'admin', '2019-05-10 17:55:38', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('8ff48e657a7c5090d4f2a59b37d1b878', '4d7fec1a7799a436d26d02325eff295e', '中', 'M', '中', 2, 1, 'admin', '2019-04-16 17:04:40', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('948923658baa330319e59b2213cda97c', '880a895c98afeca9d9ac39f29e67c13e', '添加', '2', '', 2, 1, 'admin', '2019-07-22 10:54:59', 'admin', '2019-07-22 10:55:36');
INSERT INTO `sys_dict_item` VALUES ('9a96c4a4e4c5c9b4e4d0cbf6eb3243cc', '4c753b5293304e7a445fd2741b46529d', '不启用', '0', NULL, 1, 1, 'admin', '2019-03-18 23:19:53', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('a1e7d1ca507cff4a480c8caba7c1339e', '880a895c98afeca9d9ac39f29e67c13e', '导出', '6', '', 6, 1, 'admin', '2019-07-22 12:06:50', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('a2321496db6febc956a6c70fab94cb0c', '404a04a15f371566c658ee9ef9fc392a', '3', '3', NULL, 1, 1, 'admin', '2019-03-30 11:18:18', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('a2be752dd4ec980afaec1efd1fb589af', '8dfe32e2d29ea9430a988b3b558bf233', '已撤销', '2', '已撤销', 3, 1, 'admin', '2019-04-16 17:41:39', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('aa0d8a8042a18715a17f0a888d360aa4', 'ac2f7c0c5c5775fcea7e2387bcb22f01', '一级菜单', '0', NULL, NULL, 1, 'admin', '2019-03-18 23:24:52', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('adcf2a1fe93bb99a84833043f475fe0b', '4e4602b3e3686f0911384e188dc7efb4', '包含', 'IN', '包含', 8, 1, 'admin', '2019-04-01 16:45:47', 'admin', '2019-04-01 17:49:24');
INSERT INTO `sys_dict_item` VALUES ('b029a41a851465332ee4ee69dcf0a4c2', '0b5d19e1fce4b2e6647e6b4a17760c14', '系统消息', '2', NULL, 1, 1, 'admin', '2019-02-22 18:02:08', 'admin', '2019-04-22 18:02:13');
INSERT INTO `sys_dict_item` VALUES ('b2a8b4bb2c8e66c2c4b1bb086337f393', '3486f32803bb953e7155dab3513dc68b', '正常', '0', NULL, NULL, 1, 'admin', '2022-10-18 21:46:48', 'admin', '2019-03-28 22:22:20');
INSERT INTO `sys_dict_item` VALUES ('b57f98b88363188daf38d42f25991956', '6b78e3f59faec1a4750acff08030a79b', '22', '222', NULL, NULL, 0, 'admin', '2019-02-21 19:59:43', 'admin', '2019-03-11 21:23:27');
INSERT INTO `sys_dict_item` VALUES ('b5f3bd5f66bb9a83fecd89228c0d93d1', '68168534ff5065a152bfab275c2136f8', '无效', '0', '无效', 1, 1, 'admin', '2019-04-26 19:21:49', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('b9fbe2a3602d4a27b45c100ac5328484', '78bda155fe380b1b3f175f1e88c284c6', '待提交', '1', '待提交', 1, 1, 'admin', '2019-05-09 16:32:35', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('ba27737829c6e0e582e334832703d75e', '236e8a4baff0db8c62c00dd95632834f', '同步', '1', '同步', 1, 1, 'admin', '2019-05-15 15:28:15', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('bcec04526b04307e24a005d6dcd27fd6', '880a895c98afeca9d9ac39f29e67c13e', '导入', '5', '', 5, 1, 'admin', '2019-07-22 12:06:41', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('c53da022b9912e0aed691bbec3c78473', '880a895c98afeca9d9ac39f29e67c13e', '查询', '1', '', 1, 1, 'admin', '2019-07-22 10:54:51', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('c5700a71ad08994d18ad1dacc37a71a9', 'a7adbcd86c37f7dbc9b66945c82ef9e6', '否', '0', '', 1, 1, 'admin', '2019-05-22 19:29:55', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('cbfcc5b88fc3a90975df23ffc8cbe29c', 'c5a14c75172783d72cbee6ee7f5df5d1', '曲线图', 'line', NULL, 2, 1, 'admin', '2019-05-12 17:05:30', 'admin', '2019-04-12 17:06:06');
INSERT INTO `sys_dict_item` VALUES ('d217592908ea3e00ff986ce97f24fb98', 'c5a14c75172783d72cbee6ee7f5df5d1', '数据列表', 'table', NULL, 4, 1, 'admin', '2019-04-12 17:05:56', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('df168368dcef46cade2aadd80100d8aa', '3d9a351be3436fbefb1307d4cfb49bf2', '男', '1', NULL, 1, 1, NULL, '2027-08-04 14:56:49', 'admin', '2019-03-23 22:44:44');
INSERT INTO `sys_dict_item` VALUES ('e6329e3a66a003819e2eb830b0ca2ea0', '4e4602b3e3686f0911384e188dc7efb4', '小于', '<', '小于', 2, 1, 'admin', '2019-04-01 16:44:15', 'admin', '2019-04-01 17:48:34');
INSERT INTO `sys_dict_item` VALUES ('e94eb7af89f1dbfa0d823580a7a6e66a', '236e8a4baff0db8c62c00dd95632834f', '不同步', '0', '不同步', 2, 1, 'admin', '2019-05-15 15:28:28', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('f0162f4cc572c9273f3e26b2b4d8c082', 'ad7c65ba97c20a6805d5dcdf13cdaf36', 'booostrap', '1', NULL, 1, 1, 'admin', '2021-08-22 16:32:04', 'admin', '2019-03-22 16:33:57');
INSERT INTO `sys_dict_item` VALUES ('f16c5706f3ae05c57a53850c64ce7c45', 'a9d9942bd0eccb6e89de92d130ec4c4a', '发送成功', '1', NULL, 2, 1, 'admin', '2019-04-12 18:19:43', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('f2a7920421f3335afdf6ad2b342f6b5d', '845da5006c97754728bf48b6a10f79cc', '冻结', '2', NULL, NULL, 1, 'admin', '2019-03-18 21:46:02', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('f37f90c496ec9841c4c326b065e00bb2', '83bfb33147013cc81640d5fd9eda030c', '登录日志', '1', NULL, NULL, 1, 'admin', '2019-03-18 23:22:37', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('f753aff60ff3931c0ecb4812d8b5e643', '4c03fca6bf1f0299c381213961566349', '双排布局', 'double', NULL, 3, 1, 'admin', '2019-04-12 17:43:51', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('f80a8f6838215753b05e1a5ba3346d22', '880a895c98afeca9d9ac39f29e67c13e', '删除', '4', '', 4, 1, 'admin', '2019-07-22 10:55:14', 'admin', '2019-07-22 10:55:30');
INSERT INTO `sys_dict_item` VALUES ('fcec03570f68a175e1964808dc3f1c91', '4c03fca6bf1f0299c381213961566349', 'Tab风格', 'tab', NULL, 1, 1, 'admin', '2019-04-12 17:43:31', NULL, NULL);
INSERT INTO `sys_dict_item` VALUES ('fe50b23ae5e68434def76f67cef35d2d', '78bda155fe380b1b3f175f1e88c284c6', '已作废', '4', '已作废', 4, 1, 'admin', '2021-09-09 16:33:43', 'admin', '2019-05-09 16:34:40');
COMMIT;

-- ----------------------------
-- Table structure for sys_error_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_error_log`;
CREATE TABLE `sys_error_log` (
  `id` varchar(32) NOT NULL,
  `log_type` int(2) DEFAULT NULL COMMENT '日志类型（3错误日志）',
  `log_content` varchar(1000) DEFAULT NULL COMMENT '日志内容',
  `operate_type` int(2) DEFAULT NULL COMMENT '操作类型',
  `userid` varchar(32) DEFAULT NULL COMMENT '操作用户账号',
  `username` varchar(100) DEFAULT NULL COMMENT '操作用户名称',
  `ip` varchar(100) DEFAULT NULL COMMENT 'IP',
  `method` varchar(500) DEFAULT NULL COMMENT '请求java方法',
  `request_url` varchar(255) DEFAULT NULL COMMENT '请求路径',
  `request_param` longtext COMMENT '请求参数',
  `request_type` varchar(10) DEFAULT NULL COMMENT '请求类型',
  `cost_time` bigint(20) DEFAULT NULL COMMENT '耗时',
  `error_mes` longtext COMMENT '错误信息',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_table_userid` (`userid`) USING BTREE,
  KEY `index_logt_ype` (`log_type`) USING BTREE,
  KEY `index_operate_type` (`operate_type`) USING BTREE,
  KEY `index_log_type` (`log_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='系统错误日志表';

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log` (
  `id` varchar(32) NOT NULL,
  `log_type` int(2) DEFAULT NULL COMMENT '日志类型（1登录日志，2操作日志）',
  `log_content` varchar(1000) DEFAULT NULL COMMENT '日志内容',
  `operate_type` int(2) DEFAULT NULL COMMENT '操作类型',
  `userid` varchar(32) DEFAULT NULL COMMENT '操作用户账号',
  `username` varchar(100) DEFAULT NULL COMMENT '操作用户名称',
  `ip` varchar(100) DEFAULT NULL COMMENT 'IP',
  `method` varchar(500) DEFAULT NULL COMMENT '请求java方法',
  `request_url` varchar(255) DEFAULT NULL COMMENT '请求路径',
  `request_param` longtext COMMENT '请求参数',
  `request_type` varchar(10) DEFAULT NULL COMMENT '请求类型',
  `cost_time` bigint(20) DEFAULT NULL COMMENT '耗时',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_table_userid` (`userid`) USING BTREE,
  KEY `index_logt_ype` (`log_type`) USING BTREE,
  KEY `index_operate_type` (`operate_type`) USING BTREE,
  KEY `index_log_type` (`log_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='系统日志表';

-- ----------------------------
-- Records of sys_log
-- ----------------------------
BEGIN;
INSERT INTO `sys_log` VALUES ('1273518447682158594', 1, '用户名: admin,登录成功！', NULL, NULL, NULL, '223.73.151.243', NULL, NULL, NULL, NULL, NULL, 'jeecg', '2020-06-18 15:30:33', NULL, NULL);
INSERT INTO `sys_log` VALUES ('1273521026398978049', 1, '用户名: admin,登录成功！', NULL, NULL, NULL, '14.27.62.41', NULL, NULL, NULL, NULL, NULL, 'jeecg', '2020-06-18 15:40:48', NULL, NULL);
INSERT INTO `sys_log` VALUES ('1273521479832600577', 1, '用户名: admin,登录成功！', NULL, NULL, NULL, '103.27.25.6', NULL, NULL, NULL, NULL, NULL, 'jeecg', '2020-06-18 15:42:36', NULL, NULL);
INSERT INTO `sys_log` VALUES ('1275333063622033410', 1, '用户名: admin,登录成功！', NULL, NULL, NULL, '103.27.25.6', NULL, NULL, NULL, NULL, NULL, 'jeecg', '2020-06-23 15:41:12', NULL, NULL);
INSERT INTO `sys_log` VALUES ('1275338283601133570', 1, '用户名: 管理员,退出成功！', NULL, NULL, NULL, '103.27.25.6', NULL, NULL, NULL, NULL, NULL, 'jeecg', '2020-06-23 16:01:56', NULL, NULL);
INSERT INTO `sys_log` VALUES ('1275339230591090690', 1, '用户名: admin,登录成功！', NULL, NULL, NULL, '103.27.25.6', NULL, NULL, NULL, NULL, NULL, 'jeecg', '2020-06-23 16:05:42', NULL, NULL);
INSERT INTO `sys_log` VALUES ('1275339826937233409', 1, '用户名: 管理员,退出成功！', NULL, NULL, NULL, '103.27.25.6', NULL, NULL, NULL, NULL, NULL, 'jeecg', '2020-06-23 16:08:04', NULL, NULL);
INSERT INTO `sys_log` VALUES ('1275339878380371970', 1, '用户名: yuns,登录成功！', NULL, NULL, NULL, '103.27.25.6', NULL, NULL, NULL, NULL, NULL, 'jeecg', '2020-06-23 16:08:16', NULL, NULL);
INSERT INTO `sys_log` VALUES ('1275339981816102913', 1, '用户名: 云塑管理员,退出成功！', NULL, NULL, NULL, '103.27.25.6', NULL, NULL, NULL, NULL, NULL, 'jeecg', '2020-06-23 16:08:41', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission`;
CREATE TABLE `sys_permission` (
  `id` varchar(32) NOT NULL COMMENT '主键id',
  `parent_id` varchar(32) DEFAULT NULL COMMENT '父id',
  `name` varchar(100) DEFAULT NULL COMMENT '菜单标题',
  `url` varchar(255) DEFAULT NULL COMMENT '路径',
  `component` varchar(255) DEFAULT NULL COMMENT '组件',
  `component_name` varchar(100) DEFAULT NULL COMMENT '组件名字',
  `redirect` varchar(255) DEFAULT NULL COMMENT '一级菜单跳转地址',
  `menu_type` int(11) DEFAULT NULL COMMENT '菜单类型(0:一级菜单; 1:子菜单:2:按钮权限)',
  `perms` varchar(255) DEFAULT NULL COMMENT '菜单权限编码',
  `perms_type` varchar(10) DEFAULT '0' COMMENT '权限策略1显示2禁用',
  `sort_no` double(8,2) DEFAULT NULL COMMENT '菜单排序',
  `always_show` tinyint(1) DEFAULT NULL COMMENT '聚合子路由: 1是0否',
  `icon` varchar(100) DEFAULT NULL COMMENT '菜单图标',
  `is_route` tinyint(1) DEFAULT '1' COMMENT '是否路由菜单: 0:不是  1:是（默认值1）',
  `is_leaf` tinyint(1) DEFAULT NULL COMMENT '是否叶子节点:    1:是   0:不是',
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '是否缓存该页面:    1:是   0:不是',
  `hidden` int(2) DEFAULT '0' COMMENT '是否隐藏路由: 0否,1是',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` int(1) DEFAULT '0' COMMENT '删除状态 0正常 1已删除',
  `rule_flag` int(3) DEFAULT '0' COMMENT '是否添加数据权限1是0否',
  `status` varchar(2) DEFAULT NULL COMMENT '按钮权限状态(0无效1有效)',
  `internal_or_external` tinyint(1) DEFAULT NULL COMMENT '外链菜单打开方式 0/内部打开 1/外部打开',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_prem_pid` (`parent_id`) USING BTREE,
  KEY `index_prem_is_route` (`is_route`) USING BTREE,
  KEY `index_prem_is_leaf` (`is_leaf`) USING BTREE,
  KEY `index_prem_sort_no` (`sort_no`) USING BTREE,
  KEY `index_prem_del_flag` (`del_flag`) USING BTREE,
  KEY `index_menu_type` (`menu_type`) USING BTREE,
  KEY `index_menu_hidden` (`hidden`) USING BTREE,
  KEY `index_menu_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='菜单权限表';

-- ----------------------------
-- Records of sys_permission
-- ----------------------------
BEGIN;
INSERT INTO `sys_permission` VALUES ('00a2a0ae65cdca5e93209cdbde97cbe6', '2e42e3835c2b44ec9f7bc26c146ee531', '成功', '/result/success', 'result/Success', NULL, NULL, 1, NULL, NULL, 1.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('00a523088ae0aea892a5362206663340', '395fd221317a9d7e0609cae59c5e7135', '设备异常【开始】', NULL, NULL, NULL, NULL, 2, 'twdbEquipment:start', '1', 7.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:48', 'jeecg', '2019-12-06 15:31:11', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('00a523088ae0aea992a5362206663340', '395fd221317a9d7e0609cae59c5e7135', '模具异常【开始】', NULL, NULL, NULL, NULL, 2, 'twdbMould:start', '1', 6.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:48', 'jeecg', '2019-12-06 15:31:11', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('00a543088ae0aea992a5362206663340', '395fd221317a9d7e0609cae59c5e7135', '材料异常【开始】', NULL, NULL, NULL, NULL, 2, 'twdbMaterial:start', '1', 5.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:48', 'jeecg', '2019-12-06 15:31:11', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('00a543088ae0aea994a5362206663340', '395fd221317a9d7e0609cae59c5e7135', '换料【开始】', NULL, NULL, NULL, NULL, 2, 'twdaMixture:start', '1', 2.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:48', 'jeecg', '2019-12-06 15:31:11', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('00a543088ae0aea994a5362206663342', '395fd221317a9d7e0609cae59c5e7135', '生产【开始】', NULL, NULL, NULL, NULL, 2, 'twdaProduce:start', '1', 4.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:48', 'jeecg', '2019-12-06 15:31:11', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('00a543088ae0aea994a536220666334d', '395fd221317a9d7e0609cae59c5e7135', '工艺【开始】', NULL, NULL, NULL, NULL, 2, 'twdaProcess:start', '1', 3.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:48', 'jeecg', '2019-12-06 15:31:11', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('020b06793e4de2eee0007f603000c769', 'f0675b52d89100ee88472b6800754a08', 'ViserChartDemo', '/report/ViserChartDemo', 'jeecg/report/ViserChartDemo', NULL, NULL, 1, NULL, NULL, 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-03 19:08:53', 'admin', '2019-04-03 19:08:53', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('024f1fd1283dc632458976463d8984e1', '700b7f95165c46cc7a78bf227aa8fed3', 'Tomcat信息', '/monitor/TomcatInfo', 'modules/monitor/TomcatInfo', NULL, NULL, 1, NULL, NULL, 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-02 09:44:29', 'admin', '2019-05-07 15:19:10', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('03c1921894085afc897f7b5ed8eedc7e', '9502685863ab87f0ad1134142788a385', '预警管理', '/jeecg/helloworld2', 'jeecg/helloworld2', NULL, NULL, 1, NULL, NULL, 1.00, 0, '', 1, 1, NULL, 0, NULL, 'admin', '2019-05-25 12:10:38', 'admin', '2019-07-26 11:33:11', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('043780fa095ff1b2bec4dc406d76f023', '2a470fc0c3954d9dbb61de6d80846549', '表格合计', '/jeecg/tableTotal', 'jeecg/TableTotal', NULL, NULL, 1, NULL, '1', 3.00, 0, NULL, 1, 1, 0, 0, NULL, 'admin', '2019-08-14 10:28:46', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('05b3c82ddb2536a4a5ee1a4c46b5abef', '540a2936940846cb98114ffb0d145cb8', '用户列表', '/list/user-list', 'list/UserList', NULL, NULL, 1, NULL, NULL, 3.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('0620e402857b8c5b605e1ad9f4b89350', '2a470fc0c3954d9dbb61de6d80846549', '异步树列表Demo', '/jeecg/JeecgTreeTable', 'jeecg/JeecgTreeTable', NULL, NULL, 1, NULL, '0', 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-05-13 17:30:30', 'admin', '2019-05-13 17:32:17', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('071cd9e1960a4a5f752aa1c960d79453', 'f68284f18e44ce5605360ca796d2d86f', '滚动需求【新增】', NULL, NULL, NULL, NULL, 2, 'rollMes:add', '1', 2.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-08 16:12:33', 'jeecg', '2020-04-20 09:41:14', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('078f9558cdeab239aecb2bda1a8ed0d1', 'fb07ca05a3e13674dbf6d3245956da2e', '搜索列表（文章）', '/list/search/article', 'list/TableList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-02-12 14:00:34', 'admin', '2019-02-12 14:17:54', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('08e6b9dc3c04489c8e1ff2ce6f105aa4', '', '系统监控', '/dashboard3', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 11.00, 0, 'dashboard', 1, 0, 0, 1, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2020-02-10 16:11:45', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('09ba1a4f0acfe769fe035e7b936400c9', 'f68284f18e44ce5605360ca796d2d86f', '滚动需求【审核】', NULL, NULL, NULL, NULL, 2, 'rollMes:check', '1', 2.40, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-08 16:14:29', 'jeecg', '2020-04-20 09:41:45', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('09f983eb461743b3bd34ac6accb3496f', '568d42fbcf1f6c93c506f5832ba6d56e', '领料单【新增】', NULL, NULL, NULL, NULL, 2, 'twra:add', '1', 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-20 10:10:08', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('0ac2ad938963b6c6d1af25477d5b8b51', '8d4683aacaa997ab86b966b464360338', '代码生成按钮', NULL, NULL, NULL, NULL, 2, 'online:goGenerateCode', '1', 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-06-11 14:20:09', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('0ad3c0df7f3c05a6849ee59c869d6705', 'd7d6e2e4e2934f2c9385a623fd98c6f3', '参数设置', '/base/BaseParamcConfig', 'base/baseParamConfig/baseParamConfig', NULL, NULL, 1, NULL, NULL, 0.00, 0, '', 1, 1, NULL, 0, NULL, 'jeecg', '2019-06-20 11:52:10', 'jeecg', '2019-07-13 17:16:44', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('0d69fce5a1e0ac3fc9fee5b995c47688', 'e0535b47490cea18e3ab73fef1d895c7', '出库管理', '/warehouse/outbound', 'warehouse/outbound/outbound', NULL, NULL, 1, NULL, NULL, 4.00, 0, NULL, 1, 0, NULL, 0, NULL, 'jeecg', '2019-10-13 09:42:00', 'jeecg', '2019-10-15 09:28:14', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('0db6e10f913eb0d0c33cdf24163fcf43', '0d69fce5a1e0ac3fc9fee5b995c47688', '出库管理编辑', NULL, NULL, NULL, NULL, 2, 'outbound:edit', '1', 4.20, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-26 09:37:04', 'jeecg', '2019-10-26 09:37:27', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('0fcedf40ccddfc51ac04aaf1938dd5ea', '395fd221317a9d7e0609cae59c5e7135', '换模【编辑】', NULL, NULL, NULL, NULL, 2, 'twdaMould:edit', '1', 1.20, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:10:22', 'jeecg', '2019-12-06 15:11:44', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('100b6d5dfa7395f437d1154829d784c6', '6139043b2301a8677a91a525445e4b17', '混料工单【新增】', NULL, NULL, NULL, NULL, 2, 'twmaMix:add', '1', 2.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-12-03 11:26:40', 'jeecg', '2020-06-08 16:34:54', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('103afe4e72cd0489c8550b1315049a86', 'c62af037e31961b92225341bae57e1f2', '生产缴库【新增】', NULL, NULL, NULL, NULL, 2, 'twpa:add', '1', 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-27 14:58:50', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('109c78a583d4693ce2f16551b7786786', 'e41b69c57a941a3bbcce45032fe57605', 'Online报表配置', '/online/cgreport', 'modules/online/cgreport/OnlCgreportHeadList', NULL, NULL, 1, NULL, NULL, 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-03-08 10:51:07', 'admin', '2019-03-30 19:04:28', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('10a523088ae0aea892a5362206663340', '395fd221317a9d7e0609cae59c5e7135', '工艺异常【开始】', NULL, NULL, NULL, NULL, 2, 'twdbProcess:start', '1', 8.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:48', 'jeecg', '2019-12-06 15:31:11', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('1166535831146504193', '2a470fc0c3954d9dbb61de6d80846549', '对象存储', '/oss/file', 'modules/oss/OSSFileList', NULL, NULL, 1, NULL, '1', 1.00, 0, '', 1, 1, 0, 0, NULL, 'admin', '2019-08-28 02:19:50', 'admin', '2019-08-28 02:20:57', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('1170592628746878978', 'd7d6e2e4e2934f2c9385a623fd98c6f3', '菜单管理-旧', '/isystem/newPermissionList', 'system/NewPermissionList', NULL, NULL, 1, NULL, '1', 100.00, 0, NULL, 1, 1, 0, 1, NULL, 'admin', '2019-09-08 15:00:05', 'admin', '2020-02-10 15:51:32', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1174506953255182338', 'd7d6e2e4e2934f2c9385a623fd98c6f3', '职务管理', '/isystem/position', 'system/SysPositionList', NULL, NULL, 1, NULL, '1', 2.00, 0, NULL, 1, 1, 0, 0, NULL, 'admin', '2019-09-19 10:14:13', 'admin', '2019-09-19 10:15:22', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1174590283938041857', 'd7d6e2e4e2934f2c9385a623fd98c6f3', '通讯录', '/isystem/addressList', 'system/AddressList', NULL, NULL, 1, NULL, '1', 3.00, 0, NULL, 1, 1, 0, 0, NULL, 'admin', '2019-09-19 15:45:21', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1211573496379949057', '3f915b2769fc80648e92d04e84ca059d', '权限测试', '/sys/user/list', NULL, NULL, NULL, 2, NULL, '1', 1.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-12-30 17:03:26', 'admin123!', '2020-02-17 17:07:50', 0, 1, '0', 0);
INSERT INTO `sys_permission` VALUES ('1229353435745226753', 'e96a9d654511de44900efac1b3e796a7', '委外工单', '/outsource/outsourceOrder', 'outsource/outsourceOrder/Tooa', NULL, NULL, 1, NULL, '1', 1.00, 0, NULL, 1, 0, 0, 0, NULL, 'jeecg', '2020-02-17 18:34:34', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1229353829456154626', '1229353435745226753', '委外工单【新增】', NULL, NULL, NULL, NULL, 2, 'tooa:add', '1', 1.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-17 18:36:08', 'jeecg', '2020-03-12 05:47:22', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1229353967083851777', '1229353435745226753', '委外工单【编辑】', NULL, NULL, NULL, NULL, 2, 'tooa:edit', '1', 1.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-17 18:36:41', 'jeecg', '2020-03-12 05:47:37', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1229354099237982210', '1229353435745226753', '委外工单【提交】', NULL, NULL, NULL, NULL, 2, 'tooa:push', '1', 1.30, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-17 18:37:12', 'jeecg', '2020-03-12 05:47:50', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1229354214988189698', '1229353435745226753', '委外工单【审核】', NULL, NULL, NULL, NULL, 2, 'tooa:check', '1', 1.40, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-17 18:37:40', 'jeecg', '2020-03-12 05:48:03', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1230896193651888129', 'e96a9d654511de44900efac1b3e796a7', '发料管理', '/Outsource/GoodsIssues', 'outsource/goodsIssues/Toda', NULL, NULL, 1, NULL, '1', 2.00, 0, NULL, 1, 0, 0, 0, NULL, 'jeecg', '2020-02-22 00:44:56', 'jeecg', '2020-05-12 14:33:43', 0, 1, '1', 0);
INSERT INTO `sys_permission` VALUES ('1230896419162836993', '1230896193651888129', '发料管理【新增】', NULL, NULL, NULL, NULL, 2, 'toda:add', '1', 1.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-22 00:45:50', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1230896529519169538', '1230896193651888129', '发料管理【编辑】', NULL, NULL, NULL, NULL, 2, 'toda:edit', '1', 2.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-22 00:46:16', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1230896655155351553', '1230896193651888129', '发料管理【提交】', NULL, NULL, NULL, NULL, 2, 'toda:push', '1', 3.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-22 00:46:46', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1230896749829181441', '1230896193651888129', '发料管理【审核】', NULL, NULL, NULL, NULL, 2, 'toda:check', '1', 4.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-22 00:47:09', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1230897777555296258', '0d69fce5a1e0ac3fc9fee5b995c47688', '委外出库【新增】', NULL, NULL, NULL, NULL, 2, 'tkooa:add', '1', 3.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-22 00:51:14', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1230897863903432706', '0d69fce5a1e0ac3fc9fee5b995c47688', '委外出库【编辑】', NULL, NULL, NULL, NULL, 2, 'tkooa:edit', '1', 3.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-22 00:51:34', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1230898003619893250', '0d69fce5a1e0ac3fc9fee5b995c47688', '委外出库【提交】', NULL, NULL, NULL, NULL, 2, 'tkooa:push', '1', 3.30, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-22 00:52:08', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1230898092065181698', '0d69fce5a1e0ac3fc9fee5b995c47688', '委外出库【审核】', NULL, NULL, NULL, NULL, 2, 'tkooa:check', '1', 3.40, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-22 00:52:29', 'jeecg', '2020-02-22 00:52:52', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232345468961316866', '', '集控中心', '/dashboard', 'layouts/RouteView', NULL, '/dashboard/analysis', 0, NULL, '1', 0.10, 0, 'dot-chart', 1, 0, 0, 0, NULL, 'jeecg', '2020-02-26 00:43:50', 'jeecg', '2020-02-26 10:19:59', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232346014225031169', '1232345468961316866', '关键指标', '/dashboard/mainTarget', 'dashboard/default/mainTarget', NULL, NULL, 1, NULL, '1', 1.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-26 00:46:00', 'jeecg', '2020-03-07 03:38:01', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232346403754237954', '1232345468961316866', '预警管理', '/dashboard/riskWarning', 'dashboard/default/riskWarning', NULL, NULL, 1, NULL, '1', 0.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-26 00:47:33', 'jeecg', '2020-02-27 15:50:01', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232347077757919233', '1232345468961316866', '设备监控', '/dashboard/deviceMonitor', 'dashboard/default/deviceMonitor', NULL, NULL, 1, NULL, '1', 2.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-26 00:50:14', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232347342640799746', '1232345468961316866', '虚拟车间', '/dashboard/virtualWorkshop', 'dashboard/default/virtualWorkshop', NULL, NULL, 1, NULL, '1', 3.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-26 00:51:17', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232402709567528961', 'e96a9d654511de44900efac1b3e796a7', '委外缴库', '/outsoutce/oursourceReport', 'outsource/outsourceReport/Topa', NULL, NULL, 1, NULL, '1', 3.00, 0, NULL, 1, 0, 0, 0, NULL, 'jeecg', '2020-02-26 04:31:18', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232402984709677058', '1232402709567528961', '委外缴库【新增】', '', NULL, NULL, NULL, 2, 'topa:add', '1', 1.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-26 04:32:23', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232403078913744897', '1232402709567528961', '委外缴库【编辑】', NULL, NULL, NULL, NULL, 2, 'topa:edit', '1', 2.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-26 04:32:46', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232403239916298242', '1232402709567528961', '委外缴库【审核】', NULL, NULL, NULL, NULL, 2, 'topa:check', '1', 4.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-26 04:33:24', 'jeecg', '2020-02-26 04:34:10', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232403358359248898', '1232402709567528961', '委外缴库【提交】', NULL, NULL, NULL, NULL, 2, 'topa:push', '1', 3.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-26 04:33:52', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232405324363751426', '84f64930336620965edf4de7ac0fddb1', '委外入库【新增】', NULL, NULL, NULL, NULL, 2, 'tkioa:add', '1', 3.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-26 04:41:41', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232405447701454849', '84f64930336620965edf4de7ac0fddb1', '委外入库【编辑】', NULL, NULL, NULL, NULL, 2, 'tkioa:edit', '1', 3.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-26 04:42:10', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232405548457025538', '84f64930336620965edf4de7ac0fddb1', '委外入库【提交】', NULL, NULL, NULL, NULL, 2, 'tkioa:push', '1', 3.30, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-26 04:42:34', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1232405643810332674', '84f64930336620965edf4de7ac0fddb1', '委外入库【审核】', NULL, NULL, NULL, NULL, 2, 'tkioa:check', '1', 3.40, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-02-26 04:42:57', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1237858074996359169', '1229353435745226753', '委外工单【暂停】', NULL, NULL, NULL, NULL, 2, 'tooa:pause', '1', 1.50, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-03-12 05:48:58', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1237858258249695233', '1229353435745226753', '委外工单【重启】', NULL, NULL, NULL, NULL, 2, 'tooa:restart', '1', 1.60, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-03-12 05:49:42', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1237858432531415041', '1229353435745226753', '委外工单【关闭】', NULL, NULL, NULL, NULL, 2, 'tooa:quit', '1', 1.70, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-03-12 05:50:23', 'jeecg', '2020-03-12 09:25:43', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1237858593118732290', '1229353435745226753', '委外工单【完工】', NULL, NULL, NULL, NULL, 2, 'tooa:finish', '1', 1.80, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-03-12 05:51:02', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1243758448072572929', '', '报表中心', '/ReportCenter', 'reportCenter/reportCenter', NULL, NULL, 0, NULL, '1', 8.00, 0, 'table', 1, 1, 0, 0, NULL, 'jeecg', '2020-03-28 12:34:57', 'jeecg', '2020-03-28 20:31:09', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1246698537392140290', '1229353435745226753', '权限测试', '/yunsOutsourceOrder/tooa/list', NULL, NULL, NULL, 2, NULL, '1', 1.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-04-05 15:17:49', 'jeecg', '2020-04-05 15:19:35', 0, 1, '1', 0);
INSERT INTO `sys_permission` VALUES ('1248911778847502338', '8cb23d3c86df4206ed5923f369164f54', '基础资料', '/quolity/quolityBase', 'quolity/quolityBase/quolityBase', NULL, NULL, 1, NULL, '1', 1.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-04-11 17:52:26', 'jeecg', '2020-04-13 20:12:10', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1248912111573250050', '8cb23d3c86df4206ed5923f369164f54', '进料检验', '/quolity/inProcessQuolityControl', 'quolity/inProcessQuolityControl/inProcessQuolityControl', NULL, NULL, 1, NULL, '1', 2.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-04-11 17:53:46', 'jeecg', '2020-04-13 09:28:23', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1248912511579828225', '8cb23d3c86df4206ed5923f369164f54', '制程检验', '/quolity/processQuolityControl', 'quolity/processQuolityControl/processQuolityControl', NULL, NULL, 1, NULL, '1', 3.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-04-11 17:55:21', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1248913506816864257', '8cb23d3c86df4206ed5923f369164f54', '成品检验', '/quolity/productControl', 'quolity/productControl/productControl', NULL, NULL, 1, NULL, '1', 4.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-04-11 17:59:18', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1248913756872880130', '8cb23d3c86df4206ed5923f369164f54', '供应商品质管理', '/quolity/suppliersQualityControl', 'quolity/suppliersQualityControl/suppliersQualityControl', NULL, NULL, 1, NULL, '1', 6.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-04-11 18:00:18', 'jeecg', '2020-04-11 18:01:53', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1248914022724644865', '8cb23d3c86df4206ed5923f369164f54', '内部品质管理', '/quolity/qualityOptimization', 'quolity/qualityOptimization/qualityOptimization', NULL, NULL, 1, NULL, '1', 5.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-04-11 18:01:21', 'jeecg', '2020-04-13 20:14:05', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1253939249296801793', 'd2b05adcd4d526cf5da7de5575209a1a', '模具检修【新增】', NULL, NULL, NULL, NULL, 2, 'tmrb:add', '1', 1.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-04-25 14:49:49', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1253939367039303682', 'd2b05adcd4d526cf5da7de5575209a1a', '模具检修【编辑】', NULL, NULL, NULL, NULL, 2, 'tmrb:edit', '1', 1.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-04-25 14:50:17', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1260126176689549314', 'e0535b47490cea18e3ab73fef1d895c7', '库存盘点', '/warehouse/stokeTaking', 'warehouse/stokeTaking/Tkca', NULL, NULL, 1, NULL, '1', 5.00, 0, NULL, 1, 0, 0, 0, NULL, 'jeecg', '2020-05-12 16:34:27', 'jeecg', '2020-05-12 16:48:18', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1260126650092253186', '1260126176689549314', '库存盘点【新增】', NULL, NULL, NULL, NULL, 2, 'tkca:add', '1', 1.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-05-12 16:36:20', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1260126760817684482', '1260126176689549314', '库存盘点【编辑】', NULL, NULL, NULL, NULL, 2, 'tkca:edit', '1', 1.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-05-12 16:36:46', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1260126881064185858', '1260126176689549314', '库存盘点【提交】', NULL, NULL, NULL, NULL, 2, 'tkca:push', '1', 1.30, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-05-12 16:37:15', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1260127011330879490', '1260126176689549314', '库存盘点【审核】', NULL, NULL, NULL, NULL, 2, 'tkca:check', '1', 1.40, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-05-12 16:37:46', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267657998554152962', '6139043b2301a8677a91a525445e4b17', '注塑工单【备料】', NULL, NULL, NULL, NULL, 2, 'twma:prepare', '1', 1.50, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:23:13', 'jeecg', '2020-06-08 16:28:26', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267658755332423682', '6139043b2301a8677a91a525445e4b17', '注塑工单【领料】', NULL, NULL, NULL, NULL, 2, 'twma:getStuff', '1', 1.60, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:26:14', 'jeecg', '2020-06-08 16:28:56', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267658949084102658', '6139043b2301a8677a91a525445e4b17', '注塑工单【缴库】', NULL, NULL, NULL, NULL, 2, 'twma:produceReport', '1', 1.80, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:27:00', 'jeecg', '2020-06-08 16:34:14', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267659209382608897', '6139043b2301a8677a91a525445e4b17', '注塑工单【暂停】', NULL, NULL, NULL, NULL, 2, 'twma:pause', '1', 1.71, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:28:02', 'jeecg', '2020-06-08 16:33:38', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267659726833893378', '6139043b2301a8677a91a525445e4b17', '注塑工单【重启】', NULL, NULL, NULL, NULL, 2, 'twma:restart', '1', 1.72, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:30:06', 'jeecg', '2020-06-08 16:33:55', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267659907574841346', '6139043b2301a8677a91a525445e4b17', '注塑工单【关闭】', NULL, NULL, NULL, NULL, 2, 'twma:quit', '1', 1.90, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:30:49', 'jeecg', '2020-06-08 16:34:30', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267660433859330049', '6139043b2301a8677a91a525445e4b17', '混料工单【备料】', NULL, NULL, NULL, NULL, 2, 'twmaMix:prepare', '1', 2.50, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:32:54', 'jeecg', '2020-06-08 16:36:23', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267660571692548098', '6139043b2301a8677a91a525445e4b17', '混料工单【领料】', NULL, NULL, NULL, NULL, 2, 'twmaMix:getStuff', '1', 2.60, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:33:27', 'jeecg', '2020-06-08 16:37:43', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267660934038470658', '6139043b2301a8677a91a525445e4b17', '混料工单【缴库】', NULL, NULL, NULL, NULL, 2, 'twmaMix:produceReport', '1', 2.80, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:34:53', 'jeecg', '2020-06-08 16:39:24', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267661487304916993', '6139043b2301a8677a91a525445e4b17', '混料工单【暂停】', NULL, NULL, NULL, NULL, 2, 'twmaMix:pause', '1', 2.71, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:37:05', 'jeecg', '2020-06-08 16:38:34', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267661652807958530', '6139043b2301a8677a91a525445e4b17', '混料工单【重启】', NULL, NULL, NULL, NULL, 2, 'twmaMix:restart', '1', 2.72, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:37:45', 'jeecg', '2020-06-08 16:39:03', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267661791001886722', '6139043b2301a8677a91a525445e4b17', '混料工单【关闭】', NULL, NULL, NULL, NULL, 2, 'twmaMix:quit', '1', 2.90, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:38:18', 'jeecg', '2020-06-08 16:39:42', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267662563529768962', '6139043b2301a8677a91a525445e4b17', '其他工序工单【备料】', NULL, NULL, NULL, NULL, 2, 'twmaElse:prepare', '1', 3.50, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:41:22', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267662692655611906', '6139043b2301a8677a91a525445e4b17', '其他工序工单【领料】', NULL, NULL, NULL, NULL, 2, 'twmaElse:getStuff', '1', 3.60, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:41:53', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267662870053699586', '6139043b2301a8677a91a525445e4b17', '其他工序工单【缴库】', NULL, NULL, NULL, NULL, 2, 'twmaElse:produceReport', '1', 3.80, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:42:35', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267662954061414401', '6139043b2301a8677a91a525445e4b17', '其他工序工单【暂停】', NULL, NULL, NULL, NULL, 2, 'twmaElse:pause', '1', 3.71, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:42:55', 'jeecg', '2020-06-02 11:44:15', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267663085095665666', '6139043b2301a8677a91a525445e4b17', '其他工序工单【重启】', NULL, NULL, NULL, NULL, 2, 'twmaElse:restart', '1', 3.72, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:43:26', 'jeecg', '2020-06-02 11:44:49', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1267663645723115521', '6139043b2301a8677a91a525445e4b17', '其他工序工单【关闭】', NULL, NULL, NULL, NULL, 2, 'twmaElse:quit', '1', 3.90, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-06-02 11:45:40', 'jeecg', '2020-06-08 16:45:16', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1289222735699906562', '1a9bdb25a17e1fe6ad371fba9508b843', '物料资料【新增】', NULL, NULL, NULL, NULL, 2, 'tbpma:add', '1', 1.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-07-31 23:33:47', 'jeecg', '2020-07-31 23:34:56', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1289222845041217538', '1a9bdb25a17e1fe6ad371fba9508b843', '物料资料【编辑】', NULL, NULL, NULL, NULL, 2, 'tbpma:edit', '1', 1.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-07-31 23:34:14', 'jeecg', '2020-07-31 23:35:13', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1289222964323028994', '1a9bdb25a17e1fe6ad371fba9508b843', '物料资料【删除】', NULL, NULL, NULL, NULL, 2, 'tbpma:delete', '1', 1.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-07-31 23:34:42', 'jeecg', '2020-07-31 23:35:26', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1289226529758253057', '1a9bdb25a17e1fe6ad371fba9508b843', 'BOM【新增】', NULL, NULL, NULL, NULL, 2, 'tbpba:add', '1', 2.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-07-31 23:48:52', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1289226642060742657', '1a9bdb25a17e1fe6ad371fba9508b843', 'BOM【编辑】', NULL, NULL, NULL, NULL, 2, 'tbpba:edit', '1', 2.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-07-31 23:49:19', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1289226770859429889', '1a9bdb25a17e1fe6ad371fba9508b843', 'BOM【删除】', NULL, NULL, NULL, NULL, 2, 'tbpba:delete', '1', 2.30, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-07-31 23:49:50', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1289227121847177218', '1a9bdb25a17e1fe6ad371fba9508b843', '工序【新增】', NULL, NULL, NULL, NULL, 2, 'tbpra:add', '1', 3.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-07-31 23:51:13', 'jeecg', '2020-07-31 23:54:03', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1289227238780178434', '1a9bdb25a17e1fe6ad371fba9508b843', '工序【编辑】', NULL, NULL, NULL, NULL, 2, 'tbpra:edit', '1', 3.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-07-31 23:51:41', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1289227371307601921', '1a9bdb25a17e1fe6ad371fba9508b843', '工序【删除】', NULL, NULL, NULL, NULL, 2, 'tbpra:delete', '1', 3.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-07-31 23:52:13', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1289227499007381505', '1a9bdb25a17e1fe6ad371fba9508b843', '工作中心【新增】', NULL, NULL, NULL, NULL, 2, 'tbpwa:add', '1', 4.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-07-31 23:52:43', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1289227639424290818', '1a9bdb25a17e1fe6ad371fba9508b843', '工作中心【编辑】', NULL, NULL, NULL, NULL, 2, 'tbpwa:edit', '1', 4.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-07-31 23:53:17', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1289227743606607874', '1a9bdb25a17e1fe6ad371fba9508b843', '工作中心【删除】', NULL, NULL, NULL, NULL, 2, 'tbpwa:delete', '1', 4.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-07-31 23:53:41', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1314097710613196801', 'f68284f18e44ce5605360ca796d2d86f', '销售订单【单价相关权限】', NULL, NULL, NULL, NULL, 2, 'oderMes:unitPrice', '1', 1.50, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-10-08 14:58:04', 'jeecg', '2020-10-08 15:02:39', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1314099939676057601', 'f68284f18e44ce5605360ca796d2d86f', ' 需求订单【单价相关字段】', NULL, NULL, NULL, NULL, 2, 'rollMes:unitPrice', '1', 2.50, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-10-08 15:06:55', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1314100335576412162', '4af1cb6be69fc2007eebc35f1bc44903', '采购单【单价相关字段】', NULL, NULL, NULL, NULL, 2, 'tgga:unitPrice', '1', 5.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-10-08 15:08:29', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1314100692310355969', '1229353435745226753', '委外订单【单价相关字段】', NULL, NULL, NULL, NULL, 2, 'tooa:unitPrice', '1', 5.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-10-08 15:09:55', NULL, NULL, 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('13212d3416eb690c2e1d5033166ff47a', '2e42e3835c2b44ec9f7bc26c146ee531', '失败', '/result/fail', 'result/Error', NULL, NULL, 1, NULL, NULL, 2.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('1367a93f2c410b169faa7abcbad2f77c', '6e73eb3c26099c191bf03852ee1310a1', '基本设置', '/account/settings/base', 'account/settings/BaseSetting', NULL, NULL, 1, 'BaseSettings', NULL, NULL, 0, NULL, 1, 1, NULL, 1, NULL, NULL, '2018-12-26 18:58:35', 'admin', '2019-03-20 12:57:31', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('1447e9d2a9052c07ea885e0554dda2f8', '568d42fbcf1f6c93c506f5832ba6d56e', '领料单【提交】', NULL, NULL, NULL, NULL, 2, 'twra:push', '1', 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-20 10:11:54', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('190c2b43bec6a5f7a4194a85db67d96a', 'd7d6e2e4e2934f2c9385a623fd98c6f3', '角色管理', '/isystem/roleUserList', 'system/RoleUserList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, 0, 0, NULL, 'admin', '2019-04-17 15:13:56', 'jeecg', '2020-02-10 15:52:40', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('1a0811914300741f4e11838ff37a1d3a', '3f915b2769fc80648e92d04e84ca059d', '手机号禁用', NULL, NULL, NULL, NULL, 2, 'user:form:phone', '2', 1.00, 0, NULL, 0, 1, NULL, 0, NULL, 'admin', '2019-05-11 17:19:30', 'admin', '2019-05-11 18:00:22', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('1a9bdb25a17e1fe6ad371fba9508b843', '5135bca213bf2ac6a2a16f67ed136c2b', '产品管理', '/base/ProductManage', 'base/ProductManage/ProductManage', NULL, NULL, 1, NULL, NULL, 1.00, 0, '', 1, 0, 0, 0, NULL, 'jeecg', '2019-07-16 11:17:43', 'jeecg', '2020-08-01 15:28:59', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('1b2dfb4cc22978ee7aa46df5f55486ed', 'daff8c165926029c0b7a22e36efcd92c', '资产管理', '/equipment/asset/TeaaList', 'equipment/asset/TeaaList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-08-01 17:24:29', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('1b3bd8f9edbaf5ddc724bea236f24059', '6139043b2301a8677a91a525445e4b17', '注塑工单【新增】', NULL, NULL, NULL, NULL, 2, 'twma:add', '1', 1.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-11-19 04:12:34', 'jeecg', '2020-06-08 16:26:48', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('1d74d2ac40151090f1b59e572d242a43', '395fd221317a9d7e0609cae59c5e7135', '换料【关闭】', NULL, NULL, NULL, NULL, 2, 'twdaMixture:quit', '1', 2.60, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:14', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('1d74d2ac40151090f1b59e572d242a45', '395fd221317a9d7e0609cae59c5e7135', '生产【关闭】', NULL, NULL, NULL, NULL, 2, 'twdaProduce:quit', '1', 4.60, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:14', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('1d74d2ac40151090f1b59e572d242a4a', '395fd221317a9d7e0609cae59c5e7135', '工艺【关闭】', NULL, NULL, NULL, NULL, 2, 'twdaProcess:quit', '1', 3.60, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:14', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('1d74d2ac40151090f3b59e572d242a43', '395fd221317a9d7e0609cae59c5e7135', '材料异常【关闭】', NULL, NULL, NULL, NULL, 2, 'twdbMaterial:quit', '1', 5.60, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:14', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('1d74d4ac40151090f3b59e572d242a43', '395fd221317a9d7e0609cae59c5e7135', '模具异常【关闭】', NULL, NULL, NULL, NULL, 2, 'twdbMould:quit', '1', 6.60, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:14', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('1d74d4ac40151094f3b59e572d242a43', '395fd221317a9d7e0609cae59c5e7135', '设备异常【关闭】', NULL, NULL, NULL, NULL, 2, 'twdbEquipment:quit', '1', 7.60, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:14', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('1f7601dc8d8ba112e86f373fcfc3b3e3', 'ccbd9823654788c6997ee83574e253f5', '资产管理', '/pattern/asset/TmaaList', 'pattern/asset/TmaaList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-08-01 17:13:58', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('1fcfbb7b1a8244a800eda384326f49a1', '84f64930336620965edf4de7ac0fddb1', '采购入库编辑', NULL, NULL, NULL, NULL, 2, 'tkiga:edit', '1', 1.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-11-01 20:32:48', 'jeecg', '2020-02-26 04:35:47', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('200006f0edf145a2b50eacca07585451', 'fb07ca05a3e13674dbf6d3245956da2e', '搜索列表（应用）', '/list/search/application', 'list/TableList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-02-12 14:02:51', 'admin', '2019-02-12 14:14:01', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('202ed8a2bd9db330c8d73612629a1171', '', '工艺管理', '/carftMgt', 'carftMgt/carftMgt', NULL, NULL, 0, NULL, NULL, 4.00, 0, 'hdd', 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-20 10:07:27', 'jeecg', '2019-12-25 11:12:48', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('2102a6183f7693a4085ba58f25a29c22', '9502685863ab87f0ad1134142788a385', '设备监控', '/jeecg/helloworld2', 'jeecg/helloworld2', NULL, NULL, 1, NULL, NULL, 1.00, 0, '', 1, 1, NULL, 0, NULL, 'admin', '2019-05-25 12:11:54', 'jeecg', '2019-07-21 16:30:41', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('2106e725b5b65daf73146d43fdcbfb1c', '395fd221317a9d7e0609cae59c5e7135', '工艺异常【派工】', NULL, NULL, NULL, NULL, 2, 'twdbProcess:sendJob', '1', 8.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:24', 'jeecg', '2019-12-06 15:30:58', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('22d6a3d39a59dd7ea9a30acfa6bfb0a5', 'e41b69c57a941a3bbcce45032fe57605', 'AUTO动态表单', '/online/df/:table/:id', 'modules/online/cgform/auto/OnlineDynamicForm', NULL, NULL, 1, NULL, NULL, 9.00, 0, NULL, 0, 1, NULL, 1, NULL, 'admin', '2019-04-22 15:15:43', 'admin', '2019-04-30 18:18:26', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('240e39a40b56d7b74bf8df696b6f2b80', '84f64930336620965edf4de7ac0fddb1', '入库管理编辑', NULL, NULL, NULL, NULL, 2, 'inbound:edit', '1', 4.20, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-26 09:19:38', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('24530923ca1df337c2bb4f30e7016e4d', '5135bca213bf2ac6a2a16f67ed136c2b', '客户及供应商', '/base/customerSupplier', 'base/customerSupplier/customerSupplier', NULL, NULL, 1, NULL, NULL, 0.00, 0, '', 1, 1, NULL, 0, NULL, 'admin', '2019-05-19 16:26:46', 'admin', '2019-07-21 16:30:07', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('265de841c58907954b8877fb85212622', '2a470fc0c3954d9dbb61de6d80846549', '图片拖拽排序', '/jeecg/imgDragSort', 'jeecg/ImgDragSort', NULL, NULL, 1, NULL, NULL, 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-25 10:43:08', 'admin', '2019-04-25 10:46:26', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('26a8271b8c61263319f2365b86209113', 'f68284f18e44ce5605360ca796d2d86f', '销售订单【新增】', NULL, NULL, NULL, NULL, 2, 'oderMes:add', '1', 1.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-08 16:10:53', 'jeecg', '2020-04-20 08:54:04', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('277bfabef7d76e89b33062b16a9a5020', 'e3c13679c73a4f829bcff2aba8fd68b1', '基础表单', '/form/base-form', 'form/BasicForm', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 0, NULL, 0, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2019-02-26 17:02:08', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('27e236095ba639257484765d69fb682e', '395fd221317a9d7e0609cae59c5e7135', '设备异常【完工】', NULL, NULL, NULL, NULL, 2, 'twdbEquipment:end', '1', 7.51, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:42', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('27e236095ba639277484765d69fb682e', '395fd221317a9d7e0609cae59c5e7135', '模具异常【完工】', NULL, NULL, NULL, NULL, 2, 'twdbMould:end', '1', 6.51, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:42', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('27e238095ba639277184765d69fb6823', '395fd221317a9d7e0609cae59c5e7135', '工艺【完工】', NULL, NULL, NULL, NULL, 2, 'twdaProcess:end', '1', 3.51, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:42', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('27e238095ba639277184765d69fb682d', '395fd221317a9d7e0609cae59c5e7135', '生产【完工】', NULL, NULL, NULL, NULL, 2, 'twdaProduce:end', '1', 4.51, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:42', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('27e238095ba639277184765d69fb682e', '395fd221317a9d7e0609cae59c5e7135', '换料【完工】', NULL, NULL, NULL, NULL, 2, 'twdaMixture:end', '1', 2.51, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:42', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('27e238095ba639277484765d69fb682e', '395fd221317a9d7e0609cae59c5e7135', '材料异常【完工】', NULL, NULL, NULL, NULL, 2, 'twdbMaterial:end', '1', 5.51, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:42', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('292e4201a3270938289a954d02785470', 'd9062123ade29e0cad3ba1083db2f799', '物料需求计划【审核】', NULL, NULL, NULL, NULL, 2, 'tpma:check', '1', 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-07 10:18:05', 'jeecg', '2020-01-07 10:18:37', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('29ecc1acb64fbcb092137fd5a2b053fe', '84f64930336620965edf4de7ac0fddb1', '入库管理提交', NULL, NULL, NULL, NULL, 2, 'inbound:push', '1', 4.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-26 09:20:20', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('2a470fc0c3954d9dbb61de6d80846549', '', '常见案例', '/jeecg', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 11.00, 0, 'qrcode', 1, 0, 0, 1, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2020-02-10 16:12:07', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('2aeddae571695cd6380f6d6d334d6e7d', 'f0675b52d89100ee88472b6800754a08', '布局统计报表', '/report/ArchivesStatisticst', 'jeecg/report/ArchivesStatisticst', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-03 18:32:48', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('2af7d9b8451cdfa7858773d1a473387e', '3769946b4d406f0e55c5cfe747fd1f92', '请购管理提交', NULL, NULL, NULL, NULL, 2, 'tgra:push', '1', 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-26 10:48:04', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('2cb93a28a05f4f7ec3ed445e394109fe', '395fd221317a9d7e0609cae59c5e7135', '工艺异常【异常】', NULL, NULL, NULL, NULL, 2, 'twdbProcess:abnormal', '1', 8.52, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-19 16:10:12', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('2cdfdcf85c3f5986372a48b58e7b78c8', '395fd221317a9d7e0609cae59c5e7135', '换模【新增】', NULL, NULL, NULL, NULL, 2, 'twdaMould:add', '1', 1.10, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:09:34', 'jeecg', '2019-12-09 16:43:52', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('2dbbafa22cda07fa5d169d741b81fe12', '08e6b9dc3c04489c8e1ff2ce6f105aa4', '在线文档', '{{ window._CONFIG[\'domianURL\'] }}/doc.html', 'layouts/IframePageView', NULL, NULL, 1, NULL, NULL, 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-01-30 10:00:01', 'admin', '2019-03-23 19:44:43', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('2e42e3835c2b44ec9f7bc26c146ee531', '', '结果页', '/result', 'layouts/PageView', NULL, NULL, 0, NULL, NULL, 11.00, 0, 'check-circle-o', 1, 0, 0, 1, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2020-02-10 16:12:21', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('3106e725b5b65daf73146d43fdcbfb1c', '395fd221317a9d7e0609cae59c5e7135', '设备异常【派工】', NULL, NULL, NULL, NULL, 2, 'twdbEquipment:sendJob', '1', 7.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:24', 'jeecg', '2019-12-06 15:30:58', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('3106e725b5b66daf73146d43fdcbfb1c', '395fd221317a9d7e0609cae59c5e7135', '模具异常【派工】', NULL, NULL, NULL, NULL, 2, 'twdbMould:sendJob', '1', 6.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:24', 'jeecg', '2019-12-06 15:30:58', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('3106e825b5b66daf73146d43fdcbfb1c', '395fd221317a9d7e0609cae59c5e7135', '材料异常【派工】', NULL, NULL, NULL, NULL, 2, 'twdbMaterial:sendJob', '1', 5.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:24', 'jeecg', '2019-12-06 15:30:58', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('3106e825b5b66daf76146d43fdcbfb11', '395fd221317a9d7e0609cae59c5e7135', '工艺【派工】', NULL, NULL, NULL, NULL, 2, 'twdaProcess:sendJob', '1', 3.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:24', 'jeecg', '2019-12-06 15:30:58', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('3106e825b5b66daf76146d43fdcbfb1c', '395fd221317a9d7e0609cae59c5e7135', '换料【派工】', NULL, NULL, NULL, NULL, 2, 'twdaMixture:sendJob', '1', 2.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:24', 'jeecg', '2019-12-06 15:30:58', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('3106e825b5b66daf76146d43fdcbfb1s', '395fd221317a9d7e0609cae59c5e7135', '生产【派工】', NULL, NULL, NULL, NULL, 2, 'twdaProduce:sendJob', '1', 4.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:29:24', 'jeecg', '2019-12-06 15:30:58', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('3214376c75bd9e3c5d5f9e5da6825fe6', 'f68284f18e44ce5605360ca796d2d86f', '需求订单【新增】', NULL, NULL, NULL, NULL, 2, 'intentionMes:add', '1', 3.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-08 16:18:57', 'jeecg', '2020-04-21 08:39:38', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('339329ed54cf255e1f9392e84f136901', '2a470fc0c3954d9dbb61de6d80846549', 'helloworld', '/jeecg/helloworld', 'jeecg/helloworld', NULL, NULL, 1, NULL, NULL, 4.00, 0, NULL, 1, 1, NULL, 0, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2019-02-15 16:24:56', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('346201bd965c2dd7fb4012e8f0e3891d', 'f68284f18e44ce5605360ca796d2d86f', '销售订单【编辑】', NULL, NULL, NULL, NULL, 2, 'oderMes:edit', '1', 1.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-08 16:11:17', 'jeecg', '2020-04-20 08:54:20', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('34ea4a281c02e592082f6f4ef2b6ef18', '0d69fce5a1e0ac3fc9fee5b995c47688', '出库管理审核', NULL, NULL, NULL, NULL, 2, 'outbound:check', '1', 4.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-26 09:38:32', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('356b0196a8c24a237a8f8f8cbbadb87b', 'd9062123ade29e0cad3ba1083db2f799', '物料需求计划【新增】', NULL, NULL, NULL, NULL, 2, 'tpma:add', '1', 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-07 10:16:50', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('373f5e9bef201a1bdc8cce3bc0c34447', '8b1c3e56697c967dd32f1c2b4647f8d7', '报价管理【新增】', NULL, NULL, NULL, NULL, 2, 'quote:add', '1', 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-19 10:55:04', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('3769946b4d406f0e55c5cfe747fd1f92', 'bcd0225ab5c965de10589e37beb30480', '请购单', '/purchase/purchaseReqs', 'purchase/purchaseReqs/Tgra', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 0, 0, 0, NULL, 'jeecg', '2019-10-26 10:07:30', 'jeecg', '2020-03-03 10:36:02', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('395fd221317a9d7e0609cae59c5e7135', '8c76587a296629bb01cbf3b407a49e18', '派工单', '/workShop/jobOrder', 'workShop/jobOrder/Twda', NULL, NULL, 1, NULL, NULL, 3.00, 0, NULL, 1, 0, NULL, 0, NULL, 'jeecg', '2019-12-06 14:52:03', 'jeecg', '2019-12-07 16:27:42', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('3d3b3139daa4e5f377eeac22705417d7', '395fd221317a9d7e0609cae59c5e7135', '工艺异常【新增】', NULL, NULL, NULL, NULL, 2, 'twdbProcess:add', '1', 8.10, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 16:27:19', 'jeecg', '2019-12-06 15:28:50', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('3d74d4ac40151094f3b59e572d242a43', '395fd221317a9d7e0609cae59c5e7135', '工艺异常【关闭】', NULL, NULL, NULL, NULL, 2, 'twdbProcess:quit', '1', 8.60, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:14', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('3f4a3bfc4c1fce400699ba44d3b7c318', '6139043b2301a8677a91a525445e4b17', '其他工序工单【审核】', NULL, NULL, NULL, NULL, 2, 'twmaElse:check', '1', 3.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-03 11:52:00', 'jeecg', '2019-12-03 11:52:45', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('3f915b2769fc80648e92d04e84ca059d', 'd7d6e2e4e2934f2c9385a623fd98c6f3', '用户管理', '/isystem/user', 'system/UserList', NULL, NULL, 1, NULL, NULL, 1.20, 0, NULL, 1, 0, 0, 0, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2020-02-08 15:38:38', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('3fac0d3c9cd40fa53ab70d4c583821f8', '2a470fc0c3954d9dbb61de6d80846549', '分屏', '/jeecg/splitPanel', 'jeecg/SplitPanel', NULL, NULL, 1, NULL, NULL, 6.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-25 16:27:06', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('4148ec82b6acd69f470bea75fe41c357', '2a470fc0c3954d9dbb61de6d80846549', '单表模型示例', '/jeecg/jeecgDemoList', 'jeecg/JeecgDemoList', 'DemoList', NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, NULL, '2018-12-28 15:57:30', 'admin', '2019-02-15 16:24:37', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('418964ba087b90a84897b62474496b93', '540a2936940846cb98114ffb0d145cb8', '查询表格', '/list/query-list', 'list/TableList', NULL, NULL, 1, NULL, NULL, 1.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('4356a1a67b564f0988a484f5531fd4d9', '2a470fc0c3954d9dbb61de6d80846549', '内嵌Table', '/jeecg/TableExpandeSub', 'jeecg/TableExpandeSub', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-04 22:48:13', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('4369fdf2678b97ee30ffb792b0f04133', '6139043b2301a8677a91a525445e4b17', '混料工单【开始】', NULL, NULL, NULL, NULL, 2, 'twmaMix:start', '1', 2.70, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-16 10:34:02', 'jeecg', '2020-06-08 16:38:06', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('43c1ed7f52a16f577279d3a061fd422f', '0d69fce5a1e0ac3fc9fee5b995c47688', '生产出库【编辑】', NULL, NULL, NULL, NULL, 2, 'tkowa:edit', '1', 2.20, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-26 15:22:53', 'jeecg', '2020-01-11 10:45:53', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('45c966826eeff4c99b8f8ebfe74511fc', 'd7d6e2e4e2934f2c9385a623fd98c6f3', '部门管理', '/isystem/depart', 'system/DepartList', NULL, NULL, 1, NULL, NULL, 1.10, 0, NULL, 1, 1, 0, 0, NULL, 'admin', '2019-01-29 18:47:40', 'admin', '2020-02-10 15:56:29', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('47e236095ba639257484765d69fb682e', '395fd221317a9d7e0609cae59c5e7135', '工艺异常【完工】', NULL, NULL, NULL, NULL, 2, 'twdbProcess:end', '1', 8.52, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:30:42', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('4875ebe289344e14844d8e3ea1edd73f', '', '详情页', '/profile', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 11.00, 0, 'profile', 1, 0, 0, 1, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2020-02-10 16:12:38', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('4a412f70a228a227ca73736cc759b0ef', '6139043b2301a8677a91a525445e4b17', '注塑工单【编辑】', NULL, NULL, NULL, NULL, 2, 'twma:edit', '1', 1.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-11-19 04:13:16', 'jeecg', '2020-06-08 16:26:32', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('4af1cb6be69fc2007eebc35f1bc44903', 'bcd0225ab5c965de10589e37beb30480', '采购单', '/purchase/purchaseMovement', 'purchase/purchaseMovement/Tgga', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 0, 0, 0, NULL, 'jeecg', '2019-10-28 17:42:48', 'jeecg', '2020-03-03 10:36:17', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('4cda53abb9734163a8f5a416f60be6d6', 'd9062123ade29e0cad3ba1083db2f799', '物料需求计划【提交】', NULL, NULL, NULL, NULL, 2, 'tpma:push', '1', 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-07 10:17:43', 'jeecg', '2020-01-07 10:18:58', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('4f66409ef3bbd69c1d80469d6e2a885e', '6e73eb3c26099c191bf03852ee1310a1', '账户绑定', '/account/settings/binding', 'account/settings/Binding', NULL, NULL, 1, 'BindingSettings', NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-26 19:01:20', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('4f84f9400e5e92c95f05b554724c2b58', '540a2936940846cb98114ffb0d145cb8', '角色列表', '/list/role-list', 'list/RoleList', NULL, NULL, 1, NULL, NULL, 4.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('5135bca213bf2ac6a2a16f67ed136c2b', '', '基础资料', '/base', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 1.00, 0, 'book', 1, 0, NULL, 0, NULL, 'admin', '2019-05-19 16:23:43', 'admin', '2019-07-26 11:35:47', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('51958473d9ab64dc8d11c8f43de68d66', '9502685863ab87f0ad1134142788a385', '虚拟车间', '/jeecg/helloworld2', 'jeecg/helloworld2', NULL, NULL, 1, NULL, NULL, 1.00, 0, '', 1, 1, NULL, 0, NULL, 'admin', '2019-05-25 12:12:47', 'jeecg', '2019-07-21 16:30:49', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('51c3a382d991175851280bae4293214d', '84f64930336620965edf4de7ac0fddb1', '入库管理新增', NULL, NULL, NULL, NULL, 2, 'inbound:add', '1', 4.10, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-26 09:19:08', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('52fb8eee62bc196984ffaed80d40a566', 'c62af037e31961b92225341bae57e1f2', '生产缴库【提交】', NULL, NULL, NULL, NULL, 2, 'twpa:push', '1', 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-27 14:59:40', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('53a9230444d33de28aa11cc108fb1dba', '5c8042bd6c601270b2bbd9b20bccc68b', '我的消息', '/isps/userAnnouncement', 'system/UserAnnouncementList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, 0, 0, NULL, 'admin', '2019-04-19 10:16:00', 'jeecg', '2020-02-10 15:53:11', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('54097c6a3cf50fad0793a34beff1efdf', 'e41b69c57a941a3bbcce45032fe57605', 'AUTO在线表单', '/online/cgformList/:code', 'modules/online/cgform/auto/OnlCgformAutoList', NULL, NULL, 1, NULL, NULL, 9.00, 0, NULL, 1, 1, NULL, 1, NULL, 'admin', '2019-03-19 16:03:06', 'admin', '2019-04-30 18:19:03', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('540a2936940846cb98114ffb0d145cb8', '', '列表页', '/list', 'layouts/PageView', NULL, '/list/query-list', 0, NULL, NULL, 11.00, 0, 'table', 1, 0, 0, 1, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2020-02-10 16:12:49', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('54dd5457a3190740005c1bfec55b1c34', 'd7d6e2e4e2934f2c9385a623fd98c6f3', '菜单管理', '/isystem/permission', 'system/PermissionList', NULL, NULL, 1, NULL, NULL, 0.00, 0, NULL, 1, 1, 0, 0, NULL, NULL, '2018-12-25 20:34:38', 'jeecg', '2020-02-10 16:07:54', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('568d42fbcf1f6c93c506f5832ba6d56e', '8c76587a296629bb01cbf3b407a49e18', '领料管理', '/WorkShop/GetStuff', 'workShop/getStuff/Twra', NULL, NULL, 1, NULL, NULL, 3.00, 0, NULL, 1, 0, NULL, 0, NULL, 'jeecg', '2019-11-20 10:02:03', 'jeecg', '2019-12-07 16:27:31', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('58847dd66929bf0491ce28acd162a042', 'b71c8d26f7fee7f5348f5461e5cb0956', '维护主生产计划【审核】', NULL, NULL, NULL, NULL, 2, 'tppa:check', '1', 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-04 10:29:07', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('58857ff846e61794c69208e9d3a85466', '08e6b9dc3c04489c8e1ff2ce6f105aa4', '日志管理', '/isystem/log', 'system/LogList', NULL, NULL, 1, NULL, NULL, 1.00, 0, '', 1, 1, NULL, 0, NULL, NULL, '2018-12-26 10:11:18', 'admin', '2019-04-02 11:38:17', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('58b9204feaf07e47284ddb36cd2d8468', '2a470fc0c3954d9dbb61de6d80846549', '图片翻页', '/jeecg/imgTurnPage', 'jeecg/ImgTurnPage', NULL, NULL, 1, NULL, NULL, 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-25 11:36:42', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('58f8b914cd9da1870cfe47e3d486327b', 'f68284f18e44ce5605360ca796d2d86f', '需求订单【提交】', NULL, NULL, NULL, NULL, 2, 'intentionMes:push', '1', 3.30, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-08 16:19:47', 'jeecg', '2020-04-21 08:39:58', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('5acdbde84dd14f133162673230b2db12', '3769946b4d406f0e55c5cfe747fd1f92', '请购管理审核', NULL, NULL, NULL, NULL, 2, 'tgra:check', '1', 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-26 10:48:22', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('5c2f42277948043026b7a14692456828', 'd7d6e2e4e2934f2c9385a623fd98c6f3', '我的部门', '/isystem/departUserList', 'system/DepartUserList', NULL, NULL, 1, NULL, NULL, 1.30, 0, NULL, 1, 1, 0, 0, NULL, 'admin', '2019-04-17 15:12:24', 'admin', '2020-02-08 15:38:56', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('5c8042bd6c601270b2bbd9b20bccc68b', '', '消息中心', '/message', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 10.00, 0, 'message', 1, 0, 0, 0, NULL, 'admin', '2019-04-09 11:05:04', 'admin', '2020-02-10 16:11:57', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('6139043b2301a8677a91a525445e4b17', '8c76587a296629bb01cbf3b407a49e18', '生产工单', '/workShop/produceOrder', 'workShop/produceOrder/placticOrder/Twma', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 0, NULL, 0, NULL, 'jeecg', '2019-11-15 08:51:23', 'jeecg', '2019-11-15 08:58:53', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('6531cf3421b1265aeeeabaab5e176e6d', 'e3c13679c73a4f829bcff2aba8fd68b1', '分步表单', '/form/step-form', 'form/stepForm/StepForm', NULL, NULL, 1, NULL, NULL, 2.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('655563cd64b75dcf52ef7bcdd4836953', '2a470fc0c3954d9dbb61de6d80846549', '图片预览', '/jeecg/ImagPreview', 'jeecg/ImagPreview', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-17 11:18:45', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('65a8f489f25a345836b7f44b1181197a', 'c65321e57b7949b7a975313220de0422', '403', '/exception/403', 'exception/403', NULL, NULL, 1, NULL, NULL, 1.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('669e94cb304689f34abd5044a3b9bd88', '95fc2acf848d16d8a47d4bd6d5ba9870', '销售发货计划【新增】', NULL, NULL, NULL, NULL, 2, 'tsda:add', '1', 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-11 10:28:01', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('66c3b4ce7d106df9e4d56809f20f28fc', '84f64930336620965edf4de7ac0fddb1', '生产入库【新增】', NULL, NULL, NULL, NULL, 2, 'tkiwa:add', '1', 2.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-11-30 10:54:41', 'jeecg', '2020-02-26 04:37:04', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('672083f897a37f46d0d5f7cbee8ec80e', '6139043b2301a8677a91a525445e4b17', '注塑工单【开始】', NULL, NULL, NULL, NULL, 2, 'twma:start', '1', 1.70, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-16 10:33:12', 'jeecg', '2020-06-08 16:29:34', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('6ad53fd1b220989a8b71ff482d683a5a', '2a470fc0c3954d9dbb61de6d80846549', '一对多Tab示例', '/jeecg/tablist/JeecgOrderDMainList', 'jeecg/tablist/JeecgOrderDMainList', NULL, NULL, 1, NULL, NULL, 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-02-20 14:45:09', 'admin', '2019-02-21 16:26:21', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('6ae6a1adf807c17114177e5d74e79dad', 'b71c8d26f7fee7f5348f5461e5cb0956', '维护主生产计划【新增】', NULL, NULL, NULL, NULL, 2, 'tppa:add', '1', 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-04 10:27:28', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('6e73eb3c26099c191bf03852ee1310a1', '717f6bee46f44a3897eca9abd6e2ec44', '个人设置', '/account/settings/base', 'account/settings/Index', NULL, NULL, 1, NULL, NULL, 2.00, 1, NULL, 1, 0, 0, 0, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2020-06-07 15:37:05', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('6f08e948007e72cacc86dea80d3d9843', '0d69fce5a1e0ac3fc9fee5b995c47688', '生产出库【新增】', NULL, NULL, NULL, NULL, 2, 'tkowa:add', '1', 2.10, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-26 15:21:33', 'jeecg', '2020-01-11 10:46:31', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('700b7f95165c46cc7a78bf227aa8fed3', '08e6b9dc3c04489c8e1ff2ce6f105aa4', '性能监控', '/monitor', 'layouts/RouteView', NULL, NULL, 1, NULL, NULL, 0.00, 0, NULL, 1, 0, NULL, 0, NULL, 'admin', '2019-04-02 11:34:34', 'admin', '2019-05-05 17:49:47', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('710cfc7d3a34c32cbce6c81b2d9ba1f1', 'daff8c165926029c0b7a22e36efcd92c', '动态管理', '/equipment/change/TedaList', 'equipment/change/TedaList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-08-01 17:23:35', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('71282d8787b7f2163a18982ff1ddec12', '6139043b2301a8677a91a525445e4b17', '其他工序工单【新增】', NULL, NULL, NULL, NULL, 2, 'twmaElse:add', '1', 3.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-12-03 11:50:33', 'jeecg', '2020-06-08 16:39:59', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('717f6bee46f44a3897eca9abd6e2ec44', '', '个人页', '/account', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 11.00, 0, 'user', 1, 0, 0, 1, NULL, NULL, '2018-12-25 20:34:38', 'jeecg', '2020-02-10 16:13:47', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('71da8970e1e2f5e550d60aea1a17c77e', '4af1cb6be69fc2007eebc35f1bc44903', '采购单新增', NULL, NULL, NULL, NULL, 2, 'tgga:add', '1', 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-28 17:44:43', 'jeecg', '2019-10-28 17:45:46', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('73678f9daa45ed17a3674131b03432fb', '540a2936940846cb98114ffb0d145cb8', '权限列表', '/list/permission-list', 'list/PermissionList', NULL, NULL, 1, NULL, NULL, 5.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('73e6ae619d38aae94c7660603c967627', '4af1cb6be69fc2007eebc35f1bc44903', '采购单提交', NULL, NULL, NULL, NULL, 2, 'tgga:push', '1', 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-28 17:45:04', 'jeecg', '2019-10-28 17:46:05', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('7593c9e3523a17bca83b8d7fe8a34e58', '3f915b2769fc80648e92d04e84ca059d', '添加用户按钮', '', NULL, NULL, NULL, 2, 'user:add', '1', 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-03-16 11:20:33', 'admin', '2019-05-17 18:31:25', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('7960961b0063228937da5fa8dd73d371', '2a470fc0c3954d9dbb61de6d80846549', 'JEditableTable示例', '/jeecg/JEditableTable', 'jeecg/JeecgEditableTableExample', NULL, NULL, 1, NULL, NULL, 7.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-03-22 15:22:18', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('7a67ca98b52e76af0b9f5553ed1caa91', '0d69fce5a1e0ac3fc9fee5b995c47688', '出库管理提交', NULL, NULL, NULL, NULL, 2, 'outbound:push', '1', 4.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-26 09:38:11', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('7ac9eb9ccbde2f7a033cd4944272bf1e', '540a2936940846cb98114ffb0d145cb8', '卡片列表', '/list/card', 'list/CardList', NULL, NULL, 1, NULL, NULL, 7.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('7b0713faeddcbc215c6c1f47b82963c2', '84f64930336620965edf4de7ac0fddb1', '生产入库【提交】', NULL, NULL, NULL, NULL, 2, 'tkiwa:push', '1', 2.30, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-11-30 10:55:30', 'jeecg', '2020-02-26 04:38:22', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('7cb93a28a05f4f7ec3ed445e394109fe', '395fd221317a9d7e0609cae59c5e7135', '设备异常【异常】', NULL, NULL, NULL, NULL, 2, 'twdbEquipment:abnormal', '1', 7.52, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-19 16:10:12', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('7cb93a28a05f5f7ec3ed445e394109fe', '395fd221317a9d7e0609cae59c5e7135', '模具异常【异常】', NULL, NULL, NULL, NULL, 2, 'twdbMould:abnormal', '1', 6.52, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-19 16:10:12', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('7cb98a28a05f5f7ec3ed445e394109fe', '395fd221317a9d7e0609cae59c5e7135', '材料异常【异常】', NULL, NULL, NULL, NULL, 2, 'twdbMaterial:abnormal', '1', 5.52, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-19 16:10:12', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('7cb98a28a05f5f7ec5ed445e394109f2', '395fd221317a9d7e0609cae59c5e7135', '工艺【异常】', NULL, NULL, NULL, NULL, 2, 'twdaProcess:abnormal', '1', 3.52, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-19 16:10:12', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('7cb98a28a05f5f7ec5ed445e394109fb', '395fd221317a9d7e0609cae59c5e7135', '生产【异常】', NULL, NULL, NULL, NULL, 2, 'twdaProduce:abnormal', '1', 4.52, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-19 16:10:12', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('7cb98a28a05f5f7ec5ed445e394109fe', '395fd221317a9d7e0609cae59c5e7135', '换料【异常】', NULL, NULL, NULL, NULL, 2, 'twdaMixture:abnormal', '1', 2.52, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-19 16:10:12', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('7eb958e3c8bdacbd41980597d7f895a5', '84f64930336620965edf4de7ac0fddb1', '入库管理审核', NULL, NULL, NULL, NULL, 2, 'inbound:check', '1', 4.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-26 09:21:00', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('7ecf595f3e8bb63fbc73027cc0771467', '6139043b2301a8677a91a525445e4b17', '其他工序工单【开始】', NULL, NULL, NULL, NULL, 2, 'twmaElse:start', '1', 3.70, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-16 10:35:10', 'jeecg', '2020-01-16 10:36:18', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('7fa4ab420ca0e87030a153278b6c836d', '0d69fce5a1e0ac3fc9fee5b995c47688', '销售出库【审核】', NULL, NULL, NULL, NULL, 2, 'tkosa:check', '1', 1.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-11 10:45:30', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('841057b8a1bef8f6b4b20f9a618a7fa6', '08e6b9dc3c04489c8e1ff2ce6f105aa4', '数据日志', '/sys/dataLog-list', 'system/DataLogList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-03-11 19:26:49', 'admin', '2019-03-12 11:40:47', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('8412cd07f748b66862dda60de25090d6', '6139043b2301a8677a91a525445e4b17', '注塑工单【审核】', NULL, NULL, NULL, NULL, 2, 'twma:check', '1', 1.40, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-11-19 04:14:01', 'jeecg', '2020-06-08 16:27:52', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('8487831931dd03224e3fcd7b1b3aa284', '4af1cb6be69fc2007eebc35f1bc44903', '采购单审核', NULL, NULL, NULL, NULL, 2, 'tgga:check', '1', 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-28 17:45:27', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('84f64930336620965edf4de7ac0fddb1', 'e0535b47490cea18e3ab73fef1d895c7', '入库管理', '/warehouse/inbound', 'warehouse/inbound/inbound', NULL, NULL, 1, NULL, NULL, 3.00, 0, NULL, 1, 0, NULL, 0, NULL, 'jeecg', '2019-10-13 09:38:47', 'jeecg', '2019-10-15 09:28:05', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('87039c69a2a4fdd6e6689a26fcf2c613', '568d42fbcf1f6c93c506f5832ba6d56e', '领料单【审核】', NULL, NULL, NULL, NULL, 2, 'twra:check', '1', 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-20 10:12:17', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('882a73768cfd7f78f3a37584f7299656', '6e73eb3c26099c191bf03852ee1310a1', '个性化设置', '/account/settings/custom', 'account/settings/Custom', NULL, NULL, 1, 'CustomSettings', NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-26 19:00:46', NULL, '2018-12-26 21:13:25', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('88338488e7393e8ac776a5904d53b25c', 'd6be3beee68071b44b49f279511aec59', '销售价格', '/saleOrder/salePrice', 'saleOrder/salePrice/PriceMesList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-07-10 17:23:00', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('8a6d54ff0c3131e04e2288aeea558cf1', 'c62af037e31961b92225341bae57e1f2', '生产缴库【编辑】', NULL, NULL, NULL, NULL, 2, 'twpa:edit', '1', 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-27 14:59:18', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('8b1c3e56697c967dd32f1c2b4647f8d7', '', '报价管理', '/Quote', 'quote/quote/quoteBus', NULL, NULL, 0, NULL, NULL, 7.00, 0, 'credit-card', 1, 0, NULL, 0, NULL, 'jeecg', '2019-10-04 09:20:37', 'jeecg', '2019-10-08 16:30:31', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('8b3bff2eee6f1939147f5c68292a1642', '700b7f95165c46cc7a78bf227aa8fed3', '服务器信息', '/monitor/SystemInfo', 'modules/monitor/SystemInfo', NULL, NULL, 1, NULL, NULL, 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-02 11:39:19', 'admin', '2019-04-02 15:40:02', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('8c76587a296629bb01cbf3b407a49e18', '', '车间管理', '/workshop', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 4.00, 0, 'team', 1, 0, NULL, 0, NULL, 'admin', '2019-05-25 10:22:04', 'admin', '2019-07-26 11:38:57', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('8cb23d3c86df4206ed5923f369164f54', '', '品质管理', '/quality ', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 6.00, 0, 'insurance', 1, 0, NULL, 0, NULL, 'admin', '2019-05-25 10:31:21', 'admin', '2019-07-26 11:41:11', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('8d1ebd663688965f1fd86a2f0ead3416', '700b7f95165c46cc7a78bf227aa8fed3', 'Redis监控', '/monitor/redis/info', 'modules/monitor/RedisInfo', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-02 13:11:33', 'admin', '2019-05-07 15:18:54', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('8d4683aacaa997ab86b966b464360338', 'e41b69c57a941a3bbcce45032fe57605', 'Online表单开发', '/online/cgform', 'modules/online/cgform/OnlCgformHeadList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 0, NULL, 0, NULL, 'admin', '2019-03-12 15:48:14', 'admin', '2019-06-11 14:19:17', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('8f7083add9472e23258dc34380abe84f', '84f64930336620965edf4de7ac0fddb1', '采购入库新增', NULL, NULL, NULL, NULL, 2, 'tkiga:add', '1', 1.10, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-11-01 20:33:08', 'jeecg', '2020-02-26 04:36:06', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('8fb8172747a78756c11916216b8b8066', '717f6bee46f44a3897eca9abd6e2ec44', '工作台', '/dashboard/workplace', 'dashboard/Workplace', NULL, NULL, 1, NULL, NULL, 3.00, 0, NULL, 1, 1, NULL, 0, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2019-04-02 11:45:02', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('902a5e8e8f5eb13fc47925813d6a4472', '5135bca213bf2ac6a2a16f67ed136c2b', '新物料基础清单', '/base/materials', 'base/meterials/materials', NULL, NULL, 1, NULL, NULL, 0.00, 0, '', 1, 1, NULL, 1, NULL, 'admin', '2019-05-25 15:25:49', 'admin', '2019-07-21 16:30:16', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('91d8f751bcdbe773752663610268100d', '0d69fce5a1e0ac3fc9fee5b995c47688', '销售出库【新增】', NULL, NULL, NULL, NULL, 2, 'tkosa:add', '1', 1.10, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-11 10:44:27', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('944abf0a8fc22fe1f1154a389a574154', '5c8042bd6c601270b2bbd9b20bccc68b', '消息管理', '/modules/message/sysMessageList', 'modules/message/SysMessageList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-09 11:27:53', 'admin', '2019-04-09 19:31:23', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('9502685863ab87f0ad1134142788a385', '', '首页', '/dashboard/analysis', 'dashboard/Analysis', NULL, NULL, 0, NULL, NULL, 0.00, 0, 'home', 1, 1, NULL, 0, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2019-03-29 11:04:13', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('95fc2acf848d16d8a47d4bd6d5ba9870', 'd6be3beee68071b44b49f279511aec59', '发货计划', '/plan/SalesDeliveryPlan', 'plan/SalesDeliveryPlan/Tsda', NULL, NULL, 1, NULL, NULL, 4.00, 0, NULL, 1, 0, 0, 0, NULL, 'jeecg', '2020-01-11 10:16:47', 'jeecg', '2020-04-07 11:18:42', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('97c8629abc7848eccdb6d77c24bb3ebb', '700b7f95165c46cc7a78bf227aa8fed3', '磁盘监控', '/monitor/Disk', 'modules/monitor/DiskMonitoring', NULL, NULL, 1, NULL, NULL, 6.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-25 14:30:06', 'admin', '2019-05-05 14:37:14', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('98cd952452859a965182367ff7a1f187', '9502685863ab87f0ad1134142788a385', '关键指标', '/jeecg/helloworld2', 'jeecg/helloworld2', NULL, NULL, 1, NULL, NULL, 1.00, 0, '', 1, 1, NULL, 0, NULL, 'admin', '2019-05-25 12:11:12', 'jeecg', '2019-07-21 16:30:56', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('9a90363f216a6a08f32eecb3f0bf12a3', '2a470fc0c3954d9dbb61de6d80846549', '常用选择组件', '/jeecg/SelectDemo', 'jeecg/SelectDemo', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-03-19 11:19:05', 'admin', '2019-04-10 15:36:50', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('9b32ab3efddc268882e0deb4601dd8d5', '0d69fce5a1e0ac3fc9fee5b995c47688', '销售出库【提交】', NULL, NULL, NULL, NULL, 2, 'tkosa:push', '1', 1.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-11 10:45:09', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('9cb91b8851db0cf7b19d7ecc2a8193dd', '1939e035e803a99ceecb6f5563570fb2', '我的任务表单', '/modules/bpm/task/form/FormModule', 'modules/bpm/task/form/FormModule', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-03-08 16:49:05', 'admin', '2019-03-08 18:37:56', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('9d31a2c1777f43b830a94a5bf56ab648', '3769946b4d406f0e55c5cfe747fd1f92', '请购管理新增', NULL, NULL, NULL, NULL, 2, 'tgra:add', '1', 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-26 10:47:42', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('9fe26464838de2ea5e90f2367e35efa0', 'e41b69c57a941a3bbcce45032fe57605', 'AUTO在线报表', '/online/cgreport/:code', 'modules/online/cgreport/auto/OnlCgreportAutoList', 'onlineAutoList', NULL, 1, NULL, NULL, 6.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-03-12 11:06:48', 'admin', '2019-04-11 19:52:38', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('a400e4f4d54f79bf5ce160ae432231af', '2a470fc0c3954d9dbb61de6d80846549', '百度', 'http://www.baidu.com', 'layouts/IframePageView', NULL, NULL, 1, NULL, NULL, 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-01-29 19:44:06', 'admin', '2019-02-15 16:25:02', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('a5897ed17b804ac1ab66f9760f470de1', 'd9062123ade29e0cad3ba1083db2f799', '物料需求计划【编辑】', NULL, NULL, NULL, NULL, 2, 'tpma:edit', '1', 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-07 10:17:17', 'jeecg', '2020-01-07 10:19:25', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('a8428372ea27c9c81e20b51b976a1ab5', '5135bca213bf2ac6a2a16f67ed136c2b', '工作日历', '/plan/workDate', 'plan/workDate/workDate', NULL, NULL, 1, NULL, NULL, 2.00, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-08-02 16:14:48', 'jeecg', '2020-04-13 21:42:40', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('a8dc2ebbff68030d00c3ab77b50e2eec', '95fc2acf848d16d8a47d4bd6d5ba9870', '销售发货计划【编辑】', NULL, NULL, NULL, NULL, 2, 'tsda:edit', '1', 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-11 10:28:39', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('aa6ce60b597ee8623dfd89ccf07d7023', '', '计划管理', '/plan', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 2.00, 0, 'flag', 1, 0, NULL, 0, NULL, 'admin', '2019-05-24 20:18:54', 'admin', '2019-07-26 11:36:50', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('ad5a631857453c432d34eac8dbe49920', '395fd221317a9d7e0609cae59c5e7135', '工艺异常【编辑】', NULL, NULL, NULL, NULL, 2, 'twdbProcess:edit', '1', 8.20, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 17:28:08', 'jeecg', '2019-12-06 15:28:23', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('ae28e53a7a251a9e23b3c85c8db52318', '6139043b2301a8677a91a525445e4b17', '混料工单【提交】', NULL, NULL, NULL, NULL, 2, 'twmaMix:push', '1', 2.30, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-12-03 11:28:10', 'jeecg', '2020-06-08 16:35:38', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('ae4fed059f67086fd52a73d913cf473d', '540a2936940846cb98114ffb0d145cb8', '内联编辑表格', '/list/edit-table', 'list/TableInnerEditList', NULL, NULL, 1, NULL, NULL, 2.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('aedbf679b5773c1f25e9f7b10111da73', '08e6b9dc3c04489c8e1ff2ce6f105aa4', 'SQL监控', '{{ window._CONFIG[\'domianURL\'] }}/druid/', 'layouts/IframePageView', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-01-30 09:43:22', 'admin', '2019-03-23 19:00:46', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('afa9d3d7138b34ac09a62721b2776cb8', '8b1c3e56697c967dd32f1c2b4647f8d7', '报价管理【审核】', NULL, NULL, NULL, NULL, 2, 'quote:check', '1', 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-19 10:57:18', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('b0d92c9a707a0f442bd81fbf2d6ed0c1', '0d69fce5a1e0ac3fc9fee5b995c47688', '出库管理新增', NULL, NULL, NULL, NULL, 2, 'outbound:add', '1', 4.10, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-26 09:37:48', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('b1cb0a3fedf7ed0e4653cb5a229837ee', '08e6b9dc3c04489c8e1ff2ce6f105aa4', '定时任务', '/isystem/QuartzJobList', 'system/QuartzJobList', NULL, NULL, 1, NULL, NULL, 3.00, 0, NULL, 1, 1, NULL, 0, NULL, NULL, '2019-01-03 09:38:52', 'admin', '2019-04-02 10:24:13', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('b32430d5f8ede72a94e9064b24dc3137', '0d69fce5a1e0ac3fc9fee5b995c47688', '生产出库【审核】', NULL, NULL, NULL, NULL, 2, 'tkowa:check', '1', 2.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-26 15:24:10', 'jeecg', '2020-01-11 10:46:53', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('b3c824fc22bd953e2eb16ae6914ac8f9', '4875ebe289344e14844d8e3ea1edd73f', '高级详情页', '/profile/advanced', 'profile/advanced/Advanced', NULL, NULL, 1, NULL, NULL, 2.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('b45231b9b81bc94ef0b949725c495266', '395fd221317a9d7e0609cae59c5e7135', '换模【完工】', NULL, NULL, NULL, NULL, 2, 'twdaMould:end', '1', 1.51, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:26:21', 'jeecg', '2019-12-21 11:21:58', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('b4dfc7d5dd9e8d5b6dd6d4579b1aa559', 'c65321e57b7949b7a975313220de0422', '500', '/exception/500', 'exception/500', NULL, NULL, 1, NULL, NULL, 3.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('b59047a77356f248721227ce23b06fc1', '95fc2acf848d16d8a47d4bd6d5ba9870', '销售发货计划【提交】', NULL, NULL, NULL, NULL, 2, 'tsda:push', '1', 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-11 10:29:32', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('b5cd92a4a3b28ffda9aae406a82d9033', '395fd221317a9d7e0609cae59c5e7135', '换模【开始】', NULL, NULL, NULL, NULL, 2, 'twdaMould:start', '1', 1.40, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:12:31', 'jeecg', '2019-12-07 15:26:18', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('b624a3b85c55c0dea0939320e4ff64cd', '84f64930336620965edf4de7ac0fddb1', '生产入库【编辑】', NULL, NULL, NULL, NULL, 2, 'tkiwa:edit', '1', 2.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-11-30 10:55:08', 'jeecg', '2020-02-26 04:37:41', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('b6913aae9971aa5be4f3eeebf0a4a7ae', '6139043b2301a8677a91a525445e4b17', '注塑工单【提交】', NULL, NULL, NULL, NULL, 2, 'twma:push', '1', 1.30, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-11-19 04:13:39', 'jeecg', '2020-06-08 16:27:18', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('b6bcee2ccc854052d3cc3e9c96d90197', '71102b3b87fb07e5527bbd2c530dd90a', '加班申请', '/modules/extbpm/joa/JoaOvertimeList', 'modules/extbpm/joa/JoaOvertimeList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-03 15:33:10', 'admin', '2019-04-03 15:34:48', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('b6d48729ffd0f147710ebf7b7a7e8a34', '6139043b2301a8677a91a525445e4b17', '混料工单【编辑】', NULL, NULL, NULL, NULL, 2, 'twmaMix:edit', '1', 2.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-12-03 11:27:14', 'jeecg', '2020-06-08 16:35:19', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('b6e7aec356907826440f6683dab0dd25', 'f68284f18e44ce5605360ca796d2d86f', '滚动需求【提交】', NULL, NULL, NULL, NULL, 2, 'rollMes:push', '1', 2.30, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-08 16:14:05', 'jeecg', '2020-04-20 09:42:08', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('b71c8d26f7fee7f5348f5461e5cb0956', 'aa6ce60b597ee8623dfd89ccf07d7023', '主生产计划', '/plan/MPS', 'plan/MPS/MPS', NULL, NULL, 1, NULL, NULL, 2.00, 0, NULL, 1, 0, NULL, 0, NULL, 'jeecg', '2019-08-14 10:34:36', 'jeecg', '2019-08-17 15:14:47', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('b771a59478d7dce851ae3695856fa8f5', '395fd221317a9d7e0609cae59c5e7135', '换模【异常】', NULL, NULL, NULL, NULL, 2, 'twdaMould:abnormal', '1', 1.52, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-19 16:09:06', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('b8263e4bda948b2110e14f5fa1ada7db', '568d42fbcf1f6c93c506f5832ba6d56e', '领料单【编辑】', NULL, NULL, NULL, NULL, 2, 'twra:edit', '1', 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-20 10:10:49', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('ba60dd2227d8c664ae1216dac5c45e32', 'e0535b47490cea18e3ab73fef1d895c7', '库存查询', '/warehouse/stokeQuery', 'warehouse/stokeQuery/stokeQuery', NULL, NULL, 1, NULL, NULL, 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-13 09:42:32', 'jeecg', '2019-10-15 09:27:53', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('bcd0225ab5c965de10589e37beb30480', '', '采购管理', '/purchase', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 4.00, 0, 'pay-circle', 1, 0, NULL, 0, NULL, 'admin', '2019-05-25 10:29:45', 'admin', '2019-07-26 11:39:18', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('bcdd895afbe06fd09a5f1064784c4d6f', '84f64930336620965edf4de7ac0fddb1', '采购入库提交', NULL, NULL, NULL, NULL, 2, 'tkiga:push', '1', 1.30, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-11-01 20:33:38', 'jeecg', '2020-02-26 04:36:25', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('bd5d0177012c766cb5781f3b228c2ae6', 'c62af037e31961b92225341bae57e1f2', '生产缴库【审核】', NULL, NULL, NULL, NULL, 2, 'twpa:check', '1', 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-27 15:00:07', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('c431130c0bc0ec71b0a5be37747bb36a', '2a470fc0c3954d9dbb61de6d80846549', '一对多JEditable', '/jeecg/JeecgOrderMainListForJEditableTable', 'jeecg/JeecgOrderMainListForJEditableTable', NULL, NULL, 1, NULL, NULL, 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-03-29 10:51:59', 'admin', '2019-04-04 20:09:39', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('c480343690fb1833af2de437fdd69595', 'f68284f18e44ce5605360ca796d2d86f', '销售订单【审核】', NULL, NULL, NULL, NULL, 2, 'oderMes:check', '1', 1.40, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-08 16:12:02', 'jeecg', '2020-04-20 08:54:54', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('c51601497823b74e1e7f4cf58c4849b3', '6139043b2301a8677a91a525445e4b17', '其他工序工单【编辑】', NULL, NULL, NULL, NULL, 2, 'twmaElse:edit', '1', 3.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-12-03 11:50:54', 'jeecg', '2020-06-08 16:40:18', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('c62af037e31961b92225341bae57e1f2', '8c76587a296629bb01cbf3b407a49e18', '生产缴库', '/workShop/produceReport', 'workShop/produceReport/reportOrder/Twpa', NULL, NULL, 1, NULL, NULL, 5.00, 0, NULL, 1, 0, NULL, 0, NULL, 'jeecg', '2019-11-27 14:57:55', 'jeecg', '2019-11-27 15:26:37', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('c65321e57b7949b7a975313220de0422', '', '异常页', '/exception', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 11.00, 0, 'warning', 1, 0, 0, 1, NULL, NULL, '2018-12-25 20:34:38', 'jeecg', '2020-02-10 16:13:26', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('c6cf95444d80435eb37b2f9db3971ae6', '2a470fc0c3954d9dbb61de6d80846549', '数据回执模拟', '/jeecg/InterfaceTest', 'jeecg/InterfaceTest', NULL, NULL, 1, NULL, NULL, 6.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-02-19 16:02:23', 'admin', '2019-02-21 16:25:45', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('c94e54d5a67c3463088cdcf7bd5a07ea', 'e0535b47490cea18e3ab73fef1d895c7', '库位管理', '/warehouse/StokeMeg', 'warehouse/stokeMeg/TklaList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-09-04 22:12:32', 'jeecg', '2019-10-13 09:39:29', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('ca7abb0a95c448cca473e3eae38597c8', '6139043b2301a8677a91a525445e4b17', '其他工序工单【提交】', NULL, NULL, NULL, NULL, 2, 'twmaElse:push', '1', 3.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-03 11:51:37', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('cbe7117f14866a496493986133ac915f', 'b71c8d26f7fee7f5348f5461e5cb0956', '数据权限测试', 'yunsPlanOrder/tppa/list', NULL, NULL, NULL, 2, NULL, '1', 0.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-04 15:55:40', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('cc50656cf9ca528e6f2150eba4714ad2', '4875ebe289344e14844d8e3ea1edd73f', '基础详情页', '/profile/basic', 'profile/basic/Index', NULL, NULL, 1, NULL, NULL, 1.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('ccbd9823654788c6997ee83574e253f5', '', '模具管理', '/yunsmould', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 3.00, 0, 'build', 1, 0, NULL, 0, NULL, 'admin', '2019-05-25 10:15:29', 'admin', '2019-07-26 11:37:44', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('ce351dd77e3f79a9d7796d04cb6bd659', 'd6be3beee68071b44b49f279511aec59', '销售合同', '/saleOrder/saleContract', 'saleOrder/saleContract/ContractMesList', NULL, NULL, 1, NULL, NULL, 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-07-10 17:19:21', 'jeecg', '2019-07-20 17:19:46', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('d07a2c87a451434c99ab06296727ec4f', '700b7f95165c46cc7a78bf227aa8fed3', 'JVM信息', '/monitor/JvmInfo', 'modules/monitor/JvmInfo', NULL, NULL, 1, NULL, NULL, 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-01 23:07:48', 'admin', '2019-04-02 11:37:16', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('d1d2fa5e45bd0ba84e8a61fabf39833d', '84f64930336620965edf4de7ac0fddb1', '生产入库【审核】', NULL, NULL, NULL, NULL, 2, 'tkiwa:check', '1', 2.40, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-11-30 10:55:57', 'jeecg', '2020-02-26 04:39:00', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('d2b05adcd4d526cf5da7de5575209a1a', 'ccbd9823654788c6997ee83574e253f5', '动态管理', '/pattern/change/TmdaList', 'pattern/change/TmdaList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 0, NULL, 0, NULL, 'jeecg', '2019-08-01 16:08:13', 'jeecg', '2019-08-01 17:12:52', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('d2bbf9ebca5a8fa2e227af97d2da7548', 'c65321e57b7949b7a975313220de0422', '404', '/exception/404', 'exception/404', NULL, NULL, 1, NULL, NULL, 2.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('d2f6c924a8d16dbf73a6591026e9ff5f', 'b71c8d26f7fee7f5348f5461e5cb0956', '维护主生产计划【编辑】', NULL, NULL, NULL, NULL, 2, 'tppa:edit', '1', 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-04 10:27:57', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('d5c3fe8551835eb3912e50b91b8d8a45', '0d69fce5a1e0ac3fc9fee5b995c47688', '销售出库【编辑】', NULL, NULL, NULL, NULL, 2, 'tkosa:edit', '1', 1.20, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-11 10:44:49', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('d6918e1140e08523c81bb495762e52ed', '95fc2acf848d16d8a47d4bd6d5ba9870', '销售发货计划【审核】', NULL, NULL, NULL, NULL, 2, 'tsda:check', '1', 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-11 10:29:55', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('d6be3beee68071b44b49f279511aec59', '', '销售管理', '/saleOrder', 'layouts/RouteView', NULL, NULL, 1, NULL, NULL, 1.00, 0, 'dollar', 1, 0, NULL, 0, NULL, 'admin', '2019-05-24 20:05:49', 'admin', '2019-07-26 11:36:09', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('d7671ee5af10575a73552ba87c40aa44', '395fd221317a9d7e0609cae59c5e7135', '换模【派工】', NULL, NULL, NULL, NULL, 2, 'twdaMould:sendJob', '1', 1.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:11:27', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('d7827bc90680ed8a693a2efd454ce2b0', 'f68284f18e44ce5605360ca796d2d86f', '需求订单【编辑】', NULL, NULL, NULL, NULL, 2, 'intentionMes:edit', '1', 3.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-08 16:19:23', 'jeecg', '2020-04-21 08:40:23', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('d7a2c805bd21f52f397a40bda188e4df', 'b71c8d26f7fee7f5348f5461e5cb0956', '维护主生产计划【提交】', NULL, NULL, NULL, NULL, 2, 'tppa:push', '1', 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2020-01-04 10:28:34', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('d7d6e2e4e2934f2c9385a623fd98c6f3', '', '系统管理', '/isystem', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 10.00, 0, 'setting', 1, 0, 0, 0, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2020-02-08 10:25:05', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('d86f58e7ab516d3bc6bfb1fe10585f97', '717f6bee46f44a3897eca9abd6e2ec44', '个人中心', '/account/center', 'account/center/Index', NULL, NULL, 1, NULL, NULL, 1.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('d9062123ade29e0cad3ba1083db2f799', 'aa6ce60b597ee8623dfd89ccf07d7023', '物料需求计划', '/plan/MatProduceSchadule', 'plan/MatProduceSchadule/Tpma', NULL, NULL, 1, NULL, NULL, 2.00, 0, NULL, 1, 0, NULL, 0, NULL, 'jeecg', '2020-01-07 09:39:12', 'jeecg', '2020-01-07 09:40:40', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('daff8c165926029c0b7a22e36efcd92c', '', '设备管理', '/equipment', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 2.00, 0, 'dashboard', 1, 0, NULL, 0, NULL, 'admin', '2019-05-25 10:14:43', 'admin', '2019-07-26 11:37:08', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('dc4866d43c25d105322b3affc2125f02', 'f68284f18e44ce5605360ca796d2d86f', '需求订单【审核】', NULL, NULL, NULL, NULL, 2, 'intentionMes:check', '1', 3.40, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-08 16:20:22', 'jeecg', '2020-04-21 08:40:51', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('de13e0f6328c069748de7399fcc1dbbd', 'fb07ca05a3e13674dbf6d3245956da2e', '搜索列表（项目）', '/list/search/project', 'list/TableList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-02-12 14:01:40', 'admin', '2019-02-12 14:14:18', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('df3507bd4b7672c14c0a610067ff1e9d', '6139043b2301a8677a91a525445e4b17', '混料工单【审核】', NULL, NULL, NULL, NULL, 2, 'twmaMix:check', '1', 2.40, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-12-03 11:28:42', 'jeecg', '2020-06-08 16:36:04', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('e0535b47490cea18e3ab73fef1d895c7', '', '仓库管理', '/warehouse', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 6.00, 0, 'bank', 1, 0, NULL, 0, NULL, 'jeecg', '2019-05-19 13:07:29', 'jeecg', '2019-09-04 19:54:22', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('e08cb190ef230d5d4f03824198773950', '5c8042bd6c601270b2bbd9b20bccc68b', '系统通告', '/isystem/annountCement', 'system/SysAnnouncementList', NULL, NULL, 1, 'annountCement', NULL, 6.00, 0, '', 1, 1, 0, 0, NULL, NULL, '2019-01-02 17:23:01', 'jeecg', '2020-02-10 15:53:52', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('e1979bb53e9ea51cecc74d86fd9d2f64', '2a470fc0c3954d9dbb61de6d80846549', 'PDF预览', '/jeecg/jeecgPdfView', 'jeecg/JeecgPdfView', NULL, NULL, 1, NULL, NULL, 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-25 10:39:35', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('e3c13679c73a4f829bcff2aba8fd68b1', '', '表单页', '/form', 'layouts/PageView', NULL, NULL, 0, NULL, NULL, 11.00, 0, 'form', 1, 0, 0, 1, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2020-02-10 16:13:59', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('e3d44f77c93cc4ddfdd1333a814e44dc', '8b1c3e56697c967dd32f1c2b4647f8d7', '报价管理【提交】', NULL, NULL, NULL, NULL, 2, 'quote:push', '1', 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-19 10:56:46', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('e41b69c57a941a3bbcce45032fe57605', '', '在线开发', '/online', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 11.00, 0, 'cloud', 1, 0, 0, 1, NULL, 'admin', '2019-03-08 10:43:10', 'admin', '2020-02-10 16:11:24', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('e512668826ad009eee19f0f50d45a8ca', 'f68284f18e44ce5605360ca796d2d86f', '销售订单【提交】', NULL, NULL, NULL, NULL, 2, 'oderMes:push', '1', 1.30, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-08 16:11:41', 'jeecg', '2020-04-20 08:58:44', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('e5973686ed495c379d829ea8b2881fc6', 'e3c13679c73a4f829bcff2aba8fd68b1', '高级表单', '/form/advanced-form', 'form/advancedForm/AdvancedForm', NULL, NULL, 1, NULL, NULL, 3.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('e6bfd1fcabfd7942fdd05f076d1dad38', '2a470fc0c3954d9dbb61de6d80846549', '打印测试', '/jeecg/PrintDemo', 'jeecg/PrintDemo', NULL, NULL, 1, NULL, NULL, 3.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-02-19 15:58:48', 'admin', '2019-05-07 20:14:39', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('e8af452d8948ea49d37c934f5100ae6a', 'd7d6e2e4e2934f2c9385a623fd98c6f3', '角色管理-旧', '/isystem/role', 'system/RoleList', NULL, NULL, 1, NULL, NULL, 100.00, 0, NULL, 1, 1, 0, 1, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2020-02-10 15:52:29', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('e8dd9131baed4743bf78cf763407b95a', '395fd221317a9d7e0609cae59c5e7135', '换模【关闭】', NULL, NULL, NULL, NULL, 2, 'twdaMould:quit', '1', 1.60, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:25:47', 'jeecg', '2019-12-21 11:22:41', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('e96a9d654511de44900efac1b3e796a7', '', '委外管理', '/outsourcing', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 5.00, 0, 'solution', 1, 0, NULL, 0, NULL, 'admin', '2019-05-25 10:30:52', 'admin', '2019-07-26 11:39:50', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('ebb9d82ea16ad864071158e0c449d186', 'd7d6e2e4e2934f2c9385a623fd98c6f3', '分类字典', '/isys/category', 'system/SysCategoryList', NULL, NULL, 1, NULL, '1', 5.00, 0, NULL, 1, 1, NULL, 1, NULL, 'admin', '2019-05-29 18:48:07', 'admin', '2019-05-29 18:48:27', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('ec8d607d0156e198b11853760319c646', '6e73eb3c26099c191bf03852ee1310a1', '安全设置', '/account/settings/security', 'account/settings/Security', NULL, NULL, 1, 'SecuritySettings', NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-26 18:59:52', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('ed5a031857454c432d34eac8dbe49920', '395fd221317a9d7e0609cae59c5e7135', '材料异常【编辑】', NULL, NULL, NULL, NULL, 2, 'twdbMaterial:edit', '1', 5.20, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 17:28:08', 'jeecg', '2019-12-06 15:28:23', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('ed5a031857454c492d34eac8dbe49920', '395fd221317a9d7e0609cae59c5e7135', '换料【编辑】', NULL, NULL, NULL, NULL, 2, 'twdaMixture:edit', '1', 2.20, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:28:08', 'jeecg', '2019-12-06 15:28:23', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('ed5a031857454c492d34eac8dbe4992c', '395fd221317a9d7e0609cae59c5e7135', '生产【编辑】', NULL, NULL, NULL, NULL, 2, 'twdaProduce:edit', '1', 4.20, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:28:08', 'jeecg', '2019-12-06 15:28:23', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('ed5a031857454c492d34eac8dbe4992d', '395fd221317a9d7e0609cae59c5e7135', '工艺【编辑】', NULL, NULL, NULL, NULL, 2, 'twdaProcess:edit', '1', 3.20, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:28:08', 'jeecg', '2019-12-06 15:28:23', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('ed5a631857453c432d34eac8dbe49920', '395fd221317a9d7e0609cae59c5e7135', '设备异常【编辑】', NULL, NULL, NULL, NULL, 2, 'twdbEquipment:edit', '1', 7.20, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 17:28:08', 'jeecg', '2019-12-06 15:28:23', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('ed5a631857454c432d34eac8dbe49920', '395fd221317a9d7e0609cae59c5e7135', '模具异常【编辑】', NULL, NULL, NULL, NULL, 2, 'twdbMould:edit', '1', 6.20, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 17:28:08', 'jeecg', '2019-12-06 15:28:23', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('efc297b4932cbd773d72cbef09e38d16', '', '成本管理', '/cost ', 'cost/cost', NULL, NULL, 0, NULL, NULL, 6.00, 0, 'property-safety', 1, 1, 0, 0, NULL, 'admin', '2019-05-25 10:31:40', 'admin', '2020-04-11 18:49:42', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('f0675b52d89100ee88472b6800754a08', '', '统计报表', '/report', 'layouts/RouteView', NULL, NULL, 0, NULL, NULL, 11.00, 0, 'bar-chart', 1, 0, 0, 1, NULL, 'admin', '2019-04-03 18:32:02', 'admin', '2020-02-10 16:11:33', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('f16fbabef3b1aae8ae3bcb85e8f67ccb', '3769946b4d406f0e55c5cfe747fd1f92', '请购管理编辑', NULL, NULL, NULL, NULL, 2, 'tgra:edit', '1', 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-26 10:47:24', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('f1cb187abf927c88b89470d08615f5ac', 'd7d6e2e4e2934f2c9385a623fd98c6f3', '数据字典', '/isystem/dict', 'system/DictList', NULL, NULL, 1, NULL, NULL, 5.00, NULL, NULL, 1, 1, NULL, 1, NULL, NULL, '2018-12-28 13:54:43', NULL, '2018-12-28 15:37:54', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('f23d9bfff4d9aa6b68569ba2cff38415', '540a2936940846cb98114ffb0d145cb8', '标准列表', '/list/basic-list', 'list/StandardList', NULL, NULL, 1, NULL, NULL, 6.00, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, '2018-12-25 20:34:38', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('f2849d3814fc97993bfc519ae6bbf049', 'e41b69c57a941a3bbcce45032fe57605', 'AUTO复制表单', '/online/copyform/:code', 'modules/online/cgform/OnlCgformCopyList', NULL, NULL, 1, NULL, '1', 1.00, 0, NULL, 1, 1, 0, 1, NULL, 'admin', '2019-08-29 16:05:37', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('f3a687411db68f4da32de32c6a490328', 'aa6ce60b597ee8623dfd89ccf07d7023', '订单交期评估', '/plan/orderDeliveryAssessment', 'plan/orderDeliveryAssessment/orderDeliveryAssessment', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-08-10 09:41:07', 'jeecg', '2019-08-17 15:13:23', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('f3e7e13ee08b10a8f0c3a18b9a54abdd', '4af1cb6be69fc2007eebc35f1bc44903', '采购单编辑', NULL, NULL, NULL, NULL, 2, 'tgga:edit', '1', 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-10-28 17:44:23', 'jeecg', '2019-12-03 10:39:34', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('f490f18e444ffbb2746582d5730e63d9', 'f68284f18e44ce5605360ca796d2d86f', '滚动需求【编辑】', NULL, NULL, NULL, NULL, 2, 'rollMes:edit', '1', 2.20, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2020-01-08 16:13:11', 'jeecg', '2020-04-20 09:42:21', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('f68284f18e44ce5605360ca796d2d86f', 'd6be3beee68071b44b49f279511aec59', '需求订单', '/saleOrder/saleOrderList', 'saleOrder/saleOrder/OderMesList', NULL, NULL, 1, NULL, NULL, 3.00, 0, NULL, 1, 0, 0, 0, NULL, 'jeecg', '2019-07-10 17:36:57', 'jeecg', '2020-04-21 08:41:06', 0, 0, NULL, 0);
INSERT INTO `sys_permission` VALUES ('f780d0d3083d849ccbdb1b1baee4911d', '5c8042bd6c601270b2bbd9b20bccc68b', '模板管理', '/modules/message/sysMessageTemplateList', 'modules/message/SysMessageTemplateList', NULL, NULL, 1, NULL, NULL, 1.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-09 11:50:31', 'admin', '2019-04-12 10:16:34', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('fb07ca05a3e13674dbf6d3245956da2e', '540a2936940846cb98114ffb0d145cb8', '搜索列表', '/list/search', 'list/search/SearchLayout', NULL, '/list/search/article', 1, NULL, NULL, 8.00, 0, NULL, 1, 0, NULL, 0, NULL, NULL, '2018-12-25 20:34:38', 'admin', '2019-02-12 15:09:13', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('fb367426764077dcf94640c843733985', '2a470fc0c3954d9dbb61de6d80846549', '一对多示例', '/jeecg/JeecgOrderMainList', 'jeecg/JeecgOrderMainList', NULL, NULL, 1, NULL, NULL, 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-02-15 16:24:11', 'admin', '2019-02-18 10:50:14', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('fba41089766888023411a978d13c0aa4', 'e41b69c57a941a3bbcce45032fe57605', 'AUTO树表单列表', '/online/cgformTreeList/:code', 'modules/online/cgform/auto/OnlCgformTreeList', NULL, NULL, 1, NULL, '1', 9.00, 0, NULL, 1, 1, NULL, 1, NULL, 'admin', '2019-05-21 14:46:50', 'admin', '2019-06-11 13:52:52', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('fc810a2267dd183e4ef7c71cc60f4670', '700b7f95165c46cc7a78bf227aa8fed3', '请求追踪', '/monitor/HttpTrace', 'modules/monitor/HttpTrace', NULL, NULL, 1, NULL, NULL, 4.00, 0, NULL, 1, 1, NULL, 0, NULL, 'admin', '2019-04-02 09:46:19', 'admin', '2019-04-02 11:37:27', 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('fcf7cbfae830d50ba1a7a70682cc9cd6', '84f64930336620965edf4de7ac0fddb1', '采购入库审核', NULL, NULL, NULL, NULL, 2, 'tkiga:check', '1', 1.40, 0, NULL, 1, 1, 0, 0, NULL, 'jeecg', '2019-11-01 20:34:28', 'jeecg', '2020-02-26 04:36:46', 0, 0, '1', 0);
INSERT INTO `sys_permission` VALUES ('fd3b2139daa9e5f177eeac22705417d7', '395fd221317a9d7e0609cae59c5e7135', '换料【新增】', NULL, NULL, NULL, NULL, 2, 'twdaMixture:add', '1', 2.10, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:27:19', 'jeecg', '2019-12-06 15:28:50', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('fd3b2139daa9e5f177eeac22705417da', '395fd221317a9d7e0609cae59c5e7135', '生产【新增】', NULL, NULL, NULL, NULL, 2, 'twdaProduce:add', '1', 4.10, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:27:19', 'jeecg', '2019-12-06 15:28:50', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('fd3b2139daa9e5f177eeac22705417dc', '395fd221317a9d7e0609cae59c5e7135', '工艺【新增】', NULL, NULL, NULL, NULL, 2, 'twdaProcess:add', '1', 3.10, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 15:27:19', 'jeecg', '2019-12-06 15:28:50', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('fd3b2139daa9e5f377eeac22705417d7', '395fd221317a9d7e0609cae59c5e7135', '材料异常【新增】', NULL, NULL, NULL, NULL, 2, 'twdbMaterial:add', '1', 5.10, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 16:27:19', 'jeecg', '2019-12-06 15:28:50', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('fd3b3139daa4e5f377eeac22705417d7', '395fd221317a9d7e0609cae59c5e7135', '设备异常【新增】', NULL, NULL, NULL, NULL, 2, 'twdbEquipment:add', '1', 7.10, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 16:27:19', 'jeecg', '2019-12-06 15:28:50', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('fd3b3139daa9e5f377eeac22705417d7', '395fd221317a9d7e0609cae59c5e7135', '模具异常【新增】', NULL, NULL, NULL, NULL, 2, 'twdbMould:add', '1', 6.10, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-12-06 16:27:19', 'jeecg', '2019-12-06 15:28:50', 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('fedfbf4420536cacc0218557d263dfea', '6e73eb3c26099c191bf03852ee1310a1', '新消息通知', '/account/settings/notification', 'account/settings/Notification', NULL, NULL, 1, 'NotificationSettings', NULL, NULL, NULL, '', 1, 1, NULL, NULL, NULL, NULL, '2018-12-26 19:02:05', NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `sys_permission` VALUES ('ff588f27943e32cae42da56a3fab942a', '8b1c3e56697c967dd32f1c2b4647f8d7', '报价管理【编辑】', NULL, NULL, NULL, NULL, 2, 'quote:edit', '1', 2.00, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-19 10:55:32', NULL, NULL, 0, 0, '1', NULL);
INSERT INTO `sys_permission` VALUES ('ff77df0f5a9c7ae0cb3398e8c1b8f000', '0d69fce5a1e0ac3fc9fee5b995c47688', '生产出库【提交】', NULL, NULL, NULL, NULL, 2, 'tkowa:push', '1', 2.30, 0, NULL, 1, 1, NULL, 0, NULL, 'jeecg', '2019-11-26 15:23:13', 'jeecg', '2020-01-11 10:47:11', 0, 0, '1', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_permission_data_rule
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission_data_rule`;
CREATE TABLE `sys_permission_data_rule` (
  `id` varchar(32) NOT NULL COMMENT 'ID',
  `permission_id` varchar(32) DEFAULT NULL COMMENT '菜单ID',
  `rule_name` varchar(50) DEFAULT NULL COMMENT '规则名称',
  `rule_column` varchar(50) DEFAULT NULL COMMENT '字段',
  `rule_conditions` varchar(50) DEFAULT NULL COMMENT '条件',
  `rule_value` varchar(300) DEFAULT NULL COMMENT '规则值',
  `status` varchar(3) DEFAULT NULL COMMENT '权限有效状态1有0否',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `create_by` varchar(32) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '修改人',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_fucntionid` (`permission_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of sys_permission_data_rule
-- ----------------------------
BEGIN;
INSERT INTO `sys_permission_data_rule` VALUES ('1211573655495065601', '1211573496379949057', '只看jeecg', '', 'USE_SQL_RULES', 'username = \'jeecg\'', '1', '2019-12-30 17:04:04', 'jeecg', '2020-02-17 17:10:34', 'admin123!');
INSERT INTO `sys_permission_data_rule` VALUES ('1246698985398333442', '1246698537392140290', '只看自己', 'createBy', '=', '#{sys_user_code}', '1', '2020-04-05 15:19:35', 'jeecg', '2020-04-30 10:17:39', 'yuns');
INSERT INTO `sys_permission_data_rule` VALUES ('32b62cb04d6c788d9d92e3ff5e66854e', '8d4683aacaa997ab86b966b464360338', '000', '00', '!=', '00', '1', '2019-04-02 18:36:08', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('40283181614231d401614234fe670003', '40283181614231d401614232cd1c0001', 'createBy', 'createBy', '=', '#{sys_user_code}', '1', '2018-01-29 21:57:04', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('4028318161424e730161424fca6f0004', '4028318161424e730161424f61510002', 'createBy', 'createBy', '=', '#{sys_user_code}', '1', '2018-01-29 22:26:20', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('402880e6487e661a01487e732c020005', '402889fb486e848101486e93a7c80014', 'SYS_ORG_CODE', 'SYS_ORG_CODE', 'LIKE', '010201%', '1', '2014-09-16 20:32:30', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('402880e6487e661a01487e8153ee0007', '402889fb486e848101486e93a7c80014', 'create_by', 'create_by', '', '#{SYS_USER_CODE}', '1', '2014-09-16 20:47:57', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('402880ec5ddec439015ddf9225060038', '40288088481d019401481d2fcebf000d', '复杂关系', '', 'USE_SQL_RULES', 'name like \'%张%\' or age > 10', '1', NULL, NULL, '2017-08-14 15:10:25', 'demo');
INSERT INTO `sys_permission_data_rule` VALUES ('402880ec5ddfdd26015ddfe3e0570011', '4028ab775dca0d1b015dca3fccb60016', '复杂sql配置', '', 'USE_SQL_RULES', 'table_name like \'%test%\' or is_tree = \'Y\'', '1', NULL, NULL, '2017-08-14 16:38:55', 'demo');
INSERT INTO `sys_permission_data_rule` VALUES ('402880f25b1e2ac7015b1e5fdebc0012', '402880f25b1e2ac7015b1e5cdc340010', '只能看自己数据', 'create_by', '=', '#{sys_user_code}', '1', '2017-03-30 16:40:51', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('402881875b19f141015b19f8125e0014', '40288088481d019401481d2fcebf000d', '可看下属业务数据', 'sys_org_code', 'LIKE', '#{sys_org_code}', '1', NULL, NULL, '2017-08-14 15:04:32', 'demo');
INSERT INTO `sys_permission_data_rule` VALUES ('402881e45394d66901539500a4450001', '402881e54df73c73014df75ab670000f', 'sysCompanyCode', 'sysCompanyCode', '=', '#{SYS_COMPANY_CODE}', '1', '2016-03-21 01:09:21', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('402881e45394d6690153950177cb0003', '402881e54df73c73014df75ab670000f', 'sysOrgCode', 'sysOrgCode', '=', '#{SYS_ORG_CODE}', '1', '2016-03-21 01:10:15', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('402881e56266f43101626727aff60067', '402881e56266f43101626724eb730065', '销售自己看自己的数据', 'createBy', '=', '#{sys_user_code}', '1', '2018-03-27 19:11:16', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('402881e56266f4310162672fb1a70082', '402881e56266f43101626724eb730065', '销售经理看所有下级数据', 'sysOrgCode', 'LIKE', '#{sys_org_code}', '1', '2018-03-27 19:20:01', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('402881e56266f431016267387c9f0088', '402881e56266f43101626724eb730065', '只看金额大于1000的数据', 'money', '>=', '1000', '1', '2018-03-27 19:29:37', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('402881f3650de25101650dfb5a3a0010', '402881e56266f4310162671d62050044', '22', '', 'USE_SQL_RULES', '22', '1', '2018-08-06 14:45:01', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('402889fb486e848101486e913cd6000b', '402889fb486e848101486e8e2e8b0007', 'userName', 'userName', '=', 'admin', '1', '2014-09-13 18:31:25', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('402889fb486e848101486e98d20d0016', '402889fb486e848101486e93a7c80014', 'title', 'title', '=', '12', '1', NULL, NULL, '2014-09-13 22:18:22', 'scott');
INSERT INTO `sys_permission_data_rule` VALUES ('402889fe47fcb29c0147fcb6b6220001', '8a8ab0b246dc81120146dc8180fe002b', '12', '12', '>', '12', '1', '2014-08-22 15:55:38', '8a8ab0b246dc81120146dc8181950052', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('4028ab775dca0d1b015dca4183530018', '4028ab775dca0d1b015dca3fccb60016', '表名限制', 'isDbSynch', '=', 'Y', '1', NULL, NULL, '2017-08-14 16:43:45', 'demo');
INSERT INTO `sys_permission_data_rule` VALUES ('4028ef815595a881015595b0ccb60001', '40288088481d019401481d2fcebf000d', '限只能看自己', 'create_by', '=', '#{sys_user_code}', '1', NULL, NULL, '2017-08-14 15:03:56', 'demo');
INSERT INTO `sys_permission_data_rule` VALUES ('4028ef81574ae99701574aed26530005', '4028ef81574ae99701574aeb97bd0003', '用户名', 'userName', '!=', 'admin', '1', '2016-09-21 12:07:18', 'admin', NULL, NULL);
INSERT INTO `sys_permission_data_rule` VALUES ('53609e1854f4a87eb23ed23a18a1042c', '4148ec82b6acd69f470bea75fe41c357', '只看当前部门数据', 'sysOrgCode', '=', '#{sys_org_code}', '1', '2019-05-11 19:40:39', 'admin', '2019-05-11 19:40:50', 'admin');
INSERT INTO `sys_permission_data_rule` VALUES ('a7d661ef5ac168b2b162420c6804dac5', '4148ec82b6acd69f470bea75fe41c357', '只看自己的数据', 'createBy', '=', '#{sys_user_code}', '1', '2019-05-11 19:19:05', 'admin', '2019-05-11 19:24:58', 'admin');
INSERT INTO `sys_permission_data_rule` VALUES ('f852d85d47f224990147f2284c0c0005', NULL, '小于', 'test', '<=', '11', '1', '2014-08-20 14:43:52', '8a8ab0b246dc81120146dc8181950052', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_permission_temp
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission_temp`;
CREATE TABLE `sys_permission_temp` (
  `id` varchar(32) CHARACTER SET utf8 NOT NULL COMMENT '主键id',
  `NAME` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '菜单标题',
  `hidden` int(2) DEFAULT '0' COMMENT '是否隐藏路由: 0否,1是'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_permission_temp
-- ----------------------------
BEGIN;
INSERT INTO `sys_permission_temp` VALUES ('08e6b9dc3c04489c8e1ff2ce6f105aa4', '系统监控', 1);
INSERT INTO `sys_permission_temp` VALUES ('1170592628746878978', '菜单管理-旧', 1);
INSERT INTO `sys_permission_temp` VALUES ('1367a93f2c410b169faa7abcbad2f77c', '基本设置', 1);
INSERT INTO `sys_permission_temp` VALUES ('22d6a3d39a59dd7ea9a30acfa6bfb0a5', 'AUTO动态表单', 1);
INSERT INTO `sys_permission_temp` VALUES ('2a470fc0c3954d9dbb61de6d80846549', '常见案例', 1);
INSERT INTO `sys_permission_temp` VALUES ('2e42e3835c2b44ec9f7bc26c146ee531', '结果页', 1);
INSERT INTO `sys_permission_temp` VALUES ('4875ebe289344e14844d8e3ea1edd73f', '详情页', 1);
INSERT INTO `sys_permission_temp` VALUES ('54097c6a3cf50fad0793a34beff1efdf', 'AUTO在线表单', 1);
INSERT INTO `sys_permission_temp` VALUES ('540a2936940846cb98114ffb0d145cb8', '列表页', 1);
INSERT INTO `sys_permission_temp` VALUES ('717f6bee46f44a3897eca9abd6e2ec44', '个人页', 1);
INSERT INTO `sys_permission_temp` VALUES ('902a5e8e8f5eb13fc47925813d6a4472', '新物料基础清单', 1);
INSERT INTO `sys_permission_temp` VALUES ('c65321e57b7949b7a975313220de0422', '异常页', 1);
INSERT INTO `sys_permission_temp` VALUES ('e3c13679c73a4f829bcff2aba8fd68b1', '表单页', 1);
INSERT INTO `sys_permission_temp` VALUES ('e41b69c57a941a3bbcce45032fe57605', '在线开发', 1);
INSERT INTO `sys_permission_temp` VALUES ('e8af452d8948ea49d37c934f5100ae6a', '角色管理-旧', 1);
INSERT INTO `sys_permission_temp` VALUES ('ebb9d82ea16ad864071158e0c449d186', '分类字典', 1);
INSERT INTO `sys_permission_temp` VALUES ('f0675b52d89100ee88472b6800754a08', '统计报表', 1);
INSERT INTO `sys_permission_temp` VALUES ('f1cb187abf927c88b89470d08615f5ac', '数据字典', 1);
INSERT INTO `sys_permission_temp` VALUES ('f2849d3814fc97993bfc519ae6bbf049', 'AUTO复制表单', 1);
INSERT INTO `sys_permission_temp` VALUES ('fba41089766888023411a978d13c0aa4', 'AUTO树表单列表', 1);
COMMIT;

-- ----------------------------
-- Table structure for sys_position
-- ----------------------------
DROP TABLE IF EXISTS `sys_position`;
CREATE TABLE `sys_position` (
  `id` varchar(32) NOT NULL,
  `code` varchar(100) DEFAULT NULL COMMENT '职务编码',
  `name` varchar(100) DEFAULT NULL COMMENT '职务名称',
  `rank` varchar(2) DEFAULT NULL COMMENT '职级',
  `company_id` varchar(255) DEFAULT NULL COMMENT '公司id',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `sys_org_code` varchar(50) DEFAULT NULL COMMENT '组织机构编码',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of sys_position
-- ----------------------------
BEGIN;
INSERT INTO `sys_position` VALUES ('1185040064792571906', 'devleader', '研发部经理', '3', NULL, 'admin', '2019-10-18 11:49:03', NULL, NULL, 'A01');
COMMIT;

-- ----------------------------
-- Table structure for sys_quartz_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_quartz_job`;
CREATE TABLE `sys_quartz_job` (
  `id` varchar(32) NOT NULL,
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `del_flag` int(1) DEFAULT NULL COMMENT '删除状态',
  `update_by` varchar(32) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `job_class_name` varchar(255) DEFAULT NULL COMMENT '任务类名',
  `cron_expression` varchar(255) DEFAULT NULL COMMENT 'cron表达式',
  `parameter` varchar(255) DEFAULT NULL COMMENT '参数',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `status` int(1) DEFAULT NULL COMMENT '状态 0正常 -1停止',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of sys_quartz_job
-- ----------------------------
BEGIN;
INSERT INTO `sys_quartz_job` VALUES ('5b3d2c087ad41aa755fc4f89697b01e7', 'admin', '2019-04-11 19:04:21', 0, 'admin', '2019-04-11 19:49:49', 'org.jeecg.modules.message.job.SendMsgJob', '0/60 * * * * ?', NULL, NULL, -1);
INSERT INTO `sys_quartz_job` VALUES ('a253cdfc811d69fa0efc70d052bc8128', 'admin', '2019-03-30 12:44:48', 0, 'admin', '2019-03-30 12:44:52', 'org.jeecg.modules.quartz.job.SampleJob', '0/1 * * * * ?', NULL, NULL, -1);
INSERT INTO `sys_quartz_job` VALUES ('df26ecacf0f75d219d746750fe84bbee', NULL, NULL, 0, 'admin', '2019-01-19 15:09:41', 'org.jeecg.modules.quartz.job.SampleParamJob', '0/1 * * * * ?', 'scott', '带参测试 后台将每隔1秒执行输出日志', -1);
COMMIT;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` varchar(32) NOT NULL COMMENT '主键id',
  `role_name` varchar(200) DEFAULT NULL COMMENT '角色名称',
  `role_code` varchar(100) NOT NULL COMMENT '角色编码',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `index_role_code` (`role_code`) USING BTREE,
  UNIQUE KEY `uniq_sys_role_role_code` (`role_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='角色表';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_role` VALUES ('f6817f48af4fb3af11b9e8bf182f618b', '管理员', 'admin', '管理员', NULL, '2018-12-21 18:03:39', 'admin', '2019-05-20 11:40:26');
COMMIT;

-- ----------------------------
-- Table structure for sys_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_permission`;
CREATE TABLE `sys_role_permission` (
  `id` varchar(32) NOT NULL,
  `role_id` varchar(32) DEFAULT NULL COMMENT '角色id',
  `permission_id` varchar(32) DEFAULT NULL COMMENT '权限id',
  `data_rule_ids` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_group_role_per_id` (`role_id`,`permission_id`) USING BTREE,
  KEY `index_group_role_id` (`role_id`) USING BTREE,
  KEY `index_group_per_id` (`permission_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='角色权限表';

-- ----------------------------
-- Records of sys_role_permission
-- ----------------------------
BEGIN;
INSERT INTO `sys_role_permission` VALUES ('00b82058779cca5106fbb84783534c9b', 'f6817f48af4fb3af11b9e8bf182f618b', '4148ec82b6acd69f470bea75fe41c357', NULL);
INSERT INTO `sys_role_permission` VALUES ('0134a8bbda4eb37cc5391858f92d841c', 'f6817f48af4fb3af11b9e8bf182f618b', '9502685863ab87f0ad1134142788a385', NULL);
INSERT INTO `sys_role_permission` VALUES ('0161c432eaf2d00d47e1304bd837ff7a', 'f6817f48af4fb3af11b9e8bf182f618b', '09f983eb461743b3bd34ac6accb3496f', NULL);
INSERT INTO `sys_role_permission` VALUES ('0254c0b25694ad5479e6d6935bbc176e', 'f6817f48af4fb3af11b9e8bf182f618b', '944abf0a8fc22fe1f1154a389a574154', NULL);
INSERT INTO `sys_role_permission` VALUES ('03923b006f9d9909834db0c387a0bb65', 'f6817f48af4fb3af11b9e8bf182f618b', '1d74d2ac40151090f1b59e572d242a43', NULL);
INSERT INTO `sys_role_permission` VALUES ('03f8808aab453b8dfe5f78bb6eca691f', 'f6817f48af4fb3af11b9e8bf182f618b', '58857ff846e61794c69208e9d3a85466', NULL);
INSERT INTO `sys_role_permission` VALUES ('095373fc013ee5733499f888b22a0b9c', 'f6817f48af4fb3af11b9e8bf182f618b', '4a412f70a228a227ca73736cc759b0ef', NULL);
INSERT INTO `sys_role_permission` VALUES ('09bd4fc30ffe88c4a44ed3868f442719', 'f6817f48af4fb3af11b9e8bf182f618b', 'e6bfd1fcabfd7942fdd05f076d1dad38', NULL);
INSERT INTO `sys_role_permission` VALUES ('0aa3691f7660756483f04c4f84919ed0', 'f6817f48af4fb3af11b9e8bf182f618b', '8c76587a296629bb01cbf3b407a49e18', NULL);
INSERT INTO `sys_role_permission` VALUES ('0c2d2db76ee3aa81a4fe0925b0f31365', 'f6817f48af4fb3af11b9e8bf182f618b', '024f1fd1283dc632458976463d8984e1', NULL);
INSERT INTO `sys_role_permission` VALUES ('0c6b8facbb1cc874964c87a8cf01e4b1', 'f6817f48af4fb3af11b9e8bf182f618b', '841057b8a1bef8f6b4b20f9a618a7fa6', NULL);
INSERT INTO `sys_role_permission` VALUES ('0c6e1075e422972083c3e854d9af7851', 'f6817f48af4fb3af11b9e8bf182f618b', '08e6b9dc3c04489c8e1ff2ce6f105aa4', NULL);
INSERT INTO `sys_role_permission` VALUES ('0db567f81309edaec640b4759854bc80', 'f6817f48af4fb3af11b9e8bf182f618b', 'e96a9d654511de44900efac1b3e796a7', NULL);
INSERT INTO `sys_role_permission` VALUES ('0deef32062c72c6a2e5150c5afba0637', 'f6817f48af4fb3af11b9e8bf182f618b', 'c6cf95444d80435eb37b2f9db3971ae6', NULL);
INSERT INTO `sys_role_permission` VALUES ('0e1469997af2d3b97fff56a59ee29eeb', 'f6817f48af4fb3af11b9e8bf182f618b', 'e41b69c57a941a3bbcce45032fe57605', NULL);
INSERT INTO `sys_role_permission` VALUES ('0e617ad2efeaca5003e044089a873bbe', 'f6817f48af4fb3af11b9e8bf182f618b', 'ed5a031857454c432d34eac8dbe49920', NULL);
INSERT INTO `sys_role_permission` VALUES ('0ef3031c64cb84b60d7e819287f177a3', 'f6817f48af4fb3af11b9e8bf182f618b', '10a523088ae0aea892a5362206663340', NULL);
INSERT INTO `sys_role_permission` VALUES ('0f861cb988fdc639bb1ab943471f3a72', 'f6817f48af4fb3af11b9e8bf182f618b', '97c8629abc7848eccdb6d77c24bb3ebb', NULL);
INSERT INTO `sys_role_permission` VALUES ('1185039870491439105', 'f6817f48af4fb3af11b9e8bf182f618b', '1174506953255182338', NULL);
INSERT INTO `sys_role_permission` VALUES ('1185039870529187841', 'f6817f48af4fb3af11b9e8bf182f618b', '1174590283938041857', NULL);
INSERT INTO `sys_role_permission` VALUES ('1185039870537576450', 'f6817f48af4fb3af11b9e8bf182f618b', '1166535831146504193', NULL);
INSERT INTO `sys_role_permission` VALUES ('1226054240581984258', 'f6817f48af4fb3af11b9e8bf182f618b', '190c2b43bec6a5f7a4194a85db67d96a', NULL);
INSERT INTO `sys_role_permission` VALUES ('1226054257073987586', 'f6817f48af4fb3af11b9e8bf182f618b', '190c2b43bec6a5f7a4194a85db67d96a', NULL);
INSERT INTO `sys_role_permission` VALUES ('1229317228537651202', 'f6817f48af4fb3af11b9e8bf182f618b', '1211573496379949057', '');
INSERT INTO `sys_role_permission` VALUES ('1244814287059316738', 'f6817f48af4fb3af11b9e8bf182f618b', '7fa4ab420ca0e87030a153278b6c836d', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287084482561', 'f6817f48af4fb3af11b9e8bf182f618b', '91d8f751bcdbe773752663610268100d', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287139008513', 'f6817f48af4fb3af11b9e8bf182f618b', '9b32ab3efddc268882e0deb4601dd8d5', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287147397121', 'f6817f48af4fb3af11b9e8bf182f618b', 'd5c3fe8551835eb3912e50b91b8d8a45', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287155785730', 'f6817f48af4fb3af11b9e8bf182f618b', '1230897777555296258', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287168368642', 'f6817f48af4fb3af11b9e8bf182f618b', '1230897863903432706', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287176757249', 'f6817f48af4fb3af11b9e8bf182f618b', '1230898003619893250', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287189340161', 'f6817f48af4fb3af11b9e8bf182f618b', '1230898092065181698', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287201923073', 'f6817f48af4fb3af11b9e8bf182f618b', '672083f897a37f46d0d5f7cbee8ec80e', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287210311681', 'f6817f48af4fb3af11b9e8bf182f618b', '4369fdf2678b97ee30ffb792b0f04133', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287218700289', 'f6817f48af4fb3af11b9e8bf182f618b', '7ecf595f3e8bb63fbc73027cc0771467', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287231283201', 'f6817f48af4fb3af11b9e8bf182f618b', '1232405324363751426', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287239671809', 'f6817f48af4fb3af11b9e8bf182f618b', '1232405447701454849', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287248060418', 'f6817f48af4fb3af11b9e8bf182f618b', '1232405548457025538', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287256449025', 'f6817f48af4fb3af11b9e8bf182f618b', '1232405643810332674', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287264837633', 'f6817f48af4fb3af11b9e8bf182f618b', '58847dd66929bf0491ce28acd162a042', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287273226242', 'f6817f48af4fb3af11b9e8bf182f618b', '6ae6a1adf807c17114177e5d74e79dad', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287285809153', 'f6817f48af4fb3af11b9e8bf182f618b', 'd2f6c924a8d16dbf73a6591026e9ff5f', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287294197762', 'f6817f48af4fb3af11b9e8bf182f618b', 'd7a2c805bd21f52f397a40bda188e4df', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287302586369', 'f6817f48af4fb3af11b9e8bf182f618b', 'd9062123ade29e0cad3ba1083db2f799', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287310974978', 'f6817f48af4fb3af11b9e8bf182f618b', '292e4201a3270938289a954d02785470', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287319363586', 'f6817f48af4fb3af11b9e8bf182f618b', '356b0196a8c24a237a8f8f8cbbadb87b', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287327752193', 'f6817f48af4fb3af11b9e8bf182f618b', '4cda53abb9734163a8f5a416f60be6d6', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287340335105', 'f6817f48af4fb3af11b9e8bf182f618b', 'a5897ed17b804ac1ab66f9760f470de1', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287348723714', 'f6817f48af4fb3af11b9e8bf182f618b', '26a8271b8c61263319f2365b86209113', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287357112322', 'f6817f48af4fb3af11b9e8bf182f618b', '346201bd965c2dd7fb4012e8f0e3891d', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287365500930', 'f6817f48af4fb3af11b9e8bf182f618b', 'c480343690fb1833af2de437fdd69595', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287373889537', 'f6817f48af4fb3af11b9e8bf182f618b', 'e512668826ad009eee19f0f50d45a8ca', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287382278146', 'f6817f48af4fb3af11b9e8bf182f618b', '071cd9e1960a4a5f752aa1c960d79453', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287390666753', 'f6817f48af4fb3af11b9e8bf182f618b', '09ba1a4f0acfe769fe035e7b936400c9', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287399055362', 'f6817f48af4fb3af11b9e8bf182f618b', 'b6e7aec356907826440f6683dab0dd25', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287407443969', 'f6817f48af4fb3af11b9e8bf182f618b', 'f490f18e444ffbb2746582d5730e63d9', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287415832577', 'f6817f48af4fb3af11b9e8bf182f618b', '3214376c75bd9e3c5d5f9e5da6825fe6', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287424221186', 'f6817f48af4fb3af11b9e8bf182f618b', '58f8b914cd9da1870cfe47e3d486327b', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287432609794', 'f6817f48af4fb3af11b9e8bf182f618b', 'd7827bc90680ed8a693a2efd454ce2b0', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287440998402', 'f6817f48af4fb3af11b9e8bf182f618b', 'dc4866d43c25d105322b3affc2125f02', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287449387010', 'f6817f48af4fb3af11b9e8bf182f618b', '95fc2acf848d16d8a47d4bd6d5ba9870', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287457775617', 'f6817f48af4fb3af11b9e8bf182f618b', '669e94cb304689f34abd5044a3b9bd88', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287466164225', 'f6817f48af4fb3af11b9e8bf182f618b', 'a8dc2ebbff68030d00c3ab77b50e2eec', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287474552834', 'f6817f48af4fb3af11b9e8bf182f618b', 'b59047a77356f248721227ce23b06fc1', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287482941442', 'f6817f48af4fb3af11b9e8bf182f618b', 'd6918e1140e08523c81bb495762e52ed', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287491330049', 'f6817f48af4fb3af11b9e8bf182f618b', '1170592628746878978', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287499718657', 'f6817f48af4fb3af11b9e8bf182f618b', 'f2849d3814fc97993bfc519ae6bbf049', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287508107266', 'f6817f48af4fb3af11b9e8bf182f618b', '1229353435745226753', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287516495873', 'f6817f48af4fb3af11b9e8bf182f618b', '1229353829456154626', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287529078786', 'f6817f48af4fb3af11b9e8bf182f618b', '1229353967083851777', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287537467393', 'f6817f48af4fb3af11b9e8bf182f618b', '1229354099237982210', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287545856001', 'f6817f48af4fb3af11b9e8bf182f618b', '1229354214988189698', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287554244609', 'f6817f48af4fb3af11b9e8bf182f618b', '1237858074996359169', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287562633218', 'f6817f48af4fb3af11b9e8bf182f618b', '1237858258249695233', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287571021825', 'f6817f48af4fb3af11b9e8bf182f618b', '1237858432531415041', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287579410433', 'f6817f48af4fb3af11b9e8bf182f618b', '1237858593118732290', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287587799042', 'f6817f48af4fb3af11b9e8bf182f618b', '1230896193651888129', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287596187649', 'f6817f48af4fb3af11b9e8bf182f618b', '1230896419162836993', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287604576258', 'f6817f48af4fb3af11b9e8bf182f618b', '1230896529519169538', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287612964865', 'f6817f48af4fb3af11b9e8bf182f618b', '1230896655155351553', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287621353473', 'f6817f48af4fb3af11b9e8bf182f618b', '1230896749829181441', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287629742081', 'f6817f48af4fb3af11b9e8bf182f618b', '1232402709567528961', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287638130690', 'f6817f48af4fb3af11b9e8bf182f618b', '1232402984709677058', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287646519297', 'f6817f48af4fb3af11b9e8bf182f618b', '1232403078913744897', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287654907906', 'f6817f48af4fb3af11b9e8bf182f618b', '1232403358359248898', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287663296514', 'f6817f48af4fb3af11b9e8bf182f618b', '1232403239916298242', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287671685121', 'f6817f48af4fb3af11b9e8bf182f618b', '1232345468961316866', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287680073730', 'f6817f48af4fb3af11b9e8bf182f618b', '1232346403754237954', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287692656642', 'f6817f48af4fb3af11b9e8bf182f618b', '1232346014225031169', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287701045250', 'f6817f48af4fb3af11b9e8bf182f618b', '1232347077757919233', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287713628161', 'f6817f48af4fb3af11b9e8bf182f618b', '1232347342640799746', NULL);
INSERT INTO `sys_role_permission` VALUES ('1244814287722016769', 'f6817f48af4fb3af11b9e8bf182f618b', '1243758448072572929', NULL);
INSERT INTO `sys_role_permission` VALUES ('1246699422314786817', 'f6817f48af4fb3af11b9e8bf182f618b', '1246698537392140290', '');
INSERT INTO `sys_role_permission` VALUES ('126ea9faebeec2b914d6d9bef957afb6', 'f6817f48af4fb3af11b9e8bf182f618b', 'f1cb187abf927c88b89470d08615f5ac', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542706028545', 'f6817f48af4fb3af11b9e8bf182f618b', '1253939249296801793', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542806691842', 'f6817f48af4fb3af11b9e8bf182f618b', '1253939367039303682', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542815080449', 'f6817f48af4fb3af11b9e8bf182f618b', '1267657998554152962', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542815080450', 'f6817f48af4fb3af11b9e8bf182f618b', '1267658755332423682', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542848634882', 'f6817f48af4fb3af11b9e8bf182f618b', '1267659209382608897', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542848634883', 'f6817f48af4fb3af11b9e8bf182f618b', '1267659726833893378', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542848634884', 'f6817f48af4fb3af11b9e8bf182f618b', '1267658949084102658', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542903160833', 'f6817f48af4fb3af11b9e8bf182f618b', '1267659907574841346', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542907355137', 'f6817f48af4fb3af11b9e8bf182f618b', '1267660433859330049', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542907355138', 'f6817f48af4fb3af11b9e8bf182f618b', '1267660571692548098', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542907355139', 'f6817f48af4fb3af11b9e8bf182f618b', '1267661487304916993', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542953492482', 'f6817f48af4fb3af11b9e8bf182f618b', '1267661652807958530', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542953492483', 'f6817f48af4fb3af11b9e8bf182f618b', '1267660934038470658', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542953492484', 'f6817f48af4fb3af11b9e8bf182f618b', '1267661791001886722', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339542995435522', 'f6817f48af4fb3af11b9e8bf182f618b', '1267662563529768962', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543037378562', 'f6817f48af4fb3af11b9e8bf182f618b', '1267662692655611906', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543037378563', 'f6817f48af4fb3af11b9e8bf182f618b', '1267662954061414401', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543037378564', 'f6817f48af4fb3af11b9e8bf182f618b', '1267663085095665666', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543079321601', 'f6817f48af4fb3af11b9e8bf182f618b', '1267663645723115521', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543079321602', 'f6817f48af4fb3af11b9e8bf182f618b', '1267662870053699586', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543079321603', 'f6817f48af4fb3af11b9e8bf182f618b', '1248911778847502338', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543121264641', 'f6817f48af4fb3af11b9e8bf182f618b', '1248912111573250050', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543121264642', 'f6817f48af4fb3af11b9e8bf182f618b', '1248912511579828225', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543163207682', 'f6817f48af4fb3af11b9e8bf182f618b', '1248913506816864257', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543163207683', 'f6817f48af4fb3af11b9e8bf182f618b', '1248914022724644865', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543192567809', 'f6817f48af4fb3af11b9e8bf182f618b', '1248913756872880130', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543192567810', 'f6817f48af4fb3af11b9e8bf182f618b', '1260126176689549314', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543234510850', 'f6817f48af4fb3af11b9e8bf182f618b', '1260126650092253186', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543255482370', 'f6817f48af4fb3af11b9e8bf182f618b', '1260126760817684482', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543268065282', 'f6817f48af4fb3af11b9e8bf182f618b', '1260126881064185858', NULL);
INSERT INTO `sys_role_permission` VALUES ('1275339543268065283', 'f6817f48af4fb3af11b9e8bf182f618b', '1260127011330879490', NULL);
INSERT INTO `sys_role_permission` VALUES ('1290938964282298370', 'f6817f48af4fb3af11b9e8bf182f618b', '1289222735699906562', NULL);
INSERT INTO `sys_role_permission` VALUES ('1290938964303269890', 'f6817f48af4fb3af11b9e8bf182f618b', '1289222845041217538', NULL);
INSERT INTO `sys_role_permission` VALUES ('1290938964315852802', 'f6817f48af4fb3af11b9e8bf182f618b', '1289222964323028994', NULL);
INSERT INTO `sys_role_permission` VALUES ('1290938964324241409', 'f6817f48af4fb3af11b9e8bf182f618b', '1289226529758253057', NULL);
INSERT INTO `sys_role_permission` VALUES ('1290938964336824322', 'f6817f48af4fb3af11b9e8bf182f618b', '1289226642060742657', NULL);
INSERT INTO `sys_role_permission` VALUES ('1290938964345212929', 'f6817f48af4fb3af11b9e8bf182f618b', '1289226770859429889', NULL);
INSERT INTO `sys_role_permission` VALUES ('1290938964357795842', 'f6817f48af4fb3af11b9e8bf182f618b', '1289227121847177218', NULL);
INSERT INTO `sys_role_permission` VALUES ('1290938964366184450', 'f6817f48af4fb3af11b9e8bf182f618b', '1289227238780178434', NULL);
INSERT INTO `sys_role_permission` VALUES ('1290938964378767361', 'f6817f48af4fb3af11b9e8bf182f618b', '1289227371307601921', NULL);
INSERT INTO `sys_role_permission` VALUES ('1290938964395544577', 'f6817f48af4fb3af11b9e8bf182f618b', '1289227499007381505', NULL);
INSERT INTO `sys_role_permission` VALUES ('1290938964399738881', 'f6817f48af4fb3af11b9e8bf182f618b', '1289227639424290818', NULL);
INSERT INTO `sys_role_permission` VALUES ('1290938964412321794', 'f6817f48af4fb3af11b9e8bf182f618b', '1289227743606607874', NULL);
INSERT INTO `sys_role_permission` VALUES ('12b6333fe3fbf4b9607aa445a3a2ad5f', 'f6817f48af4fb3af11b9e8bf182f618b', 'c62af037e31961b92225341bae57e1f2', NULL);
INSERT INTO `sys_role_permission` VALUES ('134f37086c24abe8efd73ded2e183568', 'f6817f48af4fb3af11b9e8bf182f618b', 'fd3b2139daa9e5f177eeac22705417d7', NULL);
INSERT INTO `sys_role_permission` VALUES ('154edd0599bd1dc2c7de220b489cd1e2', 'f6817f48af4fb3af11b9e8bf182f618b', '7ac9eb9ccbde2f7a033cd4944272bf1e', NULL);
INSERT INTO `sys_role_permission` VALUES ('157ad245e0be8108c7c2210c0b4e8eb0', 'f6817f48af4fb3af11b9e8bf182f618b', 'e6bfd1fcabfd7942fdd05f076d1dad38', NULL);
INSERT INTO `sys_role_permission` VALUES ('164813a3f61f996aa14f7b4ae7a1cfbc', 'f6817f48af4fb3af11b9e8bf182f618b', 'a400e4f4d54f79bf5ce160ae432231af', NULL);
INSERT INTO `sys_role_permission` VALUES ('165acd6046a0eaf975099f46a3c898ea', 'f6817f48af4fb3af11b9e8bf182f618b', '4f66409ef3bbd69c1d80469d6e2a885e', NULL);
INSERT INTO `sys_role_permission` VALUES ('1664b92dff13e1575e3a929caa2fa14d', 'f6817f48af4fb3af11b9e8bf182f618b', 'd2bbf9ebca5a8fa2e227af97d2da7548', NULL);
INSERT INTO `sys_role_permission` VALUES ('17ee648b6a75d736c7e2893478f310ef', 'f6817f48af4fb3af11b9e8bf182f618b', '13212d3416eb690c2e1d5033166ff47a', NULL);
INSERT INTO `sys_role_permission` VALUES ('181e4b9e0affc560196dda7d3ebdc6bd', 'f6817f48af4fb3af11b9e8bf182f618b', '8a6d54ff0c3131e04e2288aeea558cf1', NULL);
INSERT INTO `sys_role_permission` VALUES ('189bc84f29af36e87a9ac663121884a5', 'f6817f48af4fb3af11b9e8bf182f618b', '1d74d2ac40151090f1b59e572d242a4a', NULL);
INSERT INTO `sys_role_permission` VALUES ('19b50cc51323384575548e095b97f6d6', 'f6817f48af4fb3af11b9e8bf182f618b', '7cb98a28a05f5f7ec3ed445e394109fe', NULL);
INSERT INTO `sys_role_permission` VALUES ('1b2c9f38a81c9f24af498cd17d313fed', 'f6817f48af4fb3af11b9e8bf182f618b', '3106e825b5b66daf76146d43fdcbfb1s', NULL);
INSERT INTO `sys_role_permission` VALUES ('1c1dbba68ef1817e7fb19c822d2854e8', 'f6817f48af4fb3af11b9e8bf182f618b', 'fb367426764077dcf94640c843733985', NULL);
INSERT INTO `sys_role_permission` VALUES ('1cd73a95d451663ca6b92353db5c5d63', 'f6817f48af4fb3af11b9e8bf182f618b', '4f66409ef3bbd69c1d80469d6e2a885e', NULL);
INSERT INTO `sys_role_permission` VALUES ('1d367cc53f61f79838d9ae8e22282c24', 'f6817f48af4fb3af11b9e8bf182f618b', 'a8428372ea27c9c81e20b51b976a1ab5', NULL);
INSERT INTO `sys_role_permission` VALUES ('1d40aa3866f6061393e3d5c64a174938', 'f6817f48af4fb3af11b9e8bf182f618b', 'd7d6e2e4e2934f2c9385a623fd98c6f3', NULL);
INSERT INTO `sys_role_permission` VALUES ('1f27d62c8af2b4ac72329ef50f9dcbdc', 'f6817f48af4fb3af11b9e8bf182f618b', 'aa6ce60b597ee8623dfd89ccf07d7023', NULL);
INSERT INTO `sys_role_permission` VALUES ('1ff3a162d247cbfaa06550ff4bc0d919', 'f6817f48af4fb3af11b9e8bf182f618b', 'c51601497823b74e1e7f4cf58c4849b3', NULL);
INSERT INTO `sys_role_permission` VALUES ('200b5f3da738c04ab92b317628280b00', 'f6817f48af4fb3af11b9e8bf182f618b', '00a523088ae0aea892a5362206663340', NULL);
INSERT INTO `sys_role_permission` VALUES ('20522032f56395ec3d63f51d61e16603', 'f6817f48af4fb3af11b9e8bf182f618b', '29ecc1acb64fbcb092137fd5a2b053fe', NULL);
INSERT INTO `sys_role_permission` VALUES ('207316f4317d9821fe1db0fa6a5bfe75', 'f6817f48af4fb3af11b9e8bf182f618b', 'ff77df0f5a9c7ae0cb3398e8c1b8f000', NULL);
INSERT INTO `sys_role_permission` VALUES ('20e53c87a785688bdc0a5bb6de394ef1', 'f6817f48af4fb3af11b9e8bf182f618b', '540a2936940846cb98114ffb0d145cb8', NULL);
INSERT INTO `sys_role_permission` VALUES ('212cb564f5f8c5f9af89859dcdbe4a8c', 'f6817f48af4fb3af11b9e8bf182f618b', '27e238095ba639277184765d69fb6823', NULL);
INSERT INTO `sys_role_permission` VALUES ('21fe50dec1fc7f2b5eab615171acb0d5', 'f6817f48af4fb3af11b9e8bf182f618b', 'bcdd895afbe06fd09a5f1064784c4d6f', NULL);
INSERT INTO `sys_role_permission` VALUES ('2255524c3e277da8abb58b681d27d5a6', 'f6817f48af4fb3af11b9e8bf182f618b', '54dd5457a3190740005c1bfec55b1c34', NULL);
INSERT INTO `sys_role_permission` VALUES ('2294549c368f2891abcf2d696416c618', 'f6817f48af4fb3af11b9e8bf182f618b', 'b771a59478d7dce851ae3695856fa8f5', NULL);
INSERT INTO `sys_role_permission` VALUES ('22f2980b1705a054eedfeba716c4fe9f', 'f6817f48af4fb3af11b9e8bf182f618b', '08e6b9dc3c04489c8e1ff2ce6f105aa4', NULL);
INSERT INTO `sys_role_permission` VALUES ('25491ecbd5a9b34f09c8bc447a10ede1', 'f6817f48af4fb3af11b9e8bf182f618b', 'd07a2c87a451434c99ab06296727ec4f', NULL);
INSERT INTO `sys_role_permission` VALUES ('2619110df759493db47089767801e455', 'f6817f48af4fb3af11b9e8bf182f618b', 'ed5a031857454c492d34eac8dbe49920', NULL);
INSERT INTO `sys_role_permission` VALUES ('26367d4aca4f567fe7c987ed064ba1ae', 'f6817f48af4fb3af11b9e8bf182f618b', 'ed5a031857454c492d34eac8dbe4992c', NULL);
INSERT INTO `sys_role_permission` VALUES ('26e0b7e75e5c67a05a12830e96c45a2f', 'f6817f48af4fb3af11b9e8bf182f618b', '05b3c82ddb2536a4a5ee1a4c46b5abef', NULL);
INSERT INTO `sys_role_permission` VALUES ('29624d3f9ddc2d3672d2b316a5ea6530', 'f6817f48af4fb3af11b9e8bf182f618b', '0db6e10f913eb0d0c33cdf24163fcf43', NULL);
INSERT INTO `sys_role_permission` VALUES ('297cce0168ad0423af997b799d9e49ea', 'f6817f48af4fb3af11b9e8bf182f618b', '3769946b4d406f0e55c5cfe747fd1f92', NULL);
INSERT INTO `sys_role_permission` VALUES ('29fb6b0ad59a7e911c8d27e0bdc42d23', 'f6817f48af4fb3af11b9e8bf182f618b', '9a90363f216a6a08f32eecb3f0bf12a3', NULL);
INSERT INTO `sys_role_permission` VALUES ('2ad37346c1b83ddeebc008f6987b2227', 'f6817f48af4fb3af11b9e8bf182f618b', '8d1ebd663688965f1fd86a2f0ead3416', NULL);
INSERT INTO `sys_role_permission` VALUES ('2c61c8937af1fc9c5e803c9d396bbee9', 'f6817f48af4fb3af11b9e8bf182f618b', '73e6ae619d38aae94c7660603c967627', NULL);
INSERT INTO `sys_role_permission` VALUES ('2c685d5f41618a7859adc30ed59049a2', 'f6817f48af4fb3af11b9e8bf182f618b', '6ad53fd1b220989a8b71ff482d683a5a', NULL);
INSERT INTO `sys_role_permission` VALUES ('2cd98889443273be56ea418efef1c037', 'f6817f48af4fb3af11b9e8bf182f618b', '27e236095ba639277484765d69fb682e', NULL);
INSERT INTO `sys_role_permission` VALUES ('2d1ba3382dc341db1b5aed74a498dec7', 'f6817f48af4fb3af11b9e8bf182f618b', 'ed5a631857454c432d34eac8dbe49920', NULL);
INSERT INTO `sys_role_permission` VALUES ('2d7143cc4113c62a4b00cc69a3ae88a1', 'f6817f48af4fb3af11b9e8bf182f618b', 'd07a2c87a451434c99ab06296727ec4f', NULL);
INSERT INTO `sys_role_permission` VALUES ('2d86c8e7f9570eb31a03a7f52a30d81d', 'f6817f48af4fb3af11b9e8bf182f618b', 'ae4fed059f67086fd52a73d913cf473d', NULL);
INSERT INTO `sys_role_permission` VALUES ('2e8f47d38c8a14f9611b1a12f09c18ee', 'f6817f48af4fb3af11b9e8bf182f618b', 'e3d44f77c93cc4ddfdd1333a814e44dc', NULL);
INSERT INTO `sys_role_permission` VALUES ('2f1b33dbec3fd58ebe0cc930017126fc', 'f6817f48af4fb3af11b9e8bf182f618b', 'fb07ca05a3e13674dbf6d3245956da2e', NULL);
INSERT INTO `sys_role_permission` VALUES ('31831109429ce44fa36e06cf3230e44c', 'f6817f48af4fb3af11b9e8bf182f618b', 'daff8c165926029c0b7a22e36efcd92c', NULL);
INSERT INTO `sys_role_permission` VALUES ('3190506132132596975ba298dda353e4', 'f6817f48af4fb3af11b9e8bf182f618b', '71da8970e1e2f5e550d60aea1a17c77e', NULL);
INSERT INTO `sys_role_permission` VALUES ('32ac9f3c4443eba49480ca8dcf5b9e46', 'f6817f48af4fb3af11b9e8bf182f618b', '202ed8a2bd9db330c8d73612629a1171', NULL);
INSERT INTO `sys_role_permission` VALUES ('32f6abb766705ed17ad40a2ff4676207', 'f6817f48af4fb3af11b9e8bf182f618b', 'b3c824fc22bd953e2eb16ae6914ac8f9', NULL);
INSERT INTO `sys_role_permission` VALUES ('37259e8466d2d9629a6586a46b914025', 'f6817f48af4fb3af11b9e8bf182f618b', '7cb98a28a05f5f7ec5ed445e394109fb', NULL);
INSERT INTO `sys_role_permission` VALUES ('37887de1b2f9289561ff09919d7c334c', 'f6817f48af4fb3af11b9e8bf182f618b', 'cbe7117f14866a496493986133ac915f', 'e67a4b036512af8a41c4bdb423c72922');
INSERT INTO `sys_role_permission` VALUES ('38155b03c76365edd964b5d3fad348c0', 'f6817f48af4fb3af11b9e8bf182f618b', '2e42e3835c2b44ec9f7bc26c146ee531', NULL);
INSERT INTO `sys_role_permission` VALUES ('389c0b341068a4fae07ef38d3df0cfb4', 'f6817f48af4fb3af11b9e8bf182f618b', 'bcd0225ab5c965de10589e37beb30480', NULL);
INSERT INTO `sys_role_permission` VALUES ('38a2e55db0960262800576e34b3af44c', 'f6817f48af4fb3af11b9e8bf182f618b', '5c2f42277948043026b7a14692456828', NULL);
INSERT INTO `sys_role_permission` VALUES ('38d7a8bdc61cbc69a76649938255de51', 'f6817f48af4fb3af11b9e8bf182f618b', 'fedfbf4420536cacc0218557d263dfea', NULL);
INSERT INTO `sys_role_permission` VALUES ('38e593af04864fb9ecc889b3ead8741b', 'f6817f48af4fb3af11b9e8bf182f618b', 'ce351dd77e3f79a9d7796d04cb6bd659', NULL);
INSERT INTO `sys_role_permission` VALUES ('39d1dbdd198998749fea29cd5e26fc06', 'f6817f48af4fb3af11b9e8bf182f618b', 'afa9d3d7138b34ac09a62721b2776cb8', NULL);
INSERT INTO `sys_role_permission` VALUES ('3b1886f727ac503c93fecdd06dcb9622', 'f6817f48af4fb3af11b9e8bf182f618b', 'c431130c0bc0ec71b0a5be37747bb36a', NULL);
INSERT INTO `sys_role_permission` VALUES ('3d5c08c1c4e3a08e717eb0b6e1495537', 'f6817f48af4fb3af11b9e8bf182f618b', '27e238095ba639277184765d69fb682e', NULL);
INSERT INTO `sys_role_permission` VALUES ('3e4e38f748b8d87178dd62082e5b7b60', 'f6817f48af4fb3af11b9e8bf182f618b', '7960961b0063228937da5fa8dd73d371', NULL);
INSERT INTO `sys_role_permission` VALUES ('3f1d04075e3c3254666a4138106a4e51', 'f6817f48af4fb3af11b9e8bf182f618b', '3fac0d3c9cd40fa53ab70d4c583821f8', NULL);
INSERT INTO `sys_role_permission` VALUES ('4057fe3ce6184249f5bddf4ab87650ab', 'f6817f48af4fb3af11b9e8bf182f618b', '109c78a583d4693ce2f16551b7786786', NULL);
INSERT INTO `sys_role_permission` VALUES ('4204f91fb61911ba8ce40afa7c02369f', 'f6817f48af4fb3af11b9e8bf182f618b', '3f915b2769fc80648e92d04e84ca059d', NULL);
INSERT INTO `sys_role_permission` VALUES ('42a2ad090bc8a143872c85f2c17e1e6f', 'f6817f48af4fb3af11b9e8bf182f618b', '2cdfdcf85c3f5986372a48b58e7b78c8', NULL);
INSERT INTO `sys_role_permission` VALUES ('439568ff7db6f329bf6dd45b3dfc9456', 'f6817f48af4fb3af11b9e8bf182f618b', '7593c9e3523a17bca83b8d7fe8a34e58', NULL);
INSERT INTO `sys_role_permission` VALUES ('4423803a8452fb1ff732ef12c46e6096', 'f6817f48af4fb3af11b9e8bf182f618b', '3106e825b5b66daf76146d43fdcbfb1c', NULL);
INSERT INTO `sys_role_permission` VALUES ('444126230885d5d38b8fa6072c9f43f8', 'f6817f48af4fb3af11b9e8bf182f618b', 'f780d0d3083d849ccbdb1b1baee4911d', NULL);
INSERT INTO `sys_role_permission` VALUES ('445656dd187bd8a71605f4bbab1938a3', 'f6817f48af4fb3af11b9e8bf182f618b', '020b06793e4de2eee0007f603000c769', NULL);
INSERT INTO `sys_role_permission` VALUES ('445eb41f1aefc47ad1459daf32364457', 'f6817f48af4fb3af11b9e8bf182f618b', '902a5e8e8f5eb13fc47925813d6a4472', NULL);
INSERT INTO `sys_role_permission` VALUES ('45456d8d5690332c82f1604aa9ff2752', 'f6817f48af4fb3af11b9e8bf182f618b', '395fd221317a9d7e0609cae59c5e7135', NULL);
INSERT INTO `sys_role_permission` VALUES ('455cdb482457f529b79b479a2ff74427', 'f6817f48af4fb3af11b9e8bf182f618b', 'e1979bb53e9ea51cecc74d86fd9d2f64', NULL);
INSERT INTO `sys_role_permission` VALUES ('45a358bb738782d1a0edbf7485e81459', 'f6817f48af4fb3af11b9e8bf182f618b', '0ac2ad938963b6c6d1af25477d5b8b51', NULL);
INSERT INTO `sys_role_permission` VALUES ('4695ea9ee391b80b5ccbb69d042cb943', 'f6817f48af4fb3af11b9e8bf182f618b', 'fd3b2139daa9e5f177eeac22705417da', NULL);
INSERT INTO `sys_role_permission` VALUES ('46cc46f43ddc744df24f18d74e82c3f6', 'f6817f48af4fb3af11b9e8bf182f618b', 'd6be3beee68071b44b49f279511aec59', NULL);
INSERT INTO `sys_role_permission` VALUES ('477101ba5e88037ec8e64e7de3331ab2', 'f6817f48af4fb3af11b9e8bf182f618b', '3d74d4ac40151094f3b59e572d242a43', NULL);
INSERT INTO `sys_role_permission` VALUES ('47c1d20703f3449fd69a6b89455a375a', 'f6817f48af4fb3af11b9e8bf182f618b', 'f0675b52d89100ee88472b6800754a08', NULL);
INSERT INTO `sys_role_permission` VALUES ('47e300cb8d236ea96577324e156f0503', 'f6817f48af4fb3af11b9e8bf182f618b', '8b3bff2eee6f1939147f5c68292a1642', NULL);
INSERT INTO `sys_role_permission` VALUES ('48b5d62de2e77270bf271246a228c1fc', 'f6817f48af4fb3af11b9e8bf182f618b', '944abf0a8fc22fe1f1154a389a574154', NULL);
INSERT INTO `sys_role_permission` VALUES ('48fa1834c7f6069e37741d8074dfa38d', 'f6817f48af4fb3af11b9e8bf182f618b', '8d1ebd663688965f1fd86a2f0ead3416', NULL);
INSERT INTO `sys_role_permission` VALUES ('4908e0d968ac9d146c5d96ad93402745', 'f6817f48af4fb3af11b9e8bf182f618b', 'e0535b47490cea18e3ab73fef1d895c7', NULL);
INSERT INTO `sys_role_permission` VALUES ('49286a972d5eb6a9a06fccd1b2d21678', 'f6817f48af4fb3af11b9e8bf182f618b', 'b5cd92a4a3b28ffda9aae406a82d9033', NULL);
INSERT INTO `sys_role_permission` VALUES ('49dfd956735f026ca826fadf3c00e14b', 'f6817f48af4fb3af11b9e8bf182f618b', '00a543088ae0aea994a5362206663340', NULL);
INSERT INTO `sys_role_permission` VALUES ('49f1b0dd58f96bbb04f248e0bda4fe3b', 'f6817f48af4fb3af11b9e8bf182f618b', '7cb98a28a05f5f7ec5ed445e394109fe', NULL);
INSERT INTO `sys_role_permission` VALUES ('4bd1a5cf3227ffcc499e368c104325c2', 'f6817f48af4fb3af11b9e8bf182f618b', '1367a93f2c410b169faa7abcbad2f77c', NULL);
INSERT INTO `sys_role_permission` VALUES ('4cd51216616644a9fa6971dff36feaab', 'f6817f48af4fb3af11b9e8bf182f618b', '00a523088ae0aea992a5362206663340', NULL);
INSERT INTO `sys_role_permission` VALUES ('4cfe824f1adb118b9a6212f3b05d909d', 'f6817f48af4fb3af11b9e8bf182f618b', 'fd3b3139daa9e5f377eeac22705417d7', NULL);
INSERT INTO `sys_role_permission` VALUES ('4d8322e9bfa8f493560752ab3e1db389', 'f6817f48af4fb3af11b9e8bf182f618b', 'e08cb190ef230d5d4f03824198773950', NULL);
INSERT INTO `sys_role_permission` VALUES ('4d94e3776addac394d73125f489864ad', 'f6817f48af4fb3af11b9e8bf182f618b', 'ed5a631857453c432d34eac8dbe49920', NULL);
INSERT INTO `sys_role_permission` VALUES ('4e0a37ed49524df5f08fc6593aee875c', 'f6817f48af4fb3af11b9e8bf182f618b', 'f23d9bfff4d9aa6b68569ba2cff38415', NULL);
INSERT INTO `sys_role_permission` VALUES ('4e1e99a3517f498c8a7e92eda3d65a8a', 'f6817f48af4fb3af11b9e8bf182f618b', '3d3b3139daa4e5f377eeac22705417d7', NULL);
INSERT INTO `sys_role_permission` VALUES ('4ea403fc1d19feb871c8bdd9f94a4ecc', 'f6817f48af4fb3af11b9e8bf182f618b', '2e42e3835c2b44ec9f7bc26c146ee531', NULL);
INSERT INTO `sys_role_permission` VALUES ('4ec99853e72e4730277d49b3be1bfa90', 'f6817f48af4fb3af11b9e8bf182f618b', '277bfabef7d76e89b33062b16a9a5020', NULL);
INSERT INTO `sys_role_permission` VALUES ('4f2fd4a190db856e21476de2704bbd99', 'f6817f48af4fb3af11b9e8bf182f618b', '1a0811914300741f4e11838ff37a1d3a', NULL);
INSERT INTO `sys_role_permission` VALUES ('50160302e25b7c5f17613f7446e39184', 'f6817f48af4fb3af11b9e8bf182f618b', '4875ebe289344e14844d8e3ea1edd73f', NULL);
INSERT INTO `sys_role_permission` VALUES ('51b11ce979730f8ce8606da16e4d69bb', 'f6817f48af4fb3af11b9e8bf182f618b', 'e8af452d8948ea49d37c934f5100ae6a', NULL);
INSERT INTO `sys_role_permission` VALUES ('520b5989e6fe4a302a573d4fee12a40a', 'f6817f48af4fb3af11b9e8bf182f618b', '6531cf3421b1265aeeeabaab5e176e6d', NULL);
INSERT INTO `sys_role_permission` VALUES ('52e12cba674920fc533c166f4fb1beae', 'f6817f48af4fb3af11b9e8bf182f618b', 'ae28e53a7a251a9e23b3c85c8db52318', NULL);
INSERT INTO `sys_role_permission` VALUES ('530512269eb9d6effc9ca45568ed652d', 'f6817f48af4fb3af11b9e8bf182f618b', '4f84f9400e5e92c95f05b554724c2b58', NULL);
INSERT INTO `sys_role_permission` VALUES ('53e93928f1c936012809860c1ebacf9e', 'f6817f48af4fb3af11b9e8bf182f618b', 'e8af452d8948ea49d37c934f5100ae6a', NULL);
INSERT INTO `sys_role_permission` VALUES ('54fdf85e52807bdb32ce450814abc256', 'f6817f48af4fb3af11b9e8bf182f618b', 'cc50656cf9ca528e6f2150eba4714ad2', NULL);
INSERT INTO `sys_role_permission` VALUES ('55687e09d25e64170922138c151e3d72', 'f6817f48af4fb3af11b9e8bf182f618b', '51c3a382d991175851280bae4293214d', NULL);
INSERT INTO `sys_role_permission` VALUES ('570c3207b7adcb5bddaa99b658d41d5a', 'f6817f48af4fb3af11b9e8bf182f618b', '7a67ca98b52e76af0b9f5553ed1caa91', NULL);
INSERT INTO `sys_role_permission` VALUES ('57f38c9366d9b466077a4ed0d01a756f', 'f6817f48af4fb3af11b9e8bf182f618b', 'd86f58e7ab516d3bc6bfb1fe10585f97', NULL);
INSERT INTO `sys_role_permission` VALUES ('58005de4c90ee0bdbb7a7670845f7fa3', 'f6817f48af4fb3af11b9e8bf182f618b', 'd2bbf9ebca5a8fa2e227af97d2da7548', NULL);
INSERT INTO `sys_role_permission` VALUES ('5910b73995ad40942abb0447fe75f203', 'f6817f48af4fb3af11b9e8bf182f618b', '6e73eb3c26099c191bf03852ee1310a1', NULL);
INSERT INTO `sys_role_permission` VALUES ('5b3576a8cff228d79d850210c9b624f6', 'f6817f48af4fb3af11b9e8bf182f618b', '020b06793e4de2eee0007f603000c769', NULL);
INSERT INTO `sys_role_permission` VALUES ('5be45922899be02cbdfb3cd8d0ec842e', 'f6817f48af4fb3af11b9e8bf182f618b', '1f7601dc8d8ba112e86f373fcfc3b3e3', NULL);
INSERT INTO `sys_role_permission` VALUES ('5c5bd78fed51a3b648393c68e914e3d7', 'f6817f48af4fb3af11b9e8bf182f618b', '73678f9daa45ed17a3674131b03432fb', NULL);
INSERT INTO `sys_role_permission` VALUES ('5d230e6cd2935c4117f6cb9a7a749e39', 'f6817f48af4fb3af11b9e8bf182f618b', 'fc810a2267dd183e4ef7c71cc60f4670', NULL);
INSERT INTO `sys_role_permission` VALUES ('5e4015a9a641cbf3fb5d28d9f885d81a', 'f6817f48af4fb3af11b9e8bf182f618b', '2dbbafa22cda07fa5d169d741b81fe12', NULL);
INSERT INTO `sys_role_permission` VALUES ('60eda4b4db138bdb47edbe8e10e71675', 'f6817f48af4fb3af11b9e8bf182f618b', 'fb07ca05a3e13674dbf6d3245956da2e', NULL);
INSERT INTO `sys_role_permission` VALUES ('61835e48f3e675f7d3f5c9dd3a10dcf3', 'f6817f48af4fb3af11b9e8bf182f618b', 'f0675b52d89100ee88472b6800754a08', NULL);
INSERT INTO `sys_role_permission` VALUES ('622699964747a36a17fe94ed0a00aa0a', 'f6817f48af4fb3af11b9e8bf182f618b', '00a543088ae0aea992a5362206663340', NULL);
INSERT INTO `sys_role_permission` VALUES ('6369d269b3ec3670369d63e8729c904a', 'f6817f48af4fb3af11b9e8bf182f618b', '4af1cb6be69fc2007eebc35f1bc44903', NULL);
INSERT INTO `sys_role_permission` VALUES ('6414c5e3f877b916bf25ad5fabba3162', 'f6817f48af4fb3af11b9e8bf182f618b', 'b6d48729ffd0f147710ebf7b7a7e8a34', NULL);
INSERT INTO `sys_role_permission` VALUES ('6485d4bc1121380bdfa82839e8677fd7', 'f6817f48af4fb3af11b9e8bf182f618b', 'f16fbabef3b1aae8ae3bcb85e8f67ccb', NULL);
INSERT INTO `sys_role_permission` VALUES ('660fbc40bcb1044738f7cabdf1708c28', 'f6817f48af4fb3af11b9e8bf182f618b', 'b3c824fc22bd953e2eb16ae6914ac8f9', NULL);
INSERT INTO `sys_role_permission` VALUES ('66b202f8f84fe766176b3f51071836ef', 'f6817f48af4fb3af11b9e8bf182f618b', '1367a93f2c410b169faa7abcbad2f77c', NULL);
INSERT INTO `sys_role_permission` VALUES ('694bbba5f4d2bcab272c0caaedea093d', 'f6817f48af4fb3af11b9e8bf182f618b', '882a73768cfd7f78f3a37584f7299656', NULL);
INSERT INTO `sys_role_permission` VALUES ('6989433e2cea25d0c501f15294bce9cb', 'f6817f48af4fb3af11b9e8bf182f618b', '8412cd07f748b66862dda60de25090d6', NULL);
INSERT INTO `sys_role_permission` VALUES ('6b293fe602524f49e69426d98ba1cbf8', 'f6817f48af4fb3af11b9e8bf182f618b', '7b0713faeddcbc215c6c1f47b82963c2', NULL);
INSERT INTO `sys_role_permission` VALUES ('6b605c261ffbc8ac8a98ae33579c8c78', 'f6817f48af4fb3af11b9e8bf182f618b', 'fba41089766888023411a978d13c0aa4', NULL);
INSERT INTO `sys_role_permission` VALUES ('6c30b4c78f5cd5ba69ae384f25c3e5f8', 'f6817f48af4fb3af11b9e8bf182f618b', 'd2b05adcd4d526cf5da7de5575209a1a', NULL);
INSERT INTO `sys_role_permission` VALUES ('6c74518eb6bb9a353f6a6c459c77e64b', 'f6817f48af4fb3af11b9e8bf182f618b', 'b4dfc7d5dd9e8d5b6dd6d4579b1aa559', NULL);
INSERT INTO `sys_role_permission` VALUES ('6f14d8ccfa099801e697685caf6707ee', 'f6817f48af4fb3af11b9e8bf182f618b', '1a9bdb25a17e1fe6ad371fba9508b843', NULL);
INSERT INTO `sys_role_permission` VALUES ('6fb4c2142498dd6d5b6c014ef985cb66', 'f6817f48af4fb3af11b9e8bf182f618b', '6e73eb3c26099c191bf03852ee1310a1', NULL);
INSERT INTO `sys_role_permission` VALUES ('6ffa1a842e9db2092cfcce2c51a2b555', 'f6817f48af4fb3af11b9e8bf182f618b', '84f64930336620965edf4de7ac0fddb1', NULL);
INSERT INTO `sys_role_permission` VALUES ('71665b279fc75e24da940e0400900783', 'f6817f48af4fb3af11b9e8bf182f618b', 'fc810a2267dd183e4ef7c71cc60f4670', NULL);
INSERT INTO `sys_role_permission` VALUES ('71d0836424a58fd30328ff060a862b02', 'f6817f48af4fb3af11b9e8bf182f618b', 'fb367426764077dcf94640c843733985', NULL);
INSERT INTO `sys_role_permission` VALUES ('724bfcd45b4db01f067dfe21d8241c95', 'f6817f48af4fb3af11b9e8bf182f618b', 'aedbf679b5773c1f25e9f7b10111da73', NULL);
INSERT INTO `sys_role_permission` VALUES ('741d04d775034e41c530b0636af2091a', 'f6817f48af4fb3af11b9e8bf182f618b', 'b71c8d26f7fee7f5348f5461e5cb0956', NULL);
INSERT INTO `sys_role_permission` VALUES ('74cc68a380483af6467299a17f82a4c5', 'f6817f48af4fb3af11b9e8bf182f618b', 'fd3b2139daa9e5f177eeac22705417dc', NULL);
INSERT INTO `sys_role_permission` VALUES ('76a54a8cc609754360bf9f57e7dbb2db', 'f6817f48af4fb3af11b9e8bf182f618b', 'c65321e57b7949b7a975313220de0422', NULL);
INSERT INTO `sys_role_permission` VALUES ('780cf2ef54bdc6bda1ecbcb2d78ea2ed', 'f6817f48af4fb3af11b9e8bf182f618b', 'b32430d5f8ede72a94e9064b24dc3137', NULL);
INSERT INTO `sys_role_permission` VALUES ('7893b4fb74fa6cf60302d208baaffc41', 'f6817f48af4fb3af11b9e8bf182f618b', '540a2936940846cb98114ffb0d145cb8', NULL);
INSERT INTO `sys_role_permission` VALUES ('78af31b46ae2f5c89f4fad74ca716bc7', 'f6817f48af4fb3af11b9e8bf182f618b', '7cb98a28a05f5f7ec5ed445e394109f2', NULL);
INSERT INTO `sys_role_permission` VALUES ('78d83c86bce58f3dcf1d975313e36de1', 'f6817f48af4fb3af11b9e8bf182f618b', '3106e825b5b66daf76146d43fdcbfb11', NULL);
INSERT INTO `sys_role_permission` VALUES ('78dd8128fe8507983faafdf62ddc00a0', 'f6817f48af4fb3af11b9e8bf182f618b', '0ad3c0df7f3c05a6849ee59c869d6705', NULL);
INSERT INTO `sys_role_permission` VALUES ('7a6bca9276c128309c80d21e795c66c6', 'f6817f48af4fb3af11b9e8bf182f618b', '54097c6a3cf50fad0793a34beff1efdf', NULL);
INSERT INTO `sys_role_permission` VALUES ('7adbbca578857ba2c5ec3e305672a4ea', 'f6817f48af4fb3af11b9e8bf182f618b', '27e238095ba639277184765d69fb682d', NULL);
INSERT INTO `sys_role_permission` VALUES ('7ae0e807f016cc0aa132035c200f6ac8', 'f6817f48af4fb3af11b9e8bf182f618b', '3106e725b5b66daf73146d43fdcbfb1c', NULL);
INSERT INTO `sys_role_permission` VALUES ('7afea471b08a7dacc0616c78dcd8b62f', 'f6817f48af4fb3af11b9e8bf182f618b', '339329ed54cf255e1f9392e84f136901', NULL);
INSERT INTO `sys_role_permission` VALUES ('7bf60469989e4a448585625947a9471e', 'f6817f48af4fb3af11b9e8bf182f618b', 'cc50656cf9ca528e6f2150eba4714ad2', NULL);
INSERT INTO `sys_role_permission` VALUES ('7ca833caa5eac837b7200d8b6de8b2e3', 'f6817f48af4fb3af11b9e8bf182f618b', 'fedfbf4420536cacc0218557d263dfea', NULL);
INSERT INTO `sys_role_permission` VALUES ('7d8cf71ad4a0fea349e788c14f974553', 'f6817f48af4fb3af11b9e8bf182f618b', '2aeddae571695cd6380f6d6d334d6e7d', NULL);
INSERT INTO `sys_role_permission` VALUES ('7dd07321196baafe87bb6796bf4c0e16', 'f6817f48af4fb3af11b9e8bf182f618b', 'f780d0d3083d849ccbdb1b1baee4911d', NULL);
INSERT INTO `sys_role_permission` VALUES ('7ef7503eea22de56d8bf27a35c218342', 'f6817f48af4fb3af11b9e8bf182f618b', '6531cf3421b1265aeeeabaab5e176e6d', NULL);
INSERT INTO `sys_role_permission` VALUES ('7f4a1c72d4bf12d1ded997cf85e5dc2d', 'f6817f48af4fb3af11b9e8bf182f618b', '7ac9eb9ccbde2f7a033cd4944272bf1e', NULL);
INSERT INTO `sys_role_permission` VALUES ('8379a45fd561323e4145f260d2a77678', 'f6817f48af4fb3af11b9e8bf182f618b', '1d74d4ac40151090f3b59e572d242a43', NULL);
INSERT INTO `sys_role_permission` VALUES ('840c57b2deb4b54106a0f57933593e05', 'f6817f48af4fb3af11b9e8bf182f618b', '240e39a40b56d7b74bf8df696b6f2b80', NULL);
INSERT INTO `sys_role_permission` VALUES ('8447ad03610c1de20bf315fc03f75170', 'f6817f48af4fb3af11b9e8bf182f618b', '3f915b2769fc80648e92d04e84ca059d', NULL);
INSERT INTO `sys_role_permission` VALUES ('87366c894296f6cf6c3234e775cc9792', 'f6817f48af4fb3af11b9e8bf182f618b', '1447e9d2a9052c07ea885e0554dda2f8', NULL);
INSERT INTO `sys_role_permission` VALUES ('884f147c20e003cc80ed5b7efa598cbe', 'f6817f48af4fb3af11b9e8bf182f618b', 'e5973686ed495c379d829ea8b2881fc6', NULL);
INSERT INTO `sys_role_permission` VALUES ('8a20cf8131b7545450946964a8503f52', 'f6817f48af4fb3af11b9e8bf182f618b', '0d69fce5a1e0ac3fc9fee5b995c47688', NULL);
INSERT INTO `sys_role_permission` VALUES ('8b09925bdc194ab7f3559cd3a7ea0507', 'f6817f48af4fb3af11b9e8bf182f618b', 'ebb9d82ea16ad864071158e0c449d186', NULL);
INSERT INTO `sys_role_permission` VALUES ('8bbf31daa46490535c9eae6293aff945', 'f6817f48af4fb3af11b9e8bf182f618b', '1d74d4ac40151094f3b59e572d242a43', NULL);
INSERT INTO `sys_role_permission` VALUES ('8bf1c6e24068e854e956642fc9d9f827', 'f6817f48af4fb3af11b9e8bf182f618b', 'b45231b9b81bc94ef0b949725c495266', NULL);
INSERT INTO `sys_role_permission` VALUES ('8d154c2382a8ae5c8d1b84bd38df2a93', 'f6817f48af4fb3af11b9e8bf182f618b', 'd86f58e7ab516d3bc6bfb1fe10585f97', NULL);
INSERT INTO `sys_role_permission` VALUES ('8dd64f65a1014196078d0882f767cd85', 'f6817f48af4fb3af11b9e8bf182f618b', 'e3c13679c73a4f829bcff2aba8fd68b1', NULL);
INSERT INTO `sys_role_permission` VALUES ('8e3dc1671abad4f3c83883b194d2e05a', 'f6817f48af4fb3af11b9e8bf182f618b', 'b1cb0a3fedf7ed0e4653cb5a229837ee', NULL);
INSERT INTO `sys_role_permission` VALUES ('8f159e805f796505f05927cc3da5cd6f', 'f6817f48af4fb3af11b9e8bf182f618b', '88338488e7393e8ac776a5904d53b25c', NULL);
INSERT INTO `sys_role_permission` VALUES ('905bf419332ebcb83863603b3ebe30f0', 'f6817f48af4fb3af11b9e8bf182f618b', '8fb8172747a78756c11916216b8b8066', NULL);
INSERT INTO `sys_role_permission` VALUES ('90683932600ba223055bba4b60c6b6ce', 'f6817f48af4fb3af11b9e8bf182f618b', '9a90363f216a6a08f32eecb3f0bf12a3', NULL);
INSERT INTO `sys_role_permission` VALUES ('908df1606e790e0a833b52b4a7d067db', 'f6817f48af4fb3af11b9e8bf182f618b', 'f68284f18e44ce5605360ca796d2d86f', NULL);
INSERT INTO `sys_role_permission` VALUES ('92e941577e79e3071b41db8628882d42', 'f6817f48af4fb3af11b9e8bf182f618b', '27e238095ba639277484765d69fb682e', NULL);
INSERT INTO `sys_role_permission` VALUES ('9380121ca9cfee4b372194630fce150e', 'f6817f48af4fb3af11b9e8bf182f618b', '65a8f489f25a345836b7f44b1181197a', NULL);
INSERT INTO `sys_role_permission` VALUES ('93ab72da9bf239ad19e8bdb7dd667fd6', 'f6817f48af4fb3af11b9e8bf182f618b', 'f23d9bfff4d9aa6b68569ba2cff38415', NULL);
INSERT INTO `sys_role_permission` VALUES ('94911fef73a590f6824105ebf9b6cab3', 'f6817f48af4fb3af11b9e8bf182f618b', '8b3bff2eee6f1939147f5c68292a1642', NULL);
INSERT INTO `sys_role_permission` VALUES ('9700d20dbc1ae3cbf7de1c810b521fe6', 'f6817f48af4fb3af11b9e8bf182f618b', 'ec8d607d0156e198b11853760319c646', NULL);
INSERT INTO `sys_role_permission` VALUES ('980171fda43adfe24840959b1d048d4d', 'f6817f48af4fb3af11b9e8bf182f618b', 'd7d6e2e4e2934f2c9385a623fd98c6f3', NULL);
INSERT INTO `sys_role_permission` VALUES ('987c23b70873bd1d6dca52f30aafd8c2', 'f6817f48af4fb3af11b9e8bf182f618b', '00a2a0ae65cdca5e93209cdbde97cbe6', NULL);
INSERT INTO `sys_role_permission` VALUES ('98f77419032514a89401854e4dbb670a', 'f6817f48af4fb3af11b9e8bf182f618b', '5acdbde84dd14f133162673230b2db12', NULL);
INSERT INTO `sys_role_permission` VALUES ('9b2ad767f9861e64a20b097538feafd3', 'f6817f48af4fb3af11b9e8bf182f618b', '73678f9daa45ed17a3674131b03432fb', NULL);
INSERT INTO `sys_role_permission` VALUES ('9b4fffb481539628c310cd546d733263', 'f6817f48af4fb3af11b9e8bf182f618b', '1b3bd8f9edbaf5ddc724bea236f24059', NULL);
INSERT INTO `sys_role_permission` VALUES ('9d323e0e31f0ac0e58ca59e3b67968cd', 'f6817f48af4fb3af11b9e8bf182f618b', 'b0d92c9a707a0f442bd81fbf2d6ed0c1', NULL);
INSERT INTO `sys_role_permission` VALUES ('9d980ec0489040e631a9c24a6af42934', 'f6817f48af4fb3af11b9e8bf182f618b', '05b3c82ddb2536a4a5ee1a4c46b5abef', NULL);
INSERT INTO `sys_role_permission` VALUES ('9fc6b85c10900c814db906a03639599d', 'f6817f48af4fb3af11b9e8bf182f618b', '1d74d2ac40151090f1b59e572d242a45', NULL);
INSERT INTO `sys_role_permission` VALUES ('a0d3bc0129313ee8c5e731e9fca64351', 'f6817f48af4fb3af11b9e8bf182f618b', '4148ec82b6acd69f470bea75fe41c357', NULL);
INSERT INTO `sys_role_permission` VALUES ('a29e3dbf9f37b39c403b4bb39877ca5e', 'f6817f48af4fb3af11b9e8bf182f618b', 'bd5d0177012c766cb5781f3b228c2ae6', NULL);
INSERT INTO `sys_role_permission` VALUES ('a307a9349ad64a2eff8ab69582fa9be4', 'f6817f48af4fb3af11b9e8bf182f618b', '0620e402857b8c5b605e1ad9f4b89350', NULL);
INSERT INTO `sys_role_permission` VALUES ('a42112d41ac3931b037df86906fb719b', 'f6817f48af4fb3af11b9e8bf182f618b', '103afe4e72cd0489c8550b1315049a86', NULL);
INSERT INTO `sys_role_permission` VALUES ('a538eb40bbc5fd5093f8596c80961e5d', 'f6817f48af4fb3af11b9e8bf182f618b', 'de13e0f6328c069748de7399fcc1dbbd', NULL);
INSERT INTO `sys_role_permission` VALUES ('a54cb302ebc9ab8dcacd7846b8d9e80e', 'f6817f48af4fb3af11b9e8bf182f618b', '024f1fd1283dc632458976463d8984e1', NULL);
INSERT INTO `sys_role_permission` VALUES ('a5d25fdb3c62904a8474182706ce11a0', 'f6817f48af4fb3af11b9e8bf182f618b', '418964ba087b90a84897b62474496b93', NULL);
INSERT INTO `sys_role_permission` VALUES ('a61521c8b8868133b0c69170eccd40e7', 'f6817f48af4fb3af11b9e8bf182f618b', '00a2a0ae65cdca5e93209cdbde97cbe6', NULL);
INSERT INTO `sys_role_permission` VALUES ('a6736f1be8850d9afacd06001b00c116', 'f6817f48af4fb3af11b9e8bf182f618b', '3f4a3bfc4c1fce400699ba44d3b7c318', NULL);
INSERT INTO `sys_role_permission` VALUES ('a6df435e9c84ce6fe73df71ce5fb2b05', 'f6817f48af4fb3af11b9e8bf182f618b', '87039c69a2a4fdd6e6689a26fcf2c613', NULL);
INSERT INTO `sys_role_permission` VALUES ('a73d892147991808278fce1e262d632f', 'f6817f48af4fb3af11b9e8bf182f618b', 'e8dd9131baed4743bf78cf763407b95a', NULL);
INSERT INTO `sys_role_permission` VALUES ('a9e4c10a5c7de059e435ce04ef322317', 'f6817f48af4fb3af11b9e8bf182f618b', '1fcfbb7b1a8244a800eda384326f49a1', NULL);
INSERT INTO `sys_role_permission` VALUES ('abc5d7fe2e9aeab28eae9dadf552d094', 'f6817f48af4fb3af11b9e8bf182f618b', 'fcf7cbfae830d50ba1a7a70682cc9cd6', NULL);
INSERT INTO `sys_role_permission` VALUES ('adb0b756e32f9042716e7580cfac0789', 'f6817f48af4fb3af11b9e8bf182f618b', '8b1c3e56697c967dd32f1c2b4647f8d7', NULL);
INSERT INTO `sys_role_permission` VALUES ('ae1852fb349d8513eb3fdc173da3ee56', 'f6817f48af4fb3af11b9e8bf182f618b', '8d4683aacaa997ab86b966b464360338', NULL);
INSERT INTO `sys_role_permission` VALUES ('ae59fbe24b341760cb19e1e38fe7c1ae', 'f6817f48af4fb3af11b9e8bf182f618b', '6f08e948007e72cacc86dea80d3d9843', NULL);
INSERT INTO `sys_role_permission` VALUES ('ae976fd993d1f3bc0359fc51a2782e5b', 'f6817f48af4fb3af11b9e8bf182f618b', '8f7083add9472e23258dc34380abe84f', NULL);
INSERT INTO `sys_role_permission` VALUES ('af60ac8fafd807ed6b6b354613b9ccbc', 'f6817f48af4fb3af11b9e8bf182f618b', '58857ff846e61794c69208e9d3a85466', NULL);
INSERT INTO `sys_role_permission` VALUES ('af75f7cc172a6d7335cafe54172adf32', 'f6817f48af4fb3af11b9e8bf182f618b', 'd7671ee5af10575a73552ba87c40aa44', NULL);
INSERT INTO `sys_role_permission` VALUES ('afb7bf4249c5ecc1ced2758fcd91e824', 'f6817f48af4fb3af11b9e8bf182f618b', '418964ba087b90a84897b62474496b93', NULL);
INSERT INTO `sys_role_permission` VALUES ('b05fde5ea9737b6018bc302249fef565', 'f6817f48af4fb3af11b9e8bf182f618b', 'b6913aae9971aa5be4f3eeebf0a4a7ae', NULL);
INSERT INTO `sys_role_permission` VALUES ('b0c8a20800b8bf1ebdd7be473bceb44f', 'f6817f48af4fb3af11b9e8bf182f618b', '58b9204feaf07e47284ddb36cd2d8468', NULL);
INSERT INTO `sys_role_permission` VALUES ('b128ebe78fa5abb54a3a82c6689bdca3', 'f6817f48af4fb3af11b9e8bf182f618b', 'aedbf679b5773c1f25e9f7b10111da73', NULL);
INSERT INTO `sys_role_permission` VALUES ('b1a27a0f6bc4c1eeab6647ccde776301', 'f6817f48af4fb3af11b9e8bf182f618b', 'd1d2fa5e45bd0ba84e8a61fabf39833d', NULL);
INSERT INTO `sys_role_permission` VALUES ('b21b07951bb547b09cc85624a841aea0', 'f6817f48af4fb3af11b9e8bf182f618b', '4356a1a67b564f0988a484f5531fd4d9', NULL);
INSERT INTO `sys_role_permission` VALUES ('b4e28477fb089373098c15fabf475258', 'f6817f48af4fb3af11b9e8bf182f618b', 'ed5a031857454c492d34eac8dbe4992d', NULL);
INSERT INTO `sys_role_permission` VALUES ('b649ebd6b9869d7585954aa2ee10db64', 'f6817f48af4fb3af11b9e8bf182f618b', '4356a1a67b564f0988a484f5531fd4d9', NULL);
INSERT INTO `sys_role_permission` VALUES ('b64c4ab9cd9a2ea8ac1e9db5fb7cf522', 'f6817f48af4fb3af11b9e8bf182f618b', '2aeddae571695cd6380f6d6d334d6e7d', NULL);
INSERT INTO `sys_role_permission` VALUES ('b85faed115b0db2d5de5b0a938e5c214', 'f6817f48af4fb3af11b9e8bf182f618b', '00a543088ae0aea994a536220666334d', NULL);
INSERT INTO `sys_role_permission` VALUES ('b89e3f3169a77bd0b076c0d1de49d859', 'f6817f48af4fb3af11b9e8bf182f618b', '24530923ca1df337c2bb4f30e7016e4d', NULL);
INSERT INTO `sys_role_permission` VALUES ('bac976f5b51be0da8edb478ef87eff14', 'f6817f48af4fb3af11b9e8bf182f618b', '8cb23d3c86df4206ed5923f369164f54', NULL);
INSERT INTO `sys_role_permission` VALUES ('bbec16ad016efec9ea2def38f4d3d9dc', 'f6817f48af4fb3af11b9e8bf182f618b', '13212d3416eb690c2e1d5033166ff47a', NULL);
INSERT INTO `sys_role_permission` VALUES ('bce32b3d0229f2f68bd3e397fcceb1c8', 'f6817f48af4fb3af11b9e8bf182f618b', 'ba60dd2227d8c664ae1216dac5c45e32', NULL);
INSERT INTO `sys_role_permission` VALUES ('be8e5a9080569e59863f20c4c57a8e22', 'f6817f48af4fb3af11b9e8bf182f618b', '22d6a3d39a59dd7ea9a30acfa6bfb0a5', NULL);
INSERT INTO `sys_role_permission` VALUES ('bea2986432079d89203da888d99b3f16', 'f6817f48af4fb3af11b9e8bf182f618b', '54dd5457a3190740005c1bfec55b1c34', NULL);
INSERT INTO `sys_role_permission` VALUES ('c0622e65fcdf00a2b64d46331a43507d', 'f6817f48af4fb3af11b9e8bf182f618b', 'e5973686ed495c379d829ea8b2881fc6', NULL);
INSERT INTO `sys_role_permission` VALUES ('c09373ebfc73fb5740db5ff02cba4f91', 'f6817f48af4fb3af11b9e8bf182f618b', '339329ed54cf255e1f9392e84f136901', NULL);
INSERT INTO `sys_role_permission` VALUES ('c1123b525374537d366015f9efcb900c', 'f6817f48af4fb3af11b9e8bf182f618b', '373f5e9bef201a1bdc8cce3bc0c34447', NULL);
INSERT INTO `sys_role_permission` VALUES ('c39f1ff189e271f30f05074f77e97f19', 'f6817f48af4fb3af11b9e8bf182f618b', '7960961b0063228937da5fa8dd73d371', NULL);
INSERT INTO `sys_role_permission` VALUES ('c3d3d20e9c9e5a0820e66d2b1f3d634f', 'f6817f48af4fb3af11b9e8bf182f618b', 'efc297b4932cbd773d72cbef09e38d16', NULL);
INSERT INTO `sys_role_permission` VALUES ('c5092c090297093767970ec8965372f6', 'f6817f48af4fb3af11b9e8bf182f618b', '7593c9e3523a17bca83b8d7fe8a34e58', NULL);
INSERT INTO `sys_role_permission` VALUES ('c56fb1658ee5f7476380786bf5905399', 'f6817f48af4fb3af11b9e8bf182f618b', 'de13e0f6328c069748de7399fcc1dbbd', NULL);
INSERT INTO `sys_role_permission` VALUES ('c6bbbc222375920b74b35b780cc321a0', 'f6817f48af4fb3af11b9e8bf182f618b', '65a8f489f25a345836b7f44b1181197a', NULL);
INSERT INTO `sys_role_permission` VALUES ('c6fee38d293b9d0596436a0cbd205070', 'f6817f48af4fb3af11b9e8bf182f618b', '4f84f9400e5e92c95f05b554724c2b58', NULL);
INSERT INTO `sys_role_permission` VALUES ('c82bc3dc8e5f9a1adbb857ea4f7047f6', 'f6817f48af4fb3af11b9e8bf182f618b', '34ea4a281c02e592082f6f4ef2b6ef18', NULL);
INSERT INTO `sys_role_permission` VALUES ('c90b0b01c7ca454d2a1cb7408563e696', 'f6817f48af4fb3af11b9e8bf182f618b', '882a73768cfd7f78f3a37584f7299656', NULL);
INSERT INTO `sys_role_permission` VALUES ('c941f8f09638d57afd82465705293347', 'f6817f48af4fb3af11b9e8bf182f618b', '3106e825b5b66daf73146d43fdcbfb1c', NULL);
INSERT INTO `sys_role_permission` VALUES ('c9b63e7a27f1c9502820b54b43b1639b', 'f6817f48af4fb3af11b9e8bf182f618b', '1b2dfb4cc22978ee7aa46df5f55486ed', NULL);
INSERT INTO `sys_role_permission` VALUES ('ca868dcafebf5a7b9bc560bb4799afd2', 'f6817f48af4fb3af11b9e8bf182f618b', '5135bca213bf2ac6a2a16f67ed136c2b', NULL);
INSERT INTO `sys_role_permission` VALUES ('cb32af828e4635fd4dd7e9808c0f9cef', 'f6817f48af4fb3af11b9e8bf182f618b', 'c94e54d5a67c3463088cdcf7bd5a07ea', NULL);
INSERT INTO `sys_role_permission` VALUES ('cb5c9c7d996d1136e5ef5dd77d86e9e8', 'f6817f48af4fb3af11b9e8bf182f618b', '5c8042bd6c601270b2bbd9b20bccc68b', NULL);
INSERT INTO `sys_role_permission` VALUES ('cce0dd919a926c0f618905886ad3f29f', 'f6817f48af4fb3af11b9e8bf182f618b', 'df3507bd4b7672c14c0a610067ff1e9d', NULL);
INSERT INTO `sys_role_permission` VALUES ('cdb25b5e5d1fab491ea6d3fb192b14e4', 'f6817f48af4fb3af11b9e8bf182f618b', 'b8263e4bda948b2110e14f5fa1ada7db', NULL);
INSERT INTO `sys_role_permission` VALUES ('cf2ef620217673e4042f695743294f01', 'f6817f48af4fb3af11b9e8bf182f618b', '717f6bee46f44a3897eca9abd6e2ec44', NULL);
INSERT INTO `sys_role_permission` VALUES ('cf43895aef7fc684669483ab00ef2257', 'f6817f48af4fb3af11b9e8bf182f618b', '700b7f95165c46cc7a78bf227aa8fed3', NULL);
INSERT INTO `sys_role_permission` VALUES ('d08b5165e630a808b75b15396c36cc0c', 'f6817f48af4fb3af11b9e8bf182f618b', '100b6d5dfa7395f437d1154829d784c6', NULL);
INSERT INTO `sys_role_permission` VALUES ('d0c3a6a034b8457f99507ffb0f9d86ca', 'f6817f48af4fb3af11b9e8bf182f618b', '52fb8eee62bc196984ffaed80d40a566', NULL);
INSERT INTO `sys_role_permission` VALUES ('d281a95b8f293d0fa2a136f46c4e0b10', 'f6817f48af4fb3af11b9e8bf182f618b', '5c8042bd6c601270b2bbd9b20bccc68b', NULL);
INSERT INTO `sys_role_permission` VALUES ('d37ad568e26f46ed0feca227aa9c2ffa', 'f6817f48af4fb3af11b9e8bf182f618b', '9502685863ab87f0ad1134142788a385', NULL);
INSERT INTO `sys_role_permission` VALUES ('d38fadaa310f625e524c64495e36afde', 'f6817f48af4fb3af11b9e8bf182f618b', 'b4dfc7d5dd9e8d5b6dd6d4579b1aa559', NULL);
INSERT INTO `sys_role_permission` VALUES ('d3ddcacee1acdfaa0810618b74e38ef2', 'f6817f48af4fb3af11b9e8bf182f618b', 'c6cf95444d80435eb37b2f9db3971ae6', NULL);
INSERT INTO `sys_role_permission` VALUES ('d4dbb722d529eb653c1ec466c6de7721', 'f6817f48af4fb3af11b9e8bf182f618b', '9d31a2c1777f43b830a94a5bf56ab648', NULL);
INSERT INTO `sys_role_permission` VALUES ('d4f8a5f111d7e5d415cbaef28d9f5f92', 'f6817f48af4fb3af11b9e8bf182f618b', '47e236095ba639257484765d69fb682e', NULL);
INSERT INTO `sys_role_permission` VALUES ('d65227469263c67abfa24ebc7d072ed9', 'f6817f48af4fb3af11b9e8bf182f618b', 'e3c13679c73a4f829bcff2aba8fd68b1', NULL);
INSERT INTO `sys_role_permission` VALUES ('d83282192a69514cfe6161b3087ff962', 'f6817f48af4fb3af11b9e8bf182f618b', '53a9230444d33de28aa11cc108fb1dba', NULL);
INSERT INTO `sys_role_permission` VALUES ('d8a5c9079df12090e108e21be94b4fd7', 'f6817f48af4fb3af11b9e8bf182f618b', '078f9558cdeab239aecb2bda1a8ed0d1', NULL);
INSERT INTO `sys_role_permission` VALUES ('da1482c8fe3940eacfd03ae6d06d2c46', 'f6817f48af4fb3af11b9e8bf182f618b', 'ec8d607d0156e198b11853760319c646', NULL);
INSERT INTO `sys_role_permission` VALUES ('da2281ffba918e222cf2660ae1ec6a4e', 'f6817f48af4fb3af11b9e8bf182f618b', 'f3a687411db68f4da32de32c6a490328', NULL);
INSERT INTO `sys_role_permission` VALUES ('da9b5ee9a3a1ec0aa65952266fe11211', 'f6817f48af4fb3af11b9e8bf182f618b', 'fd3b3139daa4e5f377eeac22705417d7', NULL);
INSERT INTO `sys_role_permission` VALUES ('dab150b612f130cc4dc24fb4dd672f59', 'f6817f48af4fb3af11b9e8bf182f618b', '200006f0edf145a2b50eacca07585451', NULL);
INSERT INTO `sys_role_permission` VALUES ('dde02a10104893cdd9918111e2187285', 'f6817f48af4fb3af11b9e8bf182f618b', 'ca7abb0a95c448cca473e3eae38597c8', NULL);
INSERT INTO `sys_role_permission` VALUES ('de07931bc9f486e93b594b3eb2e36444', 'f6817f48af4fb3af11b9e8bf182f618b', '7cb93a28a05f5f7ec3ed445e394109fe', NULL);
INSERT INTO `sys_role_permission` VALUES ('de6f7729e511384c6e61398f7a987934', 'f6817f48af4fb3af11b9e8bf182f618b', '00a543088ae0aea994a5362206663342', NULL);
INSERT INTO `sys_role_permission` VALUES ('de8f43229e351d34af3c95b1b9f0a15d', 'f6817f48af4fb3af11b9e8bf182f618b', 'a400e4f4d54f79bf5ce160ae432231af', NULL);
INSERT INTO `sys_role_permission` VALUES ('df41a792850de5baf8068defa9dd6f30', 'f6817f48af4fb3af11b9e8bf182f618b', '7cb93a28a05f4f7ec3ed445e394109fe', NULL);
INSERT INTO `sys_role_permission` VALUES ('df632270d7f442ff625bca48127a1b70', 'f6817f48af4fb3af11b9e8bf182f618b', '45c966826eeff4c99b8f8ebfe74511fc', NULL);
INSERT INTO `sys_role_permission` VALUES ('dfcc98d9b6304f3f301f18ef7adcf777', 'f6817f48af4fb3af11b9e8bf182f618b', 'c431130c0bc0ec71b0a5be37747bb36a', NULL);
INSERT INTO `sys_role_permission` VALUES ('e0e0a9c9ffa6c0dfd54deb9429d607dc', 'f6817f48af4fb3af11b9e8bf182f618b', '27e236095ba639257484765d69fb682e', NULL);
INSERT INTO `sys_role_permission` VALUES ('e1396239854fe54a462d8a12761aa322', 'f6817f48af4fb3af11b9e8bf182f618b', '6139043b2301a8677a91a525445e4b17', NULL);
INSERT INTO `sys_role_permission` VALUES ('e1aac756032b28a9b6ff1af3889c4f1f', 'f6817f48af4fb3af11b9e8bf182f618b', '717f6bee46f44a3897eca9abd6e2ec44', NULL);
INSERT INTO `sys_role_permission` VALUES ('e1b5fe11bdaccfabd847e95de4ad5127', 'f6817f48af4fb3af11b9e8bf182f618b', '9fe26464838de2ea5e90f2367e35efa0', NULL);
INSERT INTO `sys_role_permission` VALUES ('e1d3a1eaee88b41a9692278ac2549a13', 'f6817f48af4fb3af11b9e8bf182f618b', '841057b8a1bef8f6b4b20f9a618a7fa6', NULL);
INSERT INTO `sys_role_permission` VALUES ('e1e33c610931b565afb9a98dc4457821', 'f6817f48af4fb3af11b9e8bf182f618b', '2106e725b5b65daf73146d43fdcbfb1c', NULL);
INSERT INTO `sys_role_permission` VALUES ('e2277fd5ee1256d5299dfbb8a0ca3a73', 'f6817f48af4fb3af11b9e8bf182f618b', '078f9558cdeab239aecb2bda1a8ed0d1', NULL);
INSERT INTO `sys_role_permission` VALUES ('e2a16454dd941afee6ab7c5764f7101d', 'f6817f48af4fb3af11b9e8bf182f618b', 'b1cb0a3fedf7ed0e4653cb5a229837ee', NULL);
INSERT INTO `sys_role_permission` VALUES ('e32c9234be020d5cca30b0ca77369cfe', 'f6817f48af4fb3af11b9e8bf182f618b', 'b624a3b85c55c0dea0939320e4ff64cd', NULL);
INSERT INTO `sys_role_permission` VALUES ('e4b3e2b67add67d9b5f26268056b80bc', 'f6817f48af4fb3af11b9e8bf182f618b', 'fd3b2139daa9e5f377eeac22705417d7', NULL);
INSERT INTO `sys_role_permission` VALUES ('e579754595572eaddcc5b27f88fb5db3', 'f6817f48af4fb3af11b9e8bf182f618b', '43c1ed7f52a16f577279d3a061fd422f', NULL);
INSERT INTO `sys_role_permission` VALUES ('e583103b2a2a1ebad0efcea1c6a61881', 'f6817f48af4fb3af11b9e8bf182f618b', 'e41b69c57a941a3bbcce45032fe57605', NULL);
INSERT INTO `sys_role_permission` VALUES ('e67da7daf37324d1aa2a2fde6d559582', 'f6817f48af4fb3af11b9e8bf182f618b', '710cfc7d3a34c32cbce6c81b2d9ba1f1', NULL);
INSERT INTO `sys_role_permission` VALUES ('e7467726ee72235baaeb47df04a35e73', 'f6817f48af4fb3af11b9e8bf182f618b', 'e08cb190ef230d5d4f03824198773950', NULL);
INSERT INTO `sys_role_permission` VALUES ('e8a08c7bbb88c109be7972147a7f8c4d', 'f6817f48af4fb3af11b9e8bf182f618b', '71282d8787b7f2163a18982ff1ddec12', NULL);
INSERT INTO `sys_role_permission` VALUES ('e964d8f092376ad333e0945d16100d88', 'f6817f48af4fb3af11b9e8bf182f618b', '3106e725b5b65daf73146d43fdcbfb1c', NULL);
INSERT INTO `sys_role_permission` VALUES ('e96a29770d05b7a74953a6ed5763b2c0', 'f6817f48af4fb3af11b9e8bf182f618b', '66c3b4ce7d106df9e4d56809f20f28fc', NULL);
INSERT INTO `sys_role_permission` VALUES ('e97a28aa7b08fe9c041b5f6ef6a7503b', 'f6817f48af4fb3af11b9e8bf182f618b', 'f1cb187abf927c88b89470d08615f5ac', NULL);
INSERT INTO `sys_role_permission` VALUES ('ea6086ab792bb2a820de59d21c4809d7', 'f6817f48af4fb3af11b9e8bf182f618b', '8fb8172747a78756c11916216b8b8066', NULL);
INSERT INTO `sys_role_permission` VALUES ('eaef4486f1c9b0408580bbfa2037eb66', 'f6817f48af4fb3af11b9e8bf182f618b', '2a470fc0c3954d9dbb61de6d80846549', NULL);
INSERT INTO `sys_role_permission` VALUES ('ec4bc97829ab56afd83f428b6dc37ff6', 'f6817f48af4fb3af11b9e8bf182f618b', '200006f0edf145a2b50eacca07585451', NULL);
INSERT INTO `sys_role_permission` VALUES ('ec5bde843eb5a6524faab13e310ac396', 'f6817f48af4fb3af11b9e8bf182f618b', '2dbbafa22cda07fa5d169d741b81fe12', NULL);
INSERT INTO `sys_role_permission` VALUES ('ec93bb06f5be4c1f19522ca78180e2ef', 'f6817f48af4fb3af11b9e8bf182f618b', '265de841c58907954b8877fb85212622', NULL);
INSERT INTO `sys_role_permission` VALUES ('ecdd72fe694e6bba9c1d9fc925ee79de', 'f6817f48af4fb3af11b9e8bf182f618b', '45c966826eeff4c99b8f8ebfe74511fc', NULL);
INSERT INTO `sys_role_permission` VALUES ('edefd8d468f5727db465cf1b860af474', 'f6817f48af4fb3af11b9e8bf182f618b', '6ad53fd1b220989a8b71ff482d683a5a', NULL);
INSERT INTO `sys_role_permission` VALUES ('ee4b76b396ea2c7ba3d728a02e4d4652', 'f6817f48af4fb3af11b9e8bf182f618b', 'ff588f27943e32cae42da56a3fab942a', NULL);
INSERT INTO `sys_role_permission` VALUES ('ef8bdd20d29447681ec91d3603e80c7b', 'f6817f48af4fb3af11b9e8bf182f618b', 'ae4fed059f67086fd52a73d913cf473d', NULL);
INSERT INTO `sys_role_permission` VALUES ('f0992889beb5d39d2fbbbb98f4c8d6ec', 'f6817f48af4fb3af11b9e8bf182f618b', '2cb93a28a05f4f7ec3ed445e394109fe', NULL);
INSERT INTO `sys_role_permission` VALUES ('f106363ad3d29ccd47964a7ab04f1a83', 'f6817f48af4fb3af11b9e8bf182f618b', '2a470fc0c3954d9dbb61de6d80846549', NULL);
INSERT INTO `sys_role_permission` VALUES ('f28c3e0393dfddcfc655a9ff9c3ad4b2', 'f6817f48af4fb3af11b9e8bf182f618b', '2af7d9b8451cdfa7858773d1a473387e', NULL);
INSERT INTO `sys_role_permission` VALUES ('f2e531c249aca0f95a53e9c674330644', 'f6817f48af4fb3af11b9e8bf182f618b', 'f3e7e13ee08b10a8f0c3a18b9a54abdd', NULL);
INSERT INTO `sys_role_permission` VALUES ('f34d843decb7a0e266a036657b9d7588', 'f6817f48af4fb3af11b9e8bf182f618b', '8487831931dd03224e3fcd7b1b3aa284', NULL);
INSERT INTO `sys_role_permission` VALUES ('f351fbb4927c23e252306b919308adcd', 'f6817f48af4fb3af11b9e8bf182f618b', 'c65321e57b7949b7a975313220de0422', NULL);
INSERT INTO `sys_role_permission` VALUES ('f601bb9d874bab7bf9ef587f5573d456', 'f6817f48af4fb3af11b9e8bf182f618b', 'ccbd9823654788c6997ee83574e253f5', NULL);
INSERT INTO `sys_role_permission` VALUES ('f613ee743f7e40bb0f188fb939b83e71', 'f6817f48af4fb3af11b9e8bf182f618b', '1d74d2ac40151090f3b59e572d242a43', NULL);
INSERT INTO `sys_role_permission` VALUES ('f65e4de60e6c96a1cbde59db4ace1e85', 'f6817f48af4fb3af11b9e8bf182f618b', 'ad5a631857453c432d34eac8dbe49920', NULL);
INSERT INTO `sys_role_permission` VALUES ('f6fd0922e0eee8e7b398c44277c07089', 'f6817f48af4fb3af11b9e8bf182f618b', '7eb958e3c8bdacbd41980597d7f895a5', NULL);
INSERT INTO `sys_role_permission` VALUES ('f98b5152ba703c7164c437a7fba28d28', 'f6817f48af4fb3af11b9e8bf182f618b', '568d42fbcf1f6c93c506f5832ba6d56e', NULL);
INSERT INTO `sys_role_permission` VALUES ('f99f99cc3bc27220cdd4f5aced33b7d7', 'f6817f48af4fb3af11b9e8bf182f618b', '655563cd64b75dcf52ef7bcdd4836953', NULL);
INSERT INTO `sys_role_permission` VALUES ('fced905c7598973b970d42d833f73474', 'f6817f48af4fb3af11b9e8bf182f618b', '4875ebe289344e14844d8e3ea1edd73f', NULL);
INSERT INTO `sys_role_permission` VALUES ('fd97963dc5f144d3aecfc7045a883427', 'f6817f48af4fb3af11b9e8bf182f618b', '043780fa095ff1b2bec4dc406d76f023', NULL);
INSERT INTO `sys_role_permission` VALUES ('fe76e7800226ec9e65b12e1b1ad4e843', 'f6817f48af4fb3af11b9e8bf182f618b', '0fcedf40ccddfc51ac04aaf1938dd5ea', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_sms
-- ----------------------------
DROP TABLE IF EXISTS `sys_sms`;
CREATE TABLE `sys_sms` (
  `id` varchar(32) NOT NULL COMMENT 'ID',
  `es_title` varchar(100) DEFAULT NULL COMMENT '消息标题',
  `es_type` varchar(1) DEFAULT NULL COMMENT '发送方式：1短信 2邮件 3微信',
  `es_receiver` varchar(50) DEFAULT NULL COMMENT '接收人',
  `es_param` varchar(1000) DEFAULT NULL COMMENT '发送所需参数Json格式',
  `es_content` longtext COMMENT '推送内容',
  `es_send_time` datetime DEFAULT NULL COMMENT '推送时间',
  `es_send_status` varchar(1) DEFAULT NULL COMMENT '推送状态 0未推送 1推送成功 2推送失败 -1失败不再发送',
  `es_send_num` int(11) DEFAULT NULL COMMENT '发送次数 超过5次不再发送',
  `es_result` varchar(255) DEFAULT NULL COMMENT '推送失败原因',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人登录名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人登录名称',
  `update_time` datetime DEFAULT NULL COMMENT '更新日期',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_type` (`es_type`) USING BTREE,
  KEY `index_receiver` (`es_receiver`) USING BTREE,
  KEY `index_sendtime` (`es_send_time`) USING BTREE,
  KEY `index_status` (`es_send_status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for sys_sms_template
-- ----------------------------
DROP TABLE IF EXISTS `sys_sms_template`;
CREATE TABLE `sys_sms_template` (
  `id` varchar(32) NOT NULL COMMENT '主键',
  `template_name` varchar(50) DEFAULT NULL COMMENT '模板标题',
  `template_code` varchar(32) NOT NULL COMMENT '模板CODE',
  `template_type` varchar(1) NOT NULL COMMENT '模板类型：1短信 2邮件 3微信',
  `template_content` varchar(1000) NOT NULL COMMENT '模板内容',
  `template_test_json` varchar(1000) DEFAULT NULL COMMENT '模板测试json',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人登录名称',
  `update_time` datetime DEFAULT NULL COMMENT '更新日期',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人登录名称',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uniq_templatecode` (`template_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of sys_sms_template
-- ----------------------------
BEGIN;
INSERT INTO `sys_sms_template` VALUES ('4028608164691b000164693108140003', '催办：${taskName}', 'SYS001', '3', '${userName}，您好！\r\n请前待办任务办理事项！${taskName}\r\n\r\n\r\n===========================\r\n此消息由系统发出', '{\r\n\"taskName\":\"HR审批\",\r\n\"userName\":\"admin\"\r\n}', '2018-07-05 14:46:18', 'admin', '2018-07-05 18:31:34', 'admin');
COMMIT;

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` varchar(32) NOT NULL COMMENT '主键id',
  `username` varchar(100) DEFAULT NULL COMMENT '登录账号',
  `realname` varchar(100) DEFAULT NULL COMMENT '真实姓名',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `salt` varchar(45) DEFAULT NULL COMMENT 'md5密码盐',
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像',
  `birthday` datetime DEFAULT NULL COMMENT '生日',
  `sex` tinyint(1) DEFAULT NULL COMMENT '性别(0-默认未知,1-男,2-女)',
  `email` varchar(45) DEFAULT NULL COMMENT '电子邮件',
  `phone` varchar(45) DEFAULT NULL COMMENT '电话',
  `wechat` varchar(32) DEFAULT NULL COMMENT '微信号',
  `org_code` varchar(64) DEFAULT NULL COMMENT '机构编码',
  `status` tinyint(1) DEFAULT NULL COMMENT '性别(1-正常,2-冻结)',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '删除状态(0-正常,1-已删除)',
  `activiti_sync` tinyint(1) DEFAULT NULL COMMENT '同步工作流引擎(1-同步,0-不同步)',
  `work_no` varchar(100) DEFAULT NULL COMMENT '工号，唯一键',
  `post` varchar(100) DEFAULT NULL COMMENT '职务，关联职务表',
  `telephone` varchar(45) DEFAULT NULL COMMENT '座机号',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `index_user_name` (`username`) USING BTREE,
  UNIQUE KEY `uniq_sys_user_work_no` (`work_no`) USING BTREE,
  KEY `index_user_status` (`status`) USING BTREE,
  KEY `index_user_del_flag` (`del_flag`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户表';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
BEGIN;
INSERT INTO `sys_user` VALUES ('1275339810403287042', 'yuns', '云塑管理员', '78f55dc222a32043', 'JY02Ysan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 'admin01', NULL, NULL, 'admin', '2020-06-23 16:08:00', 'yuns', '2020-06-23 16:08:35');
INSERT INTO `sys_user` VALUES ('e9ca23d68d884d4ebb19d07889727dae', 'admin', '管理员', '98e85413acfe45d8', 'RCGTeGiH', 'user/20190119/logo-2_1547868176839.png', '2018-12-05 00:00:00', 1, '11@qq.com', '18566666661', NULL, 'A01', 1, 0, 1, '111', '', NULL, NULL, '2038-06-21 17:54:10', 'admin', '2020-06-18 15:42:56');
COMMIT;

-- ----------------------------
-- Table structure for sys_user_agent
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_agent`;
CREATE TABLE `sys_user_agent` (
  `id` varchar(32) NOT NULL COMMENT '序号',
  `user_name` varchar(100) DEFAULT NULL COMMENT '用户名',
  `agent_user_name` varchar(100) DEFAULT NULL COMMENT '代理人用户名',
  `start_time` datetime DEFAULT NULL COMMENT '代理开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '代理结束时间',
  `status` varchar(2) DEFAULT NULL COMMENT '状态0无效1有效',
  `create_name` varchar(50) DEFAULT NULL COMMENT '创建人名称',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人登录名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `update_name` varchar(50) DEFAULT NULL COMMENT '更新人名称',
  `update_by` varchar(50) DEFAULT NULL COMMENT '更新人登录名称',
  `update_time` datetime DEFAULT NULL COMMENT '更新日期',
  `sys_org_code` varchar(50) DEFAULT NULL COMMENT '所属部门',
  `sys_company_code` varchar(50) DEFAULT NULL COMMENT '所属公司',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uniq_username` (`user_name`) USING BTREE,
  KEY `statux_index` (`status`) USING BTREE,
  KEY `begintime_index` (`start_time`) USING BTREE,
  KEY `endtime_index` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户代理人设置';

-- ----------------------------
-- Table structure for sys_user_depart
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_depart`;
CREATE TABLE `sys_user_depart` (
  `ID` varchar(32) NOT NULL COMMENT 'id',
  `user_id` varchar(32) DEFAULT NULL COMMENT '用户id',
  `dep_id` varchar(32) DEFAULT NULL COMMENT '部门id',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `index_depart_groupk_userid` (`user_id`) USING BTREE,
  KEY `index_depart_groupkorgid` (`dep_id`) USING BTREE,
  KEY `index_depart_groupk_uidanddid` (`user_id`,`dep_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `id` varchar(32) NOT NULL COMMENT '主键id',
  `user_id` varchar(32) DEFAULT NULL COMMENT '用户id',
  `role_id` varchar(32) DEFAULT NULL COMMENT '角色id',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index2_groupuu_user_id` (`user_id`) USING BTREE,
  KEY `index2_groupuu_ole_id` (`role_id`) USING BTREE,
  KEY `index2_groupuu_useridandroleid` (`user_id`,`role_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户角色表';

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_role` VALUES ('1275339810449424385', '1275339810403287042', 'f6817f48af4fb3af11b9e8bf182f618b');
INSERT INTO `sys_user_role` VALUES ('6ec01b4aaab790eac4ddb33d7a524a58', 'e9ca23d68d884d4ebb19d07889727dae', 'f6817f48af4fb3af11b9e8bf182f618b');
COMMIT;

-- ----------------------------
-- Table structure for tbca
-- ----------------------------
DROP TABLE IF EXISTS `tbca`;
CREATE TABLE `tbca` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbca01` varchar(32) NOT NULL COMMENT '编码',
  `tbca02` varchar(32) DEFAULT NULL COMMENT '名称',
  `tbca03` varchar(10) DEFAULT NULL COMMENT '简称',
  `tbca04` varchar(32) DEFAULT NULL COMMENT '合作关系',
  `tbca05` varchar(50) DEFAULT NULL COMMENT '详细地址',
  `tbca06` varchar(32) DEFAULT NULL COMMENT '电子邮箱',
  `tbca07` varchar(32) DEFAULT NULL COMMENT '单位负责人',
  `tbca08` varchar(32) DEFAULT NULL COMMENT '主营业务',
  `tbca09` varchar(32) DEFAULT NULL COMMENT '客户体系',
  `tbca10` varchar(32) DEFAULT NULL COMMENT '经营状况',
  `tbca11` varchar(32) DEFAULT NULL COMMENT '客户属性',
  `tbca12` varchar(32) DEFAULT NULL COMMENT '客户类别',
  `tbca13` varchar(32) DEFAULT NULL COMMENT '业务人员',
  `tbca14` varchar(50) DEFAULT NULL COMMENT '客供图片',
  `tbca15` text COMMENT '业务人员对应部门【暂存】',
  `tbca16` varchar(32) DEFAULT NULL COMMENT '材料货位',
  `tbca17` varchar(32) DEFAULT NULL COMMENT '成品货位',
  `tbca18` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbca19` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tbca40` varchar(255) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态（1，生效 F，归档）',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_user_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='客户及供应商基础信息表';

-- ----------------------------
-- Table structure for tbcb
-- ----------------------------
DROP TABLE IF EXISTS `tbcb`;
CREATE TABLE `tbcb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbcb01` varchar(32) NOT NULL COMMENT 'tbca_id',
  `tbcb02` varchar(32) DEFAULT NULL COMMENT '联系人',
  `tbcb03` varchar(32) DEFAULT NULL COMMENT '联系人电话',
  `tbcb04` varchar(32) DEFAULT NULL COMMENT '微信',
  `tbcb05` varchar(32) DEFAULT NULL COMMENT '邮箱',
  `tbcb06` varchar(32) DEFAULT NULL COMMENT '其他',
  `tbcb07` varchar(32) DEFAULT NULL COMMENT '岗位',
  `tbcb08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbcb_tbca` (`tbcb01`),
  CONSTRAINT `fk_tbcb_tbca` FOREIGN KEY (`tbcb01`) REFERENCES `tbca` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='客户及供应商对方的业务人员联系信息表';

-- ----------------------------
-- Table structure for tbcc
-- ----------------------------
DROP TABLE IF EXISTS `tbcc`;
CREATE TABLE `tbcc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbcc01` varchar(32) NOT NULL COMMENT 'tbca_id',
  `tbcc02` int(10) unsigned DEFAULT NULL COMMENT '信用额度',
  `tbcc03` varchar(32) DEFAULT NULL COMMENT '信用管制方式',
  `tbcc04` int(10) unsigned DEFAULT NULL COMMENT '冻结付款',
  `tbcc05` int(10) unsigned DEFAULT NULL COMMENT '冻结付款比例',
  `tbcc06` varchar(32) DEFAULT NULL COMMENT '信用评级',
  `tbcc07` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbcc08` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbcc09` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbcc10` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbcc11` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbcc_tbca` (`tbcc01`),
  CONSTRAINT `fk_tbcc_tbca` FOREIGN KEY (`tbcc01`) REFERENCES `tbca` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='客户及供应商信用管制表';

-- ----------------------------
-- Table structure for tbcd
-- ----------------------------
DROP TABLE IF EXISTS `tbcd`;
CREATE TABLE `tbcd` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbcd01` varchar(32) NOT NULL COMMENT 'tbca_id',
  `tbcd02` varchar(32) DEFAULT NULL COMMENT '纳税人识别号',
  `tbcd03` int(1) unsigned DEFAULT '1' COMMENT '是否开票结算(0:否,1:是)',
  `tbcd04` int(4) unsigned DEFAULT NULL COMMENT '开票税率',
  `tbcd05` varchar(32) DEFAULT NULL COMMENT '开票公司名称',
  `tbcd06` varchar(50) DEFAULT NULL COMMENT '发票地址',
  `tbcd07` varchar(32) DEFAULT NULL COMMENT '发票联系人',
  `tbcd08` varchar(32) DEFAULT NULL COMMENT '联系方式',
  `tbcd09` varchar(32) DEFAULT NULL COMMENT '收款方式',
  `tbcd10` varchar(32) DEFAULT NULL COMMENT '银行代号',
  `tbcd11` varchar(32) DEFAULT NULL COMMENT '银行名称',
  `tbcd12` varchar(32) DEFAULT NULL COMMENT '银行账户',
  `tbcd13` varchar(32) DEFAULT NULL COMMENT '账户名称',
  `tbcd14` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbcd15` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbcd16` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbcd17` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbcd18` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbcd_tbca` (`tbcd01`),
  CONSTRAINT `fk_tbcd_tbca` FOREIGN KEY (`tbcd01`) REFERENCES `tbca` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='客户及供应商结算方式表';

-- ----------------------------
-- Table structure for tbce
-- ----------------------------
DROP TABLE IF EXISTS `tbce`;
CREATE TABLE `tbce` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbce01` varchar(32) NOT NULL COMMENT 'tbca_id',
  `tbce02` int(10) unsigned DEFAULT NULL COMMENT '订单预收款/预付款',
  `tbce03` int(10) unsigned DEFAULT NULL COMMENT '订单预收款/预付款比例',
  `tbce04` int(10) unsigned DEFAULT NULL COMMENT '出货前预收款/预付款',
  `tbce05` int(10) unsigned DEFAULT NULL COMMENT '出货前预收款/预付款比例',
  `tbce06` varchar(32) DEFAULT NULL COMMENT '出货后结算的账期',
  `tbce07` int(10) unsigned DEFAULT NULL COMMENT '出货后月结算的天数',
  `tbce08` int(10) unsigned DEFAULT NULL COMMENT '出货后结算的账期比例',
  `tbce09` int(10) unsigned DEFAULT NULL COMMENT '开票后结算的账期',
  `tbce10` int(10) unsigned DEFAULT NULL COMMENT '开票后结算的账期比例',
  `tbce11` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbce12` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbce13` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbce14` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbce15` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbce_tbca` (`tbce01`),
  CONSTRAINT `fk_tbce_tbca` FOREIGN KEY (`tbce01`) REFERENCES `tbca` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='客户及供应商账期表';

-- ----------------------------
-- Table structure for tbcf
-- ----------------------------
DROP TABLE IF EXISTS `tbcf`;
CREATE TABLE `tbcf` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbcf01` varchar(32) NOT NULL COMMENT 'tbca_id',
  `tbcf02` varchar(32) DEFAULT NULL COMMENT '公司网站',
  `tbcf03` date DEFAULT NULL COMMENT '成立时间',
  `tbcf04` int(10) unsigned DEFAULT NULL COMMENT '员工人数',
  `tbcf05` varchar(32) DEFAULT NULL COMMENT '营业性质',
  `tbcf06` int(10) DEFAULT NULL COMMENT '资本总额',
  `tbcf07` varchar(32) DEFAULT NULL COMMENT '营业附件地址',
  `tbcf08` int(10) DEFAULT NULL COMMENT '营业总额',
  `tbcf09` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbcf10` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbcf11` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbcf12` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbcf_tbca` (`tbcf01`),
  CONSTRAINT `fk_tbcf_tbca` FOREIGN KEY (`tbcf01`) REFERENCES `tbca` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='客户及供应商营业附件表';

-- ----------------------------
-- Table structure for tbcg
-- ----------------------------
DROP TABLE IF EXISTS `tbcg`;
CREATE TABLE `tbcg` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbcg01` varchar(32) NOT NULL COMMENT 'tbca_id',
  `tbcg02` varchar(32) DEFAULT NULL COMMENT '产品id',
  `tbcg03` int(2) unsigned DEFAULT '1' COMMENT '排序',
  `tbcg04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbcg05` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbcg06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbcg07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbcg08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbcg_tbca` (`tbcg01`),
  CONSTRAINT `fk_tbcg_tbca` FOREIGN KEY (`tbcg01`) REFERENCES `tbca` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='客户及供应商与本公司交易的主要产品表';

-- ----------------------------
-- Table structure for tbpba
-- ----------------------------
DROP TABLE IF EXISTS `tbpba`;
CREATE TABLE `tbpba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpba01` varchar(50) NOT NULL COMMENT 'BOM编码',
  `tbpba02` varchar(32) NOT NULL COMMENT '来源属性',
  `tbpba03` varchar(32) DEFAULT NULL COMMENT '物料编码',
  `tbpba04` varchar(32) DEFAULT NULL COMMENT '工艺路线ID',
  `tbpba05` int(10) DEFAULT NULL COMMENT 'BOM版本',
  `tbpba06` date DEFAULT NULL COMMENT '生效日期',
  `tbpba07` date DEFAULT NULL COMMENT '失效日期',
  `tbpba08` varchar(32) DEFAULT NULL COMMENT '配方id',
  `tbpba09` varchar(32) DEFAULT NULL COMMENT '版次id',
  `tbpba10` int(1) DEFAULT NULL COMMENT '预留1',
  `tbpba11` varchar(32) DEFAULT NULL COMMENT '工艺文件地址id',
  `tbpba12` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpba13` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpba14` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tbpba40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态（1，启用 F，归档）',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tbpba_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='BOM主表';

-- ----------------------------
-- Table structure for tbpbb
-- ----------------------------
DROP TABLE IF EXISTS `tbpbb`;
CREATE TABLE `tbpbb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpbb01` varchar(32) NOT NULL COMMENT 'BOM主表ID',
  `tbpbb02` varchar(32) DEFAULT NULL COMMENT '（序号）排序',
  `tbpbb03` varchar(32) DEFAULT NULL COMMENT '物料编码',
  `tbpbb04` varchar(32) DEFAULT NULL COMMENT '数量（小数）',
  `tbpbb05` varchar(32) DEFAULT NULL COMMENT '辅助计量值（小数）',
  `tbpbb06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tbpbb07` int(2) DEFAULT NULL COMMENT '低阶码',
  `tbpbb08` varchar(32) DEFAULT NULL COMMENT '损耗率（小数）',
  `tbpbb09` varchar(32) DEFAULT NULL COMMENT '版次id',
  `tbpbb10` varchar(32) DEFAULT NULL COMMENT '比例（小数）',
  `tbpbb11` int(1) DEFAULT NULL COMMENT '模式(0,数量;1,比例)',
  `tbpbb12` varchar(32) DEFAULT '1' COMMENT 'BOM单位转换率(小数)',
  `tbpbb13` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tbpbb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='BOM结构表';

-- ----------------------------
-- Table structure for tbpbc
-- ----------------------------
DROP TABLE IF EXISTS `tbpbc`;
CREATE TABLE `tbpbc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpbc01` varchar(32) NOT NULL COMMENT 'BOM主表ID',
  `tbpbc02` int(1) DEFAULT NULL COMMENT '排序',
  `tbpbc03` varchar(32) DEFAULT NULL COMMENT '物料编码',
  `tbpbc04` varchar(32) DEFAULT NULL COMMENT '数量',
  `tbpbc05` varchar(32) DEFAULT NULL COMMENT '辅助计量值',
  `tbpbc06` varchar(32) DEFAULT NULL COMMENT 'BOM单位转换率(小数)',
  `tbpbc07` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpbc08` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpbc09` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpbc10` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='BOM副产品表';

-- ----------------------------
-- Table structure for tbpbd
-- ----------------------------
DROP TABLE IF EXISTS `tbpbd`;
CREATE TABLE `tbpbd` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpbd01` int(1) NOT NULL COMMENT '排序',
  `tbpbd02` varchar(32) DEFAULT NULL COMMENT '配方备注/名称',
  `tbpbd03` varchar(32) NOT NULL COMMENT '物料id',
  `tbpbd04` int(10) NOT NULL COMMENT '原始值/编码',
  `tbpbd05` int(10) DEFAULT NULL COMMENT '预留3',
  `tbpbd06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpbd07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='BOM配方表';

-- ----------------------------
-- Table structure for tbpbe
-- ----------------------------
DROP TABLE IF EXISTS `tbpbe`;
CREATE TABLE `tbpbe` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpbe01` varchar(32) NOT NULL COMMENT '顶层bomid',
  `tbpbe02` varchar(32) NOT NULL COMMENT '本层bomid',
  `tbpbe03` varchar(32) DEFAULT NULL COMMENT '父id',
  `tbpbe04` int(10) DEFAULT NULL COMMENT 'level',
  `tbpbe05` int(10) DEFAULT NULL COMMENT 'line',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='BOM结构树表';

-- ----------------------------
-- Table structure for tbpm
-- ----------------------------
DROP TABLE IF EXISTS `tbpm`;
CREATE TABLE `tbpm` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpm01` varchar(32) NOT NULL COMMENT '物料编码',
  `tbpm02` varchar(32) NOT NULL COMMENT '物料名称',
  `tbpm03` varchar(32) DEFAULT NULL COMMENT '物料简称',
  `tbpm04` int(1) DEFAULT '0' COMMENT '是否版次管理',
  `tbpm05` int(1) DEFAULT '0' COMMENT '是否批次管理',
  `tbpm06` int(1) DEFAULT '1' COMMENT '不同版次是否合并库存（暂时不显示）',
  `tbpm07` int(1) DEFAULT '1' COMMENT '不同批次是否合并库存（暂时不显示）',
  `tbpm08` int(1) DEFAULT NULL COMMENT '低阶码（暂时不显示）',
  `tbpm09` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpm10` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpm11` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpm12` varchar(32) DEFAULT NULL COMMENT '预留5',
  `status` varchar(1) DEFAULT NULL COMMENT '状态(F:归档,1:生效)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uq_tbpm01` (`tbpm01`) USING BTREE COMMENT '物料编码唯一',
  UNIQUE KEY `uq_tbpm02` (`tbpm02`) USING BTREE COMMENT '物料名称唯一'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料主表';

-- ----------------------------
-- Table structure for tbpma
-- ----------------------------
DROP TABLE IF EXISTS `tbpma`;
CREATE TABLE `tbpma` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpma01` varchar(32) NOT NULL COMMENT '物料主表id',
  `tbpma02` varchar(32) NOT NULL COMMENT '版次id',
  `tbpma03` varchar(10) DEFAULT NULL COMMENT '物料简称',
  `tbpma04` varchar(32) DEFAULT NULL COMMENT '货品规格',
  `tbpma05` varchar(32) DEFAULT NULL COMMENT '零件图号',
  `tbpma06` varchar(32) NOT NULL COMMENT '大类',
  `tbpma07` varchar(32) NOT NULL COMMENT '中类',
  `tbpma08` varchar(32) NOT NULL COMMENT '小类',
  `tbpma09` varchar(32) DEFAULT NULL COMMENT '颜色属性-色系',
  `tbpma10` varchar(32) DEFAULT NULL COMMENT '颜色属性-深浅程度',
  `tbpma11` varchar(32) NOT NULL COMMENT '来源属性',
  `tbpma12` varchar(100) DEFAULT NULL COMMENT '物料图片地址',
  `tbpma13` varchar(32) DEFAULT NULL COMMENT '版次id',
  `tbpma14` varchar(255) DEFAULT NULL COMMENT '分类属性【数组】',
  `tbpma15` varchar(255) DEFAULT NULL COMMENT '颜色属性【数组】',
  `tbpma16` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpma17` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tbpma40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态（1，启用 F，归档）',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tbpma_status` (`status`) USING BTREE,
  KEY `fk_tbpma_tbpm` (`tbpma01`),
  CONSTRAINT `fk_tbpma_tbpm` FOREIGN KEY (`tbpma01`) REFERENCES `tbpm` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料基础信息表';

-- ----------------------------
-- Table structure for tbpmb
-- ----------------------------
DROP TABLE IF EXISTS `tbpmb`;
CREATE TABLE `tbpmb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmb01` varchar(32) NOT NULL COMMENT '物料主表tmpma_id',
  `tbpmb02` varchar(32) DEFAULT NULL COMMENT '对应物料名称',
  `tbpmb03` varchar(32) DEFAULT NULL COMMENT '对应物料编码',
  `tbpmb04` varchar(32) NOT NULL COMMENT '客户/供应商id',
  `tbpmb05` int(1) DEFAULT NULL COMMENT '预留',
  `tbpmb06` varchar(32) DEFAULT NULL COMMENT '比例',
  `tbpmb07` int(10) DEFAULT '0' COMMENT '单元包装数量',
  `tbpmb08` int(1) DEFAULT NULL COMMENT '排序',
  `tbpmb09` varchar(32) DEFAULT NULL COMMENT '包装类型（1、纸箱；2、钙塑箱；3、胶箱；4、工装车/网车；5、其他）',
  `tbpmb10` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpmb11` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpmb12` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmb_tbpma` (`tbpmb01`),
  CONSTRAINT `fk_tbpmb_tbpma` FOREIGN KEY (`tbpmb01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料对应编码与供应商比例表';

-- ----------------------------
-- Table structure for tbpmc
-- ----------------------------
DROP TABLE IF EXISTS `tbpmc`;
CREATE TABLE `tbpmc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmc01` varchar(32) NOT NULL COMMENT '物料主表tmpma_id',
  `tbpmc02` varchar(32) DEFAULT NULL COMMENT '成本计算方式',
  `tbpmc03` varchar(32) DEFAULT NULL COMMENT '原材料成本',
  `tbpmc04` varchar(32) DEFAULT NULL COMMENT '委外费用',
  `tbpmc05` varchar(32) DEFAULT NULL COMMENT '制造费用',
  `tbpmc06` varchar(32) DEFAULT NULL COMMENT '人工费用',
  `tbpmc07` varchar(32) DEFAULT NULL COMMENT '生产成本',
  `tbpmc08` varchar(32) DEFAULT NULL COMMENT '一次损耗率',
  `tbpmc09` varchar(32) DEFAULT NULL COMMENT '二次损耗率',
  `tbpmc10` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbpmc11` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpmc12` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpmc13` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpmc14` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmc_tbpma` (`tbpmc01`),
  CONSTRAINT `fk_tbpmc_tbpma` FOREIGN KEY (`tbpmc01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料成本资料表';

-- ----------------------------
-- Table structure for tbpmd
-- ----------------------------
DROP TABLE IF EXISTS `tbpmd`;
CREATE TABLE `tbpmd` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmd01` varchar(32) NOT NULL COMMENT '物料主表tmpma_id',
  `tbpmd02` varchar(32) DEFAULT NULL COMMENT '主单位',
  `tbpmd03` varchar(32) DEFAULT NULL COMMENT '辅助单位',
  `tbpmd04` varchar(32) DEFAULT NULL COMMENT '单位转换率',
  `tbpmd05` varchar(32) DEFAULT NULL COMMENT '物料消耗部门-弃用',
  `tbpmd06` varchar(32) DEFAULT NULL COMMENT '物料消耗货位-弃用',
  `tbpmd07` varchar(32) DEFAULT NULL COMMENT '仓库存储货位-弃用',
  `tbpmd08` varchar(32) DEFAULT NULL COMMENT '仓库备用货位-弃用',
  `tbpmd09` varchar(32) DEFAULT NULL COMMENT '车间存储货位-弃用',
  `tbpmd10` varchar(255) DEFAULT NULL COMMENT '物料消耗部门【数组】',
  `tbpmd11` varchar(255) DEFAULT NULL COMMENT '物料消耗货位【数组】',
  `tbpmd12` varchar(255) DEFAULT NULL COMMENT '仓库存储货位【数组】',
  `tbpmd13` varchar(255) DEFAULT NULL COMMENT '仓库备用货位【数组】',
  `tbpmd14` varchar(255) DEFAULT NULL COMMENT '车间存储货位【数组】',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmd_tbpma` (`tbpmd01`),
  CONSTRAINT `fk_tbpmd_tbpma` FOREIGN KEY (`tbpmd01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料仓储属性表';

-- ----------------------------
-- Table structure for tbpmda
-- ----------------------------
DROP TABLE IF EXISTS `tbpmda`;
CREATE TABLE `tbpmda` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmda01` varchar(32) NOT NULL COMMENT '物料基础表tmpma_id',
  `tbpmda02` int(1) DEFAULT NULL COMMENT '类型:(2:仓库存储货位;3:仓库备用货位;5:客户货位;6:供应商货位)',
  `tbpmda03` varchar(32) DEFAULT NULL COMMENT '货位',
  `tbpmda04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbpmda05` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpmda06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpmda07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpmda08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmda_tbpma` (`tbpmda01`),
  CONSTRAINT `fk_tbpmda_tbpma` FOREIGN KEY (`tbpmda01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料仓储属性-物料货位信息表';

-- ----------------------------
-- Table structure for tbpmdb
-- ----------------------------
DROP TABLE IF EXISTS `tbpmdb`;
CREATE TABLE `tbpmdb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmdb01` varchar(32) NOT NULL COMMENT '物料基础表tmpma_id',
  `tbpmdb02` int(1) DEFAULT NULL COMMENT '预留6',
  `tbpmdb03` varchar(32) DEFAULT NULL COMMENT '物料消耗部门',
  `tbpmdb04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbpmdb05` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpmdb06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpmdb07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpmdb08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmdb_tbpma` (`tbpmdb01`),
  CONSTRAINT `fk_tbpmdb_tbpma` FOREIGN KEY (`tbpmdb01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料仓储属性-物料消耗部门信息表';

-- ----------------------------
-- Table structure for tbpme
-- ----------------------------
DROP TABLE IF EXISTS `tbpme`;
CREATE TABLE `tbpme` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpme01` varchar(32) NOT NULL COMMENT '物料主表tmpma_id',
  `tbpme02` varchar(32) DEFAULT NULL COMMENT '制造部门',
  `tbpme03` int(1) DEFAULT NULL COMMENT '齐套件',
  `tbpme04` varchar(32) DEFAULT NULL COMMENT '发料方式',
  `tbpme05` varchar(32) DEFAULT NULL COMMENT '包装类型',
  `tbpme06` int(32) DEFAULT NULL COMMENT '单元包装数量',
  `tbpme07` varchar(255) DEFAULT NULL COMMENT '制造部门【数组】',
  `tbpme08` varchar(32) DEFAULT NULL COMMENT '工序id',
  `tbpme09` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpme10` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpme11` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpme_tbpma` (`tbpme01`),
  CONSTRAINT `fk_tbpme_tbpma` FOREIGN KEY (`tbpme01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料生产属性表';

-- ----------------------------
-- Table structure for tbpmea
-- ----------------------------
DROP TABLE IF EXISTS `tbpmea`;
CREATE TABLE `tbpmea` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmea01` varchar(32) NOT NULL COMMENT '物料基础表tmpma_id',
  `tbpmea02` varchar(32) NOT NULL COMMENT '包装类型（1、纸箱；2、钙塑箱；3、胶箱；4、工装车/网车；5、其他）',
  `tbpmea03` int(10) DEFAULT '0' COMMENT '单元包装数量',
  `tbpmea04` int(1) DEFAULT '1' COMMENT '排序',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmea_tbpma` (`tbpmea01`),
  CONSTRAINT `fk_tbpmea_tbpma` FOREIGN KEY (`tbpmea01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料生产属性-包装类型表';

-- ----------------------------
-- Table structure for tbpmeb
-- ----------------------------
DROP TABLE IF EXISTS `tbpmeb`;
CREATE TABLE `tbpmeb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmeb01` varchar(32) NOT NULL COMMENT '物料基础表tmpma_id',
  `tbpmeb02` varchar(32) DEFAULT NULL COMMENT '制造部门',
  `tbpmeb03` varchar(32) DEFAULT NULL COMMENT '车间存储货位',
  `tbpmeb04` int(1) DEFAULT NULL COMMENT '类型(1:作为产品;4:作为材料)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmeb_tbpma` (`tbpmeb01`),
  CONSTRAINT `fk_tbpmeb_tbpma` FOREIGN KEY (`tbpmeb01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料生产属性-制造部门表';

-- ----------------------------
-- Table structure for tbpmf
-- ----------------------------
DROP TABLE IF EXISTS `tbpmf`;
CREATE TABLE `tbpmf` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmf01` varchar(32) NOT NULL COMMENT '物料主表tmpma_id',
  `tbpmf02` varchar(32) DEFAULT NULL COMMENT '齐套件关联的物料',
  `tbpmf03` int(1) DEFAULT NULL COMMENT '预留1',
  `tbpmf04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpmf05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpmf06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpmf07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmf01_tbpma` (`tbpmf01`),
  CONSTRAINT `fk_tbpmf01_tbpma` FOREIGN KEY (`tbpmf01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料生产属性-齐套件关联的物料信息表';

-- ----------------------------
-- Table structure for tbpmg
-- ----------------------------
DROP TABLE IF EXISTS `tbpmg`;
CREATE TABLE `tbpmg` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmg01` varchar(32) NOT NULL COMMENT '物料主表tmpma_id',
  `tbpmg02` varchar(32) DEFAULT NULL COMMENT '预留6',
  `tbpmg03` varchar(32) DEFAULT NULL COMMENT '资源ID(模具id）',
  `tbpmg04` varchar(32) DEFAULT NULL COMMENT '产品净重定额(小数)',
  `tbpmg05` varchar(32) DEFAULT NULL COMMENT '水口分摊重量(小数)',
  `tbpmg06` varchar(32) DEFAULT NULL COMMENT '定员(小数)',
  `tbpmg07` varchar(32) DEFAULT NULL COMMENT '型腔类型id',
  `tbpmg08` int(1) DEFAULT '0' COMMENT '排序',
  `tbpmg09` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpmg10` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpmg11` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmg_tbpma` (`tbpmg01`),
  CONSTRAINT `fk_tbpmg_tbpma` FOREIGN KEY (`tbpmg01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料生产属性-模具等关键工作中心数据信息表';

-- ----------------------------
-- Table structure for tbpmh
-- ----------------------------
DROP TABLE IF EXISTS `tbpmh`;
CREATE TABLE `tbpmh` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmh01` varchar(32) NOT NULL COMMENT '物料主表tmpma_id',
  `tbpmh02` varchar(32) DEFAULT NULL COMMENT '计划模式（按订单生产；按库存/生产计划生产）',
  `tbpmh03` varchar(32) DEFAULT NULL COMMENT '计划人员',
  `tbpmh04` int(10) DEFAULT NULL COMMENT '合并周期',
  `tbpmh05` int(11) DEFAULT NULL COMMENT '安全库存',
  `tbpmh06` int(12) DEFAULT NULL COMMENT '最大库存',
  `tbpmh07` int(13) DEFAULT NULL COMMENT '最小库存',
  `tbpmh08` varchar(255) DEFAULT NULL COMMENT '计划人员【数组】',
  `tbpmh09` varchar(32) DEFAULT NULL COMMENT '计划部门',
  `tbpmh10` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpmh11` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpmh12` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmh_tbpma` (`tbpmh01`),
  CONSTRAINT `fk_tbpmh_tbpma` FOREIGN KEY (`tbpmh01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料计划属性表';

-- ----------------------------
-- Table structure for tbpmi
-- ----------------------------
DROP TABLE IF EXISTS `tbpmi`;
CREATE TABLE `tbpmi` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmi01` varchar(32) NOT NULL COMMENT '物料主表tmpma_id',
  `tbpmi02` varchar(32) DEFAULT NULL COMMENT '采购员或采购组',
  `tbpmi03` int(10) DEFAULT NULL COMMENT '采购周期',
  `tbpmi04` varchar(32) DEFAULT NULL COMMENT '物料类型',
  `tbpmi05` int(10) DEFAULT NULL COMMENT '配额顺序（1:顺序优先、2:固定比例、3:固定供应商、4:价格优先）',
  `tbpmi06` int(1) DEFAULT NULL COMMENT '送货频次-数（1-30）',
  `tbpmi07` int(1) DEFAULT NULL COMMENT '送货频次-月（月、周、天）',
  `tbpmi08` varchar(32) DEFAULT NULL COMMENT '收货上限比例(小数）',
  `tbpmi09` varchar(32) DEFAULT NULL COMMENT '收货下限比例（小数）',
  `tbpmi10` int(1) DEFAULT NULL COMMENT '配额管理',
  `tbpmi11` varchar(255) DEFAULT NULL COMMENT '采购员或采购组【数组】',
  `tbpmi12` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpmi13` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpmi14` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpmi15` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmi_tbpma` (`tbpmi01`),
  CONSTRAINT `fk_tbpmi_tbpma` FOREIGN KEY (`tbpmi01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料采购属性表';

-- ----------------------------
-- Table structure for tbpmj
-- ----------------------------
DROP TABLE IF EXISTS `tbpmj`;
CREATE TABLE `tbpmj` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmj01` varchar(32) NOT NULL COMMENT '物料主表tmpma_id',
  `tbpmj02` int(1) DEFAULT NULL COMMENT '来料检验',
  `tbpmj03` int(1) DEFAULT NULL COMMENT '制程检验',
  `tbpmj04` varchar(32) DEFAULT NULL COMMENT '抽样标准方案',
  `tbpmj05` text COMMENT '成品检验',
  `tbpmj06` text COMMENT '检验项目',
  `tbpmj07` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpmj08` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpmj09` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmj_tbpma` (`tbpmj01`),
  CONSTRAINT `fk_tbpmj_tbpma` FOREIGN KEY (`tbpmj01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料质量属性表';

-- ----------------------------
-- Table structure for tbpmk
-- ----------------------------
DROP TABLE IF EXISTS `tbpmk`;
CREATE TABLE `tbpmk` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmk01` varchar(32) NOT NULL COMMENT '物料主表tmpma_id',
  `tbpmk02` varchar(32) NOT NULL COMMENT '批次名称',
  `tbpmk03` int(32) DEFAULT NULL COMMENT '排序',
  `tbpmk04` int(32) DEFAULT NULL COMMENT '批次有效天数',
  `tbpmk05` date DEFAULT NULL COMMENT '批次生效时间',
  `tbpmk06` varchar(32) DEFAULT NULL COMMENT '批次号',
  `tbpmk07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tbpmk40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmk_tbpma` (`tbpmk01`),
  CONSTRAINT `fk_tbpmk_tbpma` FOREIGN KEY (`tbpmk01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料批次表';

-- ----------------------------
-- Table structure for tbpml
-- ----------------------------
DROP TABLE IF EXISTS `tbpml`;
CREATE TABLE `tbpml` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpml01` varchar(32) NOT NULL COMMENT '版次编号',
  `tbpml02` varchar(32) DEFAULT NULL COMMENT '版次名称',
  `tbpml03` varchar(32) NOT NULL COMMENT '物料主表id',
  `tbpml04` int(1) DEFAULT NULL COMMENT '排序',
  `tbpml05` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbpml06` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpml07` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpml08` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpml09` varchar(32) DEFAULT NULL COMMENT '预留5',
  `status` varchar(1) DEFAULT NULL COMMENT '状态(F:归档,1:生效)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tbpml_status` (`status`) USING BTREE,
  KEY `fk_tbpml_tbpm` (`tbpml03`),
  CONSTRAINT `fk_tbpml_tbpm` FOREIGN KEY (`tbpml03`) REFERENCES `tbpm` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料版次主表';

-- ----------------------------
-- Table structure for tbpmm
-- ----------------------------
DROP TABLE IF EXISTS `tbpmm`;
CREATE TABLE `tbpmm` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpmm01` varchar(32) NOT NULL COMMENT '物料基础表tmpma_id',
  `tbpmm02` varchar(32) DEFAULT NULL COMMENT '预留',
  `tbpmm03` varchar(32) DEFAULT NULL COMMENT '周期（小数）',
  `tbpmm04` varchar(32) DEFAULT NULL COMMENT '时间单位',
  `tbpmm05` varchar(32) DEFAULT NULL COMMENT '定员（小数）',
  `tbpmm06` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbpmm07` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpmm08` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpmm09` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpmm10` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpmm_tbpma` (`tbpmm01`),
  CONSTRAINT `fk_tbpmm_tbpma` FOREIGN KEY (`tbpmm01`) REFERENCES `tbpma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料-其他工序产能关联表';

-- ----------------------------
-- Table structure for tbpra
-- ----------------------------
DROP TABLE IF EXISTS `tbpra`;
CREATE TABLE `tbpra` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpra01` varchar(32) DEFAULT NULL COMMENT '预留7',
  `tbpra02` varchar(32) NOT NULL COMMENT '工艺路线名称',
  `tbpra03` varchar(32) DEFAULT NULL COMMENT '工作位置',
  `tbpra04` varchar(225) DEFAULT NULL COMMENT '工作位置【数组】',
  `tbpra05` varchar(32) DEFAULT NULL COMMENT '工序类型(1:注塑;2:混料;3:其他工序)',
  `tbpra06` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpra07` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpra08` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpra09` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tbpra40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态(F:归档,1:生效)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tbpra_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='工艺路线主表';

-- ----------------------------
-- Table structure for tbprb
-- ----------------------------
DROP TABLE IF EXISTS `tbprb`;
CREATE TABLE `tbprb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbprb01` varchar(32) NOT NULL COMMENT 'tbpra主表id',
  `tbprb02` varchar(32) DEFAULT NULL COMMENT '名称',
  `tbprb03` varchar(32) DEFAULT NULL COMMENT '工作中心组id',
  `tbprb04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tbprb05` int(10) DEFAULT NULL COMMENT '预留',
  `tbprb06` int(10) DEFAULT NULL COMMENT '预留',
  `tbprb07` varchar(255) DEFAULT NULL COMMENT '预留',
  `tbprb08` int(1) DEFAULT NULL COMMENT '序号（排序）',
  `tbprb09` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tbprb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbprb_tbpra` (`tbprb01`),
  CONSTRAINT `fk_tbprb_tbpra` FOREIGN KEY (`tbprb01`) REFERENCES `tbpra` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='工艺路线子表';

-- ----------------------------
-- Table structure for tbprc
-- ----------------------------
DROP TABLE IF EXISTS `tbprc`;
CREATE TABLE `tbprc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbprc01` varchar(32) NOT NULL COMMENT '工艺/工序主表id',
  `tbprc02` varchar(32) NOT NULL COMMENT '派工类型',
  `tbprc03` varchar(32) DEFAULT NULL COMMENT '默认派工部门',
  `tbprc04` varchar(32) DEFAULT NULL COMMENT '默认派工人员',
  `tbprc05` int(1) DEFAULT NULL COMMENT '工时计算方式（1:按公式；2:按固定时间）',
  `tbprc06` varchar(32) DEFAULT NULL COMMENT '固定时间（小数）',
  `tbprc07` int(1) DEFAULT NULL COMMENT '排序',
  `tbprc08` varchar(32) DEFAULT NULL COMMENT '预留',
  `tbprc09` varchar(32) DEFAULT NULL COMMENT '预留',
  `tbprc10` varchar(32) DEFAULT NULL COMMENT '预留',
  `tbprc40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='工艺/工序-派工类型';

-- ----------------------------
-- Table structure for tbpwa
-- ----------------------------
DROP TABLE IF EXISTS `tbpwa`;
CREATE TABLE `tbpwa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpwa01` varchar(32) DEFAULT NULL COMMENT '工作中心组编码',
  `tbpwa02` varchar(32) NOT NULL COMMENT '工作中心组名称',
  `tbpwa03` int(1) DEFAULT NULL COMMENT '类型(1设备;2人员)',
  `tbpwa04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbpwa05` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpwa06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpwa07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpwa08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tbpwa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态(F:归档,1:生效)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tbpwa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='工作中心主表';

-- ----------------------------
-- Table structure for tbpwb
-- ----------------------------
DROP TABLE IF EXISTS `tbpwb`;
CREATE TABLE `tbpwb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpwb01` varchar(32) NOT NULL COMMENT '工作中心主表id',
  `tbpwb02` varchar(32) DEFAULT NULL COMMENT '名称',
  `tbpwb03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbpwb04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpwb05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpwb06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpwb07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tbpwb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpwb_tbpwa` (`tbpwb01`),
  CONSTRAINT `fk_tbpwb_tbpwa` FOREIGN KEY (`tbpwb01`) REFERENCES `tbpwa` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='工作中心子表';

-- ----------------------------
-- Table structure for tbpwba
-- ----------------------------
DROP TABLE IF EXISTS `tbpwba`;
CREATE TABLE `tbpwba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpwba01` varchar(32) NOT NULL COMMENT '工作中心子表id',
  `tbpwba02` varchar(32) DEFAULT NULL COMMENT '设备',
  `tbpwba03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbpwba04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpwba05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpwba06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpwba07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpwba_tbpwb` (`tbpwba01`),
  CONSTRAINT `fk_tbpwba_tbpwb` FOREIGN KEY (`tbpwba01`) REFERENCES `tbpwb` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='工作中心子表-设备联系表';

-- ----------------------------
-- Table structure for tbpwbb
-- ----------------------------
DROP TABLE IF EXISTS `tbpwbb`;
CREATE TABLE `tbpwbb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbpwbb01` varchar(32) NOT NULL COMMENT '工作中心子表id',
  `tbpwbb02` varchar(32) DEFAULT NULL COMMENT '使用部门',
  `tbpwbb03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbpwbb04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbpwbb05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbpwbb06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbpwbb07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tbpwbb_tbpwb` (`tbpwbb01`),
  CONSTRAINT `fk_tbpwbb_tbpwb` FOREIGN KEY (`tbpwbb01`) REFERENCES `tbpwb` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='工作中心子表-使用部门联系表';

-- ----------------------------
-- Table structure for tbsa
-- ----------------------------
DROP TABLE IF EXISTS `tbsa`;
CREATE TABLE `tbsa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbsa01` varchar(1) NOT NULL COMMENT '数据类型',
  `tbsa02` varchar(32) NOT NULL COMMENT '名称',
  `tbsa03` int(2) unsigned DEFAULT NULL COMMENT '长度',
  `tbsa04` varchar(32) DEFAULT NULL COMMENT '父id',
  `tbsa05` int(2) unsigned DEFAULT '1' COMMENT '级别',
  `tbsa06` varchar(32) DEFAULT NULL COMMENT '模块位置(表名)',
  `tbsa07` varchar(10) DEFAULT NULL COMMENT '模块字段',
  `tbsa08` int(1) DEFAULT NULL COMMENT '是否显示',
  `tbsa09` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbsa10` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbsa11` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbsa12` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tbsa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态（1，启用 0，失效）',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_user_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='参数主表';

-- ----------------------------
-- Records of tbsa
-- ----------------------------
BEGIN;
INSERT INTO `tbsa` VALUES ('1', '0', '合作关系', 1, NULL, 1, 'tbca', 'tbca04', 1, NULL, NULL, NULL, NULL, NULL, '1', 'lisi', '2019-07-04 15:42:24', '', NULL);
INSERT INTO `tbsa` VALUES ('10', '0', '信用管制方式', NULL, NULL, 1, 'tbca', 'tbcc03', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('11', '0', '信用评级', NULL, NULL, 1, 'tbca', 'tbcc06', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('13', '0', '收款方式', NULL, NULL, 1, 'tbca', 'tbcd09', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('14', '0', '出货后结算帐期', NULL, NULL, 1, 'tbca', 'tbce06', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('15', '0', '营业性质', NULL, NULL, 1, 'tbca', 'tbcf05', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('16', '0', '大类', NULL, '', 1, 'tbpma', 'tbpma06', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('17', '0', '中类', NULL, '16', 1, 'tbpma', 'tbpma07', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('18', '0', '小类', NULL, '17', 1, 'tbpma', 'tbpma08', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('19', '0', '颜色属性-色系', NULL, NULL, 1, 'tbpma', 'tbpma09', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('2', '0', '客户体系', 1, NULL, 1, 'tbca', 'tbca09', NULL, NULL, NULL, NULL, NULL, NULL, '1', 'lisi', '2019-07-04 15:44:12', NULL, NULL);
INSERT INTO `tbsa` VALUES ('20', '0', '颜色属性-深浅', NULL, '19', 1, 'tbpma', 'tbpma10', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('21', '0', '来源属性', NULL, NULL, 1, 'tbpma', 'tbpma11', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('22', '0', '主单位', NULL, NULL, 1, 'tbpma', 'tbpmd02', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('23', '0', '辅助单位', NULL, NULL, 1, 'tbpma', 'tbpmd03', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('24', '0', '发料方式', NULL, NULL, 1, 'tbpma', 'tbpme04', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('25', '0', '包装类型-生产', NULL, NULL, 1, 'tbpma', 'tbpme05', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('26', '0', '计划模式', NULL, NULL, 1, 'tbpma', 'tbpmh02', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('27', '0', '包装类型-采购', NULL, NULL, 1, 'tbpma', 'tbpmi04', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('28', '0', '设备组', NULL, NULL, 1, 'tbpra', 'tbprb04', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('29', '0', '设备类型', NULL, NULL, 1, 'tbpra', 'tbprb03', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('3', '0', '日期格式', 1, NULL, 1, 'tbsc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('30', '0', '单价属性', NULL, NULL, 1, 'tspa', 'tbpa04', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('31', '0', '订单等级', NULL, NULL, 1, 'tsoa', 'tsoa05', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('32', '0', '订单流程', NULL, NULL, 1, 'tsoa', 'tsoa06', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('33', '0', '抽样标准方案', NULL, NULL, 1, 'tbpma', 'tbpmj04', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('34', '0', '检验项目', NULL, NULL, 1, 'tbpma', 'tbpmj05', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('35', '0', '成品检验', NULL, NULL, 1, 'tbpma', 'tbpmj06', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('36', '0', '合同类别', NULL, NULL, 1, 'tsca', 'tsca04', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('37', '0', '合同标签', NULL, NULL, 1, 'tsca', 'tsca05', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('38', '0', '订单等级', NULL, NULL, 1, 'tsoc', 'tsoc05', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('39', '0', '订单流程', NULL, NULL, 1, 'tsoc', 'tsoc06', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('4', '0', '重置周期', 1, NULL, 1, 'tbsc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('5', '1', '自动计数', 1, NULL, 1, 'tbsc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('6', '0', '主营业务', NULL, NULL, 1, 'tbca', 'tbca08', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('7', '0', '经营状况', NULL, NULL, 1, 'tbca', 'tbca10', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('8', '0', '客户属性', NULL, NULL, 1, 'tbca', 'tbca11', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsa` VALUES ('9', '0', '客户类别', NULL, NULL, 1, 'tbca', 'tbca12', NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for tbsaa
-- ----------------------------
DROP TABLE IF EXISTS `tbsaa`;
CREATE TABLE `tbsaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbsaa01` varchar(1) NOT NULL COMMENT '数据类型(0:string,1:number,3:date)',
  `tbsaa02` varchar(32) NOT NULL COMMENT '名称',
  `tbsaa03` int(2) DEFAULT NULL COMMENT '长度',
  `tbsaa04` varchar(32) DEFAULT NULL COMMENT '父id（tbsa_id）',
  `tbsaa05` int(2) DEFAULT '1' COMMENT '级别',
  `tbsaa06` int(1) DEFAULT '1' COMMENT '是否显示',
  `tbsaa07` int(1) DEFAULT '1' COMMENT '排序',
  `tbsaa08` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbsaa09` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbsaa10` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tbsaa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态(0:失效,1:启用)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uq_tbsaa02` (`tbsaa02`) USING BTREE,
  KEY `index_tbsaa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='参数主表1';

-- ----------------------------
-- Records of tbsaa
-- ----------------------------
BEGIN;
INSERT INTO `tbsaa` VALUES ('1', '0', '合作关系', 2, NULL, 1, 0, 1, NULL, NULL, NULL, '合作关系', '1', 'lisi', '2019-07-04 15:42:24', '', NULL);
INSERT INTO `tbsaa` VALUES ('10', '0', '信用管制方式', 2, NULL, 1, 0, 9, NULL, NULL, NULL, '信用管制方式', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('11', '0', '信用评级', 3, NULL, 1, 1, 8, NULL, NULL, NULL, '信用评级', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('13', '0', '收款方式', 3, NULL, 1, 1, 7, NULL, NULL, NULL, '收款方式', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('14', '0', '出货后结算帐期', 2, NULL, 1, 0, 10, NULL, NULL, NULL, '出货后结算帐期', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('15', '0', '营业性质', 2, NULL, 1, 1, 11, NULL, NULL, NULL, '营业性质', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('16', '0', '大类', 1, NULL, 1, 1, 2, NULL, NULL, NULL, '分类属性', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('17', '0', '中类', 2, '16', 2, 1, 3, NULL, NULL, NULL, '分类属性', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('18', '0', '小类', 2, '17', 3, 1, 4, NULL, NULL, NULL, '分类属性', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('19', '0', '颜色属性-色系', 1, NULL, 1, 1, 5, NULL, NULL, NULL, '颜色属性', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('2', '0', '客户体系', 2, NULL, 1, 1, 2, NULL, NULL, NULL, '客户体系', '1', 'lisi', '2019-07-04 15:44:12', NULL, NULL);
INSERT INTO `tbsaa` VALUES ('20', '0', '颜色属性-深浅', 1, '19', 1, 1, 6, NULL, NULL, NULL, '颜色属性', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('21', '0', '来源属性', 1, NULL, 1, 0, 1, NULL, NULL, NULL, '来源属性', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('22', '0', '单位', 2, NULL, 1, 0, 7, NULL, NULL, NULL, '单位', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('24', '0', '发料方式', 2, NULL, 1, 0, 7, NULL, NULL, NULL, '发料方式', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('25', '0', '包装类型', 2, NULL, 1, 1, 8, NULL, NULL, NULL, '包装类型', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('26', '0', '计划模式', 2, NULL, 1, 0, 8, NULL, NULL, NULL, '计划模式', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('28', '0', '设备组', 2, '29', 1, 1, NULL, NULL, NULL, NULL, '设备组', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('29', '0', '设备类别', 2, NULL, 1, 1, NULL, NULL, NULL, NULL, '设备类别', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('3', '0', '日期格式', 1, NULL, 1, 0, NULL, NULL, NULL, NULL, '日期格式', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('30', '0', '单价属性', 2, NULL, 1, 0, 1, NULL, NULL, NULL, '单价属性', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('31', '0', '订单等级', 2, NULL, 1, 0, NULL, NULL, NULL, NULL, '订单等级', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('32', '0', '订单流程', 2, NULL, 1, 0, NULL, NULL, NULL, NULL, '订单流程', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('33', '0', '抽样标准方案', 2, NULL, 1, 0, 8, NULL, NULL, NULL, '抽样标准方案', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('34', '0', '检验项目', 2, NULL, 1, 0, 8, NULL, NULL, NULL, '检验项目', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('35', '0', '成品检验', 2, NULL, 1, 0, 8, NULL, NULL, NULL, '成品检验', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('36', '0', '合同类别', 2, NULL, 1, 0, 1, NULL, NULL, NULL, '合同类别', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('37', '0', '合同标签', 2, NULL, 1, 1, 1, NULL, NULL, NULL, '合同标签', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('4', '0', '重置周期', 1, NULL, 1, 0, 1, NULL, NULL, NULL, '重置周期', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('5', '1', '自动计数', 1, NULL, 1, 0, NULL, NULL, NULL, NULL, '自动计数', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('6', '0', '主营业务', 2, NULL, 1, 1, 5, NULL, NULL, NULL, '主营业务', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('63', '0', '设备资产类别', 2, NULL, 1, 1, 1, NULL, NULL, NULL, '资产类别', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('66', '0', '热流道类型', 2, NULL, 1, 1, 1, NULL, NULL, NULL, '热流道类型', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('68', '0', '模具资产类别', 2, NULL, 1, 1, 1, NULL, NULL, NULL, '资产类别', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('7', '0', '经营状况', 2, NULL, 1, 1, 6, NULL, NULL, NULL, '经营状况', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('70', '0', '抽芯方式', 2, NULL, 1, 1, 1, NULL, NULL, NULL, '抽芯方式', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('72', '0', '资产类别', 2, NULL, 1, 1, 1, NULL, NULL, NULL, '资产类别', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('73', '0', '折旧方法', 2, NULL, 1, 1, 1, NULL, NULL, NULL, '折旧方法', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('74', '0', '模具类别', 2, NULL, 1, 1, 1, NULL, NULL, NULL, '模具类别', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('75', '0', '日历使用范围', 1, NULL, 1, 0, 1, NULL, NULL, NULL, '日历使用范围', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('76', '0', '单日工作日类型', 1, NULL, 1, 0, 1, NULL, NULL, NULL, '单日工作日类型', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('77', '0', '分析维度', 1, NULL, 1, 0, 1, NULL, NULL, NULL, '分析维度', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('78', '0', '运输方式', 2, NULL, 1, 1, 1, NULL, NULL, NULL, '运输方式', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('79', '0', '入库类型', 2, NULL, 1, 1, 1, NULL, NULL, NULL, '入库类型', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('8', '0', '客户属性', 2, NULL, 1, 1, 4, NULL, NULL, NULL, '客户属性', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('80', '0', '出库类型', 2, NULL, 1, 1, 1, NULL, NULL, NULL, '出库类型', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('81', '0', '仓库类型', 2, NULL, 1, 0, 1, NULL, NULL, NULL, '仓库类型', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('82', '0', '货位类型', 2, NULL, 1, 0, 1, NULL, NULL, NULL, '货位类型', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('83', '0', '库位类型', 2, NULL, 1, 0, 1, NULL, NULL, NULL, '库位类型', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('84', '0', '物料类型', 2, NULL, 1, 0, 1, NULL, NULL, NULL, '物料类型', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('85', '0', '工序类型', 2, NULL, 1, 0, 1, NULL, NULL, NULL, '工序类型', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('86', '0', '时间单位', 2, NULL, 1, 0, 1, NULL, NULL, NULL, '时间单位', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('87', '0', '不合格品/待处理品原因', 1, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('88', '0', '派工类型-生产前', 1, NULL, 1, 0, 1, NULL, NULL, NULL, '派工类型-生产前', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('89', '0', '派工类型-生产中', 1, NULL, 1, 0, 1, NULL, NULL, NULL, '派工类型-生产中', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('9', '0', '客户类别', 2, NULL, 1, 1, 3, NULL, NULL, NULL, '客户类别', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('90', '0', '文件模块名', 1, NULL, 1, 1, 1, NULL, NULL, NULL, '文件模块名', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('91', '0', '生产前-关闭原因', 1, '88', 1, 1, 1, NULL, NULL, NULL, '生产前-关闭原因', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('92', '0', '生产中-关闭原因', 1, '89', 1, 1, 1, NULL, NULL, NULL, '生产中-关闭原因', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('93', '0', '生产中-异常原因', 1, '89', 1, 1, 1, NULL, NULL, NULL, '生产中-异常原因', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('94', '0', '订单类型', 1, NULL, 1, 0, 1, NULL, NULL, NULL, '订单类型', '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsaa` VALUES ('95', '0', '价格生效方式', 1, NULL, 1, 1, 1, NULL, NULL, NULL, '价格生效方式', '1', NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for tbsab
-- ----------------------------
DROP TABLE IF EXISTS `tbsab`;
CREATE TABLE `tbsab` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbsab01` varchar(32) DEFAULT NULL COMMENT '模块位置（表名）',
  `tbsab02` varchar(10) DEFAULT NULL COMMENT '模块字段',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uq_tbsab01_tbsab02` (`tbsab01`,`tbsab02`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='参数主表2';

-- ----------------------------
-- Records of tbsab
-- ----------------------------
BEGIN;
INSERT INTO `tbsab` VALUES ('1', 'tbca', 'tbca04', 'lisi', '2019-07-04 15:42:24', '', NULL);
INSERT INTO `tbsab` VALUES ('10', 'tbca', 'tbcc03', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('100', 'twda', 'twda13', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('101', 'twdb', 'twdb13', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('102', 'twdb', 'twdb16', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('103', 'tkiwa', 'tkiwa03', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('104', 'tsda', 'tsda05', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('105', 'tooa', 'tooa08', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('106', 'tooa', 'toob06', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('107', 'topa', 'topb08', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('108', 'tbpra', 'tbprc02', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('109', 'twm', 'twpb08', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('11', 'tbca', 'tbcc06', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('110', 'twm', 'twdb03', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('111', 'twm', 'twdb16', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('116', 'tsoa', 'tsoa13', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('117', 'tsoc', 'tsoc13', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('118', 'tsoe', 'tsoe13', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('119', 'tsog', 'tsog13', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('120', 'tgga', 'tgga13', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('121', 'tooa', 'tooa15', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('122', 'tsoa', 'tsob06', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('123', 'tsoc', 'tsod06', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('13', 'tbca', 'tbcd09', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('14', 'tbca', 'tbce06', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('15', 'tbca', 'tbcf05', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('16', 'tbpma', 'tbpma06', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('17', 'tbpma', 'tbpma07', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('18', 'tbpma', 'tbpma08', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('19', 'tbpma', 'tbpma09', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('2', 'tbca', 'tbca09', 'lisi', '2019-07-04 15:44:12', NULL, NULL);
INSERT INTO `tbsab` VALUES ('20', 'tbpma', 'tbpma10', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('21', 'tbpma', 'tbpma11', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('22', 'tbpma', 'tbpmd02', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('23', 'tbpma', 'tbpmd03', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('24', 'tbpma', 'tbpme04', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('25', 'tbpma', 'tbpmea02', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('26', 'tbpma', 'tbpmh02', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('27', 'tbpma', 'tbpmi04', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('3', 'tbsc', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('30', 'tspa', 'tbpa04', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('31', 'tsoa', 'tsoa05', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('32', 'tsoa', 'tsoa06', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('33', 'tbpma', 'tbpmj04', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('34', 'tbpma', 'tbpmj05', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('35', 'tbpma', 'tbpmj06', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('36', 'tsca', 'tsca04', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('37', 'tsca', 'tsca05', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('38', 'tsoc', 'tsoc05', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('39', 'tsoc', 'tsoc06', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('4', 'tbsc', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('40', 'teaa', 'teaa05', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('41', 'teaa', 'teaa08', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('42', 'teda', 'teda04', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('43', 'teda', 'teda05', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('44', 'tmaa', 'tmaa07', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('45', 'tmaa', 'tmaa15', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('46', 'tmaa', 'tmaa18', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('47', 'tmaa', 'tmaa23', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('48', 'tmaa', 'tmaa32', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('5', 'tbsc', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('51', 'tmda', 'tmda12', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('6', 'tbca', 'tbca08', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('7', 'tbca', 'tbca10', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('73', 'tmaa', 'tmaa03', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('74', 'tpsc', 'tpsc01', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('75', 'tpsd', 'tpsd04', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('76', 'tpaa', 'tpaa04', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('77', 'tjca', 'tjca06', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('78', 'tjca', 'tjca10', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('79', 'tjca', 'tjca12', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('8', 'tbca', 'tbca11', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('80', 'tkiaa', 'tkiaa03', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('81', 'tkoaa', 'tkoaa03', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('82', 'tkla', 'tkla05', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('83', 'tkla', 'tklb03', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('84', 'tkla', 'tklc03', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('85', 'tgra', 'tgra03', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('86', 'tgra', 'tgra04', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('87', 'tgga', 'tgga03', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('88', 'tgga', 'tgga04', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('89', 'tgga', 'tgga09', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('9', 'tbca', 'tbca12', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('90', 'tgga', 'tggb08', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('91', 'tbpma', 'tbpmb09', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('92', 'tbpra', 'tbpra05', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('93', 'tbpma', 'tbpme08', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('94', 'tbpma', 'tbpmm04', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('95', 'twm', 'twma11', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('96', 'twm', 'twma16', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('97', 'twpa', 'twpb08', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('98', 'twda', 'twda03', NULL, NULL, NULL, NULL);
INSERT INTO `tbsab` VALUES ('99', 'twdb', 'twdb03', NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for tbsac
-- ----------------------------
DROP TABLE IF EXISTS `tbsac`;
CREATE TABLE `tbsac` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbsac01` varchar(32) DEFAULT NULL COMMENT 'tbsaa_id',
  `tbsac02` varchar(10) DEFAULT NULL COMMENT 'tbsab_id',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `unique_tbsac` (`tbsac01`,`tbsac02`),
  KEY `fk_tbsab_tbsac` (`tbsac02`),
  CONSTRAINT `fk_tbsaa_tbsac` FOREIGN KEY (`tbsac01`) REFERENCES `tbsaa` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_tbsab_tbsac` FOREIGN KEY (`tbsac02`) REFERENCES `tbsab` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='参数主表关系表';

-- ----------------------------
-- Records of tbsac
-- ----------------------------
BEGIN;
INSERT INTO `tbsac` VALUES ('1', '1', '1', 'lisi', '2019-07-04 15:42:24', '', NULL);
INSERT INTO `tbsac` VALUES ('10', '10', '10', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('100', '87', '97', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('101', '88', '98', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('102', '89', '99', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('103', '91', '100', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('104', '92', '101', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('105', '93', '102', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('106', '83', '103', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('107', '94', '104', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('108', '31', '105', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('109', '30', '106', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('11', '11', '11', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('110', '87', '107', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('111', '88', '108', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('112', '87', '109', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('113', '89', '110', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('114', '93', '111', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('119', '95', '116', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('120', '95', '117', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('121', '95', '118', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('122', '95', '119', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('123', '95', '120', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('124', '95', '121', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('125', '30', '122', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('126', '30', '123', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('13', '13', '13', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('14', '14', '14', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('15', '15', '15', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('16', '16', '16', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('17', '17', '17', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('18', '18', '18', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('19', '19', '19', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('2', '2', '2', 'lisi', '2019-07-04 15:44:12', NULL, NULL);
INSERT INTO `tbsac` VALUES ('20', '20', '20', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('21', '21', '21', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('22', '22', '22', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('23', '22', '23', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('24', '24', '24', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('25', '25', '25', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('26', '26', '26', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('27', '84', '27', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('3', '3', '3', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('30', '30', '30', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('31', '31', '31', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('32', '32', '32', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('33', '33', '33', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('34', '34', '34', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('35', '35', '35', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('36', '36', '36', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('37', '37', '37', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('38', '31', '38', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('39', '32', '39', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('4', '4', '4', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('5', '5', '5', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('6', '6', '6', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('60', '29', '43', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('61', '28', '42', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('65', '66', '45', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('66', '28', '51', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('68', '28', '46', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('69', '70', '47', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('7', '7', '7', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('72', '72', '40', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('73', '72', '73', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('74', '73', '41', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('75', '73', '48', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('76', '74', '44', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('77', '75', '74', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('78', '76', '75', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('79', '77', '76', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('8', '8', '8', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('80', '30', '77', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('81', '13', '79', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('82', '78', '78', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('83', '79', '80', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('84', '80', '81', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('85', '81', '82', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('86', '82', '83', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('87', '83', '84', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('88', '31', '85', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('89', '84', '86', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('9', '9', '9', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('90', '31', '87', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('91', '84', '88', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('92', '78', '89', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('93', '30', '90', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('94', '25', '91', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('95', '85', '92', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('96', '85', '93', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('97', '86', '94', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('98', '31', '95', NULL, NULL, NULL, NULL);
INSERT INTO `tbsac` VALUES ('99', '85', '96', NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for tbsb
-- ----------------------------
DROP TABLE IF EXISTS `tbsb`;
CREATE TABLE `tbsb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbsa_id` varchar(32) NOT NULL COMMENT 'tbsa表id',
  `tbsb01` varchar(32) NOT NULL COMMENT '值(编码)',
  `tbsb02` varchar(32) NOT NULL COMMENT '显示的文本',
  `tbsb03` int(2) unsigned DEFAULT '1' COMMENT '排序',
  `tbsb04` varchar(32) DEFAULT NULL COMMENT '父id(tbsb_id)',
  `tbsb05` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbsb06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbsb07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbsb08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tbsb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态（1，启用 0，失效）',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_user_status` (`status`) USING BTREE,
  KEY `fk_tbsb_tbsb` (`tbsb04`),
  CONSTRAINT `fk_tbsb_tbsb` FOREIGN KEY (`tbsb04`) REFERENCES `tbsb` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='参数子表';

-- ----------------------------
-- Records of tbsb
-- ----------------------------
BEGIN;
INSERT INTO `tbsb` VALUES ('00c24479c3bd2c464ea72169fc6ddcef', '17', '03', 'PS', 3, '45', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-18 16:18:28', 'jeecg', '2019-08-18 16:19:24');
INSERT INTO `tbsb` VALUES ('0150b4cf00dd67248350f0c1084cc1e1', '15', '2', '股份', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-19 01:18:57', NULL, NULL);
INSERT INTO `tbsb` VALUES ('0160c5f2db0e625f1051460adfb24e2f', '17', '06', 'PA6/PA66', 6, '45', NULL, NULL, NULL, NULL, NULL, '1', 'admin', '2019-08-18 16:59:43', 'jeecg', '2019-08-18 23:21:49');
INSERT INTO `tbsb` VALUES ('0d25b536c041b2dea3ef7667a2c3c7c5', '10', '4', '停止出货', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2020-04-01 08:58:12', NULL, NULL);
INSERT INTO `tbsb` VALUES ('1', '1', '1', '客户', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 16:44:22', NULL, NULL);
INSERT INTO `tbsb` VALUES ('10', '3', '5', 'yymmdd', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('100', '30', '1', '不含税', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('101', '30', '2', '价内含税', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('102', '30', '3', '价外含税', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('104', '31', '1', '正常', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-18 17:11:29', NULL, NULL);
INSERT INTO `tbsb` VALUES ('105', '31', '2', '急插单', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-18 17:11:29', NULL, NULL);
INSERT INTO `tbsb` VALUES ('106', '31', '3', '建储', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-18 17:11:29', NULL, NULL);
INSERT INTO `tbsb` VALUES ('107', '32', '1', '简易流程', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-13 15:57:48', NULL, NULL);
INSERT INTO `tbsb` VALUES ('108', '32', '2', '正常流程', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-13 15:57:48', NULL, NULL);
INSERT INTO `tbsb` VALUES ('109', '32', '3', '特批流程', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-13 15:57:48', NULL, NULL);
INSERT INTO `tbsb` VALUES ('11', '4', '0', '不自动重置', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('110', '36', '1', '年度合同', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('111', '36', '2', '季度合同', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('112', '36', '3', '项目合同', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('113', '36', '4', '订单合同', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('114', '37', '1', '格力', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('115', '38', '2', '正常', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('116', '16', '3', '成品', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-08-18 16:14:52');
INSERT INTO `tbsb` VALUES ('118', '16', '5', '包装物料', 5, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-08-18 16:15:47');
INSERT INTO `tbsb` VALUES ('119', '16', '6', '低值易耗品', 6, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-08-18 16:15:58');
INSERT INTO `tbsb` VALUES ('12', '4', '1', '每日重置', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('120', '72', '01', '资产类型1', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('121', '72', '02', '资产类型2', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('122', '73', '01', '折旧方法1', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-10-15 09:38:22', NULL, NULL);
INSERT INTO `tbsb` VALUES ('123', '73', '02', '折旧方法2', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-10-15 09:38:22', NULL, NULL);
INSERT INTO `tbsb` VALUES ('124', '74', '01', '模具类别1', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('126', '66', '01', 'K型', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('127', '66', '02', 'J型', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('128', '70', '01', '液压', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('129', '70', '02', '机械', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('130', '70', '03', '斜导柱', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('131', '74', '02', '模具类别2', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('132', '75', '1', '所有设备', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('133', '75', '2', '设备类别', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('134', '75', '3', '设备组', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('135', '75', '4', '单台设备', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('136', '76', '1', '工作日', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('137', '76', '2', '休息日', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('138', '77', '2', '设备', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-06 16:41:27', NULL, NULL);
INSERT INTO `tbsb` VALUES ('139', '77', '1', '模具', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-06 16:41:27', NULL, NULL);
INSERT INTO `tbsb` VALUES ('14', '4', '3', '每月重置', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('140', '77', '3', '人员', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-06 16:41:27', NULL, NULL);
INSERT INTO `tbsb` VALUES ('140f701e28affaed860fb1322c637425', '18', '02', '办公易耗', 1, '119', NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:38:11', 'jeecg', '2019-12-26 22:12:51');
INSERT INTO `tbsb` VALUES ('141', '77', '4', '车间库存', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-06 16:41:27', NULL, NULL);
INSERT INTO `tbsb` VALUES ('142', '77', '5', '待处理品', 4, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-06 16:41:28', NULL, NULL);
INSERT INTO `tbsb` VALUES ('143', '28', '03', '300T', 3, '82', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2020-02-27 15:13:40');
INSERT INTO `tbsb` VALUES ('144', '28', '04', '400T', 4, '82', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2020-02-27 15:13:47');
INSERT INTO `tbsb` VALUES ('145', '28', '05', '500T', 5, '82', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2020-02-27 15:13:53');
INSERT INTO `tbsb` VALUES ('146', '28', '06', '600T', 6, '82', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2020-02-27 15:14:41');
INSERT INTO `tbsb` VALUES ('147', '28', '07', '700T', 7, '82', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2020-02-27 15:14:17');
INSERT INTO `tbsb` VALUES ('148', '28', '08', '800T', 8, '82', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2020-02-27 15:14:25');
INSERT INTO `tbsb` VALUES ('149', '28', '09', '900T', 9, '82', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2020-02-27 15:14:32');
INSERT INTO `tbsb` VALUES ('15', '4', '4', '每年重置', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('150', '29', '3', '喷涂线', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-11-11 17:42:52');
INSERT INTO `tbsb` VALUES ('151', '28', '10', '1000T', 10, '82', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('152', '28', '48', '480T', 4, '82', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('153', '24', '03', '可回收发料', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('154', '78', '1', '快递', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'admin', '2019-10-06 09:29:49', 'admin', '2019-10-06 09:29:57');
INSERT INTO `tbsb` VALUES ('155', '78', '2', '自提', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'admin', '2019-10-06 09:30:21', 'admin', '2019-10-06 09:30:27');
INSERT INTO `tbsb` VALUES ('156', '78', '3', '送货上门', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'admin', '2019-10-06 09:30:49', 'admin', '2019-10-06 09:30:54');
INSERT INTO `tbsb` VALUES ('157', '81', '1', '普通仓库', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-10-15 15:25:36', NULL, NULL);
INSERT INTO `tbsb` VALUES ('158', '81', '2', '车间仓库', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-10-15 15:25:36', NULL, NULL);
INSERT INTO `tbsb` VALUES ('159', '81', '3', '供应商仓库', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-10-15 15:25:36', NULL, NULL);
INSERT INTO `tbsb` VALUES ('16', '5', '2', '2', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('160', '81', '4', '客户仓库', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-10-15 15:25:36', NULL, NULL);
INSERT INTO `tbsb` VALUES ('161', '82', '1', '材料货位', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-11-20 09:45:20', NULL, NULL);
INSERT INTO `tbsb` VALUES ('162', '82', '2', '成品货位', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-11-20 09:45:21', NULL, NULL);
INSERT INTO `tbsb` VALUES ('163', '83', '1', '合格', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('164', '83', '2', '不合格', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('165', '83', '3', '待处理', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('166', '84', '1', '长周期物料', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('167', '84', '2', '短周期物料', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('168', '86', '1', 'h', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('169', '86', '2', 'min', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('17', '5', '3', '3', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('170', '86', '3', 's', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('171', '88', 'MD', '换模', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('172', '88', 'MM', '换料', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('173', '88', 'TN', '工艺', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('174', '88', 'CK', '检验', 4, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('175', '88', 'WK', '生产', 5, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('176', '89', 'A', '材料异常', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('177', '89', 'B', '模具异常', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('178', '89', 'C', '设备异常', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('179', '89', 'D', '工艺异常', 4, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('18', '5', '4', '4', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('180', '91', '1', '换模异常原因1', 1, '171', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('181', '91', '2', '换模异常原因2', 2, '171', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('182', '91', '1', '换料关闭原因1', 1, '172', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('183', '91', '2', '换料关闭原因2', 2, '172', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('184', '91', '1', '工艺关闭原因1', 1, '173', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('185', '91', '2', '工艺关闭原因2', 2, '173', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('186', '91', '1', '检验关闭原因1', 1, '174', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('187', '91', '2', '检验关闭原因2', 2, '174', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('188', '91', '1', '生产关闭原因1', 1, '175', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('189', '91', '2', '生产关闭原因2', 2, '175', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('19', '5', '5', '5', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('190', '92', '1', '材料异常关闭原因1', 1, '176', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('191', '92', '2', '材料异常关闭原因2', 2, '176', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('192', '92', '1', '模具异常关闭原因1', 1, '177', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('193', '92', '2', '模具异常关闭原因2', 2, '177', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('194', '92', '1', '设备异常关闭原因1', 1, '178', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('195', '92', '2', '设备异常关闭原因2', 2, '178', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('196', '92', '1', '工艺异常关闭原因1', 1, '179', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('196487e92228243c96cbc2f9e4e0ba14', '7', '00', '优', 0, NULL, 'string', 'string', 'string', 'string', 'string', '1', 'string', '2019-06-26 09:09:50', 'yuns', '2019-07-19 15:39:50');
INSERT INTO `tbsb` VALUES ('197', '92', '2', '工艺异常关闭原因2', 1, '179', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('198', '93', '1', '材料异常原因1', 1, '176', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('199', '93', '2', '材料异常原因2', 1, '176', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('2', '1', '2', '供应商', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 16:44:22', NULL, NULL);
INSERT INTO `tbsb` VALUES ('20', '5', '6', '6', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('200', '93', '1', '模具异常原因1', 1, '177', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('201', '93', '2', '模具异常原因2', 1, '177', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('202', '93', '1', '设备异常原因1', 1, '178', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('203', '93', '2', '设备异常原因2', 1, '178', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('204', '93', '1', '工艺异常原因1', 1, '179', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('205', '93', '2', '工艺异常原因2', 1, '179', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('206', '82', '3', '周转货位', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('207', '82', '4', '资产货位', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('208', '95', '0', '按订单审核时间的价格', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('209', '95', '1', '按出库/入库时间的价格', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('21', '5', '7', '7', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('210', '95', '2', '本单有效', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('22', '5', '8', '8', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('228c9ab472bd35eb0582a963d7ea965d', '79', 'rk3', '盘盈', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2020-05-13 10:03:45', NULL, NULL);
INSERT INTO `tbsb` VALUES ('23', '5', '9', '9', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('25', '6', '01', '大家电', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:02:38', NULL, NULL);
INSERT INTO `tbsb` VALUES ('26', '6', '02', '小家电', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:02:38', NULL, NULL);
INSERT INTO `tbsb` VALUES ('27', '7', '01', '良好', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('28', '7', '02', '一般', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('29', '8', '01', '品牌商', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:00:20', NULL, NULL);
INSERT INTO `tbsb` VALUES ('2a4f643884c288303bdf4d7c31c691ab', '19', '5', '黑色，深灰', 5, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-10 16:20:49', 'jeecg', '2019-09-10 16:25:02');
INSERT INTO `tbsb` VALUES ('2d1fc897c63c10c3e22250c47f2119d1', '1', '3', '综合', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 16:44:22', NULL, NULL);
INSERT INTO `tbsb` VALUES ('30', '8', '02', '加工商', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:00:20', NULL, NULL);
INSERT INTO `tbsb` VALUES ('31', '9', '01', 'VIP', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:03:36', NULL, NULL);
INSERT INTO `tbsb` VALUES ('32', '9', '02', '一般', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:03:36', NULL, NULL);
INSERT INTO `tbsb` VALUES ('33', '10', '1', '提示风险', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2020-04-01 08:58:12', NULL, NULL);
INSERT INTO `tbsb` VALUES ('332da6b17f8f2cb7606e7c2507f9ef2e', '19', '0', '本色', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-22 10:20:38', NULL, NULL);
INSERT INTO `tbsb` VALUES ('34', '10', '2', '停止接单', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2020-04-01 08:58:12', NULL, NULL);
INSERT INTO `tbsb` VALUES ('35', '11', 'A', 'A级', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'yuns', '2019-07-19 15:39:06');
INSERT INTO `tbsb` VALUES ('36', '11', 'B', 'B级', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'yuns', '2019-07-19 15:39:03');
INSERT INTO `tbsb` VALUES ('39', '13', '1', '微信', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-11-18 16:48:48', NULL, NULL);
INSERT INTO `tbsb` VALUES ('3c43e5e684ee0a110c88c7eeb1471092', '13', '2', '现汇', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-11-18 16:48:48', NULL, NULL);
INSERT INTO `tbsb` VALUES ('4', '2', '01', '格力', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2020-02-08 10:37:53', NULL, NULL);
INSERT INTO `tbsb` VALUES ('40', '13', '3', '银行转账', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-11-18 16:48:48', NULL, NULL);
INSERT INTO `tbsb` VALUES ('4059b4c70f5ee273ebab5e3ff161bcca', '15', '4', '合资', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-19 01:18:57', NULL, NULL);
INSERT INTO `tbsb` VALUES ('41', '14', '1', '周', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:04:03', NULL, NULL);
INSERT INTO `tbsb` VALUES ('42', '14', '2', '月', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:04:03', NULL, NULL);
INSERT INTO `tbsb` VALUES ('42b7448d5d602fb132d236026c7d9596', '13', '4', '电子银行承兑', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-11-18 16:48:48', NULL, NULL);
INSERT INTO `tbsb` VALUES ('44', '15', '1', '国有', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-19 01:18:57', NULL, NULL);
INSERT INTO `tbsb` VALUES ('45', '16', '1', '原材料', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-12-07 17:34:25');
INSERT INTO `tbsb` VALUES ('46', '16', '2', '半成品', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-08-18 16:14:24');
INSERT INTO `tbsb` VALUES ('47', '17', '01', 'ABS', 1, '45', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-08-19 01:22:27');
INSERT INTO `tbsb` VALUES ('49', '18', '01', 'ABS121', 1, '47', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-08-28 15:22:36');
INSERT INTO `tbsb` VALUES ('4e32f4086d5b2f40c2b71f91aa1e5c6d', '15', '5', '民营', 4, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-19 01:18:57', NULL, NULL);
INSERT INTO `tbsb` VALUES ('5', '2', '02', 'TCL', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2020-02-08 10:37:53', NULL, NULL);
INSERT INTO `tbsb` VALUES ('51', '19', '1', '红色', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-08-18 23:51:43');
INSERT INTO `tbsb` VALUES ('52', '19', '2', '黄色', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-08-18 23:52:03');
INSERT INTO `tbsb` VALUES ('52bd28d6ce6407342e5608dc7f45379e', '2', '03', '志高', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2020-02-08 10:37:53', NULL, NULL);
INSERT INTO `tbsb` VALUES ('53', '20', '1', '深', 1, '51', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-08-18 23:51:49');
INSERT INTO `tbsb` VALUES ('54', '20', '2', '浅', 1, '51', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-08-18 23:51:58');
INSERT INTO `tbsb` VALUES ('55', '21', '1', '采购', 4, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-19 00:36:08', NULL, NULL);
INSERT INTO `tbsb` VALUES ('56', '21', '2', '采购后委外', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-19 00:36:08', NULL, NULL);
INSERT INTO `tbsb` VALUES ('57', '22', '01', 'pcs', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-05 10:17:37', NULL, NULL);
INSERT INTO `tbsb` VALUES ('58', '22', '02', 'kg', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-05 10:17:37', NULL, NULL);
INSERT INTO `tbsb` VALUES ('584df34aee5b545d58532bad3e7f3b40', '28', '1', '喷涂线', 1, '150', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-12-07 17:13:14', NULL, NULL);
INSERT INTO `tbsb` VALUES ('5ae4a77be46d91dc940ccce34432913a', '79', 'rk1', '退货', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-10-15 15:25:32', NULL, NULL);
INSERT INTO `tbsb` VALUES ('6', '3', '1', 'YYYY', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('61', '24', '01', '调拨', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'yuns', '2019-07-19 15:36:51');
INSERT INTO `tbsb` VALUES ('61b0d0858204646c771ccd4ec53a121d', '27', '03', '胶箱', 1, NULL, 'string', 'string', 'string', 'string', 'string', '1', 'string', '2019-07-19 15:32:09', 'yuns', '2019-07-19 15:33:17');
INSERT INTO `tbsb` VALUES ('62', '24', '02', '消耗性发料', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'yuns', '2019-07-19 15:36:55');
INSERT INTO `tbsb` VALUES ('62f53337914f6f3ce8fbe588f605a3af', '18', '03', 'ABS758', 3, '47', NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2020-03-02 21:24:19', 'yuns', '2020-03-02 21:25:00');
INSERT INTO `tbsb` VALUES ('63', '25', '1', '纸箱', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-12-18 16:44:52', NULL, NULL);
INSERT INTO `tbsb` VALUES ('64', '25', '2', '钙塑箱', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-12-18 16:44:52', NULL, NULL);
INSERT INTO `tbsb` VALUES ('65', '26', '01', '按订单生产', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'yuns', '2019-07-19 15:34:40');
INSERT INTO `tbsb` VALUES ('65b03295445dfc9a399f3bd2e276a5e3', '80', 'ck2', '调遣', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-10-26 00:18:44', NULL, NULL);
INSERT INTO `tbsb` VALUES ('66', '26', '02', '按库存生产', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'yuns', '2019-07-19 15:34:58');
INSERT INTO `tbsb` VALUES ('661ae3c339dc49e08444371c1f599639', '22', '04', 'km', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-05 10:17:37', NULL, NULL);
INSERT INTO `tbsb` VALUES ('662ef8d8756ff5f2895950b69c0bb746', '17', '03', '喷涂件', 3, '46', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-30 15:29:41', NULL, NULL);
INSERT INTO `tbsb` VALUES ('67', '27', '05', '其他', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'yuns', '2019-07-19 15:33:57');
INSERT INTO `tbsb` VALUES ('68', '27', '01', '纸箱', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'yuns', '2019-07-19 15:33:07');
INSERT INTO `tbsb` VALUES ('68e9ba314f2ec5894e3d6efe4b8ca9e2', '19', '7', '紫色', 7, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-10 16:22:09', 'jeecg', '2019-09-10 16:24:32');
INSERT INTO `tbsb` VALUES ('69', '28', '01', '100T', 1, '82', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2020-02-27 15:13:25');
INSERT INTO `tbsb` VALUES ('6ccb4840b00a8a396052c33df55c2506', '25', '3', '工装车/网车', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-12-18 16:44:52', NULL, NULL);
INSERT INTO `tbsb` VALUES ('6ea7208966116b9dad8d7d1cf20e7aaa', '17', '01', '空调', 1, '116', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-11-27 16:12:20', NULL, NULL);
INSERT INTO `tbsb` VALUES ('6eb258ad0a74feb36608b94b97ea2c4c', '28', '1', '混料机', 1, '83', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-12-07 17:05:14', 'jeecg', '2019-12-07 17:12:59');
INSERT INTO `tbsb` VALUES ('7', '3', '2', 'YYYYmm', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('70', '28', '02', '200T', 2, '82', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2020-02-27 15:13:34');
INSERT INTO `tbsb` VALUES ('71', '34', '01', '现场成品检验', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('72', '34', '02', '仓库成品检验', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('73', '34', '03', '客户成品检验', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('74', '34', '04', '出货成品检验', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('75', '33', '01', '国际AQL', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'yuns', '2019-07-19 15:35:41');
INSERT INTO `tbsb` VALUES ('7557215aba640248aacfa73c4c038cc4', '9', '03', '重大项目', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:03:36', NULL, NULL);
INSERT INTO `tbsb` VALUES ('76', '33', '02', '行标', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'yuns', '2019-07-19 15:35:37');
INSERT INTO `tbsb` VALUES ('770e1e0945fae0c2e72905877d14fcaa', '18', '01', '面板', 1, '6ea7208966116b9dad8d7d1cf20e7aaa', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-11-27 16:12:39', NULL, NULL);
INSERT INTO `tbsb` VALUES ('78', '33', '04', '企标', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'yuns', '2019-07-19 15:35:33');
INSERT INTO `tbsb` VALUES ('79', '35', '09', '物料检测', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('7f7deef8da514b6794f63f7ff7bfbba5', '19', '3', '蓝色', 4, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-10 16:20:35', NULL, NULL);
INSERT INTO `tbsb` VALUES ('8', '3', '3', 'YYYYmmdd', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('80', '35', '01', '工序检测', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('81', '35', '11', '综合检测', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('81cec162dbeb3d49b5b38103619b5241', '2', '04', '美的', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2020-02-08 10:37:53', NULL, NULL);
INSERT INTO `tbsb` VALUES ('82', '29', '1', '注塑机', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('83', '29', '2', '混料机', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, 'jeecg', '2019-11-11 17:42:46');
INSERT INTO `tbsb` VALUES ('8376e75f4a316b3672e620d5d7da8bc4', '10', '6', '全面停止合作', 5, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2020-04-01 08:58:12', NULL, NULL);
INSERT INTO `tbsb` VALUES ('84', '38', '00', '急插单', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('84b03c383d32b44a7705ea5ca010d49c', '13', '5', '商业承兑', 4, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-11-18 16:48:48', NULL, NULL);
INSERT INTO `tbsb` VALUES ('85', '38', '11', '建储', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('8580ce6cb18819ce05ab0149d676c633', '33', '03', '客标', 1, NULL, 'string', 'string', 'string', 'string', 'string', '1', 'string', '2019-07-19 15:35:17', 'yuns', '2019-07-19 15:35:29');
INSERT INTO `tbsb` VALUES ('86', '39', '08', '简易流程', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('86a5e615b0248436dd804034a2c711e7', '15', '3', '外资', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-19 01:18:57', NULL, NULL);
INSERT INTO `tbsb` VALUES ('87', '39', '03', '正常流程', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('88', '39', '04', '特批流程', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('8b447cb189f8a9e78c1dc9afa12f1100', '11', 'C', 'C级', 1, NULL, 'string', 'string', 'string', 'string', 'string', '1', 'string', '2019-07-19 15:38:56', 'string', NULL);
INSERT INTO `tbsb` VALUES ('91', '85', 'I', '注塑', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('92', '85', 'M', '混料', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('924bea2561d7568b86b3fd2b014fb9dc', '21', '3', '自制', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-19 00:36:08', NULL, NULL);
INSERT INTO `tbsb` VALUES ('9258dd517e544ff7577086d108ffed7f', '17', '04', '丝印件', 4, '46', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-30 15:30:04', NULL, NULL);
INSERT INTO `tbsb` VALUES ('93', '85', 'A', '其他工序', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('9341ff2a88f9c9a640e7b6255094dbab', '18', '02', 'HIPS', 1, 'd98211587045075e304573a2ec920558', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2020-02-29 20:36:55', NULL, NULL);
INSERT INTO `tbsb` VALUES ('93f2ff224c28ac7bee260b43c3427bfd', '79', 'rk2', '回仓', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-10-15 15:25:32', NULL, NULL);
INSERT INTO `tbsb` VALUES ('94', '87', '1', '缺料', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'admin', '2019-11-28 15:39:12', NULL, NULL);
INSERT INTO `tbsb` VALUES ('95', '87', '2', '飞边', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('96', '87', '3', '纹路', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('97', '87', '4', '杂质', 4, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('98', '87', '5', '烧焦', 5, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('99', '87', '6', '变色', 6, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('a270ea01028cbffa2bdb7ec3bd232532', '25', '4', '其他', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-12-18 16:44:52', NULL, NULL);
INSERT INTO `tbsb` VALUES ('a3c79264dade96ac0b56477ee34100e4', '22', '05', 'm', 4, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-05 10:17:37', NULL, NULL);
INSERT INTO `tbsb` VALUES ('a456fed63d1f4750228dc47a0af75d6c', '13', '6', '支付宝', 5, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-11-18 16:48:48', NULL, NULL);
INSERT INTO `tbsb` VALUES ('a5fa37e6217572c63bd56b09bf419561', '10', '3', '停止生产', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2020-04-01 08:58:12', NULL, NULL);
INSERT INTO `tbsb` VALUES ('a87341df573e36a9e9c05732031b4796', '10', '5', '催收账款', 4, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2020-04-01 08:58:12', NULL, NULL);
INSERT INTO `tbsb` VALUES ('aa9fe712db2b803e99ed4aa24da64aff', '6', '04', '日化包装', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:02:38', NULL, NULL);
INSERT INTO `tbsb` VALUES ('affb95e3b55b36218bcb4a21adc8609e', '17', '01', '混合料', 1, '46', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-30 15:28:57', NULL, NULL);
INSERT INTO `tbsb` VALUES ('afff2b154d7b9c28a98e216560635c25', '13', '7', '财务公司承兑', 6, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-11-18 16:48:48', NULL, NULL);
INSERT INTO `tbsb` VALUES ('asda', '40', '12a', '资产类型', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('b05283ec2e175a6e5edee9d091715c48', '18', '01', '注塑件', 1, 'efa2a4dce857ad9b4444bf913afbb7e3', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2020-02-29 20:34:39', NULL, NULL);
INSERT INTO `tbsb` VALUES ('b2cb3f74c3b7e2a43bb4dd1ca858decc', '80', 'ck3', '盘亏', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2020-05-13 10:03:58', NULL, NULL);
INSERT INTO `tbsb` VALUES ('b5580dcc7726e61a19327ac649acbf7e', '17', '09', 'EVA', 9, '45', NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2020-03-09 13:41:29', NULL, NULL);
INSERT INTO `tbsb` VALUES ('b6e55072068e12e2657461ae7dc9ffde', '18', '02', 'ABS747', 2, '47', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-21 21:21:03', NULL, NULL);
INSERT INTO `tbsb` VALUES ('b7ef878a0af6dafe01d7ad2191f75ede', '18', '03', '生活易耗', 1, '119', NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:38:59', 'jeecg', '2019-12-26 22:12:58');
INSERT INTO `tbsb` VALUES ('bee59e33f04a8db9a621bae81d758f3b', '17', '05', 'POM', 5, '45', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-18 16:20:07', 'jeecg', '2019-08-18 23:22:00');
INSERT INTO `tbsb` VALUES ('c0ee084ad844d22ebc699bc91a1451c8', '21', '5', '客供', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-19 00:36:08', NULL, NULL);
INSERT INTO `tbsb` VALUES ('c319390b2cb082447a8d2d2746d3be76', '17', '04', 'PP', 4, '45', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-18 16:18:45', 'jeecg', '2019-08-18 16:19:43');
INSERT INTO `tbsb` VALUES ('c91e4b17223d1c638d98d8fb3dac0d89', '27', '02', '钙塑箱', 1, NULL, 'string', 'string', 'string', 'string', 'string', '1', 'string', '2019-07-19 15:32:48', 'string', NULL);
INSERT INTO `tbsb` VALUES ('cfddb115f7d5f5c3b86c31562e811ae8', '18', '02', '喷涂件', 1, '662ef8d8756ff5f2895950b69c0bb746', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2020-02-29 20:34:53', NULL, NULL);
INSERT INTO `tbsb` VALUES ('d8c53a734a9e0c98e0212a8c63baac6d', '19', '6', '绿色', 6, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-10 16:20:59', 'jeecg', '2019-09-10 16:24:43');
INSERT INTO `tbsb` VALUES ('d98211587045075e304573a2ec920558', '17', '02', 'HIPS', 2, '45', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-18 16:18:07', 'jeecg', '2019-08-18 16:19:05');
INSERT INTO `tbsb` VALUES ('dbdf3c49806b825face5093d71d0782f', '17', '08', '色母', 8, '45', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-28 15:23:14', NULL, NULL);
INSERT INTO `tbsb` VALUES ('dd799279c8995864855e0c16fcfc6d0b', '22', '03', 'g', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-09-05 10:17:37', NULL, NULL);
INSERT INTO `tbsb` VALUES ('ddbad8c67cafcb457e23cfe12355304d', '6', '03', '食品包装', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:02:38', NULL, NULL);
INSERT INTO `tbsb` VALUES ('de99ccb0f3b980a5b9b5221d2878665a', '21', '4', '自制后委外', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-19 00:36:08', NULL, NULL);
INSERT INTO `tbsb` VALUES ('e3a2ea6b5f052f9db7241a5006286626', '17', '01', '周转包装物', 1, '118', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-31 17:14:32', NULL, NULL);
INSERT INTO `tbsb` VALUES ('eb5dd54a38723829cc84c4a6c62b717c', '17', '07', 'PE', 7, '45', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-18 23:22:20', 'jeecg', '2019-08-18 23:22:34');
INSERT INTO `tbsb` VALUES ('ef0b29ce55dc7c25936fc132598ee2b7', '25', '6', '包装袋', 5, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-12-18 16:44:52', NULL, NULL);
INSERT INTO `tbsb` VALUES ('efa2a4dce857ad9b4444bf913afbb7e3', '17', '02', '注塑件', 2, '46', NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-08-30 15:29:13', NULL, NULL);
INSERT INTO `tbsb` VALUES ('efb7296cdcf02d6c890597287ee3383b', '27', '04', '工装车/网车', 1, NULL, 'string', 'string', 'string', 'string', 'string', '1', 'string', '2019-07-19 15:34:14', 'string', NULL);
INSERT INTO `tbsb` VALUES ('f3b15c9212254de094fa628b7aaaa305', '25', '5', '胶箱', 4, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-12-18 16:44:52', NULL, NULL);
INSERT INTO `tbsb` VALUES ('faf0a2fe1cfd9cbb78aafc3e9ac02257', '80', 'ck1', '送货', 0, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'jeecg', '2019-10-26 00:18:44', NULL, NULL);
INSERT INTO `tbsb` VALUES ('fd945a0795cb9a01789317720eed360e', '17', '01', '生产易耗', 1, '119', NULL, NULL, NULL, NULL, NULL, '1', 'yuns', '2019-08-17 17:37:45', NULL, NULL);
INSERT INTO `tbsb` VALUES ('tsoa', '94', '1', '销售订单', 1, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('tsoc', '94', '2', '滚动需求订单', 2, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsb` VALUES ('tsog', '94', '3', '售后备件订单', 3, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for tbsc
-- ----------------------------
DROP TABLE IF EXISTS `tbsc`;
CREATE TABLE `tbsc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbsc01` int(1) NOT NULL COMMENT '类型[0参数；1日期；2不分类流水号；3固定字符；4分类流水号]',
  `tbsc02` varchar(32) DEFAULT NULL COMMENT '参数标识(模块字段)【对应参数表的tbsa07】',
  `tbsc03` int(1) DEFAULT '1' COMMENT '位置(排序)',
  `tbsc04` varchar(32) DEFAULT NULL COMMENT '其他值',
  `tbsc05` varchar(32) DEFAULT NULL COMMENT '重置周期【0不重置；1每日重置；2每月重置；3每年重置】',
  `tbsc06` varchar(32) NOT NULL COMMENT '模块标识',
  `tbsc07` int(10) NOT NULL COMMENT '位数(长度)',
  `tbsc08` int(1) NOT NULL DEFAULT '0' COMMENT '是否可修改',
  `tbsc40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态（1，启用 0，失效）',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `unique_tbsc` (`tbsc02`,`tbsc06`) USING BTREE,
  KEY `index_user_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='编码规则表';

-- ----------------------------
-- Records of tbsc
-- ----------------------------
BEGIN;
INSERT INTO `tbsc` VALUES ('001', 0, 'tbca04', 1, NULL, NULL, 'tbca', 1, 0, NULL, '1', 'jeecg-boot', '2019-06-25 13:24:36', NULL, NULL);
INSERT INTO `tbsc` VALUES ('002', 0, 'tbca09', 2, NULL, '', 'tbca', 1, 0, NULL, '1', 'jeecg-boot', '2019-06-25 13:24:36', NULL, NULL);
INSERT INTO `tbsc` VALUES ('004', 4, NULL, 3, '01', '0', 'tbca', 2, 0, NULL, '1', 'jeecg-boot', '2019-06-25 13:24:36', 'jeecg-boot', '2019-06-25 02:00:42');
INSERT INTO `tbsc` VALUES ('100', 2, NULL, 3, '001', '1', 'tpp', 3, 0, NULL, NULL, 'admin', '2019-12-07 14:45:18', 'admin', '2019-12-19 17:38:53');
INSERT INTO `tbsc` VALUES ('102', 3, NULL, 1, 'MRP', NULL, 'tpm', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('103', 1, NULL, 2, 'yyyyMMdd', '1', 'tpm', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('104', 2, NULL, 3, '001', '1', 'tpm', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2020-01-06 22:38:03');
INSERT INTO `tbsc` VALUES ('105', 3, NULL, 1, 'DP', NULL, 'tsda', 2, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('106', 1, NULL, 2, 'yyyyMMdd', '1', 'tsda', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('107', 2, NULL, 3, '001', '1', 'tsda', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2020-01-06 22:38:03');
INSERT INTO `tbsc` VALUES ('108', 3, NULL, 1, 'OO', NULL, 'tooa', 2, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('109', 1, NULL, 2, 'yyyyMMdd', '1', 'tooa', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('110', 2, NULL, 3, '001', '1', 'tooa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2020-02-19 21:56:26');
INSERT INTO `tbsc` VALUES ('111', 3, NULL, 1, 'DO', NULL, 'toda', 2, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('112', 1, NULL, 2, 'yyyyMMdd', '1', 'toda', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('113', 2, NULL, 3, '001', '1', 'toda', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2020-02-21 22:52:39');
INSERT INTO `tbsc` VALUES ('114', 3, NULL, 1, 'OM', NULL, 'topa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('115', 1, NULL, 2, 'yyyyMMdd', '1', 'topa', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('116', 2, NULL, 3, '001', '1', 'topa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2019-11-27 11:36:42');
INSERT INTO `tbsc` VALUES ('117', 3, NULL, 1, 'PD', '1', 'tkca', 2, 0, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('118', 1, NULL, 2, 'yyyyMMdd', '1', 'tkca', 0, 0, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('119', 2, NULL, 3, '001', '1', 'tkca', 3, 0, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('12', 2, NULL, 2, '001', '0', 'tbpra', 3, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('13', 3, NULL, 3, 'CS', NULL, 'tbpra', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('15', 3, NULL, 1, 'SO', NULL, 'tsoa', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('16', 1, NULL, 2, 'yyyyMMdd', NULL, 'tsoa', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('17', 2, NULL, 3, '001', '0', 'tsoa', 3, 0, NULL, NULL, NULL, NULL, 'jeecg', '2019-07-19 17:17:00');
INSERT INTO `tbsc` VALUES ('18', 3, NULL, 1, 'GO', NULL, 'tsoc', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('19', 1, NULL, 2, 'yyyyMMdd', NULL, 'tsoc', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('20', 2, NULL, 3, '001', '0', 'tsoc', 3, 0, NULL, NULL, NULL, NULL, 'jeecg', '2019-07-19 17:41:15');
INSERT INTO `tbsc` VALUES ('21', 3, NULL, 1, 'YO', NULL, 'tsoe', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('22', 1, NULL, 2, 'yyyyMMdd', NULL, 'tsoe', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('23', 2, NULL, 3, '001', '0', 'tsoe', 3, 0, NULL, NULL, NULL, NULL, 'jeecg', '2019-07-19 17:42:05');
INSERT INTO `tbsc` VALUES ('24', 3, NULL, 1, 'BO', NULL, 'tsog', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('25', 1, NULL, 2, 'yyyyMMdd', NULL, 'tsog', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('26', 2, NULL, 3, '001', '0', 'tsog', 3, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('27', 3, NULL, 1, 'MD-', NULL, 'tmaa', 3, 0, NULL, NULL, NULL, NULL, 'admin', '2019-08-07 16:08:08');
INSERT INTO `tbsc` VALUES ('28', 2, NULL, 2, '001', '0', 'tmaa', 3, 0, NULL, NULL, NULL, NULL, 'admin', '2019-08-07 16:11:54');
INSERT INTO `tbsc` VALUES ('29', 3, NULL, 1, 'MD-', NULL, 'tmda', 3, 0, NULL, NULL, NULL, NULL, 'admin', '2019-08-07 16:08:08');
INSERT INTO `tbsc` VALUES ('30', 2, NULL, 2, '001', '0', 'tmda', 3, 0, NULL, NULL, NULL, NULL, 'admin', '2019-08-07 16:11:54');
INSERT INTO `tbsc` VALUES ('31', 0, 'teaa05', 1, NULL, NULL, 'teaa', 2, 0, NULL, NULL, NULL, NULL, 'admin', '2019-08-07 16:17:36');
INSERT INTO `tbsc` VALUES ('32', 2, NULL, 2, '001', '0', 'teaa', 3, 0, NULL, NULL, NULL, NULL, 'admin', '2019-08-07 16:18:13');
INSERT INTO `tbsc` VALUES ('33', 0, 'teda04', 1, NULL, NULL, 'teda', 2, 0, NULL, NULL, NULL, NULL, 'admin', '2019-08-07 16:18:54');
INSERT INTO `tbsc` VALUES ('34', 0, 'teda05', 2, NULL, NULL, 'teda', 2, 0, NULL, NULL, NULL, NULL, 'admin', '2019-08-07 16:19:15');
INSERT INTO `tbsc` VALUES ('35', 2, NULL, 3, '001', '0', 'teda', 3, 0, NULL, NULL, NULL, NULL, 'admin', '2019-08-21 10:50:05');
INSERT INTO `tbsc` VALUES ('36', 3, NULL, 3, '-', NULL, 'tmda', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('37', 0, 'tmda21', 4, NULL, NULL, 'tmda', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('38', 3, NULL, 5, 'x', NULL, 'tmda', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('39', 0, 'tmda05', 6, NULL, NULL, 'tmda', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('40', 3, NULL, 1, 'QO', NULL, 'tjc', 2, 0, NULL, NULL, 'admin', '2019-10-06 11:11:23', 'admin', '2019-10-06 11:11:16');
INSERT INTO `tbsc` VALUES ('41', 1, NULL, 2, 'yyyyMMdd', '1', 'tjc', 0, 0, NULL, NULL, 'admin', '2019-10-06 11:14:03', 'admin', '2019-10-06 11:14:12');
INSERT INTO `tbsc` VALUES ('42', 2, NULL, 3, '001', '1', 'tjc', 3, 0, NULL, NULL, 'admin', '2019-10-06 11:12:25', 'admin', '2019-10-06 11:12:34');
INSERT INTO `tbsc` VALUES ('43', 3, NULL, 1, 'RKA', NULL, 'tkiaa', 3, 0, NULL, NULL, 'admin', '2019-10-08 16:41:00', 'admin', '2019-10-08 16:41:02');
INSERT INTO `tbsc` VALUES ('44', 1, NULL, 2, 'yyyyMMdd', '1', 'tkiaa', 0, 0, NULL, NULL, 'admin', '2019-10-08 16:41:41', 'admin', '2019-10-08 16:41:43');
INSERT INTO `tbsc` VALUES ('45', 2, NULL, 3, '001', '1', 'tkiaa', 3, 0, NULL, NULL, 'admin', '2019-10-08 16:42:30', 'admin', '2019-10-08 16:42:28');
INSERT INTO `tbsc` VALUES ('46', 3, NULL, 1, 'CKA', NULL, 'tkoaa', 3, 0, NULL, NULL, 'admin', '2019-10-08 16:42:59', 'admin', '2019-10-08 16:43:01');
INSERT INTO `tbsc` VALUES ('47', 1, NULL, 2, 'yyyyMMdd', '1', 'tkoaa', 0, 0, NULL, NULL, 'admin', '2019-10-08 16:43:38', 'admin', '2019-10-08 16:43:43');
INSERT INTO `tbsc` VALUES ('48', 2, NULL, 3, '001', '1', 'tkoaa', 3, 0, NULL, NULL, 'admin', '2019-10-08 16:44:24', 'admin', '2019-10-08 16:44:31');
INSERT INTO `tbsc` VALUES ('49', 3, NULL, 1, 'RO', NULL, 'tgra', 2, 0, NULL, NULL, 'admin', '2019-10-23 16:48:06', 'admin', '2019-10-23 16:48:11');
INSERT INTO `tbsc` VALUES ('50', 1, NULL, 2, 'yyyyMMdd', '1', 'tgra', 0, 0, NULL, NULL, 'admin', '2019-10-23 16:48:54', 'admin', '2019-10-23 16:49:02');
INSERT INTO `tbsc` VALUES ('51', 2, NULL, 3, '001', '1', 'tgra', 3, 0, NULL, NULL, 'admin', '2019-10-23 16:49:36', 'admin', '2019-10-23 16:49:39');
INSERT INTO `tbsc` VALUES ('52', 3, NULL, 1, 'PO', NULL, 'tgga', 2, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('53', 1, NULL, 2, 'yyyyMMdd', '1', 'tgga', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('54', 2, NULL, 3, '001', '1', 'tgga', 3, 0, NULL, NULL, NULL, NULL, 'admin', '2019-10-30 10:53:29');
INSERT INTO `tbsc` VALUES ('55', 3, NULL, 1, 'RKG', NULL, 'tkiga', 3, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('56', 1, NULL, 2, 'yyyyMMdd', '1', 'tkiga', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('57', 2, NULL, 3, '001', '1', 'tkiga', 3, 0, NULL, NULL, NULL, NULL, 'admin', '2019-11-02 20:01:15');
INSERT INTO `tbsc` VALUES ('58', 3, NULL, 1, 'MO', NULL, 'twm', 2, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('59', 0, 'twma16', 2, NULL, NULL, 'twm', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('6', 0, 'tbpma06', 1, NULL, NULL, 'tbpma', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('60', 1, NULL, 3, 'yyyyMMdd', '1', 'twm', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('61', 2, NULL, 4, '001', '1', 'twm', 3, 0, NULL, NULL, NULL, NULL, 'jeecg', '2019-11-22 10:09:22');
INSERT INTO `tbsc` VALUES ('62', 3, NULL, 1, 'MR', NULL, 'twra', 2, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('63', 1, NULL, 2, 'yyyyMMdd', '1', 'twra', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('64', 2, NULL, 3, '001', '1', 'twra', 3, 0, NULL, NULL, NULL, NULL, 'jeecg', '2019-11-25 11:32:20');
INSERT INTO `tbsc` VALUES ('65', 3, NULL, 1, 'CKW', NULL, 'tkowa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('66', 1, NULL, 2, 'yyyyMMdd', '1', 'tkowa', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('67', 2, NULL, 3, '001', '1', 'tkowa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2019-11-26 11:23:27');
INSERT INTO `tbsc` VALUES ('68', 3, NULL, 1, 'RKW', NULL, 'tkiwa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('69', 1, NULL, 2, 'yyyyMMdd', '1', 'tkiwa', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('7', 0, 'tbpma07', 2, NULL, NULL, 'tbpma', 2, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('70', 2, NULL, 3, '001', '1', 'tkiwa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2019-11-30 10:56:12');
INSERT INTO `tbsc` VALUES ('71', 3, NULL, 1, 'RKM', NULL, 'tkima', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('72', 1, NULL, 2, 'yyyyMMdd', '1', 'tkima', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('73', 2, NULL, 3, '001', '1', 'tkima', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2019-11-30 15:58:30');
INSERT INTO `tbsc` VALUES ('74', 3, NULL, 1, 'CKM', NULL, 'tkoma', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('75', 1, NULL, 2, 'yyyyMMdd', '1', 'tkoma', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('76', 2, NULL, 3, '001', '1', 'tkoma', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2019-11-30 16:11:25');
INSERT INTO `tbsc` VALUES ('77', 3, NULL, 1, 'CKS', NULL, 'tkosa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('78', 1, NULL, 2, 'yyyyMMdd', '1', 'tkosa', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('79', 2, NULL, 3, '001', '1', 'tkosa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2020-01-13 21:35:41');
INSERT INTO `tbsc` VALUES ('8', 0, 'tbpma08', 3, '', NULL, 'tbpma', 2, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsc` VALUES ('83', 3, NULL, 1, 'CKO', NULL, 'tkooa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('84', 1, NULL, 2, 'yyyyMMdd', '1', 'tkooa', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('85', 2, NULL, 3, '001', '1', 'tkooa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2020-02-23 14:01:32');
INSERT INTO `tbsc` VALUES ('86', 3, NULL, 1, 'RKO', NULL, 'tkioa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('87', 1, NULL, 2, 'yyyyMMdd', '1', 'tkioa', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('88', 2, NULL, 3, '001', '1', 'tkioa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2020-02-25 19:57:03');
INSERT INTO `tbsc` VALUES ('89', 3, NULL, 1, 'MM', NULL, 'twpa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:42:59', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('9', 4, NULL, 4, '001', '0', 'tbpma', 3, 0, NULL, NULL, NULL, NULL, 'admin', '2019-06-27 20:07:22');
INSERT INTO `tbsc` VALUES ('90', 1, NULL, 2, 'yyyyMMdd', '1', 'twpa', 0, 0, NULL, NULL, 'admin', '2019-11-25 16:43:38', 'admin', NULL);
INSERT INTO `tbsc` VALUES ('91', 2, NULL, 3, '001', '1', 'twpa', 3, 0, NULL, NULL, 'admin', '2019-11-25 16:44:24', 'admin', '2019-11-27 11:36:42');
INSERT INTO `tbsc` VALUES ('92', 3, NULL, 1, 'DLA', NULL, 'twda', 3, 0, NULL, NULL, 'admin', '2019-12-07 14:42:44', NULL, NULL);
INSERT INTO `tbsc` VALUES ('93', 1, NULL, 2, 'yyyyMM', '1', 'twda', 0, 0, NULL, NULL, 'admin', '2019-12-07 14:44:47', NULL, NULL);
INSERT INTO `tbsc` VALUES ('94', 2, NULL, 3, '0001', '1', 'twda', 4, 0, NULL, NULL, 'admin', '2019-12-07 14:45:18', 'admin', '2019-12-07 14:46:27');
INSERT INTO `tbsc` VALUES ('95', 3, NULL, 1, 'DLB', NULL, 'twdb', 3, 0, NULL, NULL, 'admin', '2019-12-07 14:42:44', NULL, NULL);
INSERT INTO `tbsc` VALUES ('96', 1, NULL, 2, 'yyyyMM', '1', 'twdb', 0, 0, NULL, NULL, 'admin', '2019-12-07 14:44:47', NULL, NULL);
INSERT INTO `tbsc` VALUES ('97', 2, NULL, 3, '0001', '1', 'twdb', 4, 0, NULL, NULL, 'admin', '2019-12-07 14:45:18', 'admin', '2019-12-19 17:38:53');
INSERT INTO `tbsc` VALUES ('98', 3, NULL, 1, 'MP', NULL, 'tpp', 2, 0, NULL, NULL, 'admin', '2019-12-07 14:42:44', NULL, NULL);
INSERT INTO `tbsc` VALUES ('99', 1, NULL, 2, 'yyyyMM', '1', 'tpp', 0, 0, NULL, NULL, 'admin', '2019-12-07 14:44:47', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for tbsca
-- ----------------------------
DROP TABLE IF EXISTS `tbsca`;
CREATE TABLE `tbsca` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbsca01` varchar(32) NOT NULL COMMENT '模块名',
  `tbsca02` varchar(255) NOT NULL COMMENT '独立标识',
  `tbsca03` varchar(32) DEFAULT NULL COMMENT '流水号',
  `tbsca04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tbsca05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tbsca06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tbsca07` varchar(32) DEFAULT NULL COMMENT '预留',
  `status` varchar(1) DEFAULT '1' COMMENT '状态(0:失效,1:启用)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tbsca_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='编码规则-流水号表';

-- ----------------------------
-- Table structure for tbsd
-- ----------------------------
DROP TABLE IF EXISTS `tbsd`;
CREATE TABLE `tbsd` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbsd01` varchar(32) NOT NULL COMMENT '模块名',
  `tbsd02` varchar(32) NOT NULL COMMENT '表名',
  `tbsd03` varchar(32) DEFAULT NULL COMMENT '字段名',
  `tbsd04` int(10) DEFAULT NULL COMMENT '位数',
  `tbsd05` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbsd06` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbsd07` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbsd08` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbsd09` varchar(32) DEFAULT NULL COMMENT '预留5',
  `status` varchar(1) DEFAULT '1' COMMENT '状态(0:失效,1:启用)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uq_tbsd_tbsd0203` (`tbsd01`,`tbsd02`,`tbsd03`) USING BTREE,
  KEY `index_tbsd_status` (`status`) USING BTREE,
  KEY `index_tbsd01` (`tbsd01`) USING BTREE,
  KEY `index_tbsd03` (`tbsd03`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='小数点表';

-- ----------------------------
-- Records of tbsd
-- ----------------------------
BEGIN;
INSERT INTO `tbsd` VALUES ('1', 'tbpma', 'tbpmc', 'tbpmc04', 4, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('10', 'tbpba', 'tbpbb', 'tbpbb04', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('100', 'tpp', 'tppb', 'tppb06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('101', 'tpp', 'tppb', 'tppb07', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('102', 'tpp', 'tppb', 'tppb09', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('103', 'tpm', 'tpmb', 'tpmb03', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('104', 'tpm', 'tpmb', 'tpmb04', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('105', 'tpm', 'tpmb', 'tpmb06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('106', 'tpm', 'tpmb', 'tpmb07', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('107', 'tpm', 'tpmb', 'tpmb09', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('108', 'tsoa', 'tsob', 'tsob11', 4, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('109', 'tsoc', 'tsod', 'tsod11', 4, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('11', 'tbpba', 'tbpbb', 'tbpbb05', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('110', 'tsog', 'tsoh', 'tsoh11', 4, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('111', 'tsoe', 'tsof', 'tsof11', 4, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('112', 'tooa', 'toob', 'toob03', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('113', 'tooa', 'toob', 'toob04', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('114', 'tooa', 'toob', 'toob05', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('115', 'tooa', 'toob', 'toob07', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('116', 'tooa', 'toob', 'toob11', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('117', 'tooa', 'toob', 'toob12', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('118', 'tooa', 'toob', 'toob13', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('119', 'tooa', 'toob', 'toob14', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('12', 'tbpba', 'tbpbb', 'tbpbb08', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('120', 'toda', 'todb', 'todb04', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('121', 'toda', 'todb', 'todb05', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('122', 'topa', 'topb', 'topb04', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('123', 'topa', 'topb', 'topb05', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('124', 'tooa', 'tooba', 'tooba03', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('125', 'tooa', 'tooba', 'tooba04', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('126', 'tooa', 'tooba', 'tooba05', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('127', 'tooa', 'tooba', 'tooba06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('128', 'tooa', 'tooba', 'tooba07', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('129', 'tooa', 'tooba', 'tooba08', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('13', 'tbpma', 'tbpmi', 'tbpmi08', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('130', 'tooa', 'tooba', 'tooba09', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('131', 'tooa', 'tooba', 'tooba10', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('132', 'tooa', 'tooba', 'tooba11', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('133', 'tooa', 'toob', 'toob15', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('134', 'tooa', 'toob', 'toob16', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('135', 'toda', 'todb', 'todb09', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('136', 'topa', 'topb', 'topb09', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('137', 'tkca', 'tkcb', 'tkcb04', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('138', 'tkca', 'tkcb', 'tkcb05', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('139', 'tkca', 'tkcb', 'tkcb06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('14', 'tbpma', 'tbpmi', 'tbpmi09', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('140', 'tkca', 'tkcb', 'tkcb07', 4, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('141', 'twm', 'twmb', 'twmb23', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('142', 'twm', 'twmb', 'twmb24', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('143', 'twm', 'twmb', 'twmb25', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('144', 'twm', 'twmb', 'twmb26', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('145', 'twm', 'twmb', 'twmb28', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('146', 'twm', 'twmba', 'twmba07', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('147', 'twm', 'twmba', 'twmba08', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('148', 'twm', 'twmba', 'twmba09', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('149', 'twm', 'twmba', 'twmba10', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('15', 'tbpma', 'tbpmg', 'tbpmg04', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('150', 'twm', 'twmba', 'twmba11', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('151', 'twpa', 'twpb', 'twpb04', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('152', 'twpa', 'twpb', 'twpb05', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('153', 'twpa', 'twpb', 'twpb09', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('17', 'tbpma', 'tbpmg', 'tbpmg06', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('18', 'tbpba', 'tbpbb', 'tbpbb10', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('19', 'tmda', 'tmda', 'tmda20', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('2', 'tbpma', 'tbpmc', 'tbpmc05', 4, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('20', 'tbpma', 'tbpmg', 'tbpmg05', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('21', 'tjca', 'tjca', 'tjca13', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('22', 'tjca', 'tjcb', 'tjcb04', 4, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('23', 'tjca', 'tjcb', 'tjcb05', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('24', 'tjca', 'tjcb', 'tjcb06', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('25', 'tjca', 'tjcb', 'tjcb08', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('26', 'tjca', 'tjcb', 'tjcb09', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('27', 'tgra', 'tgrb', 'tgrb04', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('28', 'tgra', 'tgrb', 'tgrb05', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('29', 'tgra', 'tgrb', 'tgrb06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('3', 'tbpma', 'tbpmc', 'tbpmc06', 4, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('30', 'tgra', 'tgrb', 'tgrb07', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('31', 'tgra', 'tgrb', 'tgrb08', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('32', 'tgra', 'tgrb', 'tgrb10', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('33', 'tgra', 'tgrb', 'tgrb11', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('34', 'tgra', 'tgrb', 'tgrb12', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('35', 'tgga', 'tgga', 'tgga07', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('36', 'tgga', 'tggb', 'tggb05', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('37', 'tgga', 'tggb', 'tggb06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('38', 'tgga', 'tggb', 'tggb07', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('39', 'tgga', 'tggb', 'tggb09', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('4', 'tbpma', 'tbpmc', 'tbpmc07', 4, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('40', 'tgga', 'tggb', 'tggb13', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('41', 'tgga', 'tggb', 'tggb14', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('42', 'tgga', 'tggba', 'tggba03', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('43', 'tgga', 'tggb', 'tggb15', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('44', 'tgga', 'tggb', 'tggb16', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('45', 'tgga', 'tggb', 'tggb17', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('46', 'tgra', 'tgrb', 'tgrb15', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('47', 'tgra', 'tgrb', 'tgrb16', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('48', 'tgra', 'tgrb', 'tgrb17', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('49', 'tkqa', 'tkqa', 'tkqa06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('5', 'tbpma', 'tbpmc', 'tbpmc08', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('50', 'tkqb', 'tkqb', 'tkqb06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('51', 'tkqb', 'tkqb', 'tkqb11', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('52', 'tkqb', 'tkqb', 'tkqb12', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('53', 'tgga', 'tggba', 'tggba04', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('54', 'tgga', 'tggba', 'tggba05', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('55', 'tgga', 'tggba', 'tggba06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('56', 'tbpma', 'tbpmm', 'tbpmm03', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('57', 'tbpma', 'tbpmm', 'tbpmm05', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('58', 'twm', 'twmb', 'twmb03', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('59', 'twm', 'twmb', 'twmb04', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('6', 'tbpma', 'tbpmc', 'tbpmc09', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('60', 'twm', 'twmb', 'twmb05', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('61', 'twm', 'twmb', 'twmb06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('62', 'twm', 'twmb', 'twmb07', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('63', 'twm', 'twmb', 'twmb08', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('64', 'twm', 'twmb', 'twmb09', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('66', 'twra', 'twrb', 'twrb05', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('67', 'twra', 'twrb', 'twrb06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('68', 'twra', 'twrb', 'twrb12', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('7', 'tbpma', 'tbpmc', 'tbpmc03', 4, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('70', 'tbpba', 'tbpbb', 'tbpbb12', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('71', 'twm', 'twmb', 'twmb14', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('72', 'twm', 'twmb', 'twmb15', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('73', 'twm', 'twmb', 'twmb16', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('74', 'twm', 'twmb', 'twmb17', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('75', 'twm', 'twmb', 'twmb18', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('76', 'twm', 'twmba', 'twmba03', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('77', 'twm', 'twmba', 'twmba04', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('78', 'twm', 'twmba', 'twmba05', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('79', 'twm', 'twmba', 'twmba06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('8', 'tbpma', 'tbpmd', 'tbpmd04', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('80', 'tmda', 'tmda', 'tmda09', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('81', 'tmda', 'tmda', 'tmda10', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('82', 'tmda', 'tmda', 'tmda11', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('83', 'twm', 'twmb', 'twmb20', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('84', 'tbpba', 'tbpbc', 'tbpbc06', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('85', 'twm', 'twmb', 'twmb21', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('86', 'tbpba', 'tbpbc', 'tbpbc04', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('87', 'tbpba', 'tbpbc', 'tbpbc05', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('88', 'tsoa', 'tsob', 'tsob04', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('89', 'tsoa', 'tsob', 'tsob07', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('9', 'tbpma', 'tbpmb', 'tbpmb06', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('90', 'tsoa', 'tsob', 'tsob08', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('91', 'tsoc', 'tsod', 'tsod04', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('92', 'tsoc', 'tsod', 'tsod07', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('93', 'tsoc', 'tsod', 'tsod08', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('94', 'tsog', 'tsoh', 'tsoh04', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('95', 'tsog', 'tsoh', 'tsoh07', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('96', 'tsog', 'tsoh', 'tsoh08', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('97', 'tsoe', 'tsof', 'tsof04', 2, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('98', 'tpp', 'tppb', 'tppb03', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
INSERT INTO `tbsd` VALUES ('99', 'tpp', 'tppb', 'tppb04', 3, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for tbse
-- ----------------------------
DROP TABLE IF EXISTS `tbse`;
CREATE TABLE `tbse` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbse01` varchar(32) NOT NULL COMMENT '编码',
  `tbse02` varchar(32) DEFAULT NULL COMMENT '名称',
  `tbse03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbse04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbse05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbse06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbse07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `status` varchar(1) DEFAULT '1' COMMENT '状态(0:失效,1:启用)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tbse_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='单位类型表';

-- ----------------------------
-- Table structure for tbsf
-- ----------------------------
DROP TABLE IF EXISTS `tbsf`;
CREATE TABLE `tbsf` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbsf01` varchar(32) NOT NULL COMMENT '编码',
  `tbsf02` varchar(32) DEFAULT NULL COMMENT '小写名称',
  `tbsf03` varchar(32) DEFAULT NULL COMMENT '大写名称',
  `tbsf04` varchar(32) DEFAULT NULL COMMENT '中文名称',
  `tbsf05` varchar(32) DEFAULT NULL COMMENT '单位类型',
  `tbsf06` int(1) DEFAULT NULL COMMENT '标准单位标志',
  `tbsf07` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbsf08` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbsf09` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbsf10` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbsf11` varchar(32) DEFAULT NULL COMMENT '预留5',
  `status` varchar(1) DEFAULT '1' COMMENT '状态(0:失效,1:启用)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tbsf_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='单位表';

-- ----------------------------
-- Table structure for tbsg
-- ----------------------------
DROP TABLE IF EXISTS `tbsg`;
CREATE TABLE `tbsg` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tbsc_id` varchar(32) NOT NULL COMMENT '关联tbsc_id',
  `tbsg01` varchar(32) NOT NULL COMMENT '关联tbsa_id',
  `tbsg02` varchar(32) DEFAULT NULL COMMENT 'NULL',
  `tbsg03` int(1) NOT NULL DEFAULT '1' COMMENT '排序',
  `tbsg04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tbsg05` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tbsg06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tbsg07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tbsg08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `status` varchar(1) DEFAULT NULL COMMENT '状态（1，启用 0，失效）',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_user_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='— 作废 —';

-- ----------------------------
-- Records of tbsg
-- ----------------------------
BEGIN;
INSERT INTO `tbsg` VALUES ('1', '1', '1', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tbsg` VALUES ('2', '1', '2', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for teaa
-- ----------------------------
DROP TABLE IF EXISTS `teaa`;
CREATE TABLE `teaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `teaa01` varchar(32) NOT NULL COMMENT '资产编码',
  `teaa02` varchar(32) NOT NULL COMMENT '资产名称',
  `teaa03` varchar(33) DEFAULT NULL COMMENT '资产类型',
  `teaa04` int(1) DEFAULT NULL COMMENT '技术规格',
  `teaa05` varchar(32) DEFAULT NULL COMMENT '资产类别',
  `teaa06` varchar(32) DEFAULT NULL COMMENT '生产厂商',
  `teaa07` varchar(32) DEFAULT NULL COMMENT '购进或代理厂商',
  `teaa08` varchar(32) DEFAULT NULL COMMENT '折旧方法',
  `teaa09` int(10) DEFAULT NULL COMMENT '使用年限',
  `teaa10` varchar(32) DEFAULT NULL COMMENT '资产原值(小数）',
  `teaa11` varchar(32) DEFAULT NULL COMMENT '不含税原值（小数）',
  `teaa12` varchar(32) DEFAULT NULL COMMENT '资产残值（小数）',
  `teaa13` varchar(32) DEFAULT NULL COMMENT '月度折旧额（小数）',
  `teaa14` datetime DEFAULT NULL COMMENT '设备制造时间',
  `teaa15` datetime DEFAULT NULL COMMENT '设备启用使用',
  `teaa16` datetime DEFAULT NULL COMMENT '设备到期时间',
  `teaa17` varchar(32) DEFAULT NULL COMMENT '设备存放地方',
  `teaa18` varchar(32) DEFAULT NULL COMMENT '设备使用/保管部门',
  `teaa19` varchar(32) DEFAULT NULL COMMENT '设备保管责任人',
  `teaa20` varchar(255) DEFAULT NULL COMMENT '预留1',
  `teaa21` varchar(255) DEFAULT NULL COMMENT '预留2',
  `teaa22` varchar(255) DEFAULT NULL COMMENT '预留3',
  `teaa23` varchar(32) DEFAULT NULL COMMENT '预留4',
  `teaa24` varchar(32) DEFAULT NULL COMMENT '预留5',
  `teaa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_teaa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='设备资产信息表';

-- ----------------------------
-- Table structure for teda
-- ----------------------------
DROP TABLE IF EXISTS `teda`;
CREATE TABLE `teda` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `teda01` varchar(32) NOT NULL COMMENT '设备编号',
  `teda02` varchar(32) NOT NULL COMMENT '设备名称',
  `teda03` varchar(32) NOT NULL COMMENT '设备资产编码',
  `teda04` varchar(32) DEFAULT NULL COMMENT '所属类别（设备类别）',
  `teda05` varchar(32) DEFAULT NULL COMMENT '设备机群（设备组）',
  `teda06` varchar(32) DEFAULT NULL COMMENT '机台小时费率（小数）',
  `teda07` int(10) DEFAULT NULL COMMENT '每小时产能',
  `teda08` varchar(32) DEFAULT NULL COMMENT '理论有效系数（小数）',
  `teda09` varchar(32) DEFAULT NULL COMMENT '最大模厚-长（小数）',
  `teda10` varchar(32) DEFAULT NULL COMMENT '最大模厚-宽（小数）',
  `teda11` varchar(32) DEFAULT NULL COMMENT '最大模厚-厚（小数）',
  `teda12` varchar(32) DEFAULT NULL COMMENT '最小模厚-长（小数）',
  `teda13` varchar(32) DEFAULT NULL COMMENT '最小模厚-宽（小数）',
  `teda14` varchar(32) DEFAULT NULL COMMENT '最小模厚-厚（小数）',
  `teda15` varchar(32) DEFAULT NULL COMMENT '维修组/部门',
  `teda16` varchar(32) DEFAULT NULL COMMENT '保养组/部门',
  `teda17` int(10) DEFAULT NULL COMMENT '总使用寿命',
  `teda18` int(10) DEFAULT NULL COMMENT '使用寿命次数',
  `teda19` varchar(32) DEFAULT NULL COMMENT 'OEE设备利用率（小数）',
  `teda20` varchar(255) DEFAULT NULL COMMENT '预留1',
  `teda21` varchar(255) DEFAULT NULL COMMENT '预留2',
  `teda22` varchar(255) DEFAULT NULL COMMENT '设备组【数组】',
  `teda23` varchar(32) DEFAULT NULL COMMENT '预留4',
  `teda24` varchar(32) DEFAULT NULL COMMENT '预留5',
  `teda40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_teda_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='设备动态信息表';

-- ----------------------------
-- Table structure for test_demo
-- ----------------------------
DROP TABLE IF EXISTS `test_demo`;
CREATE TABLE `test_demo` (
  `id` varchar(36) NOT NULL COMMENT '主键',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人登录名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `update_by` varchar(50) DEFAULT NULL COMMENT '更新人登录名称',
  `update_time` datetime DEFAULT NULL COMMENT '更新日期',
  `name` varchar(200) DEFAULT NULL COMMENT '用户名',
  `sex` varchar(32) DEFAULT NULL COMMENT '性别',
  `age` int(32) DEFAULT NULL COMMENT '年龄',
  `descc` varchar(500) DEFAULT NULL COMMENT '描述',
  `birthday` datetime DEFAULT NULL COMMENT '生日',
  `user_code` varchar(32) DEFAULT NULL COMMENT '用户编码',
  `file_kk` varchar(500) DEFAULT NULL COMMENT '附件',
  `top_pic` varchar(500) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for test_order_main
-- ----------------------------
DROP TABLE IF EXISTS `test_order_main`;
CREATE TABLE `test_order_main` (
  `id` varchar(36) NOT NULL,
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `update_by` varchar(50) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新日期',
  `order_code` varchar(32) DEFAULT NULL COMMENT '订单编码',
  `order_date` datetime DEFAULT NULL COMMENT '下单时间',
  `descc` varchar(100) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for test_order_product
-- ----------------------------
DROP TABLE IF EXISTS `test_order_product`;
CREATE TABLE `test_order_product` (
  `id` varchar(36) NOT NULL COMMENT '主键',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `update_by` varchar(50) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新日期',
  `product_name` varchar(32) DEFAULT NULL COMMENT '产品名字',
  `price` double(32,0) DEFAULT NULL COMMENT '价格',
  `num` int(32) DEFAULT NULL COMMENT '数量',
  `descc` varchar(32) DEFAULT NULL COMMENT '描述',
  `order_fk_id` varchar(32) NOT NULL COMMENT '订单外键ID',
  `pro_type` varchar(32) DEFAULT NULL COMMENT '产品类型',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for test_person
-- ----------------------------
DROP TABLE IF EXISTS `test_person`;
CREATE TABLE `test_person` (
  `id` varchar(36) NOT NULL,
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `update_by` varchar(50) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新日期',
  `sex` varchar(32) DEFAULT NULL COMMENT '性别',
  `name` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext COMMENT '请假原因',
  `be_date` datetime DEFAULT NULL COMMENT '请假时间',
  `qj_days` int(11) DEFAULT NULL COMMENT '请假天数',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for tffa
-- ----------------------------
DROP TABLE IF EXISTS `tffa`;
CREATE TABLE `tffa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tffa01` varchar(32) DEFAULT NULL COMMENT '子附件模块名称(如:tbca)',
  `tffa02` varchar(50) DEFAULT NULL COMMENT '文件夹',
  `tffa03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tffa04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tffa05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tffa06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tffa07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tffa40` varchar(50) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='附件管理主表';

-- ----------------------------
-- Records of tffa
-- ----------------------------
BEGIN;
INSERT INTO `tffa` VALUES ('1', 'tbca', 'tb/tbca', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('10', 'tsoe', 'ts/tsoe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('11', 'tsog', 'ts/tsog', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('12', 'tsda', 'ts/tsda', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('13', 'tsja', 'ts/tsja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('14', 'tsaa', 'ts/tsaa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('15', 'tsfa', 'ts/tsfa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('16', 'tsma', 'ts/tsma', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('17', 'twdb', 'tw/twdb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('18', 'tjca', 'tj/tjca', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('19', 'ttpa', 'tt/ttpa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('2', 'tbpma', 'tb/tbpma', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('3', 'tbpba', 'tb/tbpba', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('4', 'tbpra', 'tb/tbpra', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('5', 'tbpwa', 'tb/tbpwa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('6', 'tbpfa', 'tb/tbpfa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('7', 'tspa', 'ts/tspa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('8', 'tsoa', 'ts/tsoa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tffa` VALUES ('9', 'tsoc', 'ts/tsoc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for tffb
-- ----------------------------
DROP TABLE IF EXISTS `tffb`;
CREATE TABLE `tffb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tffb01` varchar(32) DEFAULT NULL COMMENT '子模块名（例：tbca）',
  `tffb02` varchar(50) DEFAULT NULL COMMENT '附件名称',
  `tffb03` varchar(100) DEFAULT NULL COMMENT '附件地址',
  `tffb04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tffb05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tffb06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tffb07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='附件表';

-- ----------------------------
-- Table structure for tgga
-- ----------------------------
DROP TABLE IF EXISTS `tgga`;
CREATE TABLE `tgga` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tgga01` varchar(32) NOT NULL COMMENT '采购单号',
  `tgga02` date NOT NULL COMMENT '采购日期',
  `tgga03` varchar(32) DEFAULT NULL COMMENT '订单等级',
  `tgga04` varchar(32) DEFAULT NULL COMMENT '订单类型',
  `tgga05` date DEFAULT NULL COMMENT '订单开始时间',
  `tgga06` date DEFAULT NULL COMMENT '订单截至时间',
  `tgga07` varchar(32) DEFAULT NULL COMMENT '采购总价（小数）',
  `tgga08` varchar(32) DEFAULT NULL COMMENT '供应商id',
  `tgga09` varchar(32) DEFAULT NULL COMMENT '运输方式',
  `tgga10` datetime DEFAULT NULL COMMENT '预交日期',
  `tgga11` varchar(32) DEFAULT NULL COMMENT '预留',
  `tgga12` varchar(32) DEFAULT NULL COMMENT '预留',
  `tgga13` varchar(32) DEFAULT NULL COMMENT '价格生效方式',
  `tgga14` varchar(32) DEFAULT NULL COMMENT '预留',
  `tgga40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tgga_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='采购单主表';

-- ----------------------------
-- Table structure for tggaa
-- ----------------------------
DROP TABLE IF EXISTS `tggaa`;
CREATE TABLE `tggaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tggaa01` varchar(32) NOT NULL COMMENT '采购单主表ID',
  `tggaa02` varchar(32) NOT NULL COMMENT '请购单主表ID',
  `tggaa03` varchar(32) DEFAULT NULL COMMENT '预留',
  `tggaa04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tggaa05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tggaa06` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tggaa_tgga` (`tggaa01`),
  CONSTRAINT `fk_tggaa_tgga` FOREIGN KEY (`tggaa01`) REFERENCES `tgga` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='采购单与请购单关系表';

-- ----------------------------
-- Table structure for tggab
-- ----------------------------
DROP TABLE IF EXISTS `tggab`;
CREATE TABLE `tggab` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tggab01` varchar(32) NOT NULL COMMENT '采购单主表ID',
  `tggab02` varchar(32) DEFAULT NULL COMMENT '订单客户ID',
  `tggab03` varchar(32) DEFAULT NULL COMMENT '预留',
  `tggab04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tggab05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tggab06` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tggab_tgga` (`tggab01`),
  KEY `fk_tggab_tbca` (`tggab02`),
  CONSTRAINT `fk_tggab_tbca` FOREIGN KEY (`tggab02`) REFERENCES `tbca` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_tggab_tgga` FOREIGN KEY (`tggab01`) REFERENCES `tgga` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='采购单与客户范围关系表';

-- ----------------------------
-- Table structure for tggb
-- ----------------------------
DROP TABLE IF EXISTS `tggb`;
CREATE TABLE `tggb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tggb01` varchar(32) NOT NULL COMMENT '采购单主表id',
  `tggb02` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tggb03` varchar(32) DEFAULT NULL COMMENT '版次id',
  `tggb04` varchar(32) DEFAULT NULL COMMENT '批次id',
  `tggb05` varchar(32) DEFAULT NULL COMMENT '数量(小数）',
  `tggb06` varchar(32) DEFAULT NULL COMMENT '辅助计量值（小数）',
  `tggb07` varchar(32) DEFAULT NULL COMMENT '单价(小数)',
  `tggb08` varchar(32) DEFAULT NULL COMMENT '单价属性',
  `tggb09` varchar(32) DEFAULT NULL COMMENT '金额（小数）',
  `tggb10` varchar(10) DEFAULT NULL COMMENT '免费数量(小数）',
  `tggb11` datetime DEFAULT NULL COMMENT '预交日期',
  `tggb12` varchar(32) DEFAULT NULL COMMENT '交货地点/仓位',
  `tggb13` varchar(32) DEFAULT NULL COMMENT '总标准成本（小数）',
  `tggb14` varchar(32) DEFAULT NULL COMMENT '仓库库存（小数）',
  `tggb15` varchar(32) DEFAULT NULL COMMENT '已交数量（小数）',
  `tggb16` varchar(32) DEFAULT NULL COMMENT '在途数量（小数）',
  `tggb17` varchar(32) DEFAULT NULL COMMENT '未交数量（小数）',
  `tggb18` varchar(32) DEFAULT '0' COMMENT '入库标志(0:待入库;1:入库完)',
  `tggb19` varchar(32) DEFAULT NULL COMMENT '包装单元数量',
  `tggb20` varchar(32) DEFAULT NULL COMMENT '计划入库量',
  `tggb21` varchar(32) DEFAULT NULL COMMENT '税率',
  `tggb22` varchar(32) DEFAULT NULL COMMENT '价格分类',
  `tggb23` varchar(32) DEFAULT NULL COMMENT '单价（value）',
  `tggb24` varchar(32) DEFAULT NULL COMMENT '预留',
  `tggb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `p_status` varchar(1) DEFAULT '1' COMMENT '价格状态(0:暂估,1:生效)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tgga_status` (`p_status`) USING BTREE,
  KEY `fk_tggb_tgga` (`tggb01`),
  CONSTRAINT `fk_tggb_tgga` FOREIGN KEY (`tggb01`) REFERENCES `tgga` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='采购单详情表';

-- ----------------------------
-- Table structure for tggba
-- ----------------------------
DROP TABLE IF EXISTS `tggba`;
CREATE TABLE `tggba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tggba01` varchar(32) NOT NULL COMMENT '采购单详情表ID',
  `tggba02` varchar(32) NOT NULL COMMENT '请购单详情表ID',
  `tggba03` varchar(32) NOT NULL COMMENT '数量（小数）',
  `tggba04` varchar(32) DEFAULT NULL COMMENT '已交数量（小数）',
  `tggba05` varchar(32) DEFAULT NULL COMMENT '在途数量（小数）',
  `tggba06` varchar(32) DEFAULT NULL COMMENT '未交数量（小数）',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tggba_tggb` (`tggba01`),
  CONSTRAINT `fk_tggba_tggb` FOREIGN KEY (`tggba01`) REFERENCES `tggb` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='采购详情与请购详情联系表';

-- ----------------------------
-- Table structure for tgra
-- ----------------------------
DROP TABLE IF EXISTS `tgra`;
CREATE TABLE `tgra` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tgra01` varchar(32) NOT NULL COMMENT '请购单号',
  `tgra02` date NOT NULL COMMENT '请购日期',
  `tgra03` varchar(32) DEFAULT NULL COMMENT '订单等级',
  `tgra04` varchar(32) DEFAULT NULL COMMENT '物料类型',
  `tgra05` date DEFAULT NULL COMMENT '订单开始时间',
  `tgra06` date DEFAULT NULL COMMENT '订单截止时间',
  `tgra07` varchar(32) DEFAULT NULL COMMENT '计划单id（暂不使用）',
  `tgra08` varchar(32) DEFAULT NULL COMMENT '请购部门',
  `tgra09` varchar(32) DEFAULT NULL COMMENT '预留',
  `tgra10` varchar(32) DEFAULT NULL COMMENT '预留',
  `tgra11` varchar(32) DEFAULT NULL COMMENT '预留',
  `tgra40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态(0:已录入,1:已提交,Y:已审核,N:不通过)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tgra_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='请购单主表';

-- ----------------------------
-- Table structure for tgrb
-- ----------------------------
DROP TABLE IF EXISTS `tgrb`;
CREATE TABLE `tgrb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tgrb01` varchar(32) NOT NULL COMMENT '请购单主表ID',
  `tgrb02` varchar(32) NOT NULL COMMENT '物料ID',
  `tgrb03` datetime NOT NULL COMMENT '预交日期',
  `tgrb04` varchar(32) DEFAULT NULL COMMENT '总需求量（小数）',
  `tgrb05` varchar(32) DEFAULT NULL COMMENT '超欠量（小数）',
  `tgrb06` varchar(32) DEFAULT NULL COMMENT '损耗率（小数）',
  `tgrb07` varchar(32) DEFAULT NULL COMMENT '预废量（小数）',
  `tgrb08` varchar(32) DEFAULT NULL COMMENT '建议采购量（小数）',
  `tgrb09` varchar(32) DEFAULT NULL COMMENT '交货地点/货位',
  `tgrb10` varchar(32) DEFAULT NULL COMMENT '仓库库存（小数）',
  `tgrb11` varchar(32) DEFAULT NULL COMMENT '车间库存（小数）',
  `tgrb12` varchar(32) DEFAULT NULL COMMENT '预留',
  `tgrb13` text COMMENT '结存库存数组',
  `tgrb14` varchar(32) DEFAULT NULL COMMENT '预留',
  `tgrb15` varchar(32) DEFAULT NULL COMMENT '已交数量（小数）',
  `tgrb16` varchar(32) DEFAULT NULL COMMENT '在途数量（小数）',
  `tgrb17` varchar(32) DEFAULT NULL COMMENT '未交数量（小数）',
  `tgrb18` varchar(32) DEFAULT '0' COMMENT '采购标志(0:待采购;1:采购完)',
  `tgrb19` varchar(32) DEFAULT NULL COMMENT '预留',
  `tgrb20` varchar(32) DEFAULT NULL COMMENT '预留',
  `tgrb21` varchar(32) DEFAULT NULL COMMENT '预留',
  `tgrb22` varchar(32) DEFAULT NULL COMMENT '预留',
  `tgrb23` varchar(32) DEFAULT NULL COMMENT '版次id',
  `tgrb24` varchar(32) DEFAULT NULL COMMENT '批次id',
  `tgrb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tgrb_tgra` (`tgrb01`),
  CONSTRAINT `fk_tgrb_tgra` FOREIGN KEY (`tgrb01`) REFERENCES `tgra` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='请购单详情表';

-- ----------------------------
-- Table structure for tgrba
-- ----------------------------
DROP TABLE IF EXISTS `tgrba`;
CREATE TABLE `tgrba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tgrba01` varchar(32) NOT NULL COMMENT '请购详情表ID',
  `tgrba02` varchar(32) NOT NULL COMMENT '物料需求计划详情表id',
  `tgrba03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tgrba04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tgrba05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tgrba06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tgrba07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='请购单与物料需求计划联系（详情表）';

-- ----------------------------
-- Table structure for tgrc
-- ----------------------------
DROP TABLE IF EXISTS `tgrc`;
CREATE TABLE `tgrc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tgrc01` varchar(32) NOT NULL COMMENT '请购单主表ID',
  `tgrc02` varchar(32) NOT NULL COMMENT '客户ID',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tgrc_tgra` (`tgrc01`),
  CONSTRAINT `fk_tgrc_tgra` FOREIGN KEY (`tgrc01`) REFERENCES `tgra` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='请购单与客户联系(客户范围)表';

-- ----------------------------
-- Table structure for tjc
-- ----------------------------
DROP TABLE IF EXISTS `tjc`;
CREATE TABLE `tjc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tjc01` varchar(32) NOT NULL COMMENT '报价单号',
  `tjc02` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tjc03` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tjc04` varchar(32) DEFAULT NULL COMMENT '预留3',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='报价单主表';

-- ----------------------------
-- Table structure for tjca
-- ----------------------------
DROP TABLE IF EXISTS `tjca`;
CREATE TABLE `tjca` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tjca01` varchar(32) NOT NULL COMMENT '报价主表id',
  `tjca02` date DEFAULT NULL COMMENT '报价日期',
  `tjca03` varchar(32) DEFAULT NULL COMMENT '客户id',
  `tjca04` date DEFAULT NULL COMMENT '生效日期',
  `tjca05` int(10) DEFAULT NULL COMMENT '有效期（天数）',
  `tjca06` varchar(32) DEFAULT NULL COMMENT '价格属性',
  `tjca07` varchar(32) DEFAULT NULL COMMENT '部门',
  `tjca08` varchar(32) DEFAULT NULL COMMENT '业务员',
  `tjca09` int(10) DEFAULT NULL COMMENT '交货周期（天数）',
  `tjca10` varchar(32) DEFAULT NULL COMMENT '运输方式',
  `tjca11` varchar(255) DEFAULT NULL COMMENT '附件地址',
  `tjca12` varchar(32) DEFAULT NULL COMMENT '收款方式',
  `tjca13` varchar(32) DEFAULT NULL COMMENT '总金额（小数）',
  `tjca14` int(1) DEFAULT NULL COMMENT '版本',
  `tjca15` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tjca16` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tjca17` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tjca18` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tjca19` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tjca40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tjca_status` (`status`) USING BTREE,
  KEY `fk_tjca_tjc` (`tjca01`),
  CONSTRAINT `fk_tjca_tjc` FOREIGN KEY (`tjca01`) REFERENCES `tjc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='报价单主信息表';

-- ----------------------------
-- Table structure for tjcb
-- ----------------------------
DROP TABLE IF EXISTS `tjcb`;
CREATE TABLE `tjcb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tjcb01` varchar(32) NOT NULL COMMENT '报价主信息表id',
  `tjcb02` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tjcb03` varchar(32) DEFAULT NULL COMMENT '批次id',
  `tjcb04` varchar(32) DEFAULT NULL COMMENT '成本价（小数）',
  `tjcb05` varchar(32) DEFAULT NULL COMMENT '建议价（小数）',
  `tjcb06` varchar(32) DEFAULT NULL COMMENT '报价（小数）',
  `tjcb07` int(10) DEFAULT NULL COMMENT '数量',
  `tjcb08` varchar(32) DEFAULT NULL COMMENT '折扣（小数）',
  `tjcb09` varchar(32) NOT NULL COMMENT '金额（小数）',
  `tjcb10` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tjcb11` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tjcb12` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tjcb13` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tjcb14` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tjcb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `p_status` varchar(32) DEFAULT NULL COMMENT '价格状态(0:暂估;1:生效)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tjcb_tjca` (`tjcb01`),
  CONSTRAINT `fk_tjcb_tjca` FOREIGN KEY (`tjcb01`) REFERENCES `tjca` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='报价单详情表';

-- ----------------------------
-- Table structure for tkca
-- ----------------------------
DROP TABLE IF EXISTS `tkca`;
CREATE TABLE `tkca` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkca01` varchar(32) NOT NULL COMMENT '盘点单号',
  `tkca02` datetime NOT NULL COMMENT '盘点单时间',
  `tkca03` varchar(32) DEFAULT NULL COMMENT '盘点仓库',
  `tkca04` varchar(32) DEFAULT NULL COMMENT '盘点部门',
  `tkca05` varchar(32) DEFAULT NULL COMMENT '盘点人员',
  `tkca06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tkca07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tkca08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tkca40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tkca_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='盘点单主表';

-- ----------------------------
-- Table structure for tkcaa
-- ----------------------------
DROP TABLE IF EXISTS `tkcaa`;
CREATE TABLE `tkcaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkcaa01` varchar(32) NOT NULL COMMENT '盘点单主表id',
  `tkcaa02` varchar(32) NOT NULL COMMENT '其他入库单主表id',
  `tkcaa03` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkcaa04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkcaa05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkcaa06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkcaa07` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='盘点单主表与其他入库单联系表';

-- ----------------------------
-- Table structure for tkcab
-- ----------------------------
DROP TABLE IF EXISTS `tkcab`;
CREATE TABLE `tkcab` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkcab01` varchar(32) NOT NULL COMMENT '盘点单主表id',
  `tkcab02` varchar(32) NOT NULL COMMENT '其他出库单主表id',
  `tkcab03` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkcab04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkcab05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkcab06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkcab07` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='盘点单主表与其他出库单联系表';

-- ----------------------------
-- Table structure for tkcb
-- ----------------------------
DROP TABLE IF EXISTS `tkcb`;
CREATE TABLE `tkcb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkcb01` varchar(32) NOT NULL COMMENT '盘点单主表id',
  `tkcb02` varchar(32) NOT NULL COMMENT '物料',
  `tkcb03` varchar(32) DEFAULT NULL COMMENT '库位',
  `tkcb04` varchar(32) DEFAULT NULL COMMENT '账面库存（小数）',
  `tkcb05` varchar(32) DEFAULT NULL COMMENT '实盘库存（小数）',
  `tkcb06` varchar(32) DEFAULT NULL COMMENT '盈亏数量（小数）',
  `tkcb07` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkcb08` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkcb09` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkcb10` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkcb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='盘点单主表';

-- ----------------------------
-- Table structure for tkiaa
-- ----------------------------
DROP TABLE IF EXISTS `tkiaa`;
CREATE TABLE `tkiaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkiaa01` varchar(32) NOT NULL COMMENT '其他入库单号',
  `tkiaa02` date NOT NULL COMMENT '入库单日期',
  `tkiaa03` varchar(32) DEFAULT NULL COMMENT '入库类型(1:退货)',
  `tkiaa04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tkiaa05` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tkiaa06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tkiaa07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tkiaa08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tkiaa40` varchar(32) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tkiaa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='其他入库主表';

-- ----------------------------
-- Table structure for tkiab
-- ----------------------------
DROP TABLE IF EXISTS `tkiab`;
CREATE TABLE `tkiab` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkiab01` varchar(32) NOT NULL COMMENT '入库单主表id',
  `tkiab02` varchar(32) DEFAULT NULL COMMENT '库存明细id',
  `tkiab03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tkiab04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tkiab05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tkiab06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tkiab07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tkiab40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tkiab_tkiaa` (`tkiab01`),
  CONSTRAINT `fk_tkiab_tkiaa` FOREIGN KEY (`tkiab01`) REFERENCES `tkiaa` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='其他入库单详情表';

-- ----------------------------
-- Table structure for tkiga
-- ----------------------------
DROP TABLE IF EXISTS `tkiga`;
CREATE TABLE `tkiga` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkiga01` varchar(32) NOT NULL COMMENT '采购入库单号',
  `tkiga02` date NOT NULL COMMENT '入库单日期',
  `tkiga03` varchar(32) DEFAULT NULL COMMENT '供应商ID',
  `tkiga04` varchar(50) DEFAULT NULL COMMENT '供应商送货单号',
  `tkiga05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiga06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiga07` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiga08` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiga09` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiga40` varchar(32) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT NULL COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tkiga_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='采购入库主表';

-- ----------------------------
-- Table structure for tkigaa
-- ----------------------------
DROP TABLE IF EXISTS `tkigaa`;
CREATE TABLE `tkigaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkigaa01` varchar(32) NOT NULL COMMENT '采购入库主表id',
  `tkigaa02` varchar(32) NOT NULL COMMENT '采购单主表id',
  `tkigaa03` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkigaa04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkigaa05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkigaa06` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tkigaa_tkiga` (`tkigaa01`),
  CONSTRAINT `fk_tkigaa_tkiga` FOREIGN KEY (`tkigaa01`) REFERENCES `tkiga` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='采购入库主表与采购单主表关系表';

-- ----------------------------
-- Table structure for tkigb
-- ----------------------------
DROP TABLE IF EXISTS `tkigb`;
CREATE TABLE `tkigb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkigb01` varchar(32) NOT NULL COMMENT '入库单主表id',
  `tkigb02` varchar(32) DEFAULT NULL COMMENT '采购单详情表id',
  `tkigb03` varchar(32) DEFAULT NULL COMMENT '库存流水明细id',
  `tkigb04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkigb05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkigb06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkigb07` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkigb08` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkigb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tkigb_tkiga` (`tkigb01`),
  CONSTRAINT `fk_tkigb_tkiga` FOREIGN KEY (`tkigb01`) REFERENCES `tkiga` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='采购入库单详情表';

-- ----------------------------
-- Table structure for tkima
-- ----------------------------
DROP TABLE IF EXISTS `tkima`;
CREATE TABLE `tkima` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkima01` varchar(32) NOT NULL COMMENT '其他入库单号',
  `tkima02` date NOT NULL COMMENT '入库单日期',
  `tkima03` varchar(32) DEFAULT NULL COMMENT '入库原因(1:退货)',
  `tkima04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tkima05` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tkima06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tkima07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tkima08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tkima40` varchar(32) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tkima_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='调拨入库主表';

-- ----------------------------
-- Table structure for tkimb
-- ----------------------------
DROP TABLE IF EXISTS `tkimb`;
CREATE TABLE `tkimb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkimb01` varchar(32) NOT NULL COMMENT '入库单主表id',
  `tkimb02` varchar(32) DEFAULT NULL COMMENT '库存流水明细id',
  `tkimb03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tkimb04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tkimb05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tkimb06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tkimb07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tkimb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='调拨入库单详情表';

-- ----------------------------
-- Table structure for tkioa
-- ----------------------------
DROP TABLE IF EXISTS `tkioa`;
CREATE TABLE `tkioa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkioa01` varchar(32) NOT NULL COMMENT '委外入库单号',
  `tkioa02` date DEFAULT NULL COMMENT '入库单日期',
  `tkioa03` varchar(32) DEFAULT NULL COMMENT '供应商ID',
  `tkioa04` varchar(32) DEFAULT NULL COMMENT '供应商送货单号',
  `tkioa05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkioa06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkioa07` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkioa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tkioa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='委外入库主表';

-- ----------------------------
-- Table structure for tkiob
-- ----------------------------
DROP TABLE IF EXISTS `tkiob`;
CREATE TABLE `tkiob` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkiob01` varchar(32) NOT NULL COMMENT '委外入库主表id',
  `tkiob02` varchar(32) DEFAULT NULL COMMENT '缴库单详情id',
  `tkiob03` varchar(32) DEFAULT NULL COMMENT '库存流水明细id',
  `tkiob04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiob05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiob06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiob40` varchar(32) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='委外入库详情表';

-- ----------------------------
-- Table structure for tkiwa
-- ----------------------------
DROP TABLE IF EXISTS `tkiwa`;
CREATE TABLE `tkiwa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkiwa01` varchar(32) NOT NULL COMMENT '生产入库单号',
  `tkiwa02` date DEFAULT NULL COMMENT '入库单日期',
  `tkiwa03` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiwa04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiwa05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiwa06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiwa07` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiwa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tkiwa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='生产入库详情表';

-- ----------------------------
-- Table structure for tkiwb
-- ----------------------------
DROP TABLE IF EXISTS `tkiwb`;
CREATE TABLE `tkiwb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkiwb01` varchar(32) NOT NULL COMMENT '生产入库主表id',
  `tkiwb02` varchar(32) DEFAULT NULL COMMENT '缴库单详情id',
  `tkiwb03` varchar(32) DEFAULT NULL COMMENT '库存流水明细id',
  `tkiwb04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiwb05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiwb06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkiwb40` varchar(32) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tkiwb_tkiwa` (`tkiwb01`),
  CONSTRAINT `fk_tkiwb_tkiwa` FOREIGN KEY (`tkiwb01`) REFERENCES `tkiwa` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='生产入库主表';

-- ----------------------------
-- Table structure for tkla
-- ----------------------------
DROP TABLE IF EXISTS `tkla`;
CREATE TABLE `tkla` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkla01` varchar(32) NOT NULL COMMENT '仓库编码',
  `tkla02` varchar(32) DEFAULT NULL COMMENT '仓库名称',
  `tkla03` varchar(32) DEFAULT NULL COMMENT '地点',
  `tkla04` varchar(32) DEFAULT NULL COMMENT '仓库负责人',
  `tkla05` varchar(32) DEFAULT NULL COMMENT '仓库属性（1、普通仓库；2、车间仓库；3、供应商仓库；4、客户仓库）',
  `tkla06` varchar(100) DEFAULT NULL COMMENT '备注',
  `tkla07` varchar(32) DEFAULT NULL COMMENT '仓库负责部门',
  `tkla08` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tkla09` varchar(32) DEFAULT NULL COMMENT '预留3',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uq_tkla01` (`tkla01`) USING BTREE COMMENT '仓库编码唯一'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='仓库基础信息表';

-- ----------------------------
-- Table structure for tklb
-- ----------------------------
DROP TABLE IF EXISTS `tklb`;
CREATE TABLE `tklb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tklb01` varchar(32) NOT NULL COMMENT '货位编码',
  `tklb02` varchar(32) DEFAULT NULL COMMENT '货位名称',
  `tklb03` varchar(32) DEFAULT NULL COMMENT '货位类型',
  `tklb04` varchar(32) DEFAULT NULL COMMENT '所属仓库ID',
  `tklb05` varchar(32) DEFAULT NULL COMMENT '货位负责人',
  `tklb06` varchar(32) DEFAULT NULL COMMENT '货位负责部门',
  `tklb07` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tklb08` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tklb09` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uq_tklb01` (`tklb01`) USING BTREE COMMENT '货位编码唯一'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='货位基础信息表';

-- ----------------------------
-- Table structure for tklc
-- ----------------------------
DROP TABLE IF EXISTS `tklc`;
CREATE TABLE `tklc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tklc01` varchar(32) NOT NULL COMMENT '库位编码',
  `tklc02` varchar(32) DEFAULT NULL COMMENT '库位名称',
  `tklc03` varchar(32) DEFAULT NULL COMMENT '库位类型（1、合格品；2、不合格品；3、待处理品）',
  `tklc04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tklc05` varchar(32) DEFAULT NULL COMMENT '所属货位ID',
  `tklc06` int(1) DEFAULT NULL COMMENT '启用否',
  `tklc07` varchar(255) DEFAULT NULL COMMENT '所属货位【数组】',
  `tklc08` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tklc09` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tklc10` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tklc11` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uq_tklc01` (`tklc01`) USING BTREE COMMENT '库位编码唯一'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='库位基础信息表';

-- ----------------------------
-- Table structure for tkoaa
-- ----------------------------
DROP TABLE IF EXISTS `tkoaa`;
CREATE TABLE `tkoaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkoaa01` varchar(32) NOT NULL COMMENT '其他出库单号',
  `tkoaa02` date NOT NULL COMMENT '出库单日期',
  `tkoaa03` varchar(32) DEFAULT NULL COMMENT '出库类型(1:内部领用)',
  `tkoaa04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tkoaa05` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tkoaa06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tkoaa07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tkoaa08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tkoaa40` varchar(32) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tkoaa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='其他出库主表';

-- ----------------------------
-- Table structure for tkoab
-- ----------------------------
DROP TABLE IF EXISTS `tkoab`;
CREATE TABLE `tkoab` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkoab01` varchar(32) NOT NULL COMMENT '出库单主表id',
  `tkoab02` varchar(32) DEFAULT NULL COMMENT '库存明细id',
  `tkoab03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tkoab04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tkoab05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tkoab06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tkoab07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tkoab40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tkoab_tkoaa` (`tkoab01`),
  CONSTRAINT `fk_tkoab_tkoaa` FOREIGN KEY (`tkoab01`) REFERENCES `tkoaa` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='其他出库单详情表';

-- ----------------------------
-- Table structure for tkoma
-- ----------------------------
DROP TABLE IF EXISTS `tkoma`;
CREATE TABLE `tkoma` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkoma01` varchar(32) NOT NULL COMMENT '其他入库单号',
  `tkoma02` date NOT NULL COMMENT '入库单日期',
  `tkoma03` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkoma04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkoma05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkoma06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkoma07` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkoma08` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkoma40` varchar(32) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tkoma_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='调拨出库主表';

-- ----------------------------
-- Table structure for tkomb
-- ----------------------------
DROP TABLE IF EXISTS `tkomb`;
CREATE TABLE `tkomb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkomb01` varchar(32) NOT NULL COMMENT '入库单主表id',
  `tkomb02` varchar(32) DEFAULT NULL COMMENT '库存流水明细id',
  `tkomb03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tkomb04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tkomb05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tkomb06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tkomb07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tkomb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='调拨出库详情表';

-- ----------------------------
-- Table structure for tkooa
-- ----------------------------
DROP TABLE IF EXISTS `tkooa`;
CREATE TABLE `tkooa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkooa01` varchar(32) NOT NULL COMMENT '委外出库单号',
  `tkooa02` date DEFAULT NULL COMMENT '出库单日期',
  `tkooa03` varchar(32) DEFAULT NULL COMMENT '供应商ID',
  `tkooa04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkooa05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkooa06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkooa07` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkooa08` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkooa09` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkooa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tkooa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='委外出库主表';

-- ----------------------------
-- Table structure for tkoob
-- ----------------------------
DROP TABLE IF EXISTS `tkoob`;
CREATE TABLE `tkoob` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkoob01` varchar(32) NOT NULL COMMENT '委外出库主表id',
  `tkoob02` varchar(32) DEFAULT NULL COMMENT '发料单详情id',
  `tkoob03` varchar(32) DEFAULT NULL COMMENT '库存流水明细id',
  `tkoob04` varchar(32) DEFAULT NULL COMMENT '单元包装数量',
  `tkoob05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkoob06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkoob40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='委外出库子表';

-- ----------------------------
-- Table structure for tkosa
-- ----------------------------
DROP TABLE IF EXISTS `tkosa`;
CREATE TABLE `tkosa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkosa01` varchar(32) DEFAULT NULL COMMENT '销售出库单号',
  `tkosa02` datetime DEFAULT NULL COMMENT '出库日期',
  `tkosa03` varchar(32) DEFAULT NULL COMMENT '客户id',
  `tkosa04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tkosa05` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tkosa06` int(10) DEFAULT NULL COMMENT '预留3',
  `tkosa07` datetime DEFAULT NULL COMMENT '预留4',
  `tkosa08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `tkosa40` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tkosa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='销售出库主表';

-- ----------------------------
-- Table structure for tkosb
-- ----------------------------
DROP TABLE IF EXISTS `tkosb`;
CREATE TABLE `tkosb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkosb01` varchar(32) DEFAULT NULL COMMENT '销售出库主表id',
  `tkosb02` varchar(32) DEFAULT NULL COMMENT '发货计划详情id',
  `tkosb03` varchar(32) DEFAULT NULL COMMENT '库存明细id',
  `tkosb04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tkosb05` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tkosb06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tkosb07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tkosb08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tkosb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='销售出库详情表';

-- ----------------------------
-- Table structure for tkowa
-- ----------------------------
DROP TABLE IF EXISTS `tkowa`;
CREATE TABLE `tkowa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkowa01` varchar(32) NOT NULL COMMENT '生产出库单号',
  `tkowa02` date DEFAULT NULL COMMENT '出库单日期',
  `tkowa03` varchar(32) DEFAULT NULL COMMENT '领料部门',
  `tkowa04` varchar(32) DEFAULT NULL COMMENT '领料人员',
  `tkowa05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkowa06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkowa07` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkowa08` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkowa09` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkowa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tkowa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='生产出库主表';

-- ----------------------------
-- Table structure for tkowb
-- ----------------------------
DROP TABLE IF EXISTS `tkowb`;
CREATE TABLE `tkowb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkowb01` varchar(32) NOT NULL COMMENT '生产出库主表id',
  `tkowb02` varchar(32) DEFAULT NULL COMMENT '领料单详情id',
  `tkowb03` varchar(32) DEFAULT NULL COMMENT '库存流水明细id',
  `tkowb04` varchar(32) DEFAULT NULL COMMENT '单元包装数量',
  `tkowb05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkowb06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkowb40` varchar(32) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_tkowb_tkowa` (`tkowb01`),
  CONSTRAINT `fk_tkowb_tkowa` FOREIGN KEY (`tkowb01`) REFERENCES `tkowa` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='生产出库主表';

-- ----------------------------
-- Table structure for tkqa
-- ----------------------------
DROP TABLE IF EXISTS `tkqa`;
CREATE TABLE `tkqa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkqa01` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tkqa02` varchar(32) DEFAULT NULL COMMENT '版次id',
  `tkqa03` varchar(32) DEFAULT NULL COMMENT '批次id',
  `tkqa04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tkqa05` varchar(32) DEFAULT NULL COMMENT '所属库位',
  `tkqa06` varchar(32) DEFAULT NULL COMMENT '数量(小数)',
  `tkqa07` int(10) DEFAULT NULL COMMENT '预留1',
  `tkqa08` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tkqa09` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tkqa10` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tkqa11` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uq_tkqa01_02_03_05` (`tkqa01`,`tkqa02`,`tkqa03`,`tkqa05`) USING BTREE COMMENT '同个版次同个批次的同个物料在同一库位只有一个库存'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='库存表';

-- ----------------------------
-- Table structure for tkqb
-- ----------------------------
DROP TABLE IF EXISTS `tkqb`;
CREATE TABLE `tkqb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tkqb01` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tkqb02` varchar(32) DEFAULT NULL COMMENT '版次id',
  `tkqb03` varchar(32) DEFAULT NULL COMMENT '批次id',
  `tkqb04` varchar(32) DEFAULT NULL COMMENT '之前库位',
  `tkqb05` varchar(32) DEFAULT NULL COMMENT '现在库位',
  `tkqb06` varchar(32) DEFAULT NULL COMMENT '数量(小数)',
  `tkqb07` datetime DEFAULT NULL COMMENT '时间',
  `tkqb08` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tkqb09` varchar(32) DEFAULT NULL COMMENT '来源部门',
  `tkqb10` varchar(32) DEFAULT NULL COMMENT '调入部门',
  `tkqb11` varchar(32) DEFAULT NULL COMMENT '之前库位当时库存（小数）',
  `tkqb12` varchar(32) DEFAULT NULL COMMENT '现在库位当时库存（小数）',
  `status` varchar(1) DEFAULT '0' COMMENT '状态(0:录入,1:生效)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tkqb_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='库存流水明细表';

-- ----------------------------
-- Table structure for tmaa
-- ----------------------------
DROP TABLE IF EXISTS `tmaa`;
CREATE TABLE `tmaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tmaa01` varchar(32) NOT NULL COMMENT '资产编码',
  `tmaa02` varchar(32) NOT NULL COMMENT '资产名称',
  `tmaa03` varchar(32) DEFAULT NULL COMMENT '资产类型',
  `tmaa04` varchar(32) DEFAULT NULL COMMENT '模具产权',
  `tmaa05` varchar(32) DEFAULT NULL COMMENT '技术规格',
  `tmaa06` varchar(32) DEFAULT NULL COMMENT '数量',
  `tmaa07` varchar(32) DEFAULT NULL COMMENT '模具类别',
  `tmaa08` int(10) DEFAULT NULL COMMENT '宽',
  `tmaa09` int(10) DEFAULT NULL COMMENT '高',
  `tmaa10` int(10) DEFAULT NULL COMMENT '厚',
  `tmaa11` int(10) DEFAULT NULL COMMENT '模具重量',
  `tmaa12` varchar(32) DEFAULT NULL COMMENT '模具吊环规格',
  `tmaa13` varchar(32) DEFAULT NULL COMMENT '模具定位环尺寸',
  `tmaa14` int(1) DEFAULT NULL COMMENT '是否有热流道',
  `tmaa15` varchar(32) DEFAULT NULL COMMENT '热流道类型（K型/J型）',
  `tmaa16` varchar(32) DEFAULT NULL COMMENT '热流道厂家',
  `tmaa17` int(1) DEFAULT NULL COMMENT '是否有温控箱',
  `tmaa18` varchar(32) DEFAULT NULL COMMENT '模具适配机台吨位',
  `tmaa19` varchar(32) DEFAULT NULL COMMENT '模具型腔材料及牌号',
  `tmaa20` varchar(32) DEFAULT NULL COMMENT '模具型芯材料及牌号',
  `tmaa21` varchar(32) DEFAULT NULL COMMENT '模具水嘴规格',
  `tmaa22` int(1) DEFAULT NULL COMMENT '是否有抽芯',
  `tmaa23` varchar(32) DEFAULT NULL COMMENT '抽芯方式（液压、机械、斜导柱等）',
  `tmaa24` varchar(32) DEFAULT NULL COMMENT '塑料件所用原材料',
  `tmaa25` int(10) DEFAULT NULL COMMENT '材料收缩率',
  `tmaa26` varchar(32) DEFAULT NULL COMMENT '制模厂商',
  `tmaa27` int(10) DEFAULT NULL COMMENT '使用年限',
  `tmaa28` varchar(32) DEFAULT NULL COMMENT '资产原值（小数）',
  `tmaa29` varchar(32) DEFAULT NULL COMMENT '不含税原值（小数）',
  `tmaa30` varchar(32) DEFAULT NULL COMMENT '资产残值（小数）',
  `tmaa31` varchar(32) DEFAULT NULL COMMENT '模具净值（小数）',
  `tmaa32` varchar(32) DEFAULT NULL COMMENT '折旧方法',
  `tmaa33` varchar(32) DEFAULT NULL COMMENT '折旧期数',
  `tmaa34` varchar(32) DEFAULT NULL COMMENT '月度折旧额（小数）',
  `tmaa35` datetime DEFAULT NULL COMMENT '模具制造时间',
  `tmaa36` datetime DEFAULT NULL COMMENT '模具启用使用',
  `tmaa37` datetime DEFAULT NULL COMMENT '模具到期时间',
  `tmaa38` varchar(32) DEFAULT NULL COMMENT '模具存放地方',
  `tmaa39` varchar(32) DEFAULT NULL COMMENT '模具使用/保管部门',
  `tmaa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `tmaa41` varchar(32) DEFAULT NULL COMMENT '模具保管责任人',
  `tmaa42` varchar(255) DEFAULT NULL COMMENT '预留1',
  `tmaa43` varchar(255) DEFAULT NULL COMMENT '预留2',
  `tmaa44` varchar(255) DEFAULT NULL COMMENT '预留3',
  `tmaa45` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tmaa46` varchar(33) DEFAULT NULL COMMENT '预留5',
  `status` varchar(1) DEFAULT '1' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tmaa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='模具资产信息表';

-- ----------------------------
-- Table structure for tmda
-- ----------------------------
DROP TABLE IF EXISTS `tmda`;
CREATE TABLE `tmda` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tmda01` varchar(32) NOT NULL COMMENT '模具编码',
  `tmda02` varchar(32) NOT NULL COMMENT '模具名称',
  `tmda03` varchar(32) DEFAULT NULL COMMENT '资产编码(id)',
  `tmda04` varchar(32) DEFAULT NULL COMMENT '客户模具编码',
  `tmda05` int(2) DEFAULT '1' COMMENT '模穴数/型腔数',
  `tmda06` int(10) DEFAULT NULL COMMENT '设计寿命（万啤）',
  `tmda07` int(10) DEFAULT NULL COMMENT '已使用啤次（万啤）',
  `tmda08` varchar(32) DEFAULT NULL COMMENT '材料编码_弃用',
  `tmda09` varchar(10) DEFAULT NULL COMMENT '上模时间（小数）',
  `tmda10` varchar(32) DEFAULT NULL COMMENT '下模时间（小数）',
  `tmda11` varchar(32) DEFAULT NULL COMMENT '计件单价（小数）',
  `tmda12` varchar(32) DEFAULT NULL COMMENT '机台吨位（设备组）',
  `tmda13` varchar(32) DEFAULT NULL COMMENT '机台小时费率（小数）',
  `tmda14` varchar(32) DEFAULT NULL COMMENT '优选机台',
  `tmda15` varchar(32) DEFAULT NULL COMMENT '次选机台',
  `tmda16` varchar(32) DEFAULT NULL COMMENT '限制机台',
  `tmda17` int(10) DEFAULT NULL COMMENT '周期',
  `tmda18` varchar(32) DEFAULT NULL COMMENT '理论有效系数（小数）',
  `tmda19` int(10) DEFAULT NULL COMMENT '每小时产能',
  `tmda20` varchar(32) DEFAULT NULL COMMENT '水口净量（小数）',
  `tmda21` int(1) DEFAULT NULL COMMENT '分组号',
  `tmda22` varchar(32) DEFAULT NULL COMMENT '维修组/部门',
  `tmda23` varchar(32) DEFAULT NULL COMMENT '保养组/部门',
  `tmda24` varchar(32) DEFAULT NULL COMMENT '保养周期',
  `tmda25` varchar(255) DEFAULT NULL COMMENT '预留1',
  `tmda26` varchar(255) DEFAULT NULL COMMENT '预留2',
  `tmda27` int(10) DEFAULT NULL COMMENT '换模时间',
  `tmda28` int(10) DEFAULT NULL COMMENT '换料时间',
  `tmda29` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tmda40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tmda_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='模具动态信息表';

-- ----------------------------
-- Table structure for tmdaa
-- ----------------------------
DROP TABLE IF EXISTS `tmdaa`;
CREATE TABLE `tmdaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tmdaa01` varchar(32) NOT NULL COMMENT '模具动态信息表id',
  `tmdaa02` varchar(32) NOT NULL COMMENT '设备动态信息表id',
  `tmdaa03` int(1) NOT NULL COMMENT '类型（1优选，2次选，0限选）',
  `tmdaa04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tmdaa05` varchar(33) DEFAULT NULL COMMENT '预留2',
  `tmdaa06` varchar(34) DEFAULT NULL COMMENT '预留3',
  `tmdaa07` varchar(35) DEFAULT NULL COMMENT '预留4',
  `tmdaa08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='模具对应机台信息';

-- ----------------------------
-- Table structure for tmdab
-- ----------------------------
DROP TABLE IF EXISTS `tmdab`;
CREATE TABLE `tmdab` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tmdab01` varchar(32) NOT NULL COMMENT '模具动态信息表id',
  `tmdab02` varchar(32) NOT NULL COMMENT '模穴/型腔类型',
  `tmdab03` int(10) NOT NULL COMMENT '模穴数/型腔数',
  `tmdab04` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tmdab05` varchar(33) DEFAULT NULL COMMENT '预留2',
  `tmdab06` varchar(34) DEFAULT NULL COMMENT '预留3',
  `tmdab07` varchar(35) DEFAULT NULL COMMENT '预留4',
  `tmdab08` varchar(36) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='模具型腔信息';

-- ----------------------------
-- Table structure for tmrb
-- ----------------------------
DROP TABLE IF EXISTS `tmrb`;
CREATE TABLE `tmrb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tmrb01` varchar(32) DEFAULT NULL COMMENT '预留',
  `tmrb02` datetime NOT NULL COMMENT '维修日期',
  `tmrb03` varchar(32) NOT NULL COMMENT '模具id',
  `tmrb04` varchar(32) DEFAULT NULL COMMENT '故障原因',
  `tmrb05` varchar(32) DEFAULT NULL COMMENT '维修方法',
  `tmrb06` varchar(32) DEFAULT NULL COMMENT '维修情况',
  `tmrb07` varchar(32) DEFAULT NULL COMMENT '预留',
  `tmrb08` varchar(32) DEFAULT NULL COMMENT '预留',
  `tmrb09` varchar(32) DEFAULT NULL COMMENT '预留',
  `tmrb10` varchar(32) DEFAULT NULL COMMENT '预留',
  `tmrb11` varchar(32) DEFAULT NULL COMMENT '预留',
  `tmrb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tmrb_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='模具维修记录表';

-- ----------------------------
-- Table structure for toda
-- ----------------------------
DROP TABLE IF EXISTS `toda`;
CREATE TABLE `toda` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `toda01` varchar(32) NOT NULL COMMENT '发料单号',
  `toda02` date NOT NULL COMMENT '发料日期',
  `toda03` varchar(32) DEFAULT NULL COMMENT '发料部门',
  `toda04` varchar(32) DEFAULT NULL COMMENT '发料人员',
  `toda05` int(1) DEFAULT NULL COMMENT '是否超领（1:否-正常；2:是-超领）',
  `toda06` varchar(32) DEFAULT NULL COMMENT '委外工单',
  `toda07` varchar(32) DEFAULT NULL COMMENT '预留',
  `toda08` varchar(32) DEFAULT NULL COMMENT '预留',
  `toda09` varchar(32) DEFAULT NULL COMMENT '预留',
  `toda10` varchar(32) DEFAULT NULL COMMENT '预留',
  `toda11` varchar(32) DEFAULT NULL COMMENT '预留',
  `toda40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_toda_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='委外发料主表';

-- ----------------------------
-- Table structure for todb
-- ----------------------------
DROP TABLE IF EXISTS `todb`;
CREATE TABLE `todb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `todb01` varchar(32) NOT NULL COMMENT '主表ID ',
  `todb02` varchar(32) NOT NULL COMMENT '物料ID',
  `todb03` varchar(32) DEFAULT NULL COMMENT '委外单子表ID',
  `todb04` varchar(32) DEFAULT NULL COMMENT '建议发料量（小数）',
  `todb05` varchar(32) DEFAULT NULL COMMENT '实发数量（小数）',
  `todb06` varchar(32) DEFAULT NULL COMMENT '领料货位',
  `todb07` varchar(32) DEFAULT NULL COMMENT '领料入库货位',
  `todb08` varchar(32) DEFAULT NULL COMMENT '单元包装数量',
  `todb09` varchar(32) DEFAULT NULL COMMENT '计划出库数（小数）',
  `todb10` varchar(32) DEFAULT NULL COMMENT '预留',
  `todb11` varchar(32) DEFAULT NULL COMMENT '预留',
  `todb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='委外发料子表';

-- ----------------------------
-- Table structure for tooa
-- ----------------------------
DROP TABLE IF EXISTS `tooa`;
CREATE TABLE `tooa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tooa01` varchar(32) NOT NULL COMMENT '委外单号',
  `tooa02` date NOT NULL COMMENT '委外单日期',
  `tooa03` varchar(32) DEFAULT NULL COMMENT '委外工序',
  `tooa04` varchar(32) DEFAULT NULL COMMENT '供应商ID',
  `tooa05` varchar(32) DEFAULT NULL COMMENT '委外部门',
  `tooa06` varchar(32) DEFAULT NULL COMMENT '委外人员',
  `tooa07` varchar(32) DEFAULT NULL COMMENT '来源单号ID',
  `tooa08` varchar(32) DEFAULT NULL COMMENT '订单等级',
  `tooa09` datetime DEFAULT NULL COMMENT '预交日期',
  `tooa10` varchar(32) DEFAULT NULL COMMENT '预留',
  `tooa11` int(1) DEFAULT NULL COMMENT '外发模具（0:否，1:是）',
  `tooa12` varchar(32) DEFAULT NULL COMMENT '模具',
  `tooa13` varchar(32) DEFAULT NULL COMMENT '预留',
  `tooa14` varchar(32) DEFAULT NULL COMMENT '预留',
  `tooa15` varchar(32) DEFAULT NULL COMMENT '价格生效方式',
  `tooa16` varchar(32) DEFAULT NULL COMMENT '预留',
  `tooa17` varchar(32) DEFAULT NULL COMMENT '预留',
  `tooa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tooa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='委外单主表';

-- ----------------------------
-- Table structure for toob
-- ----------------------------
DROP TABLE IF EXISTS `toob`;
CREATE TABLE `toob` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `toob01` varchar(32) NOT NULL COMMENT '主表ID',
  `toob02` varchar(32) NOT NULL COMMENT '物料ID',
  `toob03` varchar(10) DEFAULT NULL COMMENT '数量（小数）',
  `toob04` varchar(10) DEFAULT NULL COMMENT '免费数量（小数）',
  `toob05` varchar(32) DEFAULT NULL COMMENT '单价（小数）',
  `toob06` varchar(32) DEFAULT NULL COMMENT '单价属性',
  `toob07` varchar(32) DEFAULT NULL COMMENT '金额（小数）',
  `toob08` varchar(32) DEFAULT NULL COMMENT '交货地点/货位',
  `toob09` datetime DEFAULT NULL COMMENT '预交日期',
  `toob10` varchar(32) DEFAULT NULL COMMENT '托工工单BOM配方号',
  `toob11` varchar(32) DEFAULT NULL COMMENT '已缴库数（小数）',
  `toob12` varchar(32) DEFAULT NULL COMMENT '未缴库数（小数）',
  `toob13` varchar(32) DEFAULT NULL COMMENT '已入库数<仓库>（小数）',
  `toob14` varchar(32) DEFAULT NULL COMMENT '预计入库数（原未入库数<仓库>）（小数）',
  `toob15` varchar(32) DEFAULT NULL COMMENT '计划缴库数（小数）',
  `toob16` varchar(32) DEFAULT NULL COMMENT '计划入库数（小数）',
  `toob17` varchar(32) DEFAULT NULL COMMENT '税率',
  `toob18` varchar(32) DEFAULT NULL COMMENT '价格分类（0暂估价，1正式价）',
  `toob19` varchar(32) DEFAULT NULL COMMENT '单价（value）',
  `toob20` varchar(32) DEFAULT NULL COMMENT '预留',
  `toob21` varchar(32) DEFAULT NULL COMMENT '预留',
  `toob22` varchar(32) DEFAULT NULL COMMENT '预留',
  `toob23` varchar(32) DEFAULT NULL COMMENT '预留',
  `toob40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='委外单子表';

-- ----------------------------
-- Table structure for tooba
-- ----------------------------
DROP TABLE IF EXISTS `tooba`;
CREATE TABLE `tooba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tooba01` varchar(32) NOT NULL COMMENT '委外工单详情表id',
  `tooba02` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tooba03` varchar(32) DEFAULT NULL COMMENT '工单需求量（小数）',
  `tooba04` varchar(32) DEFAULT NULL COMMENT '已发料数（小数）',
  `tooba05` varchar(32) DEFAULT NULL COMMENT '未发料数（小数）',
  `tooba06` varchar(32) DEFAULT NULL COMMENT '已消耗数（小数）',
  `tooba07` varchar(32) DEFAULT NULL COMMENT '计划发料数（小数）',
  `tooba08` varchar(32) DEFAULT NULL COMMENT '预计发料数（小数）',
  `tooba09` varchar(32) DEFAULT NULL COMMENT '计划出库数（小数）',
  `tooba10` varchar(32) DEFAULT NULL COMMENT '最高超额比例（小数）',
  `tooba11` varchar(32) DEFAULT NULL COMMENT '最大超额数量（小数）',
  `tooba12` int(1) DEFAULT NULL COMMENT '模式(0:数量,1:比例)',
  `tooba13` varchar(32) DEFAULT NULL COMMENT '预留',
  `tooba14` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='委外工单详情-材料需求表';

-- ----------------------------
-- Table structure for toobaa
-- ----------------------------
DROP TABLE IF EXISTS `toobaa`;
CREATE TABLE `toobaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `toobaa01` varchar(32) NOT NULL COMMENT '委外材料需求表id',
  `toobaa02` varchar(32) DEFAULT NULL COMMENT '库存流水明细id',
  `toobaa03` varchar(32) DEFAULT NULL COMMENT '预留',
  `toobaa04` varchar(32) DEFAULT NULL COMMENT '预留',
  `toobaa05` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='委外工单详情-材料消耗表';

-- ----------------------------
-- Table structure for toobab
-- ----------------------------
DROP TABLE IF EXISTS `toobab`;
CREATE TABLE `toobab` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `toobab01` varchar(32) NOT NULL COMMENT '材料消耗表id',
  `toobab02` varchar(32) DEFAULT NULL COMMENT '委外出库单详情表id',
  `toobab03` varchar(32) DEFAULT NULL COMMENT '预留',
  `toobab04` varchar(32) DEFAULT NULL COMMENT '预留',
  `toobab05` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='材料消耗-委外出库联系表';

-- ----------------------------
-- Table structure for toobac
-- ----------------------------
DROP TABLE IF EXISTS `toobac`;
CREATE TABLE `toobac` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `toobac01` varchar(32) NOT NULL COMMENT '材料消耗表id',
  `toobac02` varchar(32) DEFAULT NULL COMMENT '委外缴库单详情表id',
  `toobac03` varchar(32) DEFAULT NULL COMMENT '预留',
  `toobac04` varchar(32) DEFAULT NULL COMMENT '预留',
  `toobac05` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='材料消耗-委外缴库联系表';

-- ----------------------------
-- Table structure for toobc
-- ----------------------------
DROP TABLE IF EXISTS `toobc`;
CREATE TABLE `toobc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `toobc01` varchar(32) NOT NULL COMMENT '委外详情表id',
  `toobc02` varchar(32) DEFAULT NULL COMMENT '物料需求计划详情表id',
  `toobc03` varchar(32) DEFAULT NULL COMMENT '预留',
  `toobc04` varchar(32) DEFAULT NULL COMMENT '预留',
  `toobc05` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='委外工单详情-物料需求计划详情联系表';

-- ----------------------------
-- Table structure for topa
-- ----------------------------
DROP TABLE IF EXISTS `topa`;
CREATE TABLE `topa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `topa01` varchar(32) NOT NULL COMMENT '缴库单号',
  `topa02` datetime NOT NULL COMMENT '缴库日期',
  `topa03` varchar(32) DEFAULT NULL COMMENT '委外工单',
  `topa04` varchar(32) DEFAULT NULL COMMENT '缴库部门',
  `topa05` varchar(32) DEFAULT NULL COMMENT '缴库人员',
  `topa06` varchar(32) DEFAULT NULL COMMENT '预留',
  `topa07` varchar(32) DEFAULT NULL COMMENT '预留',
  `topa08` varchar(32) DEFAULT NULL COMMENT '预留',
  `topa09` varchar(32) DEFAULT NULL COMMENT '预留',
  `topa10` varchar(32) DEFAULT NULL COMMENT '预留',
  `topa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_topa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='缴库单主表';

-- ----------------------------
-- Table structure for topb
-- ----------------------------
DROP TABLE IF EXISTS `topb`;
CREATE TABLE `topb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `topb01` varchar(32) NOT NULL COMMENT '缴库主表id',
  `topb02` varchar(32) NOT NULL COMMENT '物料id',
  `topb03` varchar(32) DEFAULT NULL COMMENT '委外工单详情id',
  `topb04` varchar(32) DEFAULT NULL COMMENT '建议缴库量(小数)',
  `topb05` varchar(32) DEFAULT NULL COMMENT '实际缴库量(小数)',
  `topb06` varchar(32) DEFAULT NULL COMMENT '预留',
  `topb07` varchar(32) DEFAULT NULL COMMENT '缴库库位',
  `topb08` varchar(32) DEFAULT NULL COMMENT '不合格品/待处理品原因',
  `topb09` varchar(32) DEFAULT NULL COMMENT '计划入库数（小数）',
  `topb10` varchar(32) DEFAULT NULL COMMENT '预留',
  `topb11` varchar(32) DEFAULT NULL COMMENT '预留',
  `topb12` varchar(32) DEFAULT NULL COMMENT '预留',
  `topb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='缴库单详情表';

-- ----------------------------
-- Table structure for topba
-- ----------------------------
DROP TABLE IF EXISTS `topba`;
CREATE TABLE `topba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `topba01` varchar(32) NOT NULL COMMENT '缴库单详情表',
  `topba02` varchar(32) DEFAULT NULL COMMENT '库存流水明细id',
  `topba03` varchar(32) DEFAULT NULL COMMENT '预留',
  `topba04` varchar(32) DEFAULT NULL COMMENT '预留',
  `topba05` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='缴库单详情-成品库存流水表';

-- ----------------------------
-- Table structure for tpa
-- ----------------------------
DROP TABLE IF EXISTS `tpa`;
CREATE TABLE `tpa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpa01` varchar(32) NOT NULL COMMENT '评估单号',
  `tpa02` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tpa03` int(10) DEFAULT NULL COMMENT '预留2',
  `tpa04` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpa05` date DEFAULT NULL COMMENT '预留4',
  `tpa06` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tpa07` varchar(32) DEFAULT NULL COMMENT '预留6',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单主表';

-- ----------------------------
-- Table structure for tpaa
-- ----------------------------
DROP TABLE IF EXISTS `tpaa`;
CREATE TABLE `tpaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpaa01` varchar(32) NOT NULL COMMENT '评估单主表id',
  `tpaa02` date DEFAULT NULL COMMENT '评估日期',
  `tpaa03` varchar(32) DEFAULT NULL COMMENT '计划人员',
  `tpaa04` varchar(255) DEFAULT NULL COMMENT '分析维度（多选）',
  `tpaa05` int(10) DEFAULT NULL COMMENT '版本号',
  `tpaa06` date DEFAULT NULL COMMENT '订单开始时间',
  `tpaa07` date DEFAULT NULL COMMENT '订单结束时间',
  `tpaa08` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpaa09` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpaa10` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tpaa11` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tpaa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单主信息表';

-- ----------------------------
-- Table structure for tpaaa
-- ----------------------------
DROP TABLE IF EXISTS `tpaaa`;
CREATE TABLE `tpaaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpaaa01` varchar(32) NOT NULL COMMENT '评估单主信息表id',
  `tpaaa02` varchar(32) DEFAULT NULL COMMENT '销售订单id',
  `tpaaa03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tpaaa04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpaaa05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpaaa06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpaaa07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单与销售订单联系表';

-- ----------------------------
-- Table structure for tpaab
-- ----------------------------
DROP TABLE IF EXISTS `tpaab`;
CREATE TABLE `tpaab` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpaab01` varchar(32) NOT NULL COMMENT '评估单主信息表id',
  `tpaab02` varchar(32) DEFAULT NULL COMMENT '滚动需求订单id',
  `tpaab03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tpaab04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpaab05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpaab06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpaab07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单与滚动需求订单联系表';

-- ----------------------------
-- Table structure for tpaac
-- ----------------------------
DROP TABLE IF EXISTS `tpaac`;
CREATE TABLE `tpaac` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpaac01` varchar(32) NOT NULL COMMENT '评估单主信息表id',
  `tpaac02` varchar(32) DEFAULT NULL COMMENT '意向订单id',
  `tpaac03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tpaac04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpaac05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpaac06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpaac07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单与意向订单联系表';

-- ----------------------------
-- Table structure for tpaad
-- ----------------------------
DROP TABLE IF EXISTS `tpaad`;
CREATE TABLE `tpaad` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpaad01` varchar(32) NOT NULL COMMENT '评估单主信息表id',
  `tpaad02` varchar(32) DEFAULT NULL COMMENT '备件订单id',
  `tpaad03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tpaad04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpaad05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpaad06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpaad07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单与备件订单联系表';

-- ----------------------------
-- Table structure for tpab
-- ----------------------------
DROP TABLE IF EXISTS `tpab`;
CREATE TABLE `tpab` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpab01` varchar(32) NOT NULL COMMENT '评估单主信息表id',
  `tpab02` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tpab03` int(10) DEFAULT NULL COMMENT '订单总需求量',
  `tpab04` int(10) DEFAULT NULL COMMENT '建议生产量',
  `tpab05` varchar(32) DEFAULT NULL COMMENT '使用机群',
  `tpab06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpab07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpab08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单物料明细（汇总）表';

-- ----------------------------
-- Table structure for tpaba
-- ----------------------------
DROP TABLE IF EXISTS `tpaba`;
CREATE TABLE `tpaba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpaba01` varchar(32) NOT NULL COMMENT '评估单物料明细（汇总）表id',
  `tpaba02` varchar(32) DEFAULT NULL COMMENT '销售订单明细id',
  `tpaba03` varchar(32) DEFAULT NULL COMMENT '使用机群',
  `tpaba04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpaba05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpaba06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpaba07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单物料明细与销售订单联系表';

-- ----------------------------
-- Table structure for tpabb
-- ----------------------------
DROP TABLE IF EXISTS `tpabb`;
CREATE TABLE `tpabb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpabb01` varchar(32) NOT NULL COMMENT '评估单物料明细（汇总）表id',
  `tpabb02` varchar(32) DEFAULT NULL COMMENT '滚动需求订单明细id',
  `tpabb03` varchar(32) DEFAULT NULL COMMENT '使用机群',
  `tpabb04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpabb05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpabb06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpabb07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单物料明细与滚动需求订单联系表';

-- ----------------------------
-- Table structure for tpabc
-- ----------------------------
DROP TABLE IF EXISTS `tpabc`;
CREATE TABLE `tpabc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpabc01` varchar(32) NOT NULL COMMENT '评估单物料明细（汇总）表id',
  `tpabc02` varchar(32) DEFAULT NULL COMMENT '意向订单明细id',
  `tpabc03` varchar(32) DEFAULT NULL COMMENT '使用机群',
  `tpabc04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpabc05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpabc06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpabc07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单物料明细与意向订单联系表';

-- ----------------------------
-- Table structure for tpabd
-- ----------------------------
DROP TABLE IF EXISTS `tpabd`;
CREATE TABLE `tpabd` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpabd01` varchar(32) NOT NULL COMMENT '评估单物料明细（汇总）表id',
  `tpabd02` varchar(32) DEFAULT NULL COMMENT '备件订单明细id',
  `tpabd03` varchar(32) DEFAULT NULL COMMENT '使用机群',
  `tpabd04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpabd05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpabd06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpabd07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单物料明细与备件订单联系表';

-- ----------------------------
-- Table structure for tpac
-- ----------------------------
DROP TABLE IF EXISTS `tpac`;
CREATE TABLE `tpac` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpac01` varchar(32) NOT NULL COMMENT '评估单主信息表id',
  `tpac02` varchar(32) DEFAULT NULL COMMENT '设备组',
  `tpac03` int(10) DEFAULT NULL COMMENT '正式订单量',
  `tpac04` int(10) DEFAULT NULL COMMENT '所有订单量',
  `tpac05` int(10) DEFAULT NULL COMMENT '现有产能',
  `tpac06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpac07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpac08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单设备产能分析记录表';

-- ----------------------------
-- Table structure for tpaca
-- ----------------------------
DROP TABLE IF EXISTS `tpaca`;
CREATE TABLE `tpaca` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpaca01` varchar(32) NOT NULL COMMENT '评估单设备产能分析记录表id',
  `tpaca02` varchar(32) DEFAULT NULL COMMENT '评估单物料明细（汇总）表id',
  `tpaca03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tpaca04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpaca05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpaca06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpaca07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单设备产能-物料明细汇总关系表';

-- ----------------------------
-- Table structure for tpad
-- ----------------------------
DROP TABLE IF EXISTS `tpad`;
CREATE TABLE `tpad` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpad01` varchar(32) NOT NULL COMMENT '评估单主信息表id',
  `tpad02` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tpad03` int(10) DEFAULT NULL COMMENT '正式订单量',
  `tpad04` int(10) DEFAULT NULL COMMENT '所有订单量',
  `tpad05` int(10) DEFAULT NULL COMMENT '现有产能',
  `tpad06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpad07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpad08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单模具产能分析记录表';

-- ----------------------------
-- Table structure for tpada
-- ----------------------------
DROP TABLE IF EXISTS `tpada`;
CREATE TABLE `tpada` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpada01` varchar(32) NOT NULL COMMENT '评估单模具产能分析记录表id',
  `tpada02` varchar(32) DEFAULT NULL COMMENT '评估单物料明细（汇总）表id',
  `tpada03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tpada04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpada05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpada06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpada07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单设备产能-物料明细汇总关系表';

-- ----------------------------
-- Table structure for tpae
-- ----------------------------
DROP TABLE IF EXISTS `tpae`;
CREATE TABLE `tpae` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpae01` varchar(32) NOT NULL COMMENT '评估单主信息表id',
  `tpae02` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tpae03` int(10) DEFAULT NULL COMMENT '正式人班量',
  `tpae04` int(10) DEFAULT NULL COMMENT '所有人班量',
  `tpae05` int(10) DEFAULT NULL COMMENT '现有人班',
  `tpae06` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpae07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpae08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单人员需求分析记录表';

-- ----------------------------
-- Table structure for tpaea
-- ----------------------------
DROP TABLE IF EXISTS `tpaea`;
CREATE TABLE `tpaea` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpaea01` varchar(32) NOT NULL COMMENT '评估单人员需求分析记录表id',
  `tpaea02` varchar(32) DEFAULT NULL COMMENT '评估单物料明细（汇总）表id',
  `tpaea03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tpaea04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpaea05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpaea06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpaea07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='评估单设备产能-物料明细汇总关系表';

-- ----------------------------
-- Table structure for tpm
-- ----------------------------
DROP TABLE IF EXISTS `tpm`;
CREATE TABLE `tpm` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpm01` varchar(32) NOT NULL COMMENT '物料需求计划单号',
  `tpm02` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpm03` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpm04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpm05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpm06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpm07` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料需求计划主表';

-- ----------------------------
-- Table structure for tpma
-- ----------------------------
DROP TABLE IF EXISTS `tpma`;
CREATE TABLE `tpma` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpma01` varchar(32) NOT NULL COMMENT '物料需求计划主表id',
  `tpma02` datetime DEFAULT NULL COMMENT '物料需求计划日期',
  `tpma03` date DEFAULT NULL COMMENT '计划时间From',
  `tpma04` date DEFAULT NULL COMMENT '计划时间To',
  `tpma05` varchar(32) DEFAULT NULL COMMENT '计划部门',
  `tpma06` varchar(32) DEFAULT NULL COMMENT '计划人员',
  `tpma07` int(1) DEFAULT NULL COMMENT '版本号（暂不使用）',
  `tpma08` text COMMENT '库存计算范围',
  `tpma09` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpma10` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpma11` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpma12` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpma13` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpma40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tpma_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料需求计划主信息表';

-- ----------------------------
-- Table structure for tpmb
-- ----------------------------
DROP TABLE IF EXISTS `tpmb`;
CREATE TABLE `tpmb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpmb01` varchar(32) NOT NULL COMMENT '物料需求计划主表id',
  `tpmb02` varchar(32) NOT NULL COMMENT '物料id',
  `tpmb03` varchar(32) DEFAULT NULL COMMENT '净需求量（小数）',
  `tpmb04` varchar(32) DEFAULT NULL COMMENT '计划量（小数）',
  `tpmb05` varchar(32) DEFAULT NULL COMMENT 'BOM配方',
  `tpmb06` varchar(32) DEFAULT NULL COMMENT '仓库库存（小数）',
  `tpmb07` varchar(32) DEFAULT NULL COMMENT '车间库存（小数）',
  `tpmb08` text COMMENT '库存透视【数组】',
  `tpmb09` varchar(32) DEFAULT NULL COMMENT '毛需求量',
  `tpmb10` datetime DEFAULT NULL COMMENT '计划开始时间',
  `tpmb11` datetime DEFAULT NULL COMMENT '计划结束时间',
  `tpmb12` datetime DEFAULT NULL COMMENT '实际开始时间',
  `tpmb13` datetime DEFAULT NULL COMMENT '实际结束时间',
  `tpmb14` varchar(32) DEFAULT NULL COMMENT '父级BOMid',
  `tpmb15` varchar(32) DEFAULT NULL COMMENT '生成标志（0:否;1：是）',
  `tpmb16` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpmb17` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpmb18` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpmb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料需求计划详情-物料汇总表';

-- ----------------------------
-- Table structure for tpmba
-- ----------------------------
DROP TABLE IF EXISTS `tpmba`;
CREATE TABLE `tpmba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpmba01` varchar(32) NOT NULL COMMENT '物料需求计划详情表id',
  `tpmba02` varchar(32) NOT NULL COMMENT '计划单物料明细（汇总）表id',
  `tpmba03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tpmba04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpmba05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpmba06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpmba07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='物料需求计划与计划单联系表';

-- ----------------------------
-- Table structure for tpp
-- ----------------------------
DROP TABLE IF EXISTS `tpp`;
CREATE TABLE `tpp` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpp01` varchar(32) NOT NULL COMMENT '计划单号',
  `tpp02` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpp03` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpp04` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpp05` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpp06` varchar(32) DEFAULT NULL COMMENT '预留',
  `tpp07` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='计划工单主表';

-- ----------------------------
-- Table structure for tppa
-- ----------------------------
DROP TABLE IF EXISTS `tppa`;
CREATE TABLE `tppa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tppa01` varchar(32) NOT NULL COMMENT '计划单主表id',
  `tppa02` datetime DEFAULT NULL COMMENT '计划工单日期',
  `tppa03` date DEFAULT NULL COMMENT '计划时间From',
  `tppa04` date DEFAULT NULL COMMENT '计划时间To',
  `tppa05` varchar(32) DEFAULT NULL COMMENT '计划部门',
  `tppa06` varchar(32) DEFAULT NULL COMMENT '计划人员',
  `tppa07` int(1) DEFAULT NULL COMMENT '版本号（暂不使用）',
  `tppa08` varchar(32) DEFAULT NULL COMMENT '预留',
  `tppa09` varchar(32) DEFAULT NULL COMMENT '预留',
  `tppa10` varchar(32) DEFAULT NULL COMMENT '预留',
  `tppa11` varchar(32) DEFAULT NULL COMMENT '预留',
  `tppa12` varchar(32) DEFAULT NULL COMMENT '预留',
  `tppa13` varchar(32) DEFAULT NULL COMMENT '预留',
  `tppa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tppa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='计划工单主信息表';

-- ----------------------------
-- Table structure for tppb
-- ----------------------------
DROP TABLE IF EXISTS `tppb`;
CREATE TABLE `tppb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tppb01` varchar(32) NOT NULL COMMENT '计划单主信息表id',
  `tppb02` varchar(32) NOT NULL COMMENT '物料id',
  `tppb03` varchar(32) DEFAULT NULL COMMENT '净需求量（小数）',
  `tppb04` varchar(32) DEFAULT NULL COMMENT '计划生产量（小数）',
  `tppb05` varchar(32) DEFAULT NULL COMMENT 'BOM配方',
  `tppb06` varchar(32) DEFAULT NULL COMMENT '仓库库存（小数）',
  `tppb07` varchar(32) DEFAULT NULL COMMENT '车间库存（小数）',
  `tppb08` text COMMENT '库存透视【数组】',
  `tppb09` varchar(32) DEFAULT NULL COMMENT '毛需求量（小数）',
  `tppb10` varchar(32) DEFAULT NULL COMMENT '预留6',
  `tppb11` varchar(32) DEFAULT NULL COMMENT '预留7',
  `tppb12` varchar(32) DEFAULT NULL COMMENT '预留8',
  `tppb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='计划单详情-物料汇总表';

-- ----------------------------
-- Table structure for tppba
-- ----------------------------
DROP TABLE IF EXISTS `tppba`;
CREATE TABLE `tppba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tppba01` varchar(32) NOT NULL COMMENT '计划单物料明细（汇总）表id',
  `tppba02` varchar(32) NOT NULL COMMENT '销售订单明细id',
  `tppba03` varchar(32) DEFAULT NULL COMMENT '使用机群（待使用）',
  `tppba04` varchar(32) DEFAULT NULL COMMENT '使用模具（待使用）',
  `tppba05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tppba06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tppba07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='计划单物料明细与销售订单联系表';

-- ----------------------------
-- Table structure for tppbb
-- ----------------------------
DROP TABLE IF EXISTS `tppbb`;
CREATE TABLE `tppbb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tppbb01` varchar(32) NOT NULL COMMENT '计划单物料明细（汇总）表id',
  `tppbb02` varchar(32) NOT NULL COMMENT '滚动需求订单明细id',
  `tppbb03` varchar(32) DEFAULT NULL COMMENT '使用机群（待使用）',
  `tppbb04` varchar(32) DEFAULT NULL COMMENT '使用模具（待使用）',
  `tppbb05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tppbb06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tppbb07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='计划单物料明细与滚动需求订单联系表';

-- ----------------------------
-- Table structure for tppbc
-- ----------------------------
DROP TABLE IF EXISTS `tppbc`;
CREATE TABLE `tppbc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tppbc01` varchar(32) NOT NULL COMMENT '计划单物料明细（汇总）表id',
  `tppbc02` varchar(32) NOT NULL COMMENT '备件订单明细id',
  `tppbc03` varchar(32) DEFAULT NULL COMMENT '使用机群（待使用）',
  `tppbc04` varchar(32) DEFAULT NULL COMMENT '使用模具（待使用）',
  `tppbc05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tppbc06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tppbc07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='计划单物料明细与备件订单联系表';

-- ----------------------------
-- Table structure for tpsa
-- ----------------------------
DROP TABLE IF EXISTS `tpsa`;
CREATE TABLE `tpsa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpsa01` varchar(32) DEFAULT NULL COMMENT '班制选项',
  `tpsa02` int(2) DEFAULT NULL COMMENT '班次个数',
  `tpsa03` varchar(32) DEFAULT NULL COMMENT '有效系数（小数）',
  `tpsa04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpsa05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpsa06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpsa07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='班制表';

-- ----------------------------
-- Table structure for tpsb
-- ----------------------------
DROP TABLE IF EXISTS `tpsb`;
CREATE TABLE `tpsb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpsb01` varchar(32) DEFAULT NULL COMMENT '班次名称',
  `tpsb02` varchar(32) DEFAULT NULL COMMENT '班制id',
  `tpsb03` time DEFAULT NULL COMMENT '开始时间',
  `tpsb04` time DEFAULT NULL COMMENT '结束时间',
  `tpsb05` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tpsb06` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpsb07` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpsb08` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpsb09` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='班次表';

-- ----------------------------
-- Table structure for tpsc
-- ----------------------------
DROP TABLE IF EXISTS `tpsc`;
CREATE TABLE `tpsc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpsc01` varchar(32) DEFAULT NULL COMMENT '日历对象（设备类别；设备组；设备）',
  `tpsc02` date DEFAULT NULL COMMENT '月份（哪年哪月）',
  `tpsc03` int(10) DEFAULT NULL COMMENT '工作日数量',
  `tpsc04` varchar(32) DEFAULT NULL COMMENT '部门id',
  `tpsc05` varchar(32) DEFAULT NULL COMMENT '设备类别',
  `tpsc06` varchar(32) DEFAULT NULL COMMENT '设备组',
  `tpsc07` varchar(32) DEFAULT NULL COMMENT '设备id',
  `tpsc08` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tpsc09` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpsc10` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpsc11` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpsc12` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='工作日历主表';

-- ----------------------------
-- Table structure for tpsd
-- ----------------------------
DROP TABLE IF EXISTS `tpsd`;
CREATE TABLE `tpsd` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpsd01` varchar(32) NOT NULL COMMENT '日历主表id',
  `tpsd02` date DEFAULT NULL COMMENT '日历日期',
  `tpsd03` int(10) DEFAULT NULL COMMENT '工作日数量',
  `tpsd04` varchar(32) DEFAULT NULL COMMENT '当日工作类型（工作日;休息日)',
  `tpsd05` date DEFAULT NULL COMMENT '对应工作日期',
  `tpsd06` varchar(32) DEFAULT NULL COMMENT '班制id',
  `tpsd07` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tpsd08` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpsd09` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpsd10` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpsd11` varchar(33) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='工作日历子表（日历表）';

-- ----------------------------
-- Table structure for tpse
-- ----------------------------
DROP TABLE IF EXISTS `tpse`;
CREATE TABLE `tpse` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpse01` varchar(32) NOT NULL COMMENT '工作日历子表id',
  `tpse02` datetime NOT NULL COMMENT '日期时间',
  `tpse03` varchar(100) DEFAULT NULL COMMENT '日程内容',
  `tpse04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpse05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpse06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpse07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='日程表';

-- ----------------------------
-- Table structure for tpsf
-- ----------------------------
DROP TABLE IF EXISTS `tpsf`;
CREATE TABLE `tpsf` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tpsf01` varchar(32) NOT NULL COMMENT 'tbsa_id(颜色的id，材料的id)',
  `tpsf02` varchar(32) NOT NULL COMMENT '颜色/材料id',
  `tpsf03` varchar(32) DEFAULT NULL COMMENT '切换时间（小数）',
  `tpsf04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tpsf05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tpsf06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tpsf07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='颜色、材料转换时间表';

-- ----------------------------
-- Table structure for tsca
-- ----------------------------
DROP TABLE IF EXISTS `tsca`;
CREATE TABLE `tsca` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsca01` varchar(32) NOT NULL COMMENT '合同编码',
  `tsca02` date NOT NULL COMMENT '签订日期',
  `tsca03` varchar(32) DEFAULT NULL COMMENT '客户id',
  `tsca04` varchar(32) DEFAULT NULL COMMENT '合同类别',
  `tsca05` varchar(32) DEFAULT NULL COMMENT '合同标签',
  `tsca06` int(10) DEFAULT NULL COMMENT '合同金额',
  `tsca07` date DEFAULT NULL COMMENT '开始日期',
  `tsca08` date DEFAULT NULL COMMENT '结束日期',
  `tsca09` varchar(32) DEFAULT NULL COMMENT '预留6',
  `tsca10` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tsca11` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tsca12` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tsca13` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tsca14` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tsca40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT NULL COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tsca_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='销售合同表';

-- ----------------------------
-- Table structure for tscb
-- ----------------------------
DROP TABLE IF EXISTS `tscb`;
CREATE TABLE `tscb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tscb01` varchar(32) NOT NULL COMMENT '合同id',
  `tscb02` varchar(32) NOT NULL COMMENT '物料id',
  `tscb03` varchar(32) DEFAULT NULL COMMENT '批次id',
  `tscb04` varchar(32) DEFAULT NULL COMMENT '单价（小数）',
  `tscb05` varchar(32) DEFAULT NULL COMMENT '单价属性',
  `tscb06` varchar(32) DEFAULT NULL COMMENT '批次【数组】',
  `tscb07` date DEFAULT NULL COMMENT '预留2',
  `tscb08` date DEFAULT NULL COMMENT '预留3',
  `tscb09` varchar(100) DEFAULT NULL COMMENT '预留4',
  `tscb10` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tscb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT NULL COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tscb_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='销售合同_物料明细表';

-- ----------------------------
-- Table structure for tscf
-- ----------------------------
DROP TABLE IF EXISTS `tscf`;
CREATE TABLE `tscf` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tscf01` varchar(32) NOT NULL COMMENT '合同单id',
  `tscf02` varchar(32) NOT NULL COMMENT '合同附件id',
  `tscf03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tscf04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tscf05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tscf06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tscf07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='销售合同_附件表';

-- ----------------------------
-- Table structure for tsda
-- ----------------------------
DROP TABLE IF EXISTS `tsda`;
CREATE TABLE `tsda` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsda01` varchar(32) NOT NULL COMMENT '发货计划单号',
  `tsda02` date NOT NULL COMMENT '发货计划日期',
  `tsda03` varchar(32) DEFAULT NULL COMMENT '客户id',
  `tsda04` int(1) DEFAULT NULL COMMENT '有源/无源',
  `tsda05` varchar(32) DEFAULT NULL COMMENT '订单类型',
  `tsda06` datetime DEFAULT NULL COMMENT '预交日期',
  `tsda07` int(1) DEFAULT NULL COMMENT '是否签收（是/否）',
  `tsda08` varchar(32) DEFAULT NULL COMMENT '业务部门',
  `tsda09` varchar(32) DEFAULT NULL COMMENT '业务人员',
  `tsda10` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tsda11` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tsda12` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tsda40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tsda_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='销售发货计划主表';

-- ----------------------------
-- Table structure for tsdb
-- ----------------------------
DROP TABLE IF EXISTS `tsdb`;
CREATE TABLE `tsdb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsdb01` varchar(32) NOT NULL COMMENT '发货计划主表id',
  `tsdb02` varchar(32) NOT NULL COMMENT '物料ID',
  `tsdb03` varchar(32) DEFAULT NULL COMMENT '计划发货数（小数）',
  `tsdb04` varchar(32) DEFAULT NULL COMMENT '实发数量（小数）',
  `tsdb05` varchar(32) DEFAULT NULL COMMENT '交货地点/货位',
  `tsdb06` varchar(32) DEFAULT NULL COMMENT '计划出库数',
  `tsdb07` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tsdb08` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tsdb09` varchar(32) DEFAULT NULL COMMENT '预留6',
  `tsdb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='销售发货计划详情表';

-- ----------------------------
-- Table structure for tsdba
-- ----------------------------
DROP TABLE IF EXISTS `tsdba`;
CREATE TABLE `tsdba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsdba01` varchar(32) NOT NULL COMMENT '发货计划详情表id',
  `tsdba02` varchar(32) NOT NULL COMMENT '销售订单明细id',
  `tsdba03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tsdba04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tsdba05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tsdba06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tsdba07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='发货计划详情与销售订单详情联系表';

-- ----------------------------
-- Table structure for tsdbb
-- ----------------------------
DROP TABLE IF EXISTS `tsdbb`;
CREATE TABLE `tsdbb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsdbb01` varchar(32) NOT NULL COMMENT '发货计划详情表id',
  `tsdbb02` varchar(32) NOT NULL COMMENT '滚动需求订单明细id',
  `tsdbb03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tsdbb04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tsdbb05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tsdbb06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tsdbb07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='发货计划详情与滚动需求订单详情联系表';

-- ----------------------------
-- Table structure for tsdbc
-- ----------------------------
DROP TABLE IF EXISTS `tsdbc`;
CREATE TABLE `tsdbc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsdbc01` varchar(32) NOT NULL COMMENT '发货计划详情表id',
  `tsdbc02` varchar(32) NOT NULL COMMENT '备件订单明细id',
  `tsdbc03` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tsdbc04` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tsdbc05` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tsdbc06` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tsdbc07` varchar(32) DEFAULT NULL COMMENT '预留5',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='发货计划详情与售后备件订单详情联系表';

-- ----------------------------
-- Table structure for tsja
-- ----------------------------
DROP TABLE IF EXISTS `tsja`;
CREATE TABLE `tsja` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsja01` varchar(32) NOT NULL COMMENT '验收单号',
  `tsja02` date DEFAULT NULL COMMENT '验收日期',
  `tsja03` varchar(32) DEFAULT NULL COMMENT '客户id',
  `tsja04` varchar(32) DEFAULT NULL COMMENT '出库单号',
  `tsja05` varchar(32) DEFAULT NULL COMMENT '客户入库单号',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='交货验收单主表';

-- ----------------------------
-- Table structure for tsjb
-- ----------------------------
DROP TABLE IF EXISTS `tsjb`;
CREATE TABLE `tsjb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsjb01` varchar(32) NOT NULL COMMENT '交货验收主表ID',
  `tsjb02` varchar(32) DEFAULT NULL COMMENT '出库单号id',
  `tsjb03` int(10) DEFAULT NULL COMMENT '实收数量',
  `tsjb04` int(10) DEFAULT NULL COMMENT '实收金额',
  `tsjb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='交货验收单详情表';

-- ----------------------------
-- Table structure for tsoa
-- ----------------------------
DROP TABLE IF EXISTS `tsoa`;
CREATE TABLE `tsoa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsoa01` varchar(32) NOT NULL COMMENT '销售单号',
  `tsoa02` date NOT NULL COMMENT '订单日期',
  `tsoa03` varchar(32) DEFAULT NULL COMMENT '客户id',
  `tsoa04` varchar(32) DEFAULT NULL COMMENT '客户PO.（手动输入）',
  `tsoa05` varchar(32) DEFAULT NULL COMMENT '订单等级',
  `tsoa06` varchar(32) DEFAULT NULL COMMENT '订单流程',
  `tsoa07` date DEFAULT NULL COMMENT '预交日期',
  `tsoa08` int(1) DEFAULT NULL COMMENT '交货验收（是/否）',
  `tsoa09` varchar(32) DEFAULT NULL COMMENT '合同id',
  `tsoa10` varchar(32) DEFAULT NULL COMMENT '订单总价格',
  `tsoa11` varchar(32) DEFAULT NULL COMMENT '业务部门',
  `tsoa12` varchar(32) DEFAULT NULL COMMENT '业务人员',
  `tsoa13` varchar(32) DEFAULT NULL COMMENT '价格生效方式',
  `tsoa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tsoa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='销售订单主表';

-- ----------------------------
-- Table structure for tsob
-- ----------------------------
DROP TABLE IF EXISTS `tsob`;
CREATE TABLE `tsob` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsob01` varchar(32) NOT NULL COMMENT '销售单主表id',
  `tsob02` varchar(32) DEFAULT NULL COMMENT '预留6',
  `tsob03` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tsob04` varchar(20) DEFAULT NULL COMMENT '数量（小数）',
  `tsob05` varchar(32) DEFAULT NULL COMMENT '单价(id)',
  `tsob06` varchar(32) DEFAULT NULL COMMENT '单价属性',
  `tsob07` varchar(32) DEFAULT NULL COMMENT '金额（小数）',
  `tsob08` varchar(32) DEFAULT '0' COMMENT '免费数量（小数）',
  `tsob09` date DEFAULT NULL COMMENT '预交日期',
  `tsob10` varchar(32) DEFAULT NULL COMMENT '交货地点/仓位',
  `tsob11` varchar(32) DEFAULT NULL COMMENT '总标准成本（小数）',
  `tsob12` varchar(255) DEFAULT NULL COMMENT '交货地点/仓位【数组】',
  `tsob13` varchar(32) DEFAULT NULL COMMENT '批次id',
  `tsob14` varchar(255) DEFAULT NULL COMMENT '批次【数组】',
  `tsob15` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tsob16` varchar(32) DEFAULT NULL COMMENT '在途数量（小数）',
  `tsob17` varchar(32) DEFAULT NULL COMMENT '未交数量（小数）',
  `tsob18` varchar(32) DEFAULT NULL COMMENT '计划发货量',
  `tsob19` varchar(32) DEFAULT NULL COMMENT '预计发货量',
  `tsob20` varchar(32) DEFAULT NULL COMMENT '计划出库量',
  `tsob21` varchar(32) DEFAULT NULL COMMENT '税率',
  `tsob22` varchar(32) DEFAULT NULL COMMENT '价格分类（0暂估价；1正式价）',
  `tsob23` varchar(32) DEFAULT NULL COMMENT '单价（value）',
  `tsob24` varchar(32) DEFAULT NULL COMMENT '预留',
  `tsob25` varchar(32) DEFAULT NULL COMMENT '预留',
  `tsob40` varchar(255) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='销售订单详情表';

-- ----------------------------
-- Table structure for tsoba
-- ----------------------------
DROP TABLE IF EXISTS `tsoba`;
CREATE TABLE `tsoba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsoba01` varchar(32) NOT NULL COMMENT 'BOM编码',
  `tsoba02` varchar(32) NOT NULL COMMENT '来源属性',
  `tsoba03` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tsoba04` varchar(32) DEFAULT NULL COMMENT '工艺路线ID',
  `tsoba06` varchar(32) DEFAULT NULL COMMENT '顶级物料的bom主表id',
  `tsoba07` datetime DEFAULT NULL COMMENT '预留2',
  `tsoba08` int(1) DEFAULT NULL COMMENT '预留3',
  `tsoba09` varchar(1) DEFAULT NULL COMMENT '预留4',
  `tsoba10` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tsoba40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT NULL COMMENT '状态(F:归档,1:生效)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tsoba_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='组合BOM主表';

-- ----------------------------
-- Table structure for tsobb
-- ----------------------------
DROP TABLE IF EXISTS `tsobb`;
CREATE TABLE `tsobb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsobb01` varchar(32) NOT NULL COMMENT 'BOM主表ID',
  `tsobb02` varchar(32) DEFAULT NULL COMMENT '（序号）排序',
  `tsobb03` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tsobb04` int(10) DEFAULT NULL COMMENT '数量',
  `tsobb05` int(10) DEFAULT NULL COMMENT '辅助计量值',
  `tsobb06` varchar(32) DEFAULT NULL COMMENT '替代物料编码',
  `tsobb07` int(2) DEFAULT NULL COMMENT '预留6',
  `tsobb08` int(10) DEFAULT NULL COMMENT '损耗率',
  `tsobb09` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tsobb10` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tsobb11` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tsobb12` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tsobb13` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tsobb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='组合BOM结构表';

-- ----------------------------
-- Table structure for tsobc
-- ----------------------------
DROP TABLE IF EXISTS `tsobc`;
CREATE TABLE `tsobc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsobc01` varchar(32) NOT NULL COMMENT 'BOM主表ID',
  `tsobc02` varchar(32) DEFAULT NULL COMMENT '预留6',
  `tsobc03` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tsobc04` int(10) DEFAULT NULL COMMENT '数量',
  `tsobc05` int(10) DEFAULT NULL COMMENT '辅助计量值',
  `tsobc06` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tsobc07` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tsobc08` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tsobc09` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tsobc10` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tsobb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='组合BOM副产品表';

-- ----------------------------
-- Table structure for tsoc
-- ----------------------------
DROP TABLE IF EXISTS `tsoc`;
CREATE TABLE `tsoc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsoc01` varchar(32) NOT NULL COMMENT '滚动需求单号',
  `tsoc02` date NOT NULL COMMENT '订单日期',
  `tsoc03` varchar(32) DEFAULT NULL COMMENT '客户id',
  `tsoc04` varchar(32) DEFAULT NULL COMMENT '预留6',
  `tsoc05` varchar(32) DEFAULT NULL COMMENT '订单等级',
  `tsoc06` varchar(32) DEFAULT NULL COMMENT '订单流程',
  `tsoc07` date DEFAULT NULL COMMENT '预交日期',
  `tsoc08` int(1) DEFAULT NULL COMMENT '交货验收（是/否）',
  `tsoc09` varchar(32) DEFAULT NULL COMMENT '合同id',
  `tsoc10` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tsoc11` varchar(32) DEFAULT NULL COMMENT '业务部门',
  `tsoc12` varchar(32) DEFAULT NULL COMMENT '业务人员',
  `tsoc13` varchar(32) DEFAULT NULL COMMENT '价格生效方式',
  `tsoc40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tsoc_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='滚动需求订单主表';

-- ----------------------------
-- Table structure for tsod
-- ----------------------------
DROP TABLE IF EXISTS `tsod`;
CREATE TABLE `tsod` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsod01` varchar(32) NOT NULL COMMENT '滚动需求单主表id',
  `tsod02` varchar(32) DEFAULT NULL COMMENT '预留6',
  `tsod03` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tsod04` varchar(20) DEFAULT NULL COMMENT '数量（小数）',
  `tsod05` varchar(32) DEFAULT NULL COMMENT '单价(id)',
  `tsod06` varchar(32) DEFAULT NULL COMMENT '单价属性',
  `tsod07` varchar(32) DEFAULT NULL COMMENT '金额(小数）',
  `tsod08` varchar(20) DEFAULT '0' COMMENT '免费数量（小数）',
  `tsod09` date DEFAULT NULL COMMENT '预交日期',
  `tsod10` varchar(32) DEFAULT NULL COMMENT '交货地点/仓位',
  `tsod11` varchar(32) DEFAULT NULL COMMENT '总标准成本（小数）',
  `tsod12` varchar(255) DEFAULT NULL COMMENT '交货地点/仓位【数组】',
  `tsod13` varchar(32) DEFAULT NULL COMMENT '批次id',
  `tsod14` varchar(32) DEFAULT NULL COMMENT '批次【数组】',
  `tsod15` varchar(32) DEFAULT NULL COMMENT '已交数量（小数）',
  `tsod16` varchar(32) DEFAULT NULL COMMENT '在途数量（小数）',
  `tsod17` varchar(32) DEFAULT NULL COMMENT '未交数量（小数）',
  `tsod18` varchar(32) DEFAULT NULL COMMENT '计划发货量',
  `tsod19` varchar(32) DEFAULT NULL COMMENT '预计发货量',
  `tsod20` varchar(32) DEFAULT NULL COMMENT '计划出库量',
  `tsod21` varchar(32) DEFAULT NULL COMMENT '税率',
  `tsod22` varchar(32) DEFAULT NULL COMMENT '价格分类（0暂估价；1正式价）',
  `tsod23` varchar(32) DEFAULT NULL COMMENT '单价（value）',
  `tsod24` varchar(32) DEFAULT NULL COMMENT '预留',
  `tsod25` varchar(32) DEFAULT NULL COMMENT '预留',
  `tsod40` varchar(255) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='滚动需求订单详情表';

-- ----------------------------
-- Table structure for tsoe
-- ----------------------------
DROP TABLE IF EXISTS `tsoe`;
CREATE TABLE `tsoe` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsoe01` varchar(32) NOT NULL COMMENT '意向订单号',
  `tsoe02` date NOT NULL COMMENT '订单日期',
  `tsoe03` varchar(32) DEFAULT NULL COMMENT '客户id',
  `tsoe04` varchar(32) DEFAULT NULL COMMENT '订单类型',
  `tsoe05` varchar(32) DEFAULT NULL COMMENT '预留7',
  `tsoe06` varchar(32) DEFAULT NULL COMMENT '预留8',
  `tsoe07` date DEFAULT NULL COMMENT '预交日期',
  `tsoe08` int(1) DEFAULT NULL COMMENT '预留9',
  `tsoe09` varchar(32) DEFAULT NULL COMMENT '预留1',
  `tsoe10` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tsoe11` varchar(32) DEFAULT NULL COMMENT '业务部门',
  `tsoe12` varchar(32) DEFAULT NULL COMMENT '业务人员',
  `tsoe13` varchar(32) DEFAULT NULL COMMENT '价格生效方式',
  `tsoe40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tsoe_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='意向订单主表';

-- ----------------------------
-- Table structure for tsof
-- ----------------------------
DROP TABLE IF EXISTS `tsof`;
CREATE TABLE `tsof` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsof01` varchar(32) NOT NULL COMMENT '意向订单主表id',
  `tsof02` varchar(32) DEFAULT NULL COMMENT '预留6',
  `tsof03` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tsof04` varchar(20) DEFAULT NULL COMMENT '数量（小数）',
  `tsof05` int(10) DEFAULT NULL COMMENT '预留6',
  `tsof06` varchar(32) DEFAULT NULL COMMENT '预留7',
  `tsof07` varchar(10) DEFAULT NULL COMMENT '预留8',
  `tsof08` int(10) DEFAULT NULL COMMENT '预留9',
  `tsof09` date DEFAULT NULL COMMENT '预交日期',
  `tsof10` varchar(32) DEFAULT NULL COMMENT '交货地点/仓位',
  `tsof11` varchar(32) DEFAULT NULL COMMENT '总标准成本（小数）',
  `tsof12` varchar(255) DEFAULT NULL COMMENT '交货地点/仓位【数组】',
  `tsof13` varchar(32) DEFAULT NULL COMMENT '批次id',
  `tsof14` varchar(32) DEFAULT NULL COMMENT '批次【数组】',
  `tsof15` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tsof16` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tsof17` varchar(32) DEFAULT NULL COMMENT '预留6',
  `tsof18` varchar(32) DEFAULT NULL COMMENT '预留7',
  `tsof19` varchar(32) DEFAULT NULL COMMENT '预留8',
  `tsof40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='意向订单详情表';

-- ----------------------------
-- Table structure for tsog
-- ----------------------------
DROP TABLE IF EXISTS `tsog`;
CREATE TABLE `tsog` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsog01` varchar(32) NOT NULL COMMENT '备件订单号',
  `tsog02` date NOT NULL COMMENT '订单日期',
  `tsog03` varchar(32) DEFAULT NULL COMMENT '客户id',
  `tsog04` varchar(32) DEFAULT NULL COMMENT '销售单号(id)',
  `tsog05` varchar(32) DEFAULT NULL COMMENT '订单等级',
  `tsog06` varchar(32) DEFAULT NULL COMMENT '订单流程',
  `tsog07` date DEFAULT NULL COMMENT '预交日期',
  `tsog08` int(1) DEFAULT NULL COMMENT '交货验收（是/否）',
  `tsog09` varchar(32) DEFAULT NULL COMMENT '售后单号(id)',
  `tsog10` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tsog11` varchar(32) DEFAULT NULL COMMENT '业务部门',
  `tsog12` varchar(32) DEFAULT NULL COMMENT '业务人员',
  `tsog13` varchar(32) DEFAULT NULL COMMENT '价格生效方式',
  `tsog40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tsog_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='备件订单主表';

-- ----------------------------
-- Table structure for tsoh
-- ----------------------------
DROP TABLE IF EXISTS `tsoh`;
CREATE TABLE `tsoh` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tsoh01` varchar(32) NOT NULL COMMENT '备件订单主表id',
  `tsoh02` varchar(32) DEFAULT NULL COMMENT '组合BOMid',
  `tsoh03` varchar(32) DEFAULT NULL COMMENT '物料id',
  `tsoh04` varchar(20) DEFAULT NULL COMMENT '数量（小数——',
  `tsoh05` varchar(32) DEFAULT NULL COMMENT '单价(id)',
  `tsoh06` varchar(32) DEFAULT NULL COMMENT '预留6',
  `tsoh07` varchar(32) DEFAULT NULL COMMENT '金额(小数)',
  `tsoh08` varchar(20) DEFAULT '0' COMMENT '免费数量（小数）',
  `tsoh09` date DEFAULT NULL COMMENT '预交日期',
  `tsoh10` varchar(32) DEFAULT NULL COMMENT '交货地点/仓位',
  `tsoh11` varchar(32) DEFAULT NULL COMMENT '总标准成本（小数）',
  `tsoh12` varchar(255) DEFAULT NULL COMMENT '交货地点/仓位【数组】',
  `tsoh13` varchar(32) DEFAULT NULL COMMENT '批次id',
  `tsoh14` varchar(32) DEFAULT NULL COMMENT '批次【数组】',
  `tsoh15` varchar(32) DEFAULT NULL COMMENT '已交数量（小数）',
  `tsoh16` varchar(32) DEFAULT NULL COMMENT '在途数量（小数）',
  `tsoh17` varchar(32) DEFAULT NULL COMMENT '未交数量（小数）',
  `tsoh18` varchar(32) DEFAULT NULL COMMENT '计划发货量',
  `tsoh19` varchar(32) DEFAULT NULL COMMENT '预计采购量',
  `tsoh20` varchar(32) DEFAULT NULL COMMENT '计划出库量',
  `tsoh21` varchar(32) DEFAULT NULL COMMENT '税率',
  `tsoh22` varchar(32) DEFAULT NULL COMMENT '价格分类（0暂估价；1正式价）',
  `tsoh23` varchar(32) DEFAULT NULL COMMENT '单价（value）',
  `tsoh24` varchar(32) DEFAULT NULL COMMENT '预留',
  `tsoh25` varchar(32) DEFAULT NULL COMMENT '预留',
  `tsoh40` varchar(255) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='备件订单详情表';

-- ----------------------------
-- Table structure for tspa
-- ----------------------------
DROP TABLE IF EXISTS `tspa`;
CREATE TABLE `tspa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tspa01` varchar(32) NOT NULL COMMENT '物料id',
  `tspa02` varchar(32) DEFAULT NULL COMMENT '客户id',
  `tspa03` varchar(32) DEFAULT NULL COMMENT '单价（小数）',
  `tspa04` varchar(32) DEFAULT NULL COMMENT '单价属性',
  `tspa05` datetime NOT NULL COMMENT '生效日期',
  `tspa06` int(10) DEFAULT NULL COMMENT '有效期（天数）',
  `tspa07` datetime NOT NULL COMMENT '失效时间',
  `tspa08` varchar(32) DEFAULT NULL COMMENT '计价单位（物料单位）',
  `tspa09` varchar(32) DEFAULT NULL COMMENT '批次id',
  `tspa10` varchar(32) DEFAULT NULL COMMENT '税率',
  `tspa11` varchar(1) DEFAULT NULL COMMENT '价格分类【0暂估价；1正式价】',
  `tspa12` varchar(32) NOT NULL COMMENT '最小数量',
  `tspa13` varchar(32) DEFAULT NULL COMMENT '最大数量',
  `tspa14` varchar(32) DEFAULT NULL COMMENT '计算用单位（主单位）',
  `tspa15` varchar(32) DEFAULT NULL COMMENT '预留',
  `tspa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态(0:失效,1:生效)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tspa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='价格表';

-- ----------------------------
-- Table structure for tspa_h
-- ----------------------------
DROP TABLE IF EXISTS `tspa_h`;
CREATE TABLE `tspa_h` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `tspa01` varchar(32) NOT NULL COMMENT '物料id',
  `tspa02` varchar(32) NOT NULL COMMENT '客户id',
  `tspa03` int(10) DEFAULT NULL COMMENT '价格',
  `tspa04` varchar(32) DEFAULT NULL COMMENT '价格属性',
  `tspa05` date DEFAULT NULL COMMENT '生效日期',
  `tspa06` int(10) DEFAULT NULL COMMENT '有效期',
  `tspa07` varchar(32) DEFAULT NULL COMMENT '报价单号 (id)',
  `tspa08` varchar(32) DEFAULT NULL COMMENT '合同单号(id)',
  `tspa09` varchar(32) DEFAULT NULL COMMENT '预留2',
  `tspa10` varchar(32) DEFAULT NULL COMMENT '预留3',
  `tspa11` varchar(32) DEFAULT NULL COMMENT '预留4',
  `tspa12` varchar(32) DEFAULT NULL COMMENT '预留5',
  `tspa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '1' COMMENT '状态(0:暂估,1:生效)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tspa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='历史价格表';

-- ----------------------------
-- Table structure for ttpa
-- ----------------------------
DROP TABLE IF EXISTS `ttpa`;
CREATE TABLE `ttpa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `ttpa01` varchar(32) NOT NULL COMMENT '设备id',
  `ttpa02` varchar(32) DEFAULT NULL COMMENT '模具id',
  `ttpa03` varchar(32) DEFAULT NULL COMMENT '工艺参数附件',
  `ttpa04` varchar(32) DEFAULT NULL COMMENT '预留',
  `ttpa05` varchar(32) DEFAULT NULL COMMENT '预留',
  `ttpa06` varchar(32) DEFAULT NULL COMMENT '预留',
  `ttpa07` varchar(32) DEFAULT NULL COMMENT '预留',
  `ttpa08` varchar(32) DEFAULT NULL COMMENT '预留',
  `ttpa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT NULL COMMENT '状态(1:生效;F:归档)',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uq_ttpa01_ttpa02` (`ttpa01`,`ttpa02`) USING BTREE,
  KEY `index_ttpa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='工艺参数管理表';

-- ----------------------------
-- Table structure for twda
-- ----------------------------
DROP TABLE IF EXISTS `twda`;
CREATE TABLE `twda` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twda01` varchar(32) NOT NULL COMMENT '派工单单号',
  `twda02` datetime DEFAULT NULL COMMENT '派工单日期',
  `twda03` varchar(32) DEFAULT NULL COMMENT '派工类型',
  `twda04` varchar(32) DEFAULT NULL COMMENT '工作中心',
  `twda05` varchar(32) DEFAULT NULL COMMENT '上一工单',
  `twda06` varchar(32) DEFAULT NULL COMMENT '目标工单',
  `twda07` varchar(32) DEFAULT NULL COMMENT '执行部门',
  `twda08` varchar(32) DEFAULT NULL COMMENT '执行人员',
  `twda09` datetime DEFAULT NULL COMMENT '计划开始时间',
  `twda10` datetime DEFAULT NULL COMMENT '计划完工时间',
  `twda11` datetime DEFAULT NULL COMMENT '实际开始时间',
  `twda12` datetime DEFAULT NULL COMMENT '实际完工时间',
  `twda13` varchar(32) DEFAULT NULL COMMENT '关闭原因(选择)',
  `twda14` varchar(100) DEFAULT NULL COMMENT '关闭/异常描述(填写)',
  `twda15` varchar(32) DEFAULT NULL COMMENT '异常时间',
  `twda16` varchar(32) DEFAULT NULL COMMENT '预留',
  `twda17` varchar(32) DEFAULT NULL COMMENT '预留',
  `twda18` varchar(32) DEFAULT NULL COMMENT '预留',
  `twda19` varchar(32) DEFAULT NULL COMMENT '预留',
  `twda20` varchar(32) DEFAULT NULL COMMENT '预留',
  `twda40` varchar(100) DEFAULT NULL COMMENT '备注/派工描述',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_twda_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='派工单-生产前';

-- ----------------------------
-- Table structure for twdb
-- ----------------------------
DROP TABLE IF EXISTS `twdb`;
CREATE TABLE `twdb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twdb01` varchar(32) NOT NULL COMMENT '派工单单号',
  `twdb02` datetime DEFAULT NULL COMMENT '派工单日期',
  `twdb03` varchar(32) DEFAULT NULL COMMENT '派工类型',
  `twdb04` varchar(32) DEFAULT NULL COMMENT '工作中心',
  `twdb05` varchar(32) DEFAULT NULL COMMENT '预留',
  `twdb06` varchar(32) DEFAULT NULL COMMENT '目标工单',
  `twdb07` varchar(32) DEFAULT NULL COMMENT '执行部门',
  `twdb08` varchar(32) DEFAULT NULL COMMENT '执行人员',
  `twdb09` varchar(32) DEFAULT NULL COMMENT '预留',
  `twdb10` varchar(32) DEFAULT NULL COMMENT '预留',
  `twdb11` datetime DEFAULT NULL COMMENT '实际开始时间',
  `twdb12` datetime DEFAULT NULL COMMENT '实际完工时间',
  `twdb13` varchar(32) DEFAULT NULL COMMENT '关闭原因(选择)',
  `twdb14` varchar(100) DEFAULT NULL COMMENT '关闭/异常描述(填写)',
  `twdb15` datetime DEFAULT NULL COMMENT '异常时间',
  `twdb16` varchar(32) DEFAULT NULL COMMENT '异常原因(选择)',
  `twdb17` varchar(32) DEFAULT NULL COMMENT '图片地址',
  `twdb18` varchar(32) DEFAULT NULL COMMENT '预留',
  `twdb19` varchar(32) DEFAULT NULL COMMENT '预留',
  `twdb20` varchar(32) DEFAULT NULL COMMENT '预留',
  `twdb40` varchar(100) DEFAULT NULL COMMENT '备注/异常描述',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_twdb_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='派工单-生产中';

-- ----------------------------
-- Table structure for twm
-- ----------------------------
DROP TABLE IF EXISTS `twm`;
CREATE TABLE `twm` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twm01` varchar(32) NOT NULL COMMENT '生产单号',
  `twm02` varchar(32) DEFAULT NULL COMMENT '预留',
  `twm03` varchar(32) DEFAULT NULL COMMENT '预留',
  `twm04` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='生产工单主表';

-- ----------------------------
-- Table structure for twma
-- ----------------------------
DROP TABLE IF EXISTS `twma`;
CREATE TABLE `twma` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twma01` varchar(32) NOT NULL COMMENT '生产主表id',
  `twma02` datetime DEFAULT NULL COMMENT '工单日期',
  `twma03` varchar(32) DEFAULT NULL COMMENT '生产车间',
  `twma04` varchar(32) DEFAULT NULL COMMENT '生产工序',
  `twma05` varchar(32) DEFAULT NULL COMMENT '预留',
  `twma06` varchar(32) DEFAULT NULL COMMENT '预留',
  `twma07` varchar(32) DEFAULT NULL COMMENT '预留',
  `twma08` varchar(32) DEFAULT NULL COMMENT '预留',
  `twma09` varchar(32) DEFAULT NULL COMMENT '使用模具',
  `twma10` varchar(32) DEFAULT NULL COMMENT '来源计划单号（暂不关联）',
  `twma11` varchar(32) DEFAULT NULL COMMENT '订单等级',
  `twma12` datetime DEFAULT NULL COMMENT '预交日期',
  `twma13` varchar(32) DEFAULT NULL COMMENT '计划部门',
  `twma14` varchar(32) DEFAULT NULL COMMENT '计划人员',
  `twma15` int(1) DEFAULT NULL COMMENT '版本号',
  `twma16` varchar(32) DEFAULT NULL COMMENT '工序类型',
  `twma17` varchar(32) DEFAULT NULL COMMENT '水口料id',
  `twma18` datetime DEFAULT NULL COMMENT '计划开始时间',
  `twma19` datetime DEFAULT NULL COMMENT '计划结束时间',
  `twma20` datetime DEFAULT NULL COMMENT '实际开始时间',
  `twma21` datetime DEFAULT NULL COMMENT '实际结束时间',
  `twma22` varchar(32) DEFAULT NULL COMMENT '预留',
  `twma23` varchar(32) DEFAULT NULL COMMENT '预留',
  `twma40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(32) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_twma_status` (`status`) USING BTREE,
  KEY `fk_twma_twm` (`twma01`),
  CONSTRAINT `fk_twma_twm` FOREIGN KEY (`twma01`) REFERENCES `twm` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='生产工单主信息表';

-- ----------------------------
-- Table structure for twmaa
-- ----------------------------
DROP TABLE IF EXISTS `twmaa`;
CREATE TABLE `twmaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twmaa01` varchar(32) NOT NULL COMMENT '生产主信息表id',
  `twmaa02` varchar(32) DEFAULT NULL COMMENT '工作中心',
  `twmaa03` varchar(32) DEFAULT NULL COMMENT '使用设备',
  `twmaa04` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmaa05` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmaa06` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_twmaa_twma` (`twmaa01`),
  CONSTRAINT `fk_twmaa_twma` FOREIGN KEY (`twmaa01`) REFERENCES `twma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='生产工单主信息表与工作中心联系表';

-- ----------------------------
-- Table structure for twmb
-- ----------------------------
DROP TABLE IF EXISTS `twmb`;
CREATE TABLE `twmb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twmb01` varchar(32) NOT NULL COMMENT '生产主信息表id',
  `twmb02` varchar(32) DEFAULT NULL COMMENT '物料id',
  `twmb03` varchar(32) DEFAULT NULL COMMENT '总需求量（小数）',
  `twmb04` varchar(32) DEFAULT NULL COMMENT '仓库库存（小数）',
  `twmb05` varchar(32) DEFAULT NULL COMMENT '车间库存(小数）',
  `twmb06` varchar(32) DEFAULT NULL COMMENT '超欠量（小数）',
  `twmb07` varchar(32) DEFAULT NULL COMMENT '损耗率（小数）',
  `twmb08` varchar(32) DEFAULT NULL COMMENT '预废量（小数）',
  `twmb09` varchar(32) DEFAULT NULL COMMENT '建议生产量（小数）',
  `twmb10` varchar(32) DEFAULT NULL COMMENT 'BOM配方',
  `twmb11` datetime DEFAULT NULL COMMENT '预交日期',
  `twmb12` varchar(32) DEFAULT NULL COMMENT '交货地点',
  `twmb13` text COMMENT '库存数组',
  `twmb14` varchar(32) DEFAULT NULL COMMENT '已领料套数（小数）',
  `twmb15` varchar(32) DEFAULT NULL COMMENT '已缴库数（小数）',
  `twmb16` varchar(32) DEFAULT NULL COMMENT '未缴库数（小数）',
  `twmb17` varchar(32) DEFAULT NULL COMMENT '已入库数<仓库>（小数）',
  `twmb18` varchar(32) DEFAULT NULL COMMENT '预计入库数（原未入库数<仓库>）（小数）',
  `twmb19` int(1) DEFAULT NULL COMMENT '是否允许超产(0：否，1:是)',
  `twmb20` varchar(32) DEFAULT NULL COMMENT '超产比例<小数>(默认20%，10%，5%，0，自定义)',
  `twmb21` varchar(32) DEFAULT NULL COMMENT '可生产总量=(建议生产量-预废量)+最大超产数量<前端不显示，小数>',
  `twmb22` int(1) DEFAULT '0' COMMENT '超产标记(0:正常;1:已超产,继续报;2:已超产,不能报)',
  `twmb23` varchar(32) DEFAULT NULL COMMENT '计划缴库数（小数）',
  `twmb24` varchar(32) DEFAULT NULL COMMENT '计划入库数（小数）',
  `twmb25` varchar(32) DEFAULT NULL COMMENT '待处理数（小数）',
  `twmb26` varchar(32) DEFAULT NULL COMMENT '不合格数（小数）',
  `twmb27` int(1) DEFAULT NULL COMMENT '模式(0:数量,1:比例)',
  `twmb28` varchar(32) DEFAULT NULL COMMENT '最大超产数量',
  `twmb29` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmb30` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_twmb_twma` (`twmb01`),
  CONSTRAINT `fk_twmb_twma` FOREIGN KEY (`twmb01`) REFERENCES `twma` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='生产工单详情表';

-- ----------------------------
-- Table structure for twmba
-- ----------------------------
DROP TABLE IF EXISTS `twmba`;
CREATE TABLE `twmba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twmba01` varchar(32) NOT NULL COMMENT '生产详情表id',
  `twmba02` varchar(32) DEFAULT NULL COMMENT '物料id',
  `twmba03` varchar(32) DEFAULT NULL COMMENT '工单需求量（小数）',
  `twmba04` varchar(32) DEFAULT NULL COMMENT '已领料数（小数）',
  `twmba05` varchar(32) DEFAULT NULL COMMENT '未领料数（小数）',
  `twmba06` varchar(32) DEFAULT NULL COMMENT '已消耗数（小数）',
  `twmba07` varchar(32) DEFAULT NULL COMMENT '计划发料数（小数）',
  `twmba08` varchar(32) DEFAULT NULL COMMENT '预计发料数（小数）',
  `twmba09` varchar(32) DEFAULT NULL COMMENT '计划出库数（小数）',
  `twmba10` varchar(32) DEFAULT NULL COMMENT '最高超额比例（小数）',
  `twmba11` varchar(32) DEFAULT NULL COMMENT '最大超额数量（小数）',
  `twmba12` int(1) DEFAULT NULL COMMENT '模式(0:数量,1:比例)',
  `twmba13` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmba14` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uq_twmba01_twmba02` (`twmba01`,`twmba02`) USING BTREE COMMENT '生产物料与原材料物料联合唯一',
  CONSTRAINT `fk_twmba__twmb` FOREIGN KEY (`twmba01`) REFERENCES `twmb` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='生产工单详情-材料需求表';

-- ----------------------------
-- Table structure for twmbaa
-- ----------------------------
DROP TABLE IF EXISTS `twmbaa`;
CREATE TABLE `twmbaa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twmbaa01` varchar(32) NOT NULL COMMENT '生产材料需求表id',
  `twmbaa02` varchar(32) DEFAULT NULL COMMENT '库存流水明细id',
  `twmbaa03` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmbaa04` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmbaa05` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uq_twmbaa01_twmbaa02` (`twmbaa01`,`twmbaa02`) USING BTREE COMMENT '原材料物料与库存流水联合唯一'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='生产工单详情-材料消耗表';

-- ----------------------------
-- Table structure for twmbab
-- ----------------------------
DROP TABLE IF EXISTS `twmbab`;
CREATE TABLE `twmbab` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twmbab01` varchar(32) NOT NULL COMMENT '材料消耗表id',
  `twmbab02` varchar(32) DEFAULT NULL COMMENT '生产出库单详情表id',
  `twmbab03` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmbab04` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmbab05` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='材料消耗-生产出库联系表';

-- ----------------------------
-- Table structure for twmbac
-- ----------------------------
DROP TABLE IF EXISTS `twmbac`;
CREATE TABLE `twmbac` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twmbac01` varchar(32) NOT NULL COMMENT '材料消耗表id',
  `twmbac02` varchar(32) DEFAULT NULL COMMENT '生产缴库单详情表id',
  `twmbac03` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmbac04` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmbac05` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='材料消耗-生产缴库联系表';

-- ----------------------------
-- Table structure for twmbb
-- ----------------------------
DROP TABLE IF EXISTS `twmbb`;
CREATE TABLE `twmbb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twmbb01` varchar(32) NOT NULL COMMENT '生产详情表id',
  `twmbb02` varchar(32) DEFAULT NULL COMMENT '上层生产详情表id',
  `twmbb03` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmbb04` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmbb05` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='生产工单详情-生产工单详情联系表';

-- ----------------------------
-- Table structure for twmbc
-- ----------------------------
DROP TABLE IF EXISTS `twmbc`;
CREATE TABLE `twmbc` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twmbc01` varchar(32) NOT NULL COMMENT '生产详情表id',
  `twmbc02` varchar(32) DEFAULT NULL COMMENT '物料需求计划详情表id',
  `twmbc03` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmbc04` varchar(32) DEFAULT NULL COMMENT '预留',
  `twmbc05` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='生产工单详情-物料需求计划详情联系表';

-- ----------------------------
-- Table structure for twpa
-- ----------------------------
DROP TABLE IF EXISTS `twpa`;
CREATE TABLE `twpa` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twpa01` varchar(32) NOT NULL COMMENT '缴库单号',
  `twpa02` datetime NOT NULL COMMENT '缴库日期',
  `twpa03` varchar(32) DEFAULT NULL COMMENT '生产工单',
  `twpa04` varchar(32) DEFAULT NULL COMMENT '缴库部门',
  `twpa05` varchar(32) DEFAULT NULL COMMENT '缴库人员',
  `twpa06` varchar(32) DEFAULT NULL COMMENT '预留',
  `twpa07` varchar(32) DEFAULT NULL COMMENT '预留',
  `twpa08` varchar(32) DEFAULT NULL COMMENT '预留',
  `twpa09` varchar(32) DEFAULT NULL COMMENT '预留',
  `twpa10` varchar(32) DEFAULT NULL COMMENT '预留',
  `twpa40` varchar(100) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_twpa_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='缴库单主表';

-- ----------------------------
-- Table structure for twpb
-- ----------------------------
DROP TABLE IF EXISTS `twpb`;
CREATE TABLE `twpb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twpb01` varchar(32) NOT NULL COMMENT '缴库主表id',
  `twpb02` varchar(32) NOT NULL COMMENT '物料id',
  `twpb03` varchar(32) DEFAULT NULL COMMENT '工单详情id',
  `twpb04` varchar(32) DEFAULT NULL COMMENT '建议缴库量(小数)',
  `twpb05` varchar(32) DEFAULT NULL COMMENT '实际缴库量(小数)',
  `twpb06` varchar(32) DEFAULT NULL COMMENT '扣料库位',
  `twpb07` varchar(32) DEFAULT NULL COMMENT '缴库库位',
  `twpb08` varchar(32) DEFAULT NULL COMMENT '不合格品/待处理品原因',
  `twpb09` varchar(32) DEFAULT NULL COMMENT '计划入库数（小数）',
  `twpb10` varchar(32) DEFAULT NULL COMMENT '预留',
  `twpb11` varchar(32) DEFAULT NULL COMMENT '预留',
  `twpb12` varchar(32) DEFAULT NULL COMMENT '预留',
  `twpb40` varchar(100) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_twpb_twpa` (`twpb01`),
  CONSTRAINT `fk_twpb_twpa` FOREIGN KEY (`twpb01`) REFERENCES `twpa` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='缴库单详情表';

-- ----------------------------
-- Table structure for twpba
-- ----------------------------
DROP TABLE IF EXISTS `twpba`;
CREATE TABLE `twpba` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twpba01` varchar(32) NOT NULL COMMENT '缴库单详情表',
  `twpba02` varchar(32) DEFAULT NULL COMMENT '库存流水明细id',
  `twpba03` varchar(32) DEFAULT NULL COMMENT '预留',
  `twpba04` varchar(32) DEFAULT NULL COMMENT '预留',
  `twpba05` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='缴库单详情-成品库存流水表';

-- ----------------------------
-- Table structure for twpbb
-- ----------------------------
DROP TABLE IF EXISTS `twpbb`;
CREATE TABLE `twpbb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twpbb01` varchar(32) NOT NULL COMMENT '缴库单详情表',
  `twpbb02` varchar(32) DEFAULT NULL COMMENT '库存流水明细id',
  `twpbb03` varchar(32) DEFAULT NULL COMMENT '预留',
  `twpbb04` varchar(32) DEFAULT NULL COMMENT '预留',
  `twpbb05` varchar(32) DEFAULT NULL COMMENT '预留',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='缴库单详情-副产品库存流水表';

-- ----------------------------
-- Table structure for twra
-- ----------------------------
DROP TABLE IF EXISTS `twra`;
CREATE TABLE `twra` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twra01` varchar(32) NOT NULL COMMENT '领料单号',
  `twra02` datetime DEFAULT NULL COMMENT '领料日期',
  `twra03` varchar(32) DEFAULT NULL COMMENT '领料部门',
  `twra04` varchar(32) DEFAULT NULL COMMENT '领料人员',
  `twra05` varchar(32) DEFAULT NULL COMMENT '生产工单id',
  `twra06` int(1) DEFAULT NULL COMMENT '预留',
  `twra07` int(1) DEFAULT NULL COMMENT '是否超领（1:否-正常；2:是-超领）',
  `twra08` varchar(32) DEFAULT NULL COMMENT '预留2',
  `twra09` varchar(32) DEFAULT NULL COMMENT '预留3',
  `twra10` varchar(32) DEFAULT NULL COMMENT '预留4',
  `twra11` varchar(32) DEFAULT NULL COMMENT '预留5',
  `twra40` varchar(32) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_twra_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='领料单主表';

-- ----------------------------
-- Table structure for twrb
-- ----------------------------
DROP TABLE IF EXISTS `twrb`;
CREATE TABLE `twrb` (
  `id` varchar(32) NOT NULL COMMENT 'id',
  `twrb01` varchar(32) NOT NULL COMMENT '领料单主表id',
  `twrb02` varchar(32) DEFAULT NULL COMMENT '物料id',
  `twrb03` varchar(32) DEFAULT NULL COMMENT '物料来源工单',
  `twrb04` varchar(32) DEFAULT NULL COMMENT '工单总需求(as)',
  `twrb05` varchar(32) DEFAULT NULL COMMENT '建议领料数',
  `twrb06` varchar(32) DEFAULT '0' COMMENT '实发数量',
  `twrb07` varchar(32) DEFAULT NULL COMMENT '领料仓库/货位',
  `twrb08` varchar(32) DEFAULT NULL COMMENT '领料入库货位',
  `twrb09` varchar(32) DEFAULT NULL COMMENT '已领数量(as)',
  `twrb10` varchar(32) DEFAULT NULL COMMENT '未领数量(as)',
  `twrb11` varchar(32) DEFAULT NULL COMMENT '单元包装数量',
  `twrb12` varchar(32) DEFAULT NULL COMMENT '计划出库数（小数）',
  `twrb13` varchar(32) DEFAULT NULL COMMENT '预留5',
  `twrb40` varchar(32) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(32) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_twrb_twra` (`twrb01`),
  CONSTRAINT `fk_twrb_twra` FOREIGN KEY (`twrb01`) REFERENCES `twra` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='领料单子表';

-- ----------------------------
-- View structure for v_tbsa
-- ----------------------------
DROP VIEW IF EXISTS `v_tbsa`;
CREATE ALGORITHM=UNDEFINED DEFINER=`yunsu`@`%` SQL SECURITY INVOKER VIEW `v_tbsa` AS select `a`.`id` AS `id`,`b`.`id` AS `bid`,`c`.`id` AS `cid`,`a`.`tbsaa01` AS `tbsa01`,`a`.`tbsaa02` AS `tbsa02`,`a`.`tbsaa03` AS `tbsa03`,`a`.`tbsaa04` AS `tbsa04`,`a`.`tbsaa05` AS `tbsa05`,`b`.`tbsab01` AS `tbsa06`,`b`.`tbsab02` AS `tbsa07`,`a`.`tbsaa06` AS `tbsa08`,`a`.`tbsaa07` AS `tbsa09`,`a`.`tbsaa40` AS `tbsa40` from ((`tbsac` `c` join `tbsaa` `a` on((`c`.`tbsac01` = `a`.`id`))) join `tbsab` `b` on((`c`.`tbsac02` = `b`.`id`))) where (`a`.`status` = '1') order by `a`.`id`;

SET FOREIGN_KEY_CHECKS = 1;
