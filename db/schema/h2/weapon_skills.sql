-- ----------------------------
-- Table structure for `WEAPON_SKILLS`
-- ----------------------------
DROP TABLE IF EXISTS `WEAPON_SKILLS`;
CREATE TABLE `WEAPON_SKILLS` (
  `ITEM_ID` INT NOT NULL,
  `NOTE` VARCHAR(255) DEFAULT NULL,
  `PROBABILITY` INT NOT NULL DEFAULT '0',
  `PROB_ENCHANT` INT NOT NULL DEFAULT '0',
  `FIX_DAMAGE` INT NOT NULL DEFAULT '0',
  `RANDOM_DAMAGE` INT NOT NULL DEFAULT '0',
  `SKILL_ID` INT NOT NULL,
  `ARROW_TYPE` BOOLEAN NOT NULL DEFAULT '0',
  `ENABLE_MR` BOOLEAN NOT NULL DEFAULT '1',
  `ENABLE_ATTR_MR` BOOLEAN NOT NULL DEFAULT '1'
);
-- ----------------------------
-- Index for `WEAPON_SKILLS`
-- ----------------------------
CREATE PRIMARY KEY `WEAPON_SKILLS_PK` ON `WEAPON_SKILLS`(`ITEM_ID`);
