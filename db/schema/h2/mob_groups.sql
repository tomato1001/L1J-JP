-- ----------------------------
-- Table structure for `mob_groups`
-- ----------------------------
DROP TABLE IF EXISTS `mob_groups`;
CREATE TABLE `mob_groups` (
  `ID` INT NOT NULL,
  `NOTE` VARCHAR(255) DEFAULT NULL,
  `REMOVE_GROUP_IF_LEADER_DIE` INT NOT NULL DEFAULT '0',
  `LEADER_ID` INT NOT NULL DEFAULT '0',
  `MINION1_ID` INT NOT NULL DEFAULT '0',
  `MINION1_COUNT` INT NOT NULL DEFAULT '0',
  `MINION2_ID` INT NOT NULL DEFAULT '0',
  `MINION2_COUNT` INT NOT NULL DEFAULT '0',
  `MINION3_ID` INT NOT NULL DEFAULT '0',
  `MINION3_COUNT` INT NOT NULL DEFAULT '0',
  `MINION4_ID` INT NOT NULL DEFAULT '0',
  `MINION4_COUNT` INT NOT NULL DEFAULT '0',
  `MINION5_ID` INT NOT NULL DEFAULT '0',
  `MINION5_COUNT` INT NOT NULL DEFAULT '0',
  `MINION6_ID` INT NOT NULL DEFAULT '0',
  `MINION6_COUNT` INT NOT NULL DEFAULT '0',
  `MINION7_ID` INT NOT NULL DEFAULT '0',
  `MINION7_COUNT` INT NOT NULL DEFAULT '0'
);
-- ----------------------------
-- Index for `mob_groups`
-- ----------------------------
CREATE PRIMARY KEY `mob_groups_PK` ON `mob_groups`(`ID`);
