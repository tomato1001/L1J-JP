-- ----------------------------
-- Table structure for `SPAWNLIST_BOSS`
-- ----------------------------
DROP TABLE IF EXISTS `SPAWNLIST_BOSS`;
CREATE TABLE `SPAWNLIST_BOSS` (
  `ID` INT NOT NULL,
  `LOCATION` VARCHAR(255) NOT NULL DEFAULT '',
  `CYCLE_TYPE` VARCHAR(255) NOT NULL DEFAULT '',
  `COUNT` INT NOT NULL DEFAULT '0',
  `NPC_ID` INT NOT NULL DEFAULT '0',
  `GROUP_ID` INT NOT NULL DEFAULT '0',
  `LOCX` INT NOT NULL DEFAULT '0',
  `LOCY` INT NOT NULL DEFAULT '0',
  `RANDOMX` INT NOT NULL DEFAULT '0',
  `RANDOMY` INT NOT NULL DEFAULT '0',
  `LOCX1` INT NOT NULL DEFAULT '0',
  `LOCY1` INT NOT NULL DEFAULT '0',
  `LOCX2` INT NOT NULL DEFAULT '0',
  `LOCY2` INT NOT NULL DEFAULT '0',
  `HEADING` INT NOT NULL DEFAULT '0',
  `MAPID` INT NOT NULL DEFAULT '0',
  `RESPAWN_SCREEN` BOOLEAN NOT NULL DEFAULT '0',
  `MOVEMENT_DISTANCE` INT NOT NULL DEFAULT '0',
  `REST` BOOLEAN NOT NULL DEFAULT '0',
  `SPAWN_TYPE` TINYINT NOT NULL DEFAULT '0',
  `PERCENTAGE` TINYINT NOT NULL DEFAULT '100'
);
-- ----------------------------
-- Index for `SPAWNLIST_BOSS`
-- ----------------------------
CREATE PRIMARY KEY `SPAWNLIST_BOSS_PK` ON `SPAWNLIST_BOSS`(`ID`);