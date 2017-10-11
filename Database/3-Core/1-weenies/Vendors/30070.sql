/* Weenie - Vendors - Calvinne Sporgenzenni the Shopkeeper (30070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30070, 'silyunshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30070, 516, 30070, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30070, 1, 'Calvinne Sporgenzenni the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30070, 8, 100667446) /* ICON_DID */
     , (30070, 1, 33554433) /* SETUP_DID */
     , (30070, 3, 536870913) /* SOUND_TABLE_DID */
     , (30070, 2, 150994945) /* MOTION_TABLE_DID */
     , (30070, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30070, 1, 16) /* ITEM_TYPE_INT */
     , (30070, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30070, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30070, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30070, 16, 32) /* ITEM_USEABLE_INT */
     , (30070, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30070, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30070, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30070, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30070, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30070, 67115901, 0, 24)
     , (30070, 67117025, 24, 8)
     , (30070, 67110065, 32, 8)
     , (30070, 67115944, 40, 24)
     , (30070, 67110370, 64, 8)
     , (30070, 67110026, 72, 8)
     , (30070, 67110318, 216, 24)
     , (30070, 67115852, 160, 8)
     , (30070, 67115580, 240, 10)
     , (30070, 67115603, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30070, 16, 83886232, 83890685)
     , (30070, 16, 83886668, 83890479)
     , (30070, 16, 83886837, 83890560)
     , (30070, 16, 83886684, 83890663)
     , (30070, 5, 83887064, 83886241)
     , (30070, 1, 83887064, 83886241)
     , (30070, 6, 83887066, 83887055)
     , (30070, 2, 83887066, 83887055)
     , (30070, 9, 83887061, 83890009)
     , (30070, 9, 83887060, 83890010)
     , (30070, 0, 83889072, 83890012)
     , (30070, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30070, 10, 16777301)
     , (30070, 11, 16777302)
     , (30070, 12, 16777304)
     , (30070, 13, 16777303)
     , (30070, 14, 16777305)
     , (30070, 15, 16777307)
     , (30070, 5, 16777299)
     , (30070, 1, 16777295)
     , (30070, 6, 16777297)
     , (30070, 2, 16777293)
     , (30070, 9, 16777300)
     , (30070, 0, 16781835)
     , (30070, 3, 16791879)
     , (30070, 7, 16791880)
     , (30070, 4, 16791881)
     , (30070, 8, 16791882)
     , (30070, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30070, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30070, 16, 67110065) /* EYES_PALETTE_DID */
     , (30070, 9, 83890479) /* EYES_TEXTURE_DID */
     , (30070, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30070, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (30070, 11, 83890663) /* MOUTH_TEXTURE_DID */
     , (30070, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30070, 113, 1) /* GENDER_INT */
     , (30070, 2, 31) /* CREATURE_TYPE_INT */
     , (30070, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30070, 25, 10) /* LEVEL_INT */
     , (30070, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30070, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30070, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30070, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30070, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30070, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30070, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30070, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30070, 4, 41509)
     , (30070, 4, 41507)
     , (30070, 4, 41419)
     , (30070, 4, 41423)
     , (30070, 4, 41396)
     , (30070, 4, 41420)
     , (30070, 4, 41418)
     , (30070, 4, 41744)
     , (30070, 4, 258)
     , (30070, 4, 4746)
     , (30070, 4, 260)
     , (30070, 4, 261)
     , (30070, 4, 262)
     , (30070, 4, 546)
     , (30070, 4, 7837)
     , (30070, 4, 265)
     , (30070, 4, 2463)
     , (30070, 4, 547)
     , (30070, 4, 23326)
     , (30070, 4, 23327)
     , (30070, 4, 4762)
     , (30070, 4, 4754)
     , (30070, 4, 4757)
     , (30070, 4, 7836)
     , (30070, 4, 4759)
     , (30070, 4, 151)
     , (30070, 4, 4761)
     , (30070, 4, 5803)
     , (30070, 4, 7824)
     , (30070, 4, 4767)
     , (30070, 4, 293)
     , (30070, 4, 513)
     , (30070, 4, 545)
     , (30070, 4, 512)
     , (30070, 4, 514)
     , (30070, 4, 138)
     , (30070, 4, 139)
     , (30070, 4, 136)
     , (30070, 4, 2621)
     , (30070, 4, 2622)
     , (30070, 4, 2623)
     , (30070, 4, 2624)
     , (30070, 4, 2625)
     , (30070, 4, 2626)
     , (30070, 4, 2627)
     , (30070, 4, 20628)
     , (30070, 4, 20629)
     , (30070, 4, 20630);
