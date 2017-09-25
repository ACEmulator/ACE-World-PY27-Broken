/* Weenie - Vendors - Barkeeper Jean Vaden (30035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30035, 'sanamarbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30035, 516, 30035, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30035, 1, 'Barkeeper Jean Vaden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30035, 8, 100667446) /* ICON_DID */
     , (30035, 1, 33554433) /* SETUP_DID */
     , (30035, 3, 536870913) /* SOUND_TABLE_DID */
     , (30035, 2, 150994945) /* MOTION_TABLE_DID */
     , (30035, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30035, 1, 16) /* ITEM_TYPE_INT */
     , (30035, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30035, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30035, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30035, 16, 32) /* ITEM_USEABLE_INT */
     , (30035, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30035, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30035, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30035, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30035, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30035, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30035, 67115907, 0, 24)
     , (30035, 67117105, 24, 8)
     , (30035, 67110065, 32, 8)
     , (30035, 67110334, 64, 8)
     , (30035, 67110003, 72, 8)
     , (30035, 67110334, 40, 24)
     , (30035, 67109964, 92, 4)
     , (30035, 67111245, 216, 24)
     , (30035, 67115851, 160, 8)
     , (30035, 67115959, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30035, 16, 83886232, 83890359)
     , (30035, 16, 83886668, 83890495)
     , (30035, 16, 83886837, 83890557)
     , (30035, 16, 83886684, 83890636)
     , (30035, 5, 83887064, 83886241)
     , (30035, 1, 83887064, 83886241)
     , (30035, 6, 83887066, 83887055)
     , (30035, 2, 83887066, 83887055)
     , (30035, 10, 83887069, 83886782)
     , (30035, 13, 83887069, 83886782)
     , (30035, 11, 83886788, 83891213)
     , (30035, 14, 83886788, 83891213)
     , (30035, 9, 83887061, 83890009)
     , (30035, 9, 83887060, 83890010)
     , (30035, 0, 83889072, 83890012)
     , (30035, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30035, 12, 16777304)
     , (30035, 15, 16777307)
     , (30035, 5, 16777299)
     , (30035, 1, 16777295)
     , (30035, 10, 16777301)
     , (30035, 13, 16777303)
     , (30035, 11, 16781822)
     , (30035, 14, 16781821)
     , (30035, 9, 16777300)
     , (30035, 0, 16781835)
     , (30035, 6, 16791884)
     , (30035, 2, 16791885)
     , (30035, 3, 16791879)
     , (30035, 7, 16791880)
     , (30035, 4, 16791881)
     , (30035, 8, 16791882)
     , (30035, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30035, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30035, 16, 67110065) /* EYES_PALETTE_DID */
     , (30035, 9, 83890495) /* EYES_TEXTURE_DID */
     , (30035, 17, 67115907) /* SKIN_PALETTE_DID */
     , (30035, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (30035, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (30035, 15, 67117105) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30035, 113, 1) /* GENDER_INT */
     , (30035, 2, 31) /* CREATURE_TYPE_INT */
     , (30035, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30035, 25, 7) /* LEVEL_INT */
     , (30035, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30035, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30035, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30035, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30035, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30035, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (30035, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30035, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30035, 2453, 4)
     , (30035, 2462, 4)
     , (30035, 2451, 4)
     , (30035, 2471, 4)
     , (30035, 2452, 4)
     , (30035, 4746, 4)
     , (30035, 4713, 4)
     , (30035, 549, 4)
     , (30035, 4741, 4)
     , (30035, 4725, 4)
     , (30035, 620, 4)
     , (30035, 261, 4)
     , (30035, 259, 4)
     , (30035, 4745, 4)
     , (30035, 258, 4)
     , (30035, 260, 4)
     , (30035, 8378, 4)
     , (30035, 262, 4)
     , (30035, 263, 4)
     , (30035, 2621, 4)
     , (30035, 2622, 4)
     , (30035, 2623, 4)
     , (30035, 2624, 4)
     , (30035, 2625, 4)
     , (30035, 2626, 4)
     , (30035, 2627, 4)
     , (30035, 20628, 4)
     , (30035, 20629, 4)
     , (30035, 20630, 4)
     , (30035, 44905, 4)
     , (30035, 44906, 4)
     , (30035, 44907, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30035, 161, 2);

