/* Weenie - Vendors - Weaponsmith Bornak the Crookblade (8496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8496, 'freeholdweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8496, 516, 8496, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8496, 1, 'Weaponsmith Bornak the Crookblade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8496, 8, 100667375) /* ICON_DID */
     , (8496, 1, 33554433) /* SETUP_DID */
     , (8496, 3, 536870914) /* SOUND_TABLE_DID */
     , (8496, 2, 150994945) /* MOTION_TABLE_DID */
     , (8496, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8496, 1, 16) /* ITEM_TYPE_INT */
     , (8496, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8496, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8496, 16, 32) /* ITEM_USEABLE_INT */
     , (8496, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8496, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8496, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8496, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8496, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8496, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8496, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8496, 67109561, 0, 24)
     , (8496, 67116990, 24, 8)
     , (8496, 67110062, 32, 8)
     , (8496, 67110378, 64, 8)
     , (8496, 67110020, 72, 8)
     , (8496, 67110356, 216, 24)
     , (8496, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8496, 16, 83886232, 83890359)
     , (8496, 16, 83886668, 83890495)
     , (8496, 16, 83886837, 83890518)
     , (8496, 16, 83886684, 83890655)
     , (8496, 5, 83887064, 83886241)
     , (8496, 1, 83887064, 83886241)
     , (8496, 6, 83887066, 83887055)
     , (8496, 2, 83887066, 83887055)
     , (8496, 9, 83887061, 83890009)
     , (8496, 9, 83887060, 83890010)
     , (8496, 0, 83889072, 83890012)
     , (8496, 0, 83889342, 83890011)
     , (8496, 2, 83892602, 83892602)
     , (8496, 2, 83892601, 83892601)
     , (8496, 6, 83892602, 83892602)
     , (8496, 6, 83892601, 83892601)
     , (8496, 3, 83889344, 83887054)
     , (8496, 7, 83889344, 83887054)
     , (8496, 4, 83887068, 83892603)
     , (8496, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8496, 10, 16777301)
     , (8496, 11, 16777302)
     , (8496, 12, 16777304)
     , (8496, 13, 16777303)
     , (8496, 14, 16777305)
     , (8496, 15, 16777307)
     , (8496, 16, 16795638)
     , (8496, 5, 16777299)
     , (8496, 1, 16777295)
     , (8496, 9, 16777300)
     , (8496, 0, 16781835)
     , (8496, 2, 16784627)
     , (8496, 6, 16784628)
     , (8496, 3, 16781841)
     , (8496, 7, 16781840)
     , (8496, 4, 16781838)
     , (8496, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8496, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8496, 16, 67110062) /* EYES_PALETTE_DID */
     , (8496, 9, 83890495) /* EYES_TEXTURE_DID */
     , (8496, 17, 67109561) /* SKIN_PALETTE_DID */
     , (8496, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (8496, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (8496, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8496, 113, 1) /* GENDER_INT */
     , (8496, 2, 31) /* CREATURE_TYPE_INT */
     , (8496, 307, 5) /* DAMAGE_RATING_INT */
     , (8496, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8496, 25, 37) /* LEVEL_INT */
     , (8496, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8496, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (8496, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (8496, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8496, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (8496, 16, 120) /* FOCUS_ATTRIBUTE */
     , (8496, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8496, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8496, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8496, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8496, 74, 1074005927) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8496, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8496, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8496, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (8496, 38, 1.7) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8496, 4190, 4)
     , (8496, 301, 4)
     , (8496, 350, 4)
     , (8496, 351, 4)
     , (8496, 331, 4)
     , (8496, 332, 4)
     , (8496, 339, 4)
     , (8496, 359, 4)
     , (8496, 303, 4)
     , (8496, 309, 4)
     , (8496, 314, 4)
     , (8496, 316, 4)
     , (8496, 329, 4)
     , (8496, 22168, 4)
     , (8496, 348, 4)
     , (8496, 320, 4)
     , (8496, 2621, 4)
     , (8496, 2622, 4)
     , (8496, 2623, 4)
     , (8496, 2624, 4)
     , (8496, 2625, 4)
     , (8496, 2626, 4)
     , (8496, 2627, 4)
     , (8496, 20628, 4)
     , (8496, 20629, 4)
     , (8496, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8496, 350, 2);

