/* Weenie - Vendors - Grand Master Scrivener of War Magic (30018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30018, 'viascrivenerwarextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30018, 516, 30018, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30018, 1, 'Grand Master Scrivener of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30018, 8, 100667446) /* ICON_DID */
     , (30018, 1, 33554510) /* SETUP_DID */
     , (30018, 3, 536870914) /* SOUND_TABLE_DID */
     , (30018, 2, 150994945) /* MOTION_TABLE_DID */
     , (30018, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30018, 1, 16) /* ITEM_TYPE_INT */
     , (30018, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30018, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30018, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30018, 16, 32) /* ITEM_USEABLE_INT */
     , (30018, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30018, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30018, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30018, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30018, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30018, 67109555, 0, 24)
     , (30018, 67117070, 24, 8)
     , (30018, 67109567, 32, 8)
     , (30018, 67116027, 207, 33)
     , (30018, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30018, 16, 83886232, 83890685)
     , (30018, 16, 83886668, 83890257)
     , (30018, 16, 83886837, 83890301)
     , (30018, 16, 83886684, 83890331)
     , (30018, 0, 83897013, 83897013)
     , (30018, 9, 83897018, 83897018)
     , (30018, 9, 83897019, 83897019)
     , (30018, 11, 83892346, 83897016)
     , (30018, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30018, 12, 16778423)
     , (30018, 15, 16778435)
     , (30018, 0, 16791905)
     , (30018, 1, 16791896)
     , (30018, 2, 16791897)
     , (30018, 3, 16777708)
     , (30018, 4, 16777708)
     , (30018, 5, 16791898)
     , (30018, 6, 16791899)
     , (30018, 7, 16777708)
     , (30018, 8, 16777708)
     , (30018, 9, 16791906)
     , (30018, 10, 16791901)
     , (30018, 11, 16783853)
     , (30018, 13, 16791903)
     , (30018, 14, 16783855)
     , (30018, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30018, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30018, 16, 67109567) /* EYES_PALETTE_DID */
     , (30018, 9, 83890257) /* EYES_TEXTURE_DID */
     , (30018, 17, 67109555) /* SKIN_PALETTE_DID */
     , (30018, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (30018, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (30018, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30018, 113, 2) /* GENDER_INT */
     , (30018, 2, 31) /* CREATURE_TYPE_INT */
     , (30018, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30018, 25, 77) /* LEVEL_INT */
     , (30018, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30018, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30018, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30018, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (30018, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30018, 16, 450) /* FOCUS_ATTRIBUTE */
     , (30018, 32, 450) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30018, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30018, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30018, 256, 690) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30018, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30018, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30018, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30018, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30018, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30018, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30018, 15271, 4)
     , (30018, 5496, 4)
     , (30018, 8919, 4)
     , (30018, 2911, 4)
     , (30018, 2915, 4)
     , (30018, 21293, 4)
     , (30018, 2918, 4)
     , (30018, 2921, 4)
     , (30018, 21300, 4)
     , (30018, 2924, 4)
     , (30018, 2927, 4)
     , (30018, 6002, 4)
     , (30018, 8925, 4)
     , (30018, 2930, 4)
     , (30018, 21307, 4)
     , (30018, 8928, 4)
     , (30018, 2934, 4)
     , (30018, 8934, 4)
     , (30018, 2937, 4)
     , (30018, 21314, 4)
     , (30018, 2940, 4)
     , (30018, 2945, 4)
     , (30018, 8940, 4)
     , (30018, 2948, 4)
     , (30018, 21321, 4)
     , (30018, 2954, 4)
     , (30018, 2959, 4)
     , (30018, 8946, 4)
     , (30018, 9014, 4)
     , (30018, 21328, 4)
     , (30018, 2962, 4)
     , (30018, 2967, 4)
     , (30018, 8952, 4)
     , (30018, 21335, 4)
     , (30018, 2972, 4)
     , (30018, 8958, 4);

