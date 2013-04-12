SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `resolvents`
-- ----------------------------
DROP TABLE IF EXISTS `resolvents`;
CREATE TABLE IF NOT EXISTS `resolvents` (
  `item_id` int(10) NOT NULL,
  `note` varchar(255) DEFAULT NULL,
  `crystal_count` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
