/* Weenie - Vendors - Farnor the Archmage (38687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38687, 'ace38687-farnorthearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38687, 516, 38687, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38687, 1, 'Farnor the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38687, 8, 100667446) /* ICON_DID */
     , (38687, 1, 33554433) /* SETUP_DID */
     , (38687, 3, 536870913) /* SOUND_TABLE_DID */
     , (38687, 2, 150994945) /* MOTION_TABLE_DID */
     , (38687, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38687, 1, 16) /* ITEM_TYPE_INT */
     , (38687, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38687, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38687, 16, 32) /* ITEM_USEABLE_INT */
     , (38687, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38687, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38687, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38687, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38687, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38687, 67109555, 0, 24)
     , (38687, 67117077, 24, 8)
     , (38687, 67110063, 32, 8)
     , (38687, 67113254, 40, 40)
     , (38687, 67113254, 80, 12)
     , (38687, 67113254, 116, 12)
     , (38687, 67113254, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38687, 16, 83886232, 83890685)
     , (38687, 16, 83886668, 83890485)
     , (38687, 16, 83886837, 83890544)
     , (38687, 16, 83886684, 83890608)
     , (38687, 0, 83892345, 83892345)
     , (38687, 0, 83892344, 83892344)
     , (38687, 1, 83892352, 83892352)
     , (38687, 2, 83892351, 83892351)
     , (38687, 5, 83892352, 83892352)
     , (38687, 6, 83892351, 83892351)
     , (38687, 9, 83887061, 83892348)
     , (38687, 9, 83887060, 83892349)
     , (38687, 10, 83892347, 83892347)
     , (38687, 11, 83892346, 83892346)
     , (38687, 13, 83892347, 83892347)
     , (38687, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38687, 12, 16777304)
     , (38687, 15, 16777307)
     , (38687, 16, 16795654)
     , (38687, 0, 16783894)
     , (38687, 1, 16783885)
     , (38687, 2, 16783878)
     , (38687, 3, 16777708)
     , (38687, 4, 16777708)
     , (38687, 5, 16783889)
     , (38687, 6, 16783881)
     , (38687, 7, 16777708)
     , (38687, 8, 16777708)
     , (38687, 9, 16781837)
     , (38687, 10, 16783863)
     , (38687, 11, 16783853)
     , (38687, 13, 16783871)
     , (38687, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38687, 5, 'Society Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38687, 16, 67110063) /* EYES_PALETTE_DID */
     , (38687, 9, 83890485) /* EYES_TEXTURE_DID */
     , (38687, 17, 67109555) /* SKIN_PALETTE_DID */
     , (38687, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (38687, 11, 83890608) /* MOUTH_TEXTURE_DID */
     , (38687, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38687, 113, 1) /* GENDER_INT */
     , (38687, 2, 31) /* CREATURE_TYPE_INT */
     , (38687, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38687, 25, 260) /* LEVEL_INT */
     , (38687, 281, 1) /* FACTION1_BITS_INT */
     , (38687, 188, 2) /* HERITAGE_GROUP_INT */
     , (38687, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38687, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (38687, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38687, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (38687, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (38687, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38687, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38687, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38687, 128, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38687, 256, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38687, 74, 833536) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38687, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38687, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38687, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (38687, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38687, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (38687, 15268, 4)
     , (38687, 15269, 4)
     , (38687, 15270, 4)
     , (38687, 43173, 4)
     , (38687, 15271, 4)
     , (38687, 5940, 4)
     , (38687, 41424, 4)
     , (38687, 41425, 4)
     , (38687, 5906, 4)
     , (38687, 5909, 4)
     , (38687, 5915, 4)
     , (38687, 5912, 4)
     , (38687, 691, 4)
     , (38687, 689, 4)
     , (38687, 686, 4)
     , (38687, 688, 4)
     , (38687, 687, 4)
     , (38687, 690, 4)
     , (38687, 8897, 4)
     , (38687, 37155, 4)
     , (38687, 20631, 4)
     , (38687, 774, 4)
     , (38687, 775, 4)
     , (38687, 778, 4)
     , (38687, 768, 4)
     , (38687, 776, 4)
     , (38687, 766, 4)
     , (38687, 780, 4)
     , (38687, 765, 4)
     , (38687, 625, 4)
     , (38687, 772, 4)
     , (38687, 770, 4)
     , (38687, 771, 4)
     , (38687, 769, 4)
     , (38687, 773, 4)
     , (38687, 767, 4)
     , (38687, 781, 4)
     , (38687, 779, 4)
     , (38687, 777, 4)
     , (38687, 782, 4)
     , (38687, 783, 4)
     , (38687, 784, 4)
     , (38687, 785, 4)
     , (38687, 786, 4)
     , (38687, 626, 4)
     , (38687, 787, 4)
     , (38687, 788, 4)
     , (38687, 789, 4)
     , (38687, 790, 4)
     , (38687, 791, 4)
     , (38687, 792, 4)
     , (38687, 753, 4)
     , (38687, 754, 4)
     , (38687, 755, 4)
     , (38687, 756, 4)
     , (38687, 757, 4)
     , (38687, 758, 4)
     , (38687, 759, 4)
     , (38687, 760, 4)
     , (38687, 761, 4)
     , (38687, 762, 4)
     , (38687, 763, 4)
     , (38687, 764, 4)
     , (38687, 749, 4)
     , (38687, 742, 4)
     , (38687, 752, 4)
     , (38687, 747, 4)
     , (38687, 627, 4)
     , (38687, 744, 4)
     , (38687, 741, 4)
     , (38687, 740, 4)
     , (38687, 745, 4)
     , (38687, 750, 4)
     , (38687, 751, 4)
     , (38687, 743, 4)
     , (38687, 748, 4)
     , (38687, 746, 4)
     , (38687, 25730, 4)
     , (38687, 1650, 4)
     , (38687, 1649, 4)
     , (38687, 1648, 4)
     , (38687, 1653, 4)
     , (38687, 1645, 4)
     , (38687, 1654, 4)
     , (38687, 1643, 4)
     , (38687, 1647, 4)
     , (38687, 1651, 4)
     , (38687, 1644, 4)
     , (38687, 1652, 4)
     , (38687, 1646, 4)
     , (38687, 27331, 4)
     , (38687, 2434, 4)
     , (38687, 2435, 4)
     , (38687, 27330, 4)
     , (38687, 2436, 4)
     , (38687, 27328, 4)
     , (38687, 4612, 4)
     , (38687, 4613, 4)
     , (38687, 4614, 4)
     , (38687, 4615, 4)
     , (38687, 4616, 4)
     , (38687, 20179, 4)
     , (38687, 9060, 4)
     , (38687, 27329, 4)
     , (38687, 2621, 4)
     , (38687, 2622, 4)
     , (38687, 2623, 4)
     , (38687, 2624, 4)
     , (38687, 2625, 4)
     , (38687, 2626, 4)
     , (38687, 2627, 4)
     , (38687, 20628, 4)
     , (38687, 20629, 4)
     , (38687, 20630, 4)
     , (38687, 8180, 4)
     , (38687, 8181, 4)
     , (38687, 8182, 4)
     , (38687, 8183, 4)
     , (38687, 8184, 4)
     , (38687, 8185, 4)
     , (38687, 8329, 4)
     , (38687, 8328, 4)
     , (38687, 8326, 4)
     , (38687, 8331, 4)
     , (38687, 8327, 4)
     , (38687, 8330, 4)
     , (38687, 8294, 4)
     , (38687, 8295, 4)
     , (38687, 8298, 4)
     , (38687, 8287, 4)
     , (38687, 8296, 4)
     , (38687, 8285, 4)
     , (38687, 8300, 4)
     , (38687, 8284, 4)
     , (38687, 8291, 4)
     , (38687, 8292, 4)
     , (38687, 8289, 4)
     , (38687, 8290, 4)
     , (38687, 8288, 4)
     , (38687, 8293, 4)
     , (38687, 8286, 4)
     , (38687, 8301, 4)
     , (38687, 8299, 4)
     , (38687, 8297, 4)
     , (38687, 8314, 4)
     , (38687, 8315, 4)
     , (38687, 8316, 4)
     , (38687, 8317, 4)
     , (38687, 8318, 4)
     , (38687, 8319, 4)
     , (38687, 8320, 4)
     , (38687, 8321, 4)
     , (38687, 8322, 4)
     , (38687, 8323, 4)
     , (38687, 8324, 4)
     , (38687, 8325, 4)
     , (38687, 8302, 4)
     , (38687, 8303, 4)
     , (38687, 8304, 4)
     , (38687, 8305, 4)
     , (38687, 8306, 4)
     , (38687, 8307, 4)
     , (38687, 8308, 4)
     , (38687, 8309, 4)
     , (38687, 8310, 4)
     , (38687, 8311, 4)
     , (38687, 8312, 4)
     , (38687, 8313, 4)
     , (38687, 8342, 4)
     , (38687, 8335, 4)
     , (38687, 8345, 4)
     , (38687, 8340, 4)
     , (38687, 8332, 4)
     , (38687, 8337, 4)
     , (38687, 8334, 4)
     , (38687, 8333, 4)
     , (38687, 8338, 4)
     , (38687, 8343, 4)
     , (38687, 8344, 4)
     , (38687, 8336, 4)
     , (38687, 8341, 4)
     , (38687, 8339, 4)
     , (38687, 8353, 4)
     , (38687, 8352, 4)
     , (38687, 8351, 4)
     , (38687, 8357, 4)
     , (38687, 8348, 4)
     , (38687, 8354, 4)
     , (38687, 8346, 4)
     , (38687, 8350, 4)
     , (38687, 8355, 4)
     , (38687, 8347, 4)
     , (38687, 8356, 4)
     , (38687, 8349, 4)
     , (38687, 8283, 4)
     , (38687, 4747, 4)
     , (38687, 52525, 4)
     , (38687, 52524, 4)
     , (38687, 4748, 4)
     , (38687, 4751, 4)
     , (38687, 5338, 4)
     , (38687, 9342, 4)
     , (38687, 9379, 4)
     , (38687, 5539, 4)
     , (38687, 2472, 4)
     , (38687, 2366, 4)
     , (38687, 2547, 4)
     , (38687, 38723, 4)
     , (38687, 8973, 4)
     , (38687, 8976, 4)
     , (38687, 8977, 4)
     , (38687, 8978, 4)
     , (38687, 8979, 4)
     , (38687, 8980, 4)
     , (38687, 8981, 4)
     , (38687, 8983, 4)
     , (38687, 8984, 4);

