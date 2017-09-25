/* Weenie - Vendors - Hasina bint Rira (9018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9018, 'archmagewanderingamun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9018, 516, 9018, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9018, 1, 'Hasina bint Rira') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9018, 8, 100667446) /* ICON_DID */
     , (9018, 1, 33554510) /* SETUP_DID */
     , (9018, 3, 536870914) /* SOUND_TABLE_DID */
     , (9018, 2, 150994945) /* MOTION_TABLE_DID */
     , (9018, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9018, 1, 16) /* ITEM_TYPE_INT */
     , (9018, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9018, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9018, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9018, 16, 32) /* ITEM_USEABLE_INT */
     , (9018, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9018, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9018, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9018, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9018, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9018, 67109551, 0, 24)
     , (9018, 67117027, 24, 8)
     , (9018, 67110062, 32, 8)
     , (9018, 67112738, 40, 40)
     , (9018, 67110385, 80, 12)
     , (9018, 67110385, 116, 12)
     , (9018, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9018, 16, 83886232, 83890685)
     , (9018, 16, 83886668, 83890284)
     , (9018, 16, 83886837, 83890302)
     , (9018, 16, 83886684, 83890339)
     , (9018, 0, 83892345, 83892353)
     , (9018, 0, 83892344, 83892353)
     , (9018, 1, 83892352, 83892352)
     , (9018, 2, 83892351, 83892351)
     , (9018, 5, 83892352, 83892352)
     , (9018, 6, 83892351, 83892351)
     , (9018, 9, 83891974, 83892357)
     , (9018, 9, 83891968, 83892356)
     , (9018, 10, 83892347, 83892355)
     , (9018, 11, 83892346, 83892354)
     , (9018, 13, 83892347, 83892355)
     , (9018, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9018, 12, 16778423)
     , (9018, 15, 16778435)
     , (9018, 3, 16778361)
     , (9018, 7, 16778360)
     , (9018, 4, 16778426)
     , (9018, 8, 16778428)
     , (9018, 16, 16795647)
     , (9018, 0, 16783897)
     , (9018, 1, 16783912)
     , (9018, 2, 16783918)
     , (9018, 5, 16783916)
     , (9018, 6, 16783920)
     , (9018, 9, 16783714)
     , (9018, 10, 16783863)
     , (9018, 11, 16783853)
     , (9018, 13, 16783871)
     , (9018, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9018, 5, 'Wandering Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9018, 16, 67110062) /* EYES_PALETTE_DID */
     , (9018, 9, 83890276) /* EYES_TEXTURE_DID */
     , (9018, 17, 67109554) /* SKIN_PALETTE_DID */
     , (9018, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (9018, 11, 83890334) /* MOUTH_TEXTURE_DID */
     , (9018, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9018, 113, 2) /* GENDER_INT */
     , (9018, 2, 31) /* CREATURE_TYPE_INT */
     , (9018, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9018, 25, 32) /* LEVEL_INT */
     , (9018, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9018, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9018, 74, 1845296063) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9018, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9018, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9018, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9018, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9018, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (9018, 5940, 4)
     , (9018, 41424, 4)
     , (9018, 41425, 4)
     , (9018, 691, 4)
     , (9018, 689, 4)
     , (9018, 686, 4)
     , (9018, 688, 4)
     , (9018, 20631, 4)
     , (9018, 774, 4)
     , (9018, 775, 4)
     , (9018, 778, 4)
     , (9018, 768, 4)
     , (9018, 776, 4)
     , (9018, 766, 4)
     , (9018, 780, 4)
     , (9018, 765, 4)
     , (9018, 625, 4)
     , (9018, 772, 4)
     , (9018, 770, 4)
     , (9018, 771, 4)
     , (9018, 769, 4)
     , (9018, 773, 4)
     , (9018, 767, 4)
     , (9018, 781, 4)
     , (9018, 779, 4)
     , (9018, 777, 4)
     , (9018, 782, 4)
     , (9018, 783, 4)
     , (9018, 784, 4)
     , (9018, 785, 4)
     , (9018, 786, 4)
     , (9018, 626, 4)
     , (9018, 787, 4)
     , (9018, 788, 4)
     , (9018, 789, 4)
     , (9018, 790, 4)
     , (9018, 791, 4)
     , (9018, 792, 4)
     , (9018, 753, 4)
     , (9018, 754, 4)
     , (9018, 755, 4)
     , (9018, 756, 4)
     , (9018, 757, 4)
     , (9018, 758, 4)
     , (9018, 759, 4)
     , (9018, 760, 4)
     , (9018, 761, 4)
     , (9018, 762, 4)
     , (9018, 763, 4)
     , (9018, 764, 4)
     , (9018, 749, 4)
     , (9018, 742, 4)
     , (9018, 752, 4)
     , (9018, 747, 4)
     , (9018, 627, 4)
     , (9018, 744, 4)
     , (9018, 741, 4)
     , (9018, 740, 4)
     , (9018, 745, 4)
     , (9018, 750, 4)
     , (9018, 751, 4)
     , (9018, 743, 4)
     , (9018, 748, 4)
     , (9018, 746, 4)
     , (9018, 1650, 4)
     , (9018, 1649, 4)
     , (9018, 1648, 4)
     , (9018, 1653, 4)
     , (9018, 1645, 4)
     , (9018, 1654, 4)
     , (9018, 1643, 4)
     , (9018, 1647, 4)
     , (9018, 1651, 4)
     , (9018, 1644, 4)
     , (9018, 1652, 4)
     , (9018, 1646, 4)
     , (9018, 8180, 4)
     , (9018, 8181, 4)
     , (9018, 8182, 4)
     , (9018, 8183, 4)
     , (9018, 8184, 4)
     , (9018, 8185, 4)
     , (9018, 2434, 4)
     , (9018, 2435, 4)
     , (9018, 2436, 4)
     , (9018, 4613, 4)
     , (9018, 4614, 4)
     , (9018, 6063, 4)
     , (9018, 6066, 4)
     , (9018, 6069, 4)
     , (9018, 6072, 4)
     , (9018, 8329, 4)
     , (9018, 8328, 4)
     , (9018, 8326, 4)
     , (9018, 8331, 4)
     , (9018, 8294, 4)
     , (9018, 8295, 4)
     , (9018, 8298, 4)
     , (9018, 8287, 4)
     , (9018, 8296, 4)
     , (9018, 8285, 4)
     , (9018, 8300, 4)
     , (9018, 8284, 4)
     , (9018, 8291, 4)
     , (9018, 8292, 4)
     , (9018, 8289, 4)
     , (9018, 8290, 4)
     , (9018, 8288, 4)
     , (9018, 8293, 4)
     , (9018, 8286, 4)
     , (9018, 8301, 4)
     , (9018, 8299, 4)
     , (9018, 8297, 4)
     , (9018, 8314, 4)
     , (9018, 8315, 4)
     , (9018, 8316, 4)
     , (9018, 8317, 4)
     , (9018, 8318, 4)
     , (9018, 8319, 4)
     , (9018, 8320, 4)
     , (9018, 8321, 4)
     , (9018, 8322, 4)
     , (9018, 8323, 4)
     , (9018, 8324, 4)
     , (9018, 8325, 4)
     , (9018, 8302, 4)
     , (9018, 8303, 4)
     , (9018, 8304, 4)
     , (9018, 8305, 4)
     , (9018, 8306, 4)
     , (9018, 8307, 4)
     , (9018, 8308, 4)
     , (9018, 8309, 4)
     , (9018, 8310, 4)
     , (9018, 8311, 4)
     , (9018, 8312, 4)
     , (9018, 8313, 4)
     , (9018, 8342, 4)
     , (9018, 8335, 4)
     , (9018, 8345, 4)
     , (9018, 8340, 4)
     , (9018, 8332, 4)
     , (9018, 8337, 4)
     , (9018, 8334, 4)
     , (9018, 8333, 4)
     , (9018, 8338, 4)
     , (9018, 8343, 4)
     , (9018, 8344, 4)
     , (9018, 8336, 4)
     , (9018, 8341, 4)
     , (9018, 8339, 4)
     , (9018, 8353, 4)
     , (9018, 8352, 4)
     , (9018, 8351, 4)
     , (9018, 8357, 4)
     , (9018, 8348, 4)
     , (9018, 8354, 4)
     , (9018, 8346, 4)
     , (9018, 8350, 4)
     , (9018, 8355, 4)
     , (9018, 8347, 4)
     , (9018, 8356, 4)
     , (9018, 8349, 4)
     , (9018, 8283, 4)
     , (9018, 9342, 4)
     , (9018, 9379, 4)
     , (9018, 4747, 4)
     , (9018, 4751, 4)
     , (9018, 4748, 4)
     , (9018, 5338, 4)
     , (9018, 9066, 4)
     , (9018, 2621, 4)
     , (9018, 2622, 4)
     , (9018, 2623, 4)
     , (9018, 2624, 4)
     , (9018, 2625, 4)
     , (9018, 2626, 4)
     , (9018, 2627, 4)
     , (9018, 20628, 4)
     , (9018, 20629, 4)
     , (9018, 20630, 4)
     , (9018, 5541, 4)
     , (9018, 2472, 4)
     , (9018, 2366, 4)
     , (9018, 2547, 4);

