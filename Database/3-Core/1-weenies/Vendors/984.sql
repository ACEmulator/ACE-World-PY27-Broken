/* Weenie - Vendors - Archmage Asaina al-Arqis (984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (984, 'zaikhalarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (984, 516, 984, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (984, 1, 'Archmage Asaina al-Arqis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (984, 8, 100667446) /* ICON_DID */
     , (984, 1, 33554510) /* SETUP_DID */
     , (984, 3, 536870914) /* SOUND_TABLE_DID */
     , (984, 2, 150994945) /* MOTION_TABLE_DID */
     , (984, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (984, 1, 16) /* ITEM_TYPE_INT */
     , (984, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (984, 6, 255) /* ITEMS_CAPACITY_INT */
     , (984, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (984, 16, 32) /* ITEM_USEABLE_INT */
     , (984, 93, 2098200) /* PHYSICS_STATE_INT */
     , (984, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (984, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (984, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (984, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (984, 67109556, 0, 24)
     , (984, 67116996, 24, 8)
     , (984, 67110063, 32, 8)
     , (984, 67110354, 64, 8)
     , (984, 67110026, 72, 8)
     , (984, 67110354, 40, 24)
     , (984, 67109969, 92, 4)
     , (984, 67110386, 216, 24)
     , (984, 67110354, 160, 8)
     , (984, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (984, 16, 83886232, 83890685)
     , (984, 16, 83886668, 83890255)
     , (984, 16, 83886837, 83890301)
     , (984, 16, 83886684, 83890335)
     , (984, 5, 83887064, 83886241)
     , (984, 1, 83887064, 83886241)
     , (984, 10, 83887069, 83886782)
     , (984, 13, 83887069, 83886782)
     , (984, 11, 83887067, 83891213)
     , (984, 14, 83887067, 83891213)
     , (984, 9, 83887070, 83890009)
     , (984, 9, 83887062, 83890010)
     , (984, 0, 83889072, 83890012)
     , (984, 0, 83889342, 83890011)
     , (984, 2, 83887066, 83887051)
     , (984, 6, 83887066, 83887051)
     , (984, 3, 83889344, 83887054)
     , (984, 7, 83889344, 83887054)
     , (984, 4, 83887068, 83887054)
     , (984, 8, 83887068, 83887054)
     , (984, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (984, 12, 16778423)
     , (984, 15, 16778435)
     , (984, 5, 16778438)
     , (984, 1, 16778430)
     , (984, 10, 16778431)
     , (984, 13, 16778434)
     , (984, 11, 16778429)
     , (984, 14, 16778424)
     , (984, 9, 16778425)
     , (984, 0, 16781875)
     , (984, 2, 16781908)
     , (984, 6, 16781909)
     , (984, 3, 16781841)
     , (984, 7, 16781840)
     , (984, 4, 16783485)
     , (984, 8, 16783487)
     , (984, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (984, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (984, 16, 67110063) /* EYES_PALETTE_DID */
     , (984, 9, 83890255) /* EYES_TEXTURE_DID */
     , (984, 17, 67109556) /* SKIN_PALETTE_DID */
     , (984, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (984, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (984, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (984, 113, 2) /* GENDER_INT */
     , (984, 2, 31) /* CREATURE_TYPE_INT */
     , (984, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (984, 25, 12) /* LEVEL_INT */
     , (984, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (984, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (984, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (984, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (984, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (984, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (984, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (984, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (984, 5940, 4)
     , (984, 41424, 4)
     , (984, 41425, 4)
     , (984, 691, 4)
     , (984, 689, 4)
     , (984, 686, 4)
     , (984, 688, 4)
     , (984, 20631, 4)
     , (984, 774, 4)
     , (984, 775, 4)
     , (984, 778, 4)
     , (984, 768, 4)
     , (984, 776, 4)
     , (984, 766, 4)
     , (984, 780, 4)
     , (984, 765, 4)
     , (984, 625, 4)
     , (984, 772, 4)
     , (984, 770, 4)
     , (984, 771, 4)
     , (984, 769, 4)
     , (984, 773, 4)
     , (984, 767, 4)
     , (984, 781, 4)
     , (984, 779, 4)
     , (984, 777, 4)
     , (984, 782, 4)
     , (984, 783, 4)
     , (984, 784, 4)
     , (984, 785, 4)
     , (984, 786, 4)
     , (984, 626, 4)
     , (984, 787, 4)
     , (984, 788, 4)
     , (984, 789, 4)
     , (984, 790, 4)
     , (984, 791, 4)
     , (984, 792, 4)
     , (984, 753, 4)
     , (984, 754, 4)
     , (984, 755, 4)
     , (984, 756, 4)
     , (984, 757, 4)
     , (984, 758, 4)
     , (984, 759, 4)
     , (984, 760, 4)
     , (984, 761, 4)
     , (984, 762, 4)
     , (984, 763, 4)
     , (984, 764, 4)
     , (984, 749, 4)
     , (984, 742, 4)
     , (984, 752, 4)
     , (984, 747, 4)
     , (984, 627, 4)
     , (984, 744, 4)
     , (984, 741, 4)
     , (984, 740, 4)
     , (984, 745, 4)
     , (984, 750, 4)
     , (984, 751, 4)
     , (984, 743, 4)
     , (984, 748, 4)
     , (984, 746, 4)
     , (984, 1650, 4)
     , (984, 1649, 4)
     , (984, 1648, 4)
     , (984, 1653, 4)
     , (984, 1645, 4)
     , (984, 1654, 4)
     , (984, 1643, 4)
     , (984, 1647, 4)
     , (984, 1651, 4)
     , (984, 1644, 4)
     , (984, 1652, 4)
     , (984, 1646, 4)
     , (984, 8180, 4)
     , (984, 8181, 4)
     , (984, 8182, 4)
     , (984, 8183, 4)
     , (984, 8184, 4)
     , (984, 8185, 4)
     , (984, 27331, 4)
     , (984, 2434, 4)
     , (984, 2435, 4)
     , (984, 4612, 4)
     , (984, 4613, 4)
     , (984, 4614, 4)
     , (984, 4615, 4)
     , (984, 4616, 4)
     , (984, 6063, 4)
     , (984, 6066, 4)
     , (984, 6069, 4)
     , (984, 6072, 4)
     , (984, 8329, 4)
     , (984, 8328, 4)
     , (984, 8326, 4)
     , (984, 8331, 4)
     , (984, 8294, 4)
     , (984, 8295, 4)
     , (984, 8298, 4)
     , (984, 8287, 4)
     , (984, 8296, 4)
     , (984, 8285, 4)
     , (984, 8300, 4)
     , (984, 8284, 4)
     , (984, 8291, 4)
     , (984, 8292, 4)
     , (984, 8289, 4)
     , (984, 8290, 4)
     , (984, 8288, 4)
     , (984, 8293, 4)
     , (984, 8286, 4)
     , (984, 8301, 4)
     , (984, 8299, 4)
     , (984, 8297, 4)
     , (984, 8314, 4)
     , (984, 8315, 4)
     , (984, 8316, 4)
     , (984, 8317, 4)
     , (984, 8318, 4)
     , (984, 8319, 4)
     , (984, 8320, 4)
     , (984, 8321, 4)
     , (984, 8322, 4)
     , (984, 8323, 4)
     , (984, 8324, 4)
     , (984, 8325, 4)
     , (984, 8302, 4)
     , (984, 8303, 4)
     , (984, 8304, 4)
     , (984, 8305, 4)
     , (984, 8306, 4)
     , (984, 8307, 4)
     , (984, 8308, 4)
     , (984, 8309, 4)
     , (984, 8310, 4)
     , (984, 8311, 4)
     , (984, 8312, 4)
     , (984, 8313, 4)
     , (984, 8342, 4)
     , (984, 8335, 4)
     , (984, 8345, 4)
     , (984, 8340, 4)
     , (984, 8332, 4)
     , (984, 8337, 4)
     , (984, 8334, 4)
     , (984, 8333, 4)
     , (984, 8338, 4)
     , (984, 8343, 4)
     , (984, 8344, 4)
     , (984, 8336, 4)
     , (984, 8341, 4)
     , (984, 8339, 4)
     , (984, 8353, 4)
     , (984, 8352, 4)
     , (984, 8351, 4)
     , (984, 8357, 4)
     , (984, 8348, 4)
     , (984, 8354, 4)
     , (984, 8346, 4)
     , (984, 8350, 4)
     , (984, 8355, 4)
     , (984, 8347, 4)
     , (984, 8356, 4)
     , (984, 8349, 4)
     , (984, 8283, 4)
     , (984, 9342, 4)
     , (984, 9379, 4)
     , (984, 4747, 4)
     , (984, 4751, 4)
     , (984, 4748, 4)
     , (984, 5338, 4)
     , (984, 2621, 4)
     , (984, 2622, 4)
     , (984, 2623, 4)
     , (984, 2624, 4)
     , (984, 2625, 4)
     , (984, 2626, 4)
     , (984, 2627, 4)
     , (984, 20628, 4)
     , (984, 20629, 4)
     , (984, 20630, 4)
     , (984, 5541, 4)
     , (984, 2472, 4)
     , (984, 2366, 4)
     , (984, 2547, 4);

