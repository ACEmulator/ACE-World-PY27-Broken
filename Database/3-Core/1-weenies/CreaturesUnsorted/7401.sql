/* Weenie - CreaturesUnsorted - Smith Ejan (7401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7401, 'ashenbonesejan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7401, 20, 7401, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7401, 1, 'Smith Ejan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7401, 8, 100669124) /* ICON_DID */
     , (7401, 1, 33555465) /* SETUP_DID */
     , (7401, 3, 536870942) /* SOUND_TABLE_DID */
     , (7401, 2, 150994981) /* MOTION_TABLE_DID */
     , (7401, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7401, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7401, 1, 16) /* ITEM_TYPE_INT */
     , (7401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7401, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7401, 16, 1) /* ITEM_USEABLE_INT */
     , (7401, 93, 1032) /* PHYSICS_STATE_INT */
     , (7401, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7401, 19, True) /* ATTACKABLE_BOOL */
     , (7401, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7401, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7401, 2, 30) /* CREATURE_TYPE_INT */
     , (7401, 307, 5) /* DAMAGE_RATING_INT */
     , (7401, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7401, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (7401, 2, 135) /* ENDURANCE_ATTRIBUTE */
     , (7401, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (7401, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (7401, 16, 165) /* FOCUS_ATTRIBUTE */
     , (7401, 32, 175) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7401, 64, 443) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7401, 128, 535) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7401, 256, 295) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7401, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (7401, 8, 128) /* Qafiya */
     , (7401, 8, 7379) /* Singed Note */;

