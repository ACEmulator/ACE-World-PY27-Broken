/* Weenie - Vendors - Raenholm the Archmage (38689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38689, 'ace38689-raenholmthearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38689, 516, 38689, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38689, 1, 'Raenholm the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38689, 8, 100667446) /* ICON_DID */
     , (38689, 1, 33554433) /* SETUP_DID */
     , (38689, 3, 536870913) /* SOUND_TABLE_DID */
     , (38689, 2, 150994945) /* MOTION_TABLE_DID */
     , (38689, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38689, 1, 16) /* ITEM_TYPE_INT */
     , (38689, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38689, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38689, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38689, 16, 32) /* ITEM_USEABLE_INT */
     , (38689, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38689, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38689, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38689, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38689, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38689, 67109562, 0, 24)
     , (38689, 67117080, 24, 8)
     , (38689, 67110065, 32, 8)
     , (38689, 67112738, 40, 40)
     , (38689, 67110387, 80, 12)
     , (38689, 67110387, 116, 12)
     , (38689, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38689, 16, 83886232, 83890685)
     , (38689, 16, 83886668, 83890516)
     , (38689, 16, 83886837, 83890562)
     , (38689, 16, 83886684, 83890659)
     , (38689, 0, 83892345, 83892345)
     , (38689, 0, 83892344, 83892344)
     , (38689, 1, 83892352, 83892352)
     , (38689, 2, 83892351, 83892351)
     , (38689, 5, 83892352, 83892352)
     , (38689, 6, 83892351, 83892351)
     , (38689, 9, 83887061, 83892348)
     , (38689, 9, 83887060, 83892349)
     , (38689, 10, 83892347, 83892347)
     , (38689, 11, 83892346, 83892346)
     , (38689, 13, 83892347, 83892347)
     , (38689, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38689, 12, 16777304)
     , (38689, 15, 16777307)
     , (38689, 16, 16795665)
     , (38689, 0, 16783894)
     , (38689, 1, 16783885)
     , (38689, 2, 16783878)
     , (38689, 3, 16777708)
     , (38689, 4, 16777708)
     , (38689, 5, 16783889)
     , (38689, 6, 16783881)
     , (38689, 7, 16777708)
     , (38689, 8, 16777708)
     , (38689, 9, 16781837)
     , (38689, 10, 16783863)
     , (38689, 11, 16783853)
     , (38689, 13, 16783871)
     , (38689, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38689, 5, 'Society Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38689, 16, 67110065) /* EYES_PALETTE_DID */
     , (38689, 9, 83890516) /* EYES_TEXTURE_DID */
     , (38689, 17, 67109562) /* SKIN_PALETTE_DID */
     , (38689, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (38689, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (38689, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38689, 113, 1) /* GENDER_INT */
     , (38689, 2, 31) /* CREATURE_TYPE_INT */
     , (38689, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38689, 25, 260) /* LEVEL_INT */
     , (38689, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38689, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38689, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38689, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38689, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38689, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (38689, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38689, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (38689, 15268, 4)
     , (38689, 15269, 4)
     , (38689, 15270, 4)
     , (38689, 43173, 4)
     , (38689, 15271, 4)
     , (38689, 5940, 4)
     , (38689, 41424, 4)
     , (38689, 41425, 4)
     , (38689, 5906, 4)
     , (38689, 5909, 4)
     , (38689, 5915, 4)
     , (38689, 5912, 4)
     , (38689, 691, 4)
     , (38689, 689, 4)
     , (38689, 686, 4)
     , (38689, 688, 4)
     , (38689, 687, 4)
     , (38689, 690, 4)
     , (38689, 8897, 4)
     , (38689, 37155, 4)
     , (38689, 20631, 4)
     , (38689, 774, 4)
     , (38689, 775, 4)
     , (38689, 778, 4)
     , (38689, 768, 4)
     , (38689, 776, 4)
     , (38689, 766, 4)
     , (38689, 780, 4)
     , (38689, 765, 4)
     , (38689, 625, 4)
     , (38689, 772, 4)
     , (38689, 770, 4)
     , (38689, 771, 4)
     , (38689, 769, 4)
     , (38689, 773, 4)
     , (38689, 767, 4)
     , (38689, 781, 4)
     , (38689, 779, 4)
     , (38689, 777, 4)
     , (38689, 782, 4)
     , (38689, 783, 4)
     , (38689, 784, 4)
     , (38689, 785, 4)
     , (38689, 786, 4)
     , (38689, 626, 4)
     , (38689, 787, 4)
     , (38689, 788, 4)
     , (38689, 789, 4)
     , (38689, 790, 4)
     , (38689, 791, 4)
     , (38689, 792, 4)
     , (38689, 753, 4)
     , (38689, 754, 4)
     , (38689, 755, 4)
     , (38689, 756, 4)
     , (38689, 757, 4)
     , (38689, 758, 4)
     , (38689, 759, 4)
     , (38689, 760, 4)
     , (38689, 761, 4)
     , (38689, 762, 4)
     , (38689, 763, 4)
     , (38689, 764, 4)
     , (38689, 749, 4)
     , (38689, 742, 4)
     , (38689, 752, 4)
     , (38689, 747, 4)
     , (38689, 627, 4)
     , (38689, 744, 4)
     , (38689, 741, 4)
     , (38689, 740, 4)
     , (38689, 745, 4)
     , (38689, 750, 4)
     , (38689, 751, 4)
     , (38689, 743, 4)
     , (38689, 748, 4)
     , (38689, 746, 4)
     , (38689, 25730, 4)
     , (38689, 1650, 4)
     , (38689, 1649, 4)
     , (38689, 1648, 4)
     , (38689, 1653, 4)
     , (38689, 1645, 4)
     , (38689, 1654, 4)
     , (38689, 1643, 4)
     , (38689, 1647, 4)
     , (38689, 1651, 4)
     , (38689, 1644, 4)
     , (38689, 1652, 4)
     , (38689, 1646, 4)
     , (38689, 27331, 4)
     , (38689, 2434, 4)
     , (38689, 2435, 4)
     , (38689, 27330, 4)
     , (38689, 2436, 4)
     , (38689, 27328, 4)
     , (38689, 4612, 4)
     , (38689, 4613, 4)
     , (38689, 4614, 4)
     , (38689, 4615, 4)
     , (38689, 4616, 4)
     , (38689, 20179, 4)
     , (38689, 9060, 4)
     , (38689, 27329, 4)
     , (38689, 2621, 4)
     , (38689, 2622, 4)
     , (38689, 2623, 4)
     , (38689, 2624, 4)
     , (38689, 2625, 4)
     , (38689, 2626, 4)
     , (38689, 2627, 4)
     , (38689, 20628, 4)
     , (38689, 20629, 4)
     , (38689, 20630, 4)
     , (38689, 8180, 4)
     , (38689, 8181, 4)
     , (38689, 8182, 4)
     , (38689, 8183, 4)
     , (38689, 8184, 4)
     , (38689, 8185, 4)
     , (38689, 8329, 4)
     , (38689, 8328, 4)
     , (38689, 8326, 4)
     , (38689, 8331, 4)
     , (38689, 8327, 4)
     , (38689, 8330, 4)
     , (38689, 8294, 4)
     , (38689, 8295, 4)
     , (38689, 8298, 4)
     , (38689, 8287, 4)
     , (38689, 8296, 4)
     , (38689, 8285, 4)
     , (38689, 8300, 4)
     , (38689, 8284, 4)
     , (38689, 8291, 4)
     , (38689, 8292, 4)
     , (38689, 8289, 4)
     , (38689, 8290, 4)
     , (38689, 8288, 4)
     , (38689, 8293, 4)
     , (38689, 8286, 4)
     , (38689, 8301, 4)
     , (38689, 8299, 4)
     , (38689, 8297, 4)
     , (38689, 8314, 4)
     , (38689, 8315, 4)
     , (38689, 8316, 4)
     , (38689, 8317, 4)
     , (38689, 8318, 4)
     , (38689, 8319, 4)
     , (38689, 8320, 4)
     , (38689, 8321, 4)
     , (38689, 8322, 4)
     , (38689, 8323, 4)
     , (38689, 8324, 4)
     , (38689, 8325, 4)
     , (38689, 8302, 4)
     , (38689, 8303, 4)
     , (38689, 8304, 4)
     , (38689, 8305, 4)
     , (38689, 8306, 4)
     , (38689, 8307, 4)
     , (38689, 8308, 4)
     , (38689, 8309, 4)
     , (38689, 8310, 4)
     , (38689, 8311, 4)
     , (38689, 8312, 4)
     , (38689, 8313, 4)
     , (38689, 8342, 4)
     , (38689, 8335, 4)
     , (38689, 8345, 4)
     , (38689, 8340, 4)
     , (38689, 8332, 4)
     , (38689, 8337, 4)
     , (38689, 8334, 4)
     , (38689, 8333, 4)
     , (38689, 8338, 4)
     , (38689, 8343, 4)
     , (38689, 8344, 4)
     , (38689, 8336, 4)
     , (38689, 8341, 4)
     , (38689, 8339, 4)
     , (38689, 8353, 4)
     , (38689, 8352, 4)
     , (38689, 8351, 4)
     , (38689, 8357, 4)
     , (38689, 8348, 4)
     , (38689, 8354, 4)
     , (38689, 8346, 4)
     , (38689, 8350, 4)
     , (38689, 8355, 4)
     , (38689, 8347, 4)
     , (38689, 8356, 4)
     , (38689, 8349, 4)
     , (38689, 8283, 4)
     , (38689, 4747, 4)
     , (38689, 52525, 4)
     , (38689, 52524, 4)
     , (38689, 4748, 4)
     , (38689, 4751, 4)
     , (38689, 5338, 4)
     , (38689, 9342, 4)
     , (38689, 9379, 4)
     , (38689, 5539, 4)
     , (38689, 2472, 4)
     , (38689, 2366, 4)
     , (38689, 2547, 4)
     , (38689, 38724, 4)
     , (38689, 8973, 4)
     , (38689, 8976, 4)
     , (38689, 8977, 4)
     , (38689, 8978, 4)
     , (38689, 8979, 4)
     , (38689, 8980, 4)
     , (38689, 8981, 4)
     , (38689, 8983, 4)
     , (38689, 8984, 4);

