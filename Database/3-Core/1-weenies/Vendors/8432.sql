/* Weenie - Vendors - Vanten the Archmage (8432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8432, 'krystarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8432, 516, 8432, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8432, 1, 'Vanten the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8432, 8, 100667446) /* ICON_DID */
     , (8432, 1, 33554433) /* SETUP_DID */
     , (8432, 3, 536870913) /* SOUND_TABLE_DID */
     , (8432, 2, 150994945) /* MOTION_TABLE_DID */
     , (8432, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8432, 1, 16) /* ITEM_TYPE_INT */
     , (8432, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8432, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8432, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8432, 16, 32) /* ITEM_USEABLE_INT */
     , (8432, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8432, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8432, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8432, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8432, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8432, 67109559, 0, 24)
     , (8432, 67116979, 24, 8)
     , (8432, 67109564, 32, 8)
     , (8432, 67112653, 40, 40)
     , (8432, 67110326, 80, 12)
     , (8432, 67110326, 116, 12)
     , (8432, 67110020, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8432, 16, 83886232, 83890359)
     , (8432, 16, 83886668, 83890467)
     , (8432, 16, 83886837, 83890549)
     , (8432, 16, 83886684, 83890649)
     , (8432, 0, 83892345, 83892345)
     , (8432, 0, 83892344, 83892344)
     , (8432, 1, 83892352, 83892352)
     , (8432, 2, 83892351, 83892351)
     , (8432, 5, 83892352, 83892352)
     , (8432, 6, 83892351, 83892351)
     , (8432, 9, 83887061, 83892348)
     , (8432, 9, 83887060, 83892349)
     , (8432, 10, 83892347, 83892347)
     , (8432, 11, 83892346, 83892346)
     , (8432, 13, 83892347, 83892347)
     , (8432, 14, 83892346, 83892346)
     , (8432, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8432, 12, 16777304)
     , (8432, 15, 16777307)
     , (8432, 0, 16783894)
     , (8432, 1, 16783885)
     , (8432, 2, 16783878)
     , (8432, 3, 16777708)
     , (8432, 4, 16777708)
     , (8432, 5, 16783889)
     , (8432, 6, 16783881)
     , (8432, 7, 16777708)
     , (8432, 8, 16777708)
     , (8432, 9, 16781837)
     , (8432, 10, 16783863)
     , (8432, 11, 16783853)
     , (8432, 13, 16783871)
     , (8432, 14, 16783855)
     , (8432, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8432, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8432, 16, 67109564) /* EYES_PALETTE_DID */
     , (8432, 9, 83890467) /* EYES_TEXTURE_DID */
     , (8432, 17, 67109559) /* SKIN_PALETTE_DID */
     , (8432, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (8432, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (8432, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8432, 113, 1) /* GENDER_INT */
     , (8432, 2, 31) /* CREATURE_TYPE_INT */
     , (8432, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8432, 25, 60) /* LEVEL_INT */
     , (8432, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8432, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8432, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8432, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8432, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8432, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8432, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8432, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8432, 5940, 4)
     , (8432, 41424, 4)
     , (8432, 41425, 4)
     , (8432, 691, 4)
     , (8432, 689, 4)
     , (8432, 686, 4)
     , (8432, 688, 4)
     , (8432, 20631, 4)
     , (8432, 765, 4)
     , (8432, 766, 4)
     , (8432, 767, 4)
     , (8432, 768, 4)
     , (8432, 769, 4)
     , (8432, 770, 4)
     , (8432, 771, 4)
     , (8432, 625, 4)
     , (8432, 772, 4)
     , (8432, 773, 4)
     , (8432, 774, 4)
     , (8432, 775, 4)
     , (8432, 776, 4)
     , (8432, 777, 4)
     , (8432, 778, 4)
     , (8432, 779, 4)
     , (8432, 780, 4)
     , (8432, 781, 4)
     , (8432, 782, 4)
     , (8432, 783, 4)
     , (8432, 784, 4)
     , (8432, 785, 4)
     , (8432, 786, 4)
     , (8432, 626, 4)
     , (8432, 787, 4)
     , (8432, 788, 4)
     , (8432, 789, 4)
     , (8432, 790, 4)
     , (8432, 791, 4)
     , (8432, 792, 4)
     , (8432, 753, 4)
     , (8432, 754, 4)
     , (8432, 755, 4)
     , (8432, 756, 4)
     , (8432, 757, 4)
     , (8432, 758, 4)
     , (8432, 759, 4)
     , (8432, 760, 4)
     , (8432, 761, 4)
     , (8432, 762, 4)
     , (8432, 763, 4)
     , (8432, 764, 4)
     , (8432, 627, 4)
     , (8432, 740, 4)
     , (8432, 741, 4)
     , (8432, 742, 4)
     , (8432, 743, 4)
     , (8432, 744, 4)
     , (8432, 745, 4)
     , (8432, 746, 4)
     , (8432, 747, 4)
     , (8432, 748, 4)
     , (8432, 749, 4)
     , (8432, 750, 4)
     , (8432, 751, 4)
     , (8432, 752, 4)
     , (8432, 1650, 4)
     , (8432, 1649, 4)
     , (8432, 1648, 4)
     , (8432, 1653, 4)
     , (8432, 1645, 4)
     , (8432, 1654, 4)
     , (8432, 1643, 4)
     , (8432, 1647, 4)
     , (8432, 1651, 4)
     , (8432, 1644, 4)
     , (8432, 1652, 4)
     , (8432, 1646, 4)
     , (8432, 6064, 4)
     , (8432, 6067, 4)
     , (8432, 6070, 4)
     , (8432, 6073, 4)
     , (8432, 8329, 4)
     , (8432, 8328, 4)
     , (8432, 8326, 4)
     , (8432, 8331, 4)
     , (8432, 8294, 4)
     , (8432, 8295, 4)
     , (8432, 8298, 4)
     , (8432, 8287, 4)
     , (8432, 8296, 4)
     , (8432, 8285, 4)
     , (8432, 8300, 4)
     , (8432, 8284, 4)
     , (8432, 8291, 4)
     , (8432, 8292, 4)
     , (8432, 8289, 4)
     , (8432, 8290, 4)
     , (8432, 8288, 4)
     , (8432, 8293, 4)
     , (8432, 8286, 4)
     , (8432, 8301, 4)
     , (8432, 8299, 4)
     , (8432, 8297, 4)
     , (8432, 8314, 4)
     , (8432, 8315, 4)
     , (8432, 8316, 4)
     , (8432, 8317, 4)
     , (8432, 8318, 4)
     , (8432, 8319, 4)
     , (8432, 8320, 4)
     , (8432, 8321, 4)
     , (8432, 8322, 4)
     , (8432, 8323, 4)
     , (8432, 8324, 4)
     , (8432, 8325, 4)
     , (8432, 8302, 4)
     , (8432, 8303, 4)
     , (8432, 8304, 4)
     , (8432, 8305, 4)
     , (8432, 8306, 4)
     , (8432, 8307, 4)
     , (8432, 8308, 4)
     , (8432, 8309, 4)
     , (8432, 8310, 4)
     , (8432, 8311, 4)
     , (8432, 8312, 4)
     , (8432, 8313, 4)
     , (8432, 8342, 4)
     , (8432, 8335, 4)
     , (8432, 8345, 4)
     , (8432, 8340, 4)
     , (8432, 8332, 4)
     , (8432, 8337, 4)
     , (8432, 8334, 4)
     , (8432, 8333, 4)
     , (8432, 8338, 4)
     , (8432, 8343, 4)
     , (8432, 8344, 4)
     , (8432, 8336, 4)
     , (8432, 8341, 4)
     , (8432, 8339, 4)
     , (8432, 8353, 4)
     , (8432, 8352, 4)
     , (8432, 8351, 4)
     , (8432, 8357, 4)
     , (8432, 8348, 4)
     , (8432, 8354, 4)
     , (8432, 8346, 4)
     , (8432, 8350, 4)
     , (8432, 8355, 4)
     , (8432, 8347, 4)
     , (8432, 8356, 4)
     , (8432, 8349, 4)
     , (8432, 8283, 4)
     , (8432, 9342, 4)
     , (8432, 9379, 4)
     , (8432, 4747, 4)
     , (8432, 4748, 4)
     , (8432, 4751, 4)
     , (8432, 5338, 4)
     , (8432, 2621, 4)
     , (8432, 2622, 4)
     , (8432, 2623, 4)
     , (8432, 2624, 4)
     , (8432, 2625, 4)
     , (8432, 2626, 4)
     , (8432, 2627, 4)
     , (8432, 20628, 4)
     , (8432, 20629, 4)
     , (8432, 20630, 4)
     , (8432, 136, 4)
     , (8432, 139, 4)
     , (8432, 5540, 4)
     , (8432, 2472, 4)
     , (8432, 2366, 4)
     , (8432, 2547, 4)
     , (8432, 8180, 4)
     , (8432, 8181, 4)
     , (8432, 8182, 4)
     , (8432, 8183, 4)
     , (8432, 8184, 4)
     , (8432, 8185, 4)
     , (8432, 27331, 4)
     , (8432, 2434, 4)
     , (8432, 2435, 4)
     , (8432, 4612, 4)
     , (8432, 4613, 4)
     , (8432, 4614, 4)
     , (8432, 4615, 4)
     , (8432, 4616, 4);

