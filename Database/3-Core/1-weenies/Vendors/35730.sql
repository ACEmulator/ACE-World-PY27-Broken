/* Weenie - Vendors - Janier al-Evv (35730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35730, 'ace35730-janieralevv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35730, 516, 35730, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35730, 1, 'Janier al-Evv') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35730, 8, 100667446) /* ICON_DID */
     , (35730, 1, 33554433) /* SETUP_DID */
     , (35730, 3, 536870913) /* SOUND_TABLE_DID */
     , (35730, 2, 150994945) /* MOTION_TABLE_DID */
     , (35730, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35730, 1, 16) /* ITEM_TYPE_INT */
     , (35730, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35730, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35730, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35730, 16, 32) /* ITEM_USEABLE_INT */
     , (35730, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35730, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35730, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35730, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35730, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35730, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35730, 67109556, 0, 24)
     , (35730, 67117017, 24, 8)
     , (35730, 67110063, 32, 8)
     , (35730, 67112697, 40, 40)
     , (35730, 67110387, 80, 12)
     , (35730, 67110387, 116, 12)
     , (35730, 67110539, 96, 12)
     , (35730, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35730, 16, 83886232, 83890685)
     , (35730, 16, 83886668, 83890516)
     , (35730, 16, 83886837, 83890532)
     , (35730, 16, 83886684, 83890564)
     , (35730, 0, 83892345, 83892353)
     , (35730, 0, 83892344, 83892353)
     , (35730, 1, 83892352, 83892352)
     , (35730, 2, 83892351, 83892351)
     , (35730, 5, 83892352, 83892352)
     , (35730, 6, 83892351, 83892351)
     , (35730, 9, 83887061, 83892357)
     , (35730, 9, 83887060, 83892356)
     , (35730, 10, 83892347, 83892355)
     , (35730, 11, 83892346, 83892354)
     , (35730, 13, 83892347, 83892355)
     , (35730, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35730, 12, 16777304)
     , (35730, 15, 16777307)
     , (35730, 3, 16777292)
     , (35730, 7, 16777296)
     , (35730, 4, 16777291)
     , (35730, 8, 16777298)
     , (35730, 0, 16783894)
     , (35730, 1, 16783912)
     , (35730, 2, 16783918)
     , (35730, 5, 16783916)
     , (35730, 6, 16783920)
     , (35730, 9, 16781837)
     , (35730, 10, 16783863)
     , (35730, 11, 16783853)
     , (35730, 13, 16783871)
     , (35730, 14, 16783855)
     , (35730, 16, 16785778);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35730, 5, 'Master Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35730, 16, 67110063) /* EYES_PALETTE_DID */
     , (35730, 9, 83890516) /* EYES_TEXTURE_DID */
     , (35730, 17, 67109556) /* SKIN_PALETTE_DID */
     , (35730, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (35730, 11, 83890564) /* MOUTH_TEXTURE_DID */
     , (35730, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35730, 113, 1) /* GENDER_INT */
     , (35730, 2, 31) /* CREATURE_TYPE_INT */
     , (35730, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35730, 25, 200) /* LEVEL_INT */
     , (35730, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35730, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35730, 74, 1619271680) /* MERCHANDISE_ITEM_TYPES_INT */
     , (35730, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (35730, 76, 999999) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35730, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (35730, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35730, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (35730, 42646, 4)
     , (35730, 36731, 4)
     , (35730, 36729, 4)
     , (35730, 36735, 4)
     , (35730, 36730, 4)
     , (35730, 36734, 4)
     , (35730, 36732, 4)
     , (35730, 36733, 4)
     , (35730, 39329, 4)
     , (35730, 35712, 4)
     , (35730, 35713, 4)
     , (35730, 35718, 4)
     , (35730, 35714, 4)
     , (35730, 35717, 4)
     , (35730, 35715, 4)
     , (35730, 35716, 4)
     , (35730, 39328, 4)
     , (35730, 35725, 4)
     , (35730, 39330, 4)
     , (35730, 36210, 4)
     , (35730, 5586, 4)
     , (35730, 24855, 4)
     , (35730, 5587, 4)
     , (35730, 364, 4)
     , (35730, 365, 4)
     , (35730, 367, 4)
     , (35730, 691, 4)
     , (35730, 689, 4)
     , (35730, 686, 4)
     , (35730, 688, 4)
     , (35730, 687, 4)
     , (35730, 690, 4)
     , (35730, 20631, 4)
     , (35730, 774, 4)
     , (35730, 775, 4)
     , (35730, 778, 4)
     , (35730, 768, 4)
     , (35730, 776, 4)
     , (35730, 766, 4)
     , (35730, 780, 4)
     , (35730, 765, 4)
     , (35730, 625, 4)
     , (35730, 772, 4)
     , (35730, 770, 4)
     , (35730, 771, 4)
     , (35730, 769, 4)
     , (35730, 773, 4)
     , (35730, 767, 4)
     , (35730, 781, 4)
     , (35730, 779, 4)
     , (35730, 777, 4)
     , (35730, 782, 4)
     , (35730, 783, 4)
     , (35730, 784, 4)
     , (35730, 785, 4)
     , (35730, 786, 4)
     , (35730, 626, 4)
     , (35730, 787, 4)
     , (35730, 788, 4)
     , (35730, 789, 4)
     , (35730, 790, 4)
     , (35730, 791, 4)
     , (35730, 792, 4)
     , (35730, 753, 4)
     , (35730, 754, 4)
     , (35730, 755, 4)
     , (35730, 756, 4)
     , (35730, 757, 4)
     , (35730, 758, 4)
     , (35730, 759, 4)
     , (35730, 760, 4)
     , (35730, 761, 4)
     , (35730, 762, 4)
     , (35730, 763, 4)
     , (35730, 764, 4)
     , (35730, 749, 4)
     , (35730, 742, 4)
     , (35730, 752, 4)
     , (35730, 747, 4)
     , (35730, 627, 4)
     , (35730, 744, 4)
     , (35730, 741, 4)
     , (35730, 740, 4)
     , (35730, 745, 4)
     , (35730, 750, 4)
     , (35730, 751, 4)
     , (35730, 743, 4)
     , (35730, 748, 4)
     , (35730, 746, 4)
     , (35730, 1650, 4)
     , (35730, 1649, 4)
     , (35730, 1648, 4)
     , (35730, 1653, 4)
     , (35730, 1645, 4)
     , (35730, 1654, 4)
     , (35730, 1643, 4)
     , (35730, 1647, 4)
     , (35730, 1651, 4)
     , (35730, 1644, 4)
     , (35730, 1652, 4)
     , (35730, 1646, 4)
     , (35730, 8329, 4)
     , (35730, 8328, 4)
     , (35730, 8326, 4)
     , (35730, 8331, 4)
     , (35730, 8327, 4)
     , (35730, 8330, 4)
     , (35730, 8294, 4)
     , (35730, 8295, 4)
     , (35730, 8298, 4)
     , (35730, 8287, 4)
     , (35730, 8296, 4)
     , (35730, 8285, 4)
     , (35730, 8300, 4)
     , (35730, 8284, 4)
     , (35730, 8291, 4)
     , (35730, 8292, 4)
     , (35730, 8289, 4)
     , (35730, 8290, 4)
     , (35730, 8288, 4)
     , (35730, 8293, 4)
     , (35730, 8286, 4)
     , (35730, 8301, 4)
     , (35730, 8299, 4)
     , (35730, 8297, 4)
     , (35730, 8314, 4)
     , (35730, 8315, 4)
     , (35730, 8316, 4)
     , (35730, 8317, 4)
     , (35730, 8318, 4)
     , (35730, 8319, 4)
     , (35730, 8320, 4)
     , (35730, 8321, 4)
     , (35730, 8322, 4)
     , (35730, 8323, 4)
     , (35730, 8324, 4)
     , (35730, 8325, 4)
     , (35730, 8302, 4)
     , (35730, 8303, 4)
     , (35730, 8304, 4)
     , (35730, 8305, 4)
     , (35730, 8306, 4)
     , (35730, 8307, 4)
     , (35730, 8308, 4)
     , (35730, 8309, 4)
     , (35730, 8310, 4)
     , (35730, 8311, 4)
     , (35730, 8312, 4)
     , (35730, 8313, 4)
     , (35730, 8342, 4)
     , (35730, 8335, 4)
     , (35730, 8345, 4)
     , (35730, 8340, 4)
     , (35730, 8332, 4)
     , (35730, 8337, 4)
     , (35730, 8334, 4)
     , (35730, 8333, 4)
     , (35730, 8338, 4)
     , (35730, 8343, 4)
     , (35730, 8344, 4)
     , (35730, 8336, 4)
     , (35730, 8341, 4)
     , (35730, 8339, 4)
     , (35730, 8353, 4)
     , (35730, 8352, 4)
     , (35730, 8351, 4)
     , (35730, 8357, 4)
     , (35730, 8348, 4)
     , (35730, 8354, 4)
     , (35730, 8346, 4)
     , (35730, 8350, 4)
     , (35730, 8355, 4)
     , (35730, 8347, 4)
     , (35730, 8356, 4)
     , (35730, 8349, 4)
     , (35730, 4747, 4)
     , (35730, 4751, 4)
     , (35730, 4748, 4)
     , (35730, 5338, 4)
     , (35730, 8283, 4)
     , (35730, 9342, 4)
     , (35730, 9379, 4)
     , (35730, 20646, 4)
     , (35730, 2621, 4)
     , (35730, 2622, 4)
     , (35730, 2623, 4)
     , (35730, 2624, 4)
     , (35730, 2625, 4)
     , (35730, 2626, 4)
     , (35730, 20628, 4)
     , (35730, 20629, 4)
     , (35730, 20630, 4);

