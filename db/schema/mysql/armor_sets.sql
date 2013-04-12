SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `armor_sets`
-- ----------------------------
DROP TABLE IF EXISTS `armor_sets`;
CREATE TABLE IF NOT EXISTS `armor_sets` (
  `id` int(10) unsigned NOT NULL,
  `note` varchar(255) DEFAULT NULL,
  `sets` varchar(255) NOT NULL,
  `poly_id` int(10) NOT NULL DEFAULT '-1',
  `ac` tinyint(3) NOT NULL DEFAULT '0',
  `hp` int(10) NOT NULL DEFAULT '0',
  `mp` int(10) NOT NULL DEFAULT '0',
  `hpr` int(10) NOT NULL DEFAULT '0',
  `mpr` int(10) NOT NULL DEFAULT '0',
  `str` tinyint(3) NOT NULL DEFAULT '0',
  `dex` tinyint(3) NOT NULL DEFAULT '0',
  `con` tinyint(3) NOT NULL DEFAULT '0',
  `wis` tinyint(3) NOT NULL DEFAULT '0',
  `cha` tinyint(3) NOT NULL DEFAULT '0',
  `int` tinyint(3) NOT NULL DEFAULT '0',
  `sp` tinyint(3) NOT NULL DEFAULT '0',
  `mr` tinyint(3) NOT NULL DEFAULT '0',
  `damage_reduction` tinyint(3) NOT NULL DEFAULT '0',
  `weight_reduction` tinyint(3) NOT NULL DEFAULT '0',
  `hit_modifier` tinyint(3) NOT NULL DEFAULT '0',
  `dmg_modifier` tinyint(3) NOT NULL DEFAULT '0',
  `bow_hit_modifier` tinyint(3) NOT NULL DEFAULT '0',
  `bow_dmg_modifier` tinyint(3) NOT NULL DEFAULT '0',
  `defense_water` tinyint(3) NOT NULL DEFAULT '0',
  `defense_wind` tinyint(3) NOT NULL DEFAULT '0',
  `defense_fire` tinyint(3) NOT NULL DEFAULT '0',
  `defense_earth` tinyint(3) NOT NULL DEFAULT '0',
  `resist_stun` tinyint(3) NOT NULL DEFAULT '0',
  `resist_stone` tinyint(3) NOT NULL DEFAULT '0',
  `resist_sleep` tinyint(3) NOT NULL DEFAULT '0',
  `resist_freeze` tinyint(3) NOT NULL DEFAULT '0',
  `resist_hold` tinyint(3) NOT NULL DEFAULT '0',
  `resist_blind` tinyint(3) NOT NULL DEFAULT '0',
  `is_haste` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `exp_bonus` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `potion_recovery_rate` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;
