/* Weenie - Vendors - Mudris ibn Hadram (33000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33000, 'ace33000-mudrisibnhadram');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33000, 516, 33000, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33000, 1, 'Mudris ibn Hadram') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33000, 8, 100667446) /* ICON_DID */
     , (33000, 1, 33554433) /* SETUP_DID */
     , (33000, 3, 536870913) /* SOUND_TABLE_DID */
     , (33000, 2, 150994945) /* MOTION_TABLE_DID */
     , (33000, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33000, 1, 16) /* ITEM_TYPE_INT */
     , (33000, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33000, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33000, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33000, 16, 32) /* ITEM_USEABLE_INT */
     , (33000, 93, 2098200) /* PHYSICS_STATE_INT */
     , (33000, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33000, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33000, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33000, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33000, 67109552, 0, 24)
     , (33000, 67116992, 24, 8)
     , (33000, 67110063, 32, 8)
     , (33000, 67112670, 40, 40)
     , (33000, 67110340, 80, 12)
     , (33000, 67110340, 116, 12)
     , (33000, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33000, 16, 83886232, 83890685)
     , (33000, 16, 83886668, 83890484)
     , (33000, 16, 83886837, 83890539)
     , (33000, 16, 83886684, 83890637)
     , (33000, 0, 83892345, 83892353)
     , (33000, 0, 83892344, 83892353)
     , (33000, 1, 83892352, 83892352)
     , (33000, 2, 83892351, 83892351)
     , (33000, 5, 83892352, 83892352)
     , (33000, 6, 83892351, 83892351)
     , (33000, 9, 83887061, 83892357)
     , (33000, 9, 83887060, 83892356)
     , (33000, 10, 83892347, 83892355)
     , (33000, 11, 83892346, 83892354)
     , (33000, 13, 83892347, 83892355)
     , (33000, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33000, 12, 16777304)
     , (33000, 15, 16777307)
     , (33000, 3, 16777292)
     , (33000, 7, 16777296)
     , (33000, 4, 16777291)
     , (33000, 8, 16777298)
     , (33000, 16, 16795665)
     , (33000, 0, 16783894)
     , (33000, 1, 16783912)
     , (33000, 2, 16783918)
     , (33000, 5, 16783916)
     , (33000, 6, 16783920)
     , (33000, 9, 16781837)
     , (33000, 10, 16783863)
     , (33000, 11, 16783853)
     , (33000, 13, 16783871)
     , (33000, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33000, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33000, 16, 67110063) /* EYES_PALETTE_DID */
     , (33000, 9, 83890484) /* EYES_TEXTURE_DID */
     , (33000, 17, 67109552) /* SKIN_PALETTE_DID */
     , (33000, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (33000, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (33000, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33000, 113, 1) /* GENDER_INT */
     , (33000, 2, 31) /* CREATURE_TYPE_INT */
     , (33000, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33000, 25, 22) /* LEVEL_INT */
     , (33000, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33000, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33000, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (33000, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (33000, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33000, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (33000, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33000, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (33000, 5916, 4)
     , (33000, 5913, 4)
     , (33000, 5907, 4)
     , (33000, 5910, 4)
     , (33000, 691, 4)
     , (33000, 689, 4)
     , (33000, 686, 4)
     , (33000, 688, 4)
     , (33000, 687, 4)
     , (33000, 690, 4)
     , (33000, 8897, 4)
     , (33000, 20631, 4)
     , (33000, 774, 4)
     , (33000, 775, 4)
     , (33000, 778, 4)
     , (33000, 768, 4)
     , (33000, 776, 4)
     , (33000, 766, 4)
     , (33000, 780, 4)
     , (33000, 765, 4)
     , (33000, 625, 4)
     , (33000, 772, 4)
     , (33000, 770, 4)
     , (33000, 771, 4)
     , (33000, 769, 4)
     , (33000, 773, 4)
     , (33000, 767, 4)
     , (33000, 781, 4)
     , (33000, 779, 4)
     , (33000, 777, 4)
     , (33000, 782, 4)
     , (33000, 783, 4)
     , (33000, 784, 4)
     , (33000, 785, 4)
     , (33000, 786, 4)
     , (33000, 626, 4)
     , (33000, 787, 4)
     , (33000, 788, 4)
     , (33000, 789, 4)
     , (33000, 790, 4)
     , (33000, 791, 4)
     , (33000, 792, 4)
     , (33000, 753, 4)
     , (33000, 754, 4)
     , (33000, 755, 4)
     , (33000, 756, 4)
     , (33000, 757, 4)
     , (33000, 758, 4)
     , (33000, 759, 4)
     , (33000, 760, 4)
     , (33000, 761, 4)
     , (33000, 762, 4)
     , (33000, 763, 4)
     , (33000, 764, 4)
     , (33000, 749, 4)
     , (33000, 742, 4)
     , (33000, 752, 4)
     , (33000, 747, 4)
     , (33000, 627, 4)
     , (33000, 744, 4)
     , (33000, 741, 4)
     , (33000, 740, 4)
     , (33000, 745, 4)
     , (33000, 750, 4)
     , (33000, 751, 4)
     , (33000, 743, 4)
     , (33000, 748, 4)
     , (33000, 746, 4)
     , (33000, 1650, 4)
     , (33000, 1649, 4)
     , (33000, 1648, 4)
     , (33000, 1653, 4)
     , (33000, 1645, 4)
     , (33000, 1654, 4)
     , (33000, 1643, 4)
     , (33000, 1647, 4)
     , (33000, 1651, 4)
     , (33000, 1644, 4)
     , (33000, 1652, 4)
     , (33000, 1646, 4)
     , (33000, 27331, 4)
     , (33000, 2434, 4)
     , (33000, 4612, 4)
     , (33000, 4613, 4)
     , (33000, 4614, 4)
     , (33000, 4615, 4)
     , (33000, 2435, 4)
     , (33000, 4616, 4)
     , (33000, 20179, 4)
     , (33000, 2621, 4)
     , (33000, 2622, 4)
     , (33000, 2623, 4)
     , (33000, 2624, 4)
     , (33000, 2625, 4)
     , (33000, 2626, 4)
     , (33000, 2627, 4)
     , (33000, 20628, 4)
     , (33000, 20629, 4)
     , (33000, 20630, 4)
     , (33000, 8180, 4)
     , (33000, 8181, 4)
     , (33000, 8182, 4)
     , (33000, 8183, 4)
     , (33000, 8184, 4)
     , (33000, 8185, 4)
     , (33000, 8329, 4)
     , (33000, 8328, 4)
     , (33000, 8326, 4)
     , (33000, 8331, 4)
     , (33000, 8327, 4)
     , (33000, 8330, 4)
     , (33000, 8294, 4)
     , (33000, 8295, 4)
     , (33000, 8298, 4)
     , (33000, 8287, 4)
     , (33000, 8296, 4)
     , (33000, 8285, 4)
     , (33000, 8300, 4)
     , (33000, 8284, 4)
     , (33000, 8291, 4)
     , (33000, 8292, 4)
     , (33000, 8289, 4)
     , (33000, 8290, 4)
     , (33000, 8288, 4)
     , (33000, 8293, 4)
     , (33000, 8286, 4)
     , (33000, 8301, 4)
     , (33000, 8299, 4)
     , (33000, 8297, 4)
     , (33000, 8314, 4)
     , (33000, 8315, 4)
     , (33000, 8316, 4)
     , (33000, 8317, 4)
     , (33000, 8318, 4)
     , (33000, 8319, 4)
     , (33000, 8320, 4)
     , (33000, 8321, 4)
     , (33000, 8322, 4)
     , (33000, 8323, 4)
     , (33000, 8324, 4)
     , (33000, 8325, 4)
     , (33000, 8302, 4)
     , (33000, 8303, 4)
     , (33000, 8304, 4)
     , (33000, 8305, 4)
     , (33000, 8306, 4)
     , (33000, 8307, 4)
     , (33000, 8308, 4)
     , (33000, 8309, 4)
     , (33000, 8310, 4)
     , (33000, 8311, 4)
     , (33000, 8312, 4)
     , (33000, 8313, 4)
     , (33000, 8342, 4)
     , (33000, 8335, 4)
     , (33000, 8345, 4)
     , (33000, 8340, 4)
     , (33000, 8332, 4)
     , (33000, 8337, 4)
     , (33000, 8334, 4)
     , (33000, 8333, 4)
     , (33000, 8338, 4)
     , (33000, 8343, 4)
     , (33000, 8344, 4)
     , (33000, 8336, 4)
     , (33000, 8341, 4)
     , (33000, 8339, 4)
     , (33000, 8353, 4)
     , (33000, 8352, 4)
     , (33000, 8351, 4)
     , (33000, 8357, 4)
     , (33000, 8348, 4)
     , (33000, 8354, 4)
     , (33000, 8346, 4)
     , (33000, 8350, 4)
     , (33000, 8355, 4)
     , (33000, 8347, 4)
     , (33000, 8356, 4)
     , (33000, 8349, 4)
     , (33000, 8973, 4)
     , (33000, 8976, 4)
     , (33000, 8977, 4)
     , (33000, 8978, 4)
     , (33000, 8979, 4)
     , (33000, 8980, 4)
     , (33000, 8981, 4)
     , (33000, 8983, 4)
     , (33000, 8984, 4)
     , (33000, 8283, 4)
     , (33000, 9342, 4)
     , (33000, 5338, 4)
     , (33000, 9379, 4)
     , (33000, 2366, 4)
     , (33000, 2547, 4)
     , (33000, 2472, 4);

