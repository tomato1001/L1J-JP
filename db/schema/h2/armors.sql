-- ----------------------------
-- Table structure for `ARMORS`
-- ----------------------------
DROP TABLE IF EXISTS `ARMORS`;
CREATE TABLE `ARMORS` (
  `ID` INT NOT NULL,
  `NAME` VARCHAR(255) DEFAULT NULL,
  `UNIDENTIFIED_NAME_ID` VARCHAR(255) NOT NULL,
  `IDENTIFIED_NAME_ID` VARCHAR(255) NOT NULL,
  `TYPE` VARCHAR(255) NOT NULL,
  `MATERIAL` VARCHAR(255) NOT NULL,
  `GRADE` TINYINT NOT NULL DEFAULT '-1',
  `WEIGHT` INT NOT NULL DEFAULT '0',
  `INV_GFX_ID` INT NOT NULL,
  `GRD_GFX_ID` INT NOT NULL,
  `ITEM_DESC_ID` INT NOT NULL DEFAULT '0',
  `AC` TINYINT NOT NULL DEFAULT '0',
  `SAFE_ENCHANT` TINYINT NOT NULL DEFAULT '0',
  `USE_ROYAL` BOOLEAN NOT NULL DEFAULT '0',
  `USE_KNIGHT` BOOLEAN NOT NULL DEFAULT '0',
  `USE_WIZARD` BOOLEAN NOT NULL DEFAULT '0',
  `USE_ELF` BOOLEAN NOT NULL DEFAULT '0',
  `USE_DARKELF` BOOLEAN NOT NULL DEFAULT '0',
  `USE_DRAGONKNIGHT` BOOLEAN NOT NULL DEFAULT '0',
  `USE_ILLUSIONIST` BOOLEAN NOT NULL DEFAULT '0',
  `STR` TINYINT NOT NULL DEFAULT '0',
  `CON` TINYINT NOT NULL DEFAULT '0',
  `DEX` TINYINT NOT NULL DEFAULT '0',
  `INT` TINYINT NOT NULL DEFAULT '0',
  `WIS` TINYINT NOT NULL DEFAULT '0',
  `CHA` TINYINT NOT NULL DEFAULT '0',
  `HP` INT NOT NULL DEFAULT '0',
  `MP` INT NOT NULL DEFAULT '0',
  `HPR` INT NOT NULL DEFAULT '0',
  `MPR` INT NOT NULL DEFAULT '0',
  `SP` TINYINT NOT NULL DEFAULT '0',
  `MIN_LEVEL` TINYINT NOT NULL DEFAULT '0',
  `MAX_LEVEL` TINYINT NOT NULL DEFAULT '0',
  `MR` TINYINT NOT NULL DEFAULT '0',
  `IS_HASTE` BOOLEAN NOT NULL DEFAULT '0',
  `DAMAGE_REDUCTION` TINYINT NOT NULL DEFAULT '0',
  `WEIGHT_REDUCTION` TINYINT NOT NULL DEFAULT '0',
  `HIT_MODIFIER` TINYINT NOT NULL DEFAULT '0',
  `DMG_MODIFIER` TINYINT NOT NULL DEFAULT '0',
  `BOW_HIT_MODIFIER` TINYINT NOT NULL DEFAULT '0',
  `BOW_DMG_MODIFIER` TINYINT NOT NULL DEFAULT '0',
  `BLESS` BOOLEAN NOT NULL DEFAULT '0',
  `TRADABLE` BOOLEAN NOT NULL DEFAULT '1',
  `DELETABLE` BOOLEAN NOT NULL DEFAULT '1',
  `CHARGE_TIME` INT NOT NULL DEFAULT '0',
  `EXPIRATION_TIME` VARCHAR(255) DEFAULT NULL,
  `DEFENSE_WATER` TINYINT NOT NULL DEFAULT '0',
  `DEFENSE_WIND` TINYINT NOT NULL DEFAULT '0',
  `DEFENSE_FIRE` TINYINT NOT NULL DEFAULT '0',
  `DEFENSE_EARTH` TINYINT NOT NULL DEFAULT '0',
  `RESIST_STUN` TINYINT NOT NULL DEFAULT '0',
  `RESIST_STONE` TINYINT NOT NULL DEFAULT '0',
  `RESIST_SLEEP` TINYINT NOT NULL DEFAULT '0',
  `RESIST_FREEZE` TINYINT NOT NULL DEFAULT '0',
  `RESIST_HOLD` TINYINT NOT NULL DEFAULT '0',
  `RESIST_BLIND` TINYINT NOT NULL DEFAULT '0',
  `EXP_BONUS` TINYINT NOT NULL DEFAULT '0',
  `POTION_RECOVERY_RATE` TINYINT NOT NULL DEFAULT '0'
);
-- ----------------------------
-- Index for `ARMORS`
-- ----------------------------
CREATE PRIMARY KEY `ARMORS_PK` ON `ARMORS`(`ID`);
