/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : project

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2019-02-19 19:21:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for buylist
-- ----------------------------
DROP TABLE IF EXISTS `buylist`;
CREATE TABLE `buylist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `touxiang` varchar(255) DEFAULT NULL,
  `goumaiId` varchar(255) DEFAULT NULL,
  `pinglun` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of buylist
-- ----------------------------
INSERT INTO `buylist` VALUES ('1', 'aaaa', 'img/shaidan.jpg', '1', '还好啦还好啦还好啦还好啦还好啦还好啦还好啦');
INSERT INTO `buylist` VALUES ('2', 'bbbb', 'img/shaidan.jpg', '2', '不错不错不错不错不错不错不错不错不错');
INSERT INTO `buylist` VALUES ('3', 'cccc', 'img/shaidan.jpg', '3', '发发发发发发发发发发发发发发发发发发发发发发发发');
INSERT INTO `buylist` VALUES ('4', 'dddd', 'img/shaidan.jpg', '6', '额鹅额鹅鹅鹅额鹅鹅鹅额鹅鹅鹅额鹅鹅鹅鹅鹅');
INSERT INTO `buylist` VALUES ('5', 'qqq', 'img/shaidan.jpg', '7', '哎哎哎哎哎哎哎哎哎哎哎哎哎哎哎哎哎哎哎哎哎');
INSERT INTO `buylist` VALUES ('6', 'www', 'img/shaidan.jpg', '8', '滴答滴答滴答滴答滴答滴答滴答滴答滴答滴答滴答滴答');
INSERT INTO `buylist` VALUES ('7', 'eeee', 'img/shaidan.jpg', '34', '啊啊啊啊啊啊啊啊啊啊啊啊');
INSERT INTO `buylist` VALUES ('8', 'rrrr', 'img/shaidan.jpg', '24', '凄凄切凄凄切切凄凄切切切');
INSERT INTO `buylist` VALUES ('9', 'ttttt', 'img/shaidan.jpg', '5', '啦啦啦啦啦啦啦啦啦啦啦啦');
INSERT INTO `buylist` VALUES ('10', 'uuuuu', 'img/shaidan.jpg', '23', '吞吞吐吞吞吐吐吞吞吐吐吞吞吐吐吐');
INSERT INTO `buylist` VALUES ('11', 'yyyyy', 'img/shaidan.jpg', '32', 'uuuuuu日日日vuuuu日日日uu日日日');
INSERT INTO `buylist` VALUES ('12', 'iiiii', 'img/shaidan.jpg', '44', '呜呜呜呜呜呜呜呜呜呜呜呜呜呜呜呜');
INSERT INTO `buylist` VALUES ('13', 'ooooo', 'img/shaidan.jpg', '33', '哦哦哦哦哦哦好哦哦哦哦好哦哦好');
INSERT INTO `buylist` VALUES ('14', 'aaa', 'img/shaidan.jpg', '22', '二位粉二位粉丝大V二位粉丝大V二位粉丝大V丝大V');
INSERT INTO `buylist` VALUES ('15', 'sss', 'img/shaidan.jpg', '11', '都都是法神发都是法神发是法神发生');
INSERT INTO `buylist` VALUES ('16', 'dddd', 'img/shaidan.jpg', '43', '侧才猜侧才猜测错侧才猜测错测错');
INSERT INTO `buylist` VALUES ('17', 'ffff', 'img/shaidan.jpg', '10', '密密密麻麻密密麻麻密密麻麻密麻麻');
INSERT INTO `buylist` VALUES ('18', 'ggggg', 'img/shaidan.jpg', null, '哒哒哒哒哒哒哒多哒哒哒哒哒哒多哒哒哒哒哒多多');
INSERT INTO `buylist` VALUES ('19', 'hhhhh', 'img/shaidan.jpg', null, '钱钱钱钱钱钱钱钱钱钱钱钱钱钱钱');
INSERT INTO `buylist` VALUES ('20', 'xiaomei', 'img/shaidan.jpg', '5', 'xxxx');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text1` varchar(255) DEFAULT NULL,
  `text2` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `tejia` varchar(255) DEFAULT NULL,
  `photosrc` varchar(255) DEFAULT NULL,
  `zhekou` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=258 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '百达翡利', null, null, null, 'img/ding-1.jpg', null);
INSERT INTO `goods` VALUES ('2', '宝玑', null, null, null, 'img/ding-2.jpg', null);
INSERT INTO `goods` VALUES ('3', '爱彼', null, null, null, 'img/ding-3.jpg', null);
INSERT INTO `goods` VALUES ('4', '江诗丹顿', null, null, null, 'img/ding-4.jpg', null);
INSERT INTO `goods` VALUES ('5', '宝柏', null, null, null, 'img/ding-5.jpg', null);
INSERT INTO `goods` VALUES ('6', '亨利慕时', null, null, null, 'img/ding-6.jpg', null);
INSERT INTO `goods` VALUES ('7', '豪朗时', null, null, null, 'img/ding-7.jpg', null);
INSERT INTO `goods` VALUES ('8', '伯爵', null, null, null, 'img/ding-8.jpg', null);
INSERT INTO `goods` VALUES ('9', '积家', null, null, null, 'img/ding-9.jpg', null);
INSERT INTO `goods` VALUES ('10', '朗格', null, null, null, 'img/ding-10.jpg', null);
INSERT INTO `goods` VALUES ('11', '宇舶', null, null, null, 'img/ding-11.jpg', null);
INSERT INTO `goods` VALUES ('12', '芝柏', null, null, null, 'img/ding-12.jpg', null);
INSERT INTO `goods` VALUES ('13', '格拉苏蒂-原创', null, null, null, 'img/ding-13.jpg', null);
INSERT INTO `goods` VALUES ('14', '法穆兰', null, null, null, 'img/ding-14.jpg', null);
INSERT INTO `goods` VALUES ('15', '雅典', null, null, null, 'img/ding-15.jpg', null);
INSERT INTO `goods` VALUES ('16', '雅克德罗', null, null, null, 'img/ding-16.jpg', null);
INSERT INTO `goods` VALUES ('17', '博威', null, null, null, 'img/ding-17.jpg', null);
INSERT INTO `goods` VALUES ('18', '罗杰杜皮', null, null, null, 'img/ding-18.jpg', null);
INSERT INTO `goods` VALUES ('19', '珀马强尼', null, null, null, 'img/ding-19.jpg', null);
INSERT INTO `goods` VALUES ('20', null, null, null, null, 'img/ding.jpg', null);
INSERT INTO `goods` VALUES ('21', '欧米茄', null, null, null, 'img/she-1.png', null);
INSERT INTO `goods` VALUES ('22', '劳力士', null, null, null, 'img/she-2.png', null);
INSERT INTO `goods` VALUES ('23', '柏高', null, null, null, 'img/she-3.png', null);
INSERT INTO `goods` VALUES ('24', '万国', null, null, null, 'img/she-4.png', null);
INSERT INTO `goods` VALUES ('25', '库尔沃', null, null, null, 'img/she-5.png', null);
INSERT INTO `goods` VALUES ('26', '百年灵', null, null, null, 'img/she-6.png', null);
INSERT INTO `goods` VALUES ('27', '卡洛夫', null, null, null, 'img/she-7.png', null);
INSERT INTO `goods` VALUES ('28', '世纪', null, null, null, 'img/she-8.png', null);
INSERT INTO `goods` VALUES ('29', '昆仑', null, null, null, 'img/she-9.png', null);
INSERT INTO `goods` VALUES ('30', '萧邦', null, null, null, 'img/she-10.png', null);
INSERT INTO `goods` VALUES ('31', '真力时', null, null, null, 'img/she-11.png', null);
INSERT INTO `goods` VALUES ('32', '宝格丽', null, null, null, 'img/she-12.png', null);
INSERT INTO `goods` VALUES ('33', '宝齐莱', null, null, null, 'img/she-13.png', null);
INSERT INTO `goods` VALUES ('34', '卡地亚', null, null, null, 'img/she-14.png', null);
INSERT INTO `goods` VALUES ('35', '沛纳海', null, null, null, 'img/she-15.png', null);
INSERT INTO `goods` VALUES ('36', '瑞宝', null, null, null, 'img/she-16.png', null);
INSERT INTO `goods` VALUES ('37', null, null, null, null, 'img/she.png', null);
INSERT INTO `goods` VALUES ('38', '浪琴', null, null, null, 'img/gao-1.png', null);
INSERT INTO `goods` VALUES ('39', '爱宝时', null, null, null, 'img/gao-2.png', null);
INSERT INTO `goods` VALUES ('40', '帝陀', null, null, null, 'img/gao-3.png', null);
INSERT INTO `goods` VALUES ('41', '泰格豪雅', null, null, null, 'img/gao-4.png', null);
INSERT INTO `goods` VALUES ('42', '东方星', null, null, null, 'img/gao-5.png', null);
INSERT INTO `goods` VALUES ('43', '菲拉格慕', null, null, null, 'img/gao-6.png', null);
INSERT INTO `goods` VALUES ('44', '豪利时', null, null, null, 'img/gao-7.png', null);
INSERT INTO `goods` VALUES ('45', '莫勒', null, null, null, 'img/gao-8.png', null);
INSERT INTO `goods` VALUES ('46', '艾美达', null, null, null, 'img/gao-9.png', null);
INSERT INTO `goods` VALUES ('47', '罗贝罗班', null, null, null, 'img/gao-10.png', null);
INSERT INTO `goods` VALUES ('48', '艾美', null, null, null, 'img/gao-11.png', null);
INSERT INTO `goods` VALUES ('49', '诺美纳', null, null, null, 'img/gao-12.png', null);
INSERT INTO `goods` VALUES ('50', '爱马仕', null, null, null, 'img/gao-13.png', null);
INSERT INTO `goods` VALUES ('51', 'GUCCI', null, null, null, 'img/gao-14.png', null);
INSERT INTO `goods` VALUES ('52', '万宝龙', null, null, null, 'img/gao-15.png', null);
INSERT INTO `goods` VALUES ('53', '名仕', null, null, null, 'img/gao-16.png', null);
INSERT INTO `goods` VALUES ('54', '荣汉斯', null, null, null, 'img/gao-17.png', null);
INSERT INTO `goods` VALUES ('55', '康斯登', null, null, null, 'img/gao-18.png', null);
INSERT INTO `goods` VALUES ('56', '雷达', null, null, null, 'img/gao-19.png', null);
INSERT INTO `goods` VALUES ('57', '衣百克', null, null, null, 'img/gao-20.png', null);
INSERT INTO `goods` VALUES ('58', '栢莱士', null, null, null, 'img/gao-21.png', null);
INSERT INTO `goods` VALUES ('59', '绮年华', null, null, null, 'img/gao-22.png', null);
INSERT INTO `goods` VALUES ('60', 'Alpina', null, null, null, 'img/gao-23.png', null);
INSERT INTO `goods` VALUES ('61', '梵德宝', null, null, null, 'img/gao-24.png', null);
INSERT INTO `goods` VALUES ('62', '雷蒙威', null, null, null, 'img/gao-25.png', null);
INSERT INTO `goods` VALUES ('63', null, null, null, null, 'img/gao.png', null);
INSERT INTO `goods` VALUES ('64', '天骏', null, null, null, 'img/qing-1.png', null);
INSERT INTO `goods` VALUES ('65', '赫柏林', null, null, null, 'img/qing-2.png', null);
INSERT INTO `goods` VALUES ('66', '美度', null, null, null, 'img/qing-3.png', null);
INSERT INTO `goods` VALUES ('67', '迪沃斯', null, null, null, 'img/qing-4.png', null);
INSERT INTO `goods` VALUES ('68', '西铁城', null, null, null, 'img/qing-5.png', null);
INSERT INTO `goods` VALUES ('69', '汉米尔顿', null, null, null, 'img/qing-6.png', null);
INSERT INTO `goods` VALUES ('70', '东方双狮', null, null, null, 'img/qing-7.png', null);
INSERT INTO `goods` VALUES ('71', 'CK', null, null, null, 'img/qing-8.png', null);
INSERT INTO `goods` VALUES ('72', '精工', null, null, null, 'img/qing-9.png', null);
INSERT INTO `goods` VALUES ('73', '雪铁纳', null, null, null, 'img/qing-10.png', null);
INSERT INTO `goods` VALUES ('74', '摩凡陀', null, null, null, 'img/qing-11.png', null);
INSERT INTO `goods` VALUES ('75', '爱罗', null, null, null, 'img/qing-12.png', null);
INSERT INTO `goods` VALUES ('76', 'sevenFriday', null, null, null, 'img/qing-13.png', null);
INSERT INTO `goods` VALUES ('77', '阿玛尼', null, null, null, 'img/qing-14.png', null);
INSERT INTO `goods` VALUES ('78', '豪度', null, null, null, 'img/qing-15.png', null);
INSERT INTO `goods` VALUES ('79', '时度', null, null, null, 'img/qing-16.png', null);
INSERT INTO `goods` VALUES ('80', '雷米格', null, null, null, 'img/qing-17.png', null);
INSERT INTO `goods` VALUES ('81', '梅花', null, null, null, 'img/qing-18.png', null);
INSERT INTO `goods` VALUES ('82', '优立时', null, null, null, 'img/qing-19.png', null);
INSERT INTO `goods` VALUES ('83', '英纳格', null, null, null, 'img/qing-20.png', null);
INSERT INTO `goods` VALUES ('84', '瑞士军表', null, null, null, 'img/qing-21.png', null);
INSERT INTO `goods` VALUES ('85', '依波路', null, null, null, 'img/qing-22.png', null);
INSERT INTO `goods` VALUES ('86', 'PILO&CO GENEVE', null, null, null, 'img/qing-23.png', null);
INSERT INTO `goods` VALUES ('87', 'DVH', null, null, null, 'img/qing-24.png', null);
INSERT INTO `goods` VALUES ('88', '特工', null, null, null, 'img/qing-25.png', null);
INSERT INTO `goods` VALUES ('89', '查梅斯', null, null, null, 'img/qing-26.png', null);
INSERT INTO `goods` VALUES ('90', '哈柏曼', null, null, null, 'img/qing-27.png', null);
INSERT INTO `goods` VALUES ('91', '魔纹', null, null, null, 'img/qing-28.png', null);
INSERT INTO `goods` VALUES ('92', '波尔', null, null, null, 'img/qing-29.png', null);
INSERT INTO `goods` VALUES ('93', '劳特莱', null, null, null, 'img/qing-30.png', null);
INSERT INTO `goods` VALUES ('94', null, null, null, null, 'img/qing.png', null);
INSERT INTO `goods` VALUES ('95', '卡西欧', null, null, null, 'img/nian-1.png', null);
INSERT INTO `goods` VALUES ('96', '驰客', null, null, null, 'img/nian-2.png', null);
INSERT INTO `goods` VALUES ('97', '恒圆', null, null, null, 'img/nian-3.png', null);
INSERT INTO `goods` VALUES ('98', '天铭', null, null, null, 'img/nian-4.png', null);
INSERT INTO `goods` VALUES ('99', '斯沃琪', null, null, null, 'img/nian-5.png', null);
INSERT INTO `goods` VALUES ('100', '雍毕加索', null, null, null, 'img/nian-6.png', null);
INSERT INTO `goods` VALUES ('101', '雅克利曼', null, null, null, 'img/nian-7.png', null);
INSERT INTO `goods` VALUES ('102', '天美时', null, null, null, 'img/nian-8.png', null);
INSERT INTO `goods` VALUES ('103', '威利默克', null, null, null, 'img/nian-9.png', null);
INSERT INTO `goods` VALUES ('104', '三宅一生', null, null, null, 'img/nian-10.png', null);
INSERT INTO `goods` VALUES ('105', '玛莎拉蒂', null, null, null, 'img/nian-11.png', null);
INSERT INTO `goods` VALUES ('106', 'MINI', null, null, null, 'img/nian-12.png', null);
INSERT INTO `goods` VALUES ('107', 'CIGA DESIGN', null, null, null, 'img/nian-13.png', null);
INSERT INTO `goods` VALUES ('108', 'AVI-8', null, null, null, 'img/nian-14.png', null);
INSERT INTO `goods` VALUES ('109', 'dufa', null, null, null, 'img/nian-15.png', null);
INSERT INTO `goods` VALUES ('110', '法斯蒂娜', null, null, null, 'img/nian-16.png', null);
INSERT INTO `goods` VALUES ('111', '积爵', null, null, null, 'img/nian-17.png', null);
INSERT INTO `goods` VALUES ('112', '天势', null, null, null, 'img/nian-18.png', null);
INSERT INTO `goods` VALUES ('113', '马克-雅克布', null, null, null, 'img/nian-19.png', null);
INSERT INTO `goods` VALUES ('114', '卡天龙', null, null, null, 'img/nian-20.png', null);
INSERT INTO `goods` VALUES ('115', 'JEEP', null, null, null, 'img/nian-21.png', null);
INSERT INTO `goods` VALUES ('116', '雅柏', null, null, null, 'img/nian-22.png', null);
INSERT INTO `goods` VALUES ('117', '罗帝斯曼', null, null, null, 'img/nian-23.png', null);
INSERT INTO `goods` VALUES ('118', 'SWISS MILITARY', null, null, null, 'img/nian-24.png', null);
INSERT INTO `goods` VALUES ('119', '诺帝卡', null, null, null, 'img/nian-25.png', null);
INSERT INTO `goods` VALUES ('120', '名爵', null, null, null, 'img/nian-26.png', null);
INSERT INTO `goods` VALUES ('121', '萨克莱斯', null, null, null, 'img/nian-27.png', null);
INSERT INTO `goods` VALUES ('122', 'ANICORN', null, null, null, 'img/nian-28.png', null);
INSERT INTO `goods` VALUES ('123', '尚维沙', null, null, null, 'img/nian-29.png', null);
INSERT INTO `goods` VALUES ('124', '爱彼特', null, null, null, 'img/nian-30.png', null);
INSERT INTO `goods` VALUES ('125', '化石', null, null, null, 'img/nian-31.png', null);
INSERT INTO `goods` VALUES ('126', null, null, null, null, 'img/nian.png', null);
INSERT INTO `goods` VALUES ('127', '飞亚达', null, null, null, 'img/guo-1.png', null);
INSERT INTO `goods` VALUES ('128', '海鸥', null, null, null, 'img/guo-2.png', null);
INSERT INTO `goods` VALUES ('129', '佳明', null, null, null, 'img/guo-3.png', null);
INSERT INTO `goods` VALUES ('130', '孔雀', null, null, null, 'img/guo-4.png', null);
INSERT INTO `goods` VALUES ('131', '廊桥表', null, null, null, 'img/guo-5.png', null);
INSERT INTO `goods` VALUES ('132', '上海', null, null, null, 'img/guo-6.png', null);
INSERT INTO `goods` VALUES ('133', '华为', null, null, null, 'img/guo-7.png', null);
INSERT INTO `goods` VALUES ('134', '颂托', null, null, null, 'img/guo-8.png', null);
INSERT INTO `goods` VALUES ('135', '维路时', null, null, null, 'img/guo-9.png', null);
INSERT INTO `goods` VALUES ('136', '尖刀', null, null, null, 'img/guo-10.png', null);
INSERT INTO `goods` VALUES ('137', null, null, null, null, 'img/guo.png', null);
INSERT INTO `goods` VALUES ('138', '积优', null, null, null, 'img/biao-1.png', null);
INSERT INTO `goods` VALUES ('139', '奇美拉', null, null, null, 'img/biao-2.png', null);
INSERT INTO `goods` VALUES ('140', '欧时浩', null, null, null, 'img/biao-3.png', null);
INSERT INTO `goods` VALUES ('141', '海鸾思', null, null, null, 'img/biao-4.png', null);
INSERT INTO `goods` VALUES ('142', '赫柏林', null, null, null, 'img/biao-5.png', null);
INSERT INTO `goods` VALUES ('143', '迪沃斯', null, null, null, 'img/biao-6.png', null);
INSERT INTO `goods` VALUES ('144', null, null, null, null, 'img/biao.png', null);
INSERT INTO `goods` VALUES ('145', '延保服务', null, null, null, 'img/wei-1.png', null);
INSERT INTO `goods` VALUES ('146', '电池服务', null, null, null, 'img/wei-2.png', null);
INSERT INTO `goods` VALUES ('147', '联保服务', null, null, null, 'img/wei-3.png', null);
INSERT INTO `goods` VALUES ('148', '手表维修', null, null, null, 'img/wei-4.png', null);
INSERT INTO `goods` VALUES ('149', null, null, null, null, 'img/wei.png', null);
INSERT INTO `goods` VALUES ('150', null, null, null, null, 'img/advertising-1.jpg', null);
INSERT INTO `goods` VALUES ('151', null, null, null, null, 'img/advertising-2.jpg', null);
INSERT INTO `goods` VALUES ('152', null, null, null, null, 'img/advertising-3.jpg', null);
INSERT INTO `goods` VALUES ('153', null, null, null, '', 'img/advertising-4.jpg', null);
INSERT INTO `goods` VALUES ('154', '', null, '', '', 'img/limit-1.jpg', '');
INSERT INTO `goods` VALUES ('155', '积爵', null, '￥7080', '￥5590', 'img/limit-2.jpg', '7.9折');
INSERT INTO `goods` VALUES ('156', '优立时', null, '￥11000', '￥4950', 'img/limit-3.jpg', '4.5折');
INSERT INTO `goods` VALUES ('157', '梵德宝', null, '￥116100', '￥56889', 'img/limit-4.jpg', '4.9折');
INSERT INTO `goods` VALUES ('158', '驰客', null, '￥3980', '￥1990', 'img/limit-5.jpg', '5折');
INSERT INTO `goods` VALUES ('159', 'SWISS MILITARY HANOW', null, '￥2900', '￥1450', 'img/limit-6.jpg', '5折');
INSERT INTO `goods` VALUES ('160', '艾美', null, '￥29500', '￥14750', 'img/limit-7.jpg', '5折');
INSERT INTO `goods` VALUES ('161', '浪琴', null, '￥32900', '￥21385', 'img/limit-8.jpg', '6.5折');
INSERT INTO `goods` VALUES ('162', '法穆兰', null, '￥112231', '￥59999', 'img/limit-9.png', '5.9折');
INSERT INTO `goods` VALUES ('163', '汉米尔顿', null, '￥7878', '￥4661', 'img/limit-10.jpg', '5.9折');
INSERT INTO `goods` VALUES ('164', '豪度', null, '￥5080', '￥2999', 'img/limit-11.jpg', '6折');
INSERT INTO `goods` VALUES ('165', '诺美纳', null, '￥15000', '￥8160', 'img/limit-12.jpg', '6折');
INSERT INTO `goods` VALUES ('166', '赫柏林', null, '￥5000', '￥2880', 'img/limit-13.jpg', '6折');
INSERT INTO `goods` VALUES ('167', null, null, null, null, 'img/limit-14.jpg', null);
INSERT INTO `goods` VALUES ('168', null, null, null, null, 'img/limit-15.jpg', null);
INSERT INTO `goods` VALUES ('169', null, null, null, null, 'img/limit-16.jpg', null);
INSERT INTO `goods` VALUES ('170', null, null, null, null, 'img/limit-17.jpg', null);
INSERT INTO `goods` VALUES ('171', null, null, null, null, 'img/limit-18.jpg', null);
INSERT INTO `goods` VALUES ('172', null, null, null, null, 'img/daren-1.jpg', null);
INSERT INTO `goods` VALUES ('173', null, null, null, null, 'img/daren-2.jpg', null);
INSERT INTO `goods` VALUES ('174', null, null, null, null, 'img/daren-3.jpg', null);
INSERT INTO `goods` VALUES ('175', null, null, null, null, 'img/daren-4.jpg', null);
INSERT INTO `goods` VALUES ('176', null, null, null, null, 'img/daren-5.jpg', null);
INSERT INTO `goods` VALUES ('177', null, null, null, null, 'img/daren-6.jpg', null);
INSERT INTO `goods` VALUES ('178', null, null, null, null, 'img/daren-7.jpg', null);
INSERT INTO `goods` VALUES ('179', null, null, null, null, 'img/daren-8.jpg', null);
INSERT INTO `goods` VALUES ('180', null, null, null, null, 'img/daren-9.jpg', null);
INSERT INTO `goods` VALUES ('181', null, null, null, null, 'img/daren-10.jpg', null);
INSERT INTO `goods` VALUES ('182', null, null, null, null, 'img/daren-11.jpg', null);
INSERT INTO `goods` VALUES ('183', null, null, null, null, 'img/daren-12.jpg', null);
INSERT INTO `goods` VALUES ('184', null, null, null, null, 'img/daren-13.jpg', null);
INSERT INTO `goods` VALUES ('185', null, null, null, null, 'img/daren-14.jpg', null);
INSERT INTO `goods` VALUES ('186', null, null, null, null, 'img/daren-15.jpg', null);
INSERT INTO `goods` VALUES ('187', null, null, null, null, 'img/daren-16.jpg', null);
INSERT INTO `goods` VALUES ('188', null, null, null, null, 'img/daren-17.jpg', null);
INSERT INTO `goods` VALUES ('189', null, null, null, null, 'img/daren-18.jpg', null);
INSERT INTO `goods` VALUES ('190', null, null, null, null, 'img/daren-19.jpg', null);
INSERT INTO `goods` VALUES ('191', null, null, null, null, 'img/daren-20.jpg', null);
INSERT INTO `goods` VALUES ('192', null, null, null, null, 'img/pai-01.jpg', null);
INSERT INTO `goods` VALUES ('193', null, null, null, null, 'img/pai-02.jpg', null);
INSERT INTO `goods` VALUES ('194', '', null, null, null, 'img/pai-03.jpg', null);
INSERT INTO `goods` VALUES ('195', null, null, null, null, 'img/pai-04.png', null);
INSERT INTO `goods` VALUES ('196', null, null, null, null, 'img/pai-05.jpg', null);
INSERT INTO `goods` VALUES ('197', null, null, null, null, 'img/pai-06.jpg', null);
INSERT INTO `goods` VALUES ('198', null, null, null, null, 'img/pai-07.jpg', null);
INSERT INTO `goods` VALUES ('199', null, null, null, null, 'img/pai-08.jpg', null);
INSERT INTO `goods` VALUES ('200', null, null, null, null, 'img/pai-09.jpg', null);
INSERT INTO `goods` VALUES ('201', null, null, null, null, 'img/pai-10.jpg', null);
INSERT INTO `goods` VALUES ('202', null, null, null, null, 'img/pai-11.jpg', null);
INSERT INTO `goods` VALUES ('203', null, null, null, null, 'img/pai-12.jpg', null);
INSERT INTO `goods` VALUES ('204', null, null, null, null, 'img/pai-13.jpg', null);
INSERT INTO `goods` VALUES ('205', null, null, null, null, 'img/pai-14.png', null);
INSERT INTO `goods` VALUES ('206', null, null, null, null, 'img/pai-15.jpg', null);
INSERT INTO `goods` VALUES ('207', null, null, null, null, 'img/pai-16.jpg', null);
INSERT INTO `goods` VALUES ('208', null, null, null, null, 'img/pai-17.jpg', null);
INSERT INTO `goods` VALUES ('209', null, null, null, null, 'img/pai-18.jpg', null);
INSERT INTO `goods` VALUES ('210', null, null, null, null, 'img/brand-1.jpg', null);
INSERT INTO `goods` VALUES ('211', null, null, null, null, 'img/brand-2.jpg', null);
INSERT INTO `goods` VALUES ('212', null, null, null, null, 'img/brand-3.png', null);
INSERT INTO `goods` VALUES ('213', null, null, null, null, 'img/brand-4.jpg', null);
INSERT INTO `goods` VALUES ('214', null, null, null, null, 'img/brand-5.jpg', null);
INSERT INTO `goods` VALUES ('215', null, null, null, null, 'img/brand-6.jpg', null);
INSERT INTO `goods` VALUES ('216', null, null, null, null, 'img/brand-7.jpg', null);
INSERT INTO `goods` VALUES ('217', null, null, null, null, 'img/brand-8.jpg', null);
INSERT INTO `goods` VALUES ('218', '劳力士', null, null, null, 'img/brand-9.jpg', null);
INSERT INTO `goods` VALUES ('219', '万国', null, null, null, 'img/brand-10.jpg', null);
INSERT INTO `goods` VALUES ('220', '库尔沃', null, null, null, 'img/brand-11.jpg', null);
INSERT INTO `goods` VALUES ('221', '欧米茄', null, null, null, 'img/brand-12.jpg', null);
INSERT INTO `goods` VALUES ('222', '柏高', null, null, null, 'img/brand-13.jpg', null);
INSERT INTO `goods` VALUES ('223', '卡洛夫', null, null, null, 'img/brand-14.jpg', null);
INSERT INTO `goods` VALUES ('224', null, null, null, null, 'img/brand-15.jpg', null);
INSERT INTO `goods` VALUES ('225', null, null, null, null, 'img/brand-16.jpg', null);
INSERT INTO `goods` VALUES ('226', null, null, null, null, 'img/brand-17.jpg', null);
INSERT INTO `goods` VALUES ('227', null, null, null, null, 'img/brand-18.jpg', null);
INSERT INTO `goods` VALUES ('228', null, null, null, null, 'img/brand-19.jpg', null);
INSERT INTO `goods` VALUES ('229', null, null, null, null, 'img/brand-20.jpg', null);
INSERT INTO `goods` VALUES ('230', null, null, null, null, 'img/brand-21.jpg', null);
INSERT INTO `goods` VALUES ('231', null, null, null, null, 'img/brand-22.jpg', null);
INSERT INTO `goods` VALUES ('232', '天骏', null, null, null, 'img/brand-23.jpg', null);
INSERT INTO `goods` VALUES ('233', '赫柏林', null, null, null, 'img/brand-24.jpg', null);
INSERT INTO `goods` VALUES ('234', '美度', null, null, null, 'img/brand-25.jpg', null);
INSERT INTO `goods` VALUES ('235', '迪沃斯', null, null, null, 'img/brand-26.jpg', null);
INSERT INTO `goods` VALUES ('236', '西铁城', null, null, null, 'img/brand-27.jpg', null);
INSERT INTO `goods` VALUES ('237', '东方双狮', null, null, null, 'img/brand-28.jpg', null);
INSERT INTO `goods` VALUES ('238', '瑞士迪沃斯', '潜水系列机械男表', '￥5460', null, 'img/guess-1.jpg', null);
INSERT INTO `goods` VALUES ('239', '瑞士爱宝时', 'Passion激情系列手动机械男装', '￥9040', null, 'img/guess-2.jpg', null);
INSERT INTO `goods` VALUES ('240', '瑞士天骏', '力洛克系列自动机械男装', '￥3680', null, 'img/guess-3.jpg', null);
INSERT INTO `goods` VALUES ('241', '瑞士万国', '卜肥肥桃系列自动机械男装', '￥38896', null, 'img/guess-4.png', null);
INSERT INTO `goods` VALUES ('242', '瑞士万国', '力洛克系列自动机械男装', '￥38896', null, 'img/guess-5.png', null);
INSERT INTO `goods` VALUES ('243', '瑞士积家', '力洛克系列自动机械男装', '￥62040', null, 'img/guess-6.jpg', null);
INSERT INTO `goods` VALUES ('244', '瑞士爱宝时', '力洛克系列自动机械男装', '￥14040', null, 'img/guess-7.jpg', null);
INSERT INTO `goods` VALUES ('245', '瑞士万国', '力洛克系列自动机械男装', '￥49544', null, 'img/guess-8.jpg', null);
INSERT INTO `goods` VALUES ('246', '瑞士万国', '力洛克系列自动机械男装', '￥46645', null, 'img/guess-9.jpg', null);
INSERT INTO `goods` VALUES ('247', '瑞士万国', '力洛克系列自动机械男装', '￥54214', null, 'img/guess-10.jpg', null);
INSERT INTO `goods` VALUES ('248', '瑞士爱宝时', '力洛克系列自动机械男装', '￥8542', null, 'img/guess-11.jpg', null);
INSERT INTO `goods` VALUES ('249', '瑞士爱宝时', '力洛克系列自动机械男装', '￥6548', null, 'img/guess-12.jpg', null);
INSERT INTO `goods` VALUES ('250', '法国卡地亚', '力洛克系列自动机械男装', '￥46645', null, 'img/guess-13.jpg', null);
INSERT INTO `goods` VALUES ('251', '瑞士万国', '力洛克系列自动机械男装', '￥49544', null, 'img/guess-14.jpeg', null);
INSERT INTO `goods` VALUES ('252', '瑞士欧米茄', '力洛克系列自动机械男装', '￥34675', null, 'img/guess-15.jpg', null);
INSERT INTO `goods` VALUES ('253', '瑞士浪琴', '力洛克系列自动机械男装', '￥8448', null, 'img/guess-16.jpg', null);
INSERT INTO `goods` VALUES ('254', '瑞士浪琴', '力洛克系列自动机械男装', '￥21590', null, 'img/guess-17.jpg', null);
INSERT INTO `goods` VALUES ('255', '瑞士积家', '力洛克系列自动机械男装', '￥44000', null, 'img/guess-18.jpg', null);
INSERT INTO `goods` VALUES ('256', '德国卡拉斯蒂-原创', '力洛克系列自动机械男装', '￥67650', null, 'img/guess-19.jpg', null);
INSERT INTO `goods` VALUES ('257', '瑞士劳力士', '力洛克系列自动机械男装', '￥98490', null, 'img/guess-20.jpg', null);

-- ----------------------------
-- Table structure for gouwuche
-- ----------------------------
DROP TABLE IF EXISTS `gouwuche`;
CREATE TABLE `gouwuche` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `yuanjia` varchar(255) DEFAULT NULL,
  `tejia` varchar(255) DEFAULT NULL,
  `xilie` varchar(255) DEFAULT NULL,
  `xinghao` varchar(255) DEFAULT NULL,
  `jiexie` varchar(255) DEFAULT NULL,
  `zixing` varchar(255) DEFAULT NULL,
  `xiaoliang` int(255) DEFAULT NULL,
  `waibiao` varchar(255) DEFAULT NULL,
  `img1` varchar(255) DEFAULT NULL,
  `shuliang` varchar(10) DEFAULT NULL,
  `img4` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gouwuche
-- ----------------------------
INSERT INTO `gouwuche` VALUES ('44', '2', '劳力士ROLEX', '￥3000', '2300', '日志型系列', '116333-72213白色', '机械', '自营', '2', '黄金外白到底', 'plaolishi-2.jpg', '1', null);
INSERT INTO `gouwuche` VALUES ('42', '12', '劳力士ROLEX', '￥3000', '200', '空中霸王系列', '33V3FFF', '机械', '非自营', '12', '黄金外', 'plaolishi-12.jpg', '1', null);
INSERT INTO `gouwuche` VALUES ('43', '12', '劳力士ROLEX', '￥3000', '200', '空中霸王系列', '33V3FFF', '机械', '非自营', '12', '黄金外', 'plaolishi-12.jpg', '1', null);
INSERT INTO `gouwuche` VALUES ('5', '8', '劳力士ROLEX', '￥3000', '230', '女装日志型系列', '32R2RR', '机械自动', '自营', '8', '黄金外', 'plaolishi-8.jpg', '1', null);

-- ----------------------------
-- Table structure for gouwuche2
-- ----------------------------
DROP TABLE IF EXISTS `gouwuche2`;
CREATE TABLE `gouwuche2` (
  `id` int(10) unsigned NOT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `yuanjia` varchar(255) DEFAULT NULL,
  `tejia` varchar(255) DEFAULT NULL,
  `xilie` varchar(255) DEFAULT NULL,
  `xinghao` varchar(255) DEFAULT NULL,
  `jiexie` varchar(255) DEFAULT NULL,
  `zixing` varchar(255) DEFAULT NULL,
  `xiaoliang` int(255) DEFAULT NULL,
  `waibiao` varchar(255) DEFAULT NULL,
  `img1` varchar(255) DEFAULT NULL,
  `shuliang` int(10) DEFAULT NULL,
  `img4` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gouwuche2
-- ----------------------------
INSERT INTO `gouwuche2` VALUES ('11', '劳力士ROLEX', '￥4000', '200', '女装日志型系列', '63V3EEE', '机械自动', '自营', '11', '黄金外', 'plaolishi-11.jpg', '5', null);
INSERT INTO `gouwuche2` VALUES ('10', '劳力士ROLEX', '￥4000', '200', '空中霸王系列', '5V35VRR', '机械', '非自营', '10', '黄金外', 'plaolishi-10.jpg', '1', null);
INSERT INTO `gouwuche2` VALUES ('31', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '31', '金外白到', 'plaolishi-20.jpg', '1', null);
INSERT INTO `gouwuche2` VALUES ('2', '劳力士ROLEX', '￥3000', '2300', '日志型系列', '116333-72213白色', '机械', '自营', '2', '黄金外白到底', 'plaolishi-2.jpg', '1', null);
INSERT INTO `gouwuche2` VALUES ('8', '劳力士ROLEX', '￥3000', '230', '女装日志型系列', '32R2RR', '机械自动', '自营', '8', '黄金外', 'plaolishi-8.jpg', '1', null);
INSERT INTO `gouwuche2` VALUES ('5', '劳力士ROLEX', '￥4000', '2300', '女装日志型系列', 'RR33WW', '机械', '自营', '5', '白到', 'plaolishi-5.jpg', '1', null);

-- ----------------------------
-- Table structure for laolishi
-- ----------------------------
DROP TABLE IF EXISTS `laolishi`;
CREATE TABLE `laolishi` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `brand` varchar(255) DEFAULT NULL,
  `yuanjia` varchar(255) DEFAULT NULL,
  `tejia` int(255) DEFAULT NULL,
  `xilie` varchar(255) DEFAULT NULL,
  `xinghao` varchar(255) DEFAULT NULL,
  `jiexie` varchar(255) DEFAULT NULL,
  `zixing` varchar(255) DEFAULT NULL,
  `xiaoliang` int(255) DEFAULT NULL,
  `waibiao` varchar(255) DEFAULT NULL,
  `img1` varchar(255) DEFAULT NULL,
  `img2` varchar(255) DEFAULT NULL,
  `img3` varchar(255) DEFAULT NULL,
  `img4` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of laolishi
-- ----------------------------
INSERT INTO `laolishi` VALUES ('1', '劳力士ROLEX', '￥4000', '2300', '蚝式恒动系列', '126334-72610BU', '机械', '自营', '1', '黄金外白到底', 'plaolishi-1.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('2', '劳力士ROLEX', '￥3000', '2300', '日志型系列', '116333-72213白色', '机械', '自营', '2', '黄金外白到底', 'plaolishi-2.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('3', '劳力士ROLEX', '￥3000', '2300', '女装日志型系列', '116333-72213白色 ', '机械', '自营', '3', '黄黄金外白到底', 'plaolishi-3.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('4', '劳力士ROLEX', '￥4000', '2300', '格林威治型II系列', '50525-CROCO切利尼银色放射饰纹', '机械', '自营', '4', '白到', 'plaolishi-4.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('5', '劳力士ROLEX', '￥4000', '2300', '女装日志型系列', 'RR33WW', '机械', '自营', '5', '白到', 'plaolishi-5.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('6', '劳力士ROLEX', '￥3000', '2300', '空中霸王系列', 'REEWW', '机械', '自营', '6', '白到', 'plaolishi-6.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('7', '劳力士ROLEX', '￥4000', '2300', '格林威治型II系列', '333RRR', '机械', '自营', '7', '黄金外', 'plaolishi-7.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('8', '劳力士ROLEX', '￥3000', '230', '女装日志型系列', '32R2RR', '机械自动', '自营', '8', '黄金外', 'plaolishi-8.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('9', '劳力士ROLEX', '￥4000', '200', '格林威治型II系列', 'ERWRRR', '机械自动', '非自营', '9', '黄金外', 'plaolishi-9.png', null, null, null);
INSERT INTO `laolishi` VALUES ('10', '劳力士ROLEX', '￥4000', '200', '空中霸王系列', '5V35VRR', '机械', '非自营', '10', '黄金外', 'plaolishi-10.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('11', '劳力士ROLEX', '￥4000', '200', '女装日志型系列', '63V3EEE', '机械自动', '自营', '11', '黄金外', 'plaolishi-11.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('12', '劳力士ROLEX', '￥3000', '200', '空中霸王系列', '33V3FFF', '机械', '非自营', '12', '黄金外', 'plaolishi-12.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('13', '劳力士ROLEX', '￥4000', '200', '探险家型系列', '53V3WFV', '机械自动', '自营', '13', '金外白到', 'plaolishi-13.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('14', '劳力士ROLEX', '￥3000', '200', '空中霸王系列', 'T VWTW', '机械自动', '非自营', '14', '金外白到', 'plaolishi-14.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('15', '劳力士ROLEX', '￥4000', '200', '探险家型系列', 'Y4 YTWT', '机械自动', '非自营', '15', '金外白到', 'plaolishi-15.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('16', '劳力士ROLEX', '￥4000', '200', '探险家型系列', '43T3F', '机械自动', '非自营', '16', '金外白到', 'plaolishi-16.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('17', '劳力士ROLEX', '￥3000', '200', '探险家型系列', 'J76KGER', '机械自动', '非自营', '17', '金外白到', 'plaolishi-17.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('18', '劳力士ROLEX', '￥3000', '200', '空中霸王系列', 'HERH4534', '机械自动', '非自营', '18', '金外白到', 'plaolishi-18.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('19', '劳力士ROLEX', '￥3000', '200', '探险家型系列', 'H54Y45Y', '机械自动', '非自营', '19', '金外白到', 'plaolishi-19.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('20', '劳力士ROLEX', '￥3000', '200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '非自营', '20', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('21', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '21', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('22', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '22', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('23', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '23', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('24', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '24', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('25', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '25', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('26', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '26', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('27', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '27', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('28', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '28', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('29', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '29', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('30', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '30', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('31', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '31', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('32', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '32', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('33', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '33', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('34', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '34', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('35', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '35', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('36', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '36', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('37', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '37', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('38', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '38', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('39', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '39', '金外白到', 'plaolishi-20.jpg', null, null, null);
INSERT INTO `laolishi` VALUES ('40', '劳力士ROLEX', '￥4500', '1200', '空中霸王系列', 'WEF4Y3Y5Y', '机械自动', '自营', '40', '金外白到', 'plaolishi-20.jpg', null, null, null);

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tel` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('57', '111', '111', null);
INSERT INTO `users` VALUES ('58', '222', '222', null);
INSERT INTO `users` VALUES ('59', '333', '333', null);
INSERT INTO `users` VALUES ('60', '444', '444', null);
INSERT INTO `users` VALUES ('61', '5555', '5555', null);
INSERT INTO `users` VALUES ('62', '6666', '6666', null);

-- ----------------------------
-- Table structure for zixun
-- ----------------------------
DROP TABLE IF EXISTS `zixun`;
CREATE TABLE `zixun` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `img1` varchar(255) DEFAULT NULL,
  `img2` varchar(255) DEFAULT NULL,
  `time1` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zixun
-- ----------------------------
INSERT INTO `zixun` VALUES ('1', 'B Brother', '香奈儿跟劳力士集团搞上了？', 'img/wan-2.jpg', 'img/wan-6.jpg', '01-17');
INSERT INTO `zixun` VALUES ('2', 'B Brother', '2019 SHHI 理查德米尔卖起萌来有多可怕？', 'img/wan-3.jpg', 'img/wan-7.jpg', '01-17');
INSERT INTO `zixun` VALUES ('3', '陈姐', '先锋职场人能看得见的魅力', 'img/wan-4.jpg', 'img/wan-8.jpg', '02-01');
INSERT INTO `zixun` VALUES ('4', 'B Brother', '间金表到底值不值得买', 'img/wan-5.jpg', 'img/wan-9.jpg', '02-01');
SET FOREIGN_KEY_CHECKS=1;
