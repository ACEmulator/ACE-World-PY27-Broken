/* Weenie - Vendors - Fadsahil al-Tashbi the Master Archmage (2247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2247, 'mastergharundimarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2247, 516, 2247, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2247, 1, 'Fadsahil al-Tashbi the Master Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2247, 8, 100667446) /* ICON_DID */
     , (2247, 1, 33554433) /* SETUP_DID */
     , (2247, 3, 536870913) /* SOUND_TABLE_DID */
     , (2247, 2, 150994945) /* MOTION_TABLE_DID */
     , (2247, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2247, 1, 16) /* ITEM_TYPE_INT */
     , (2247, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2247, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2247, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2247, 16, 32) /* ITEM_USEABLE_INT */
     , (2247, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2247, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2247, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2247, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2247, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2247, 67109557, 0, 24)
     , (2247, 67117025, 24, 8)
     , (2247, 67110062, 32, 8)
     , (2247, 67112738, 40, 40)
     , (2247, 67110385, 80, 12)
     , (2247, 67110385, 116, 12)
     , (2247, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2247, 16, 83886232, 83890685)
     , (2247, 16, 83886668, 83890476)
     , (2247, 16, 83886837, 83890531)
     , (2247, 16, 83886684, 83890575)
     , (2247, 0, 83892345, 83892353)
     , (2247, 0, 83892344, 83892353)
     , (2247, 1, 83892352, 83892352)
     , (2247, 2, 83892351, 83892351)
     , (2247, 5, 83892352, 83892352)
     , (2247, 6, 83892351, 83892351)
     , (2247, 9, 83887061, 83892357)
     , (2247, 9, 83887060, 83892356)
     , (2247, 10, 83892347, 83892355)
     , (2247, 11, 83892346, 83892354)
     , (2247, 13, 83892347, 83892355)
     , (2247, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2247, 12, 16777304)
     , (2247, 15, 16777307)
     , (2247, 3, 16777292)
     , (2247, 7, 16777296)
     , (2247, 4, 16777291)
     , (2247, 8, 16777298)
     , (2247, 16, 16795640)
     , (2247, 0, 16783894)
     , (2247, 1, 16783912)
     , (2247, 2, 16783918)
     , (2247, 5, 16783916)
     , (2247, 6, 16783920)
     , (2247, 9, 16781837)
     , (2247, 10, 16783863)
     , (2247, 11, 16783853)
     , (2247, 13, 16783871)
     , (2247, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2247, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2247, 16, 67110062) /* EYES_PALETTE_DID */
     , (2247, 9, 83890476) /* EYES_TEXTURE_DID */
     , (2247, 17, 67109557) /* SKIN_PALETTE_DID */
     , (2247, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (2247, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (2247, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2247, 113, 1) /* GENDER_INT */
     , (2247, 2, 31) /* CREATURE_TYPE_INT */
     , (2247, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2247, 25, 126) /* LEVEL_INT */
     , (2247, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2247, 64, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2247, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2247, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2247, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2247, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2247, 38, 1.1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2247, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2247, 5940, 4)
     , (2247, 41424, 4)
     , (2247, 41425, 4)
     , (2247, 5907, 4)
     , (2247, 5910, 4)
     , (2247, 5916, 4)
     , (2247, 5913, 4)
     , (2247, 691, 4)
     , (2247, 689, 4)
     , (2247, 686, 4)
     , (2247, 688, 4)
     , (2247, 687, 4)
     , (2247, 690, 4)
     , (2247, 8897, 4)
     , (2247, 20631, 4)
     , (2247, 774, 4)
     , (2247, 775, 4)
     , (2247, 778, 4)
     , (2247, 768, 4)
     , (2247, 776, 4)
     , (2247, 766, 4)
     , (2247, 780, 4)
     , (2247, 765, 4)
     , (2247, 625, 4)
     , (2247, 772, 4)
     , (2247, 770, 4)
     , (2247, 771, 4)
     , (2247, 769, 4)
     , (2247, 773, 4)
     , (2247, 767, 4)
     , (2247, 781, 4)
     , (2247, 779, 4)
     , (2247, 777, 4)
     , (2247, 782, 4)
     , (2247, 783, 4)
     , (2247, 784, 4)
     , (2247, 785, 4)
     , (2247, 786, 4)
     , (2247, 626, 4)
     , (2247, 787, 4)
     , (2247, 788, 4)
     , (2247, 789, 4)
     , (2247, 790, 4)
     , (2247, 791, 4)
     , (2247, 792, 4)
     , (2247, 753, 4)
     , (2247, 754, 4)
     , (2247, 755, 4)
     , (2247, 756, 4)
     , (2247, 757, 4)
     , (2247, 758, 4)
     , (2247, 759, 4)
     , (2247, 760, 4)
     , (2247, 761, 4)
     , (2247, 762, 4)
     , (2247, 763, 4)
     , (2247, 764, 4)
     , (2247, 749, 4)
     , (2247, 742, 4)
     , (2247, 752, 4)
     , (2247, 747, 4)
     , (2247, 627, 4)
     , (2247, 744, 4)
     , (2247, 741, 4)
     , (2247, 740, 4)
     , (2247, 745, 4)
     , (2247, 750, 4)
     , (2247, 751, 4)
     , (2247, 743, 4)
     , (2247, 748, 4)
     , (2247, 746, 4)
     , (2247, 25730, 4)
     , (2247, 1650, 4)
     , (2247, 1649, 4)
     , (2247, 1648, 4)
     , (2247, 1653, 4)
     , (2247, 1645, 4)
     , (2247, 1654, 4)
     , (2247, 1643, 4)
     , (2247, 1647, 4)
     , (2247, 1651, 4)
     , (2247, 1644, 4)
     , (2247, 1652, 4)
     , (2247, 1646, 4)
     , (2247, 27331, 4)
     , (2247, 2434, 4)
     , (2247, 2435, 4)
     , (2247, 27330, 4)
     , (2247, 2436, 4)
     , (2247, 4612, 4)
     , (2247, 4613, 4)
     , (2247, 4614, 4)
     , (2247, 4615, 4)
     , (2247, 4616, 4)
     , (2247, 20179, 4)
     , (2247, 9060, 4)
     , (2247, 27329, 4)
     , (2247, 8329, 4)
     , (2247, 8328, 4)
     , (2247, 8326, 4)
     , (2247, 8331, 4)
     , (2247, 8327, 4)
     , (2247, 8330, 4)
     , (2247, 8294, 4)
     , (2247, 8295, 4)
     , (2247, 8298, 4)
     , (2247, 8287, 4)
     , (2247, 8296, 4)
     , (2247, 8285, 4)
     , (2247, 8300, 4)
     , (2247, 8284, 4)
     , (2247, 8291, 4)
     , (2247, 8292, 4)
     , (2247, 8289, 4)
     , (2247, 8290, 4)
     , (2247, 8288, 4)
     , (2247, 8293, 4)
     , (2247, 8286, 4)
     , (2247, 8301, 4)
     , (2247, 8299, 4)
     , (2247, 8297, 4)
     , (2247, 8314, 4)
     , (2247, 8315, 4)
     , (2247, 8316, 4)
     , (2247, 8317, 4)
     , (2247, 8318, 4)
     , (2247, 8319, 4)
     , (2247, 8320, 4)
     , (2247, 8321, 4)
     , (2247, 8322, 4)
     , (2247, 8323, 4)
     , (2247, 8324, 4)
     , (2247, 8325, 4)
     , (2247, 8302, 4)
     , (2247, 8303, 4)
     , (2247, 8304, 4)
     , (2247, 8305, 4)
     , (2247, 8306, 4)
     , (2247, 8307, 4)
     , (2247, 8308, 4)
     , (2247, 8309, 4)
     , (2247, 8310, 4)
     , (2247, 8311, 4)
     , (2247, 8312, 4)
     , (2247, 8313, 4)
     , (2247, 8342, 4)
     , (2247, 8335, 4)
     , (2247, 8345, 4)
     , (2247, 8340, 4)
     , (2247, 8332, 4)
     , (2247, 8337, 4)
     , (2247, 8334, 4)
     , (2247, 8333, 4)
     , (2247, 8338, 4)
     , (2247, 8343, 4)
     , (2247, 8344, 4)
     , (2247, 8336, 4)
     , (2247, 8341, 4)
     , (2247, 8339, 4)
     , (2247, 8353, 4)
     , (2247, 8352, 4)
     , (2247, 8351, 4)
     , (2247, 8357, 4)
     , (2247, 8348, 4)
     , (2247, 8354, 4)
     , (2247, 8346, 4)
     , (2247, 8350, 4)
     , (2247, 8355, 4)
     , (2247, 8347, 4)
     , (2247, 8356, 4)
     , (2247, 8349, 4)
     , (2247, 8283, 4)
     , (2247, 4747, 4)
     , (2247, 4748, 4)
     , (2247, 4751, 4)
     , (2247, 5338, 4)
     , (2247, 9342, 4)
     , (2247, 9379, 4)
     , (2247, 8180, 4)
     , (2247, 8181, 4)
     , (2247, 8182, 4)
     , (2247, 8183, 4)
     , (2247, 8184, 4)
     , (2247, 8185, 4)
     , (2247, 2621, 4)
     , (2247, 2622, 4)
     , (2247, 2623, 4)
     , (2247, 2624, 4)
     , (2247, 2625, 4)
     , (2247, 2626, 4)
     , (2247, 2627, 4)
     , (2247, 20628, 4)
     , (2247, 20629, 4)
     , (2247, 20630, 4)
     , (2247, 5541, 4)
     , (2247, 2472, 4)
     , (2247, 2366, 4)
     , (2247, 2547, 4)
     , (2247, 8975, 4)
     , (2247, 8973, 4)
     , (2247, 8976, 4)
     , (2247, 8977, 4)
     , (2247, 8978, 4)
     , (2247, 8979, 4)
     , (2247, 8980, 4)
     , (2247, 8981, 4)
     , (2247, 8983, 4)
     , (2247, 8984, 4)
     , (2247, 43020, 4);

