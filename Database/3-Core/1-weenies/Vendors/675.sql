/* Weenie - Vendors - Magus Gondibyr Langarl (675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (675, 'cragstonescribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (675, 516, 675, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (675, 1, 'Magus Gondibyr Langarl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (675, 8, 100667446) /* ICON_DID */
     , (675, 1, 33554433) /* SETUP_DID */
     , (675, 3, 536870913) /* SOUND_TABLE_DID */
     , (675, 2, 150994945) /* MOTION_TABLE_DID */
     , (675, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (675, 1, 16) /* ITEM_TYPE_INT */
     , (675, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (675, 6, 255) /* ITEMS_CAPACITY_INT */
     , (675, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (675, 16, 32) /* ITEM_USEABLE_INT */
     , (675, 93, 2098200) /* PHYSICS_STATE_INT */
     , (675, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (675, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (675, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (675, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (675, 67109561, 0, 24)
     , (675, 67117002, 24, 8)
     , (675, 67109565, 32, 8)
     , (675, 67110372, 64, 8)
     , (675, 67110540, 72, 8)
     , (675, 67110334, 40, 24)
     , (675, 67109964, 92, 4)
     , (675, 67111245, 216, 24)
     , (675, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (675, 16, 83886232, 83890685)
     , (675, 16, 83886668, 83890510)
     , (675, 16, 83886837, 83890518)
     , (675, 16, 83886684, 83890655)
     , (675, 5, 83887064, 83886241)
     , (675, 1, 83887064, 83886241)
     , (675, 6, 83887066, 83887055)
     , (675, 2, 83887066, 83887055)
     , (675, 10, 83887069, 83886782)
     , (675, 13, 83887069, 83886782)
     , (675, 11, 83887067, 83891213)
     , (675, 14, 83887067, 83891213)
     , (675, 9, 83887061, 83890009)
     , (675, 9, 83887060, 83890010)
     , (675, 0, 83889072, 83890012)
     , (675, 0, 83889342, 83890011)
     , (675, 3, 83889344, 83887054)
     , (675, 7, 83889344, 83887054)
     , (675, 4, 83887068, 83887054)
     , (675, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (675, 12, 16777304)
     , (675, 15, 16777307)
     , (675, 16, 16795665)
     , (675, 5, 16777299)
     , (675, 1, 16777295)
     , (675, 6, 16777297)
     , (675, 2, 16777293)
     , (675, 10, 16777301)
     , (675, 13, 16777303)
     , (675, 11, 16777302)
     , (675, 14, 16777305)
     , (675, 9, 16777300)
     , (675, 0, 16781835)
     , (675, 3, 16777292)
     , (675, 7, 16777296)
     , (675, 4, 16777291)
     , (675, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (675, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (675, 16, 67109565) /* EYES_PALETTE_DID */
     , (675, 9, 83890510) /* EYES_TEXTURE_DID */
     , (675, 17, 67109561) /* SKIN_PALETTE_DID */
     , (675, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (675, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (675, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (675, 113, 1) /* GENDER_INT */
     , (675, 2, 31) /* CREATURE_TYPE_INT */
     , (675, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (675, 25, 10) /* LEVEL_INT */
     , (675, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (675, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (675, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (675, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (675, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (675, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (675, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (675, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (675, 364, 4)
     , (675, 365, 4)
     , (675, 367, 4)
     , (675, 691, 4)
     , (675, 689, 4)
     , (675, 686, 4)
     , (675, 688, 4)
     , (675, 20631, 4)
     , (675, 774, 4)
     , (675, 775, 4)
     , (675, 778, 4)
     , (675, 768, 4)
     , (675, 776, 4)
     , (675, 766, 4)
     , (675, 780, 4)
     , (675, 765, 4)
     , (675, 625, 4)
     , (675, 772, 4)
     , (675, 770, 4)
     , (675, 771, 4)
     , (675, 769, 4)
     , (675, 773, 4)
     , (675, 767, 4)
     , (675, 781, 4)
     , (675, 779, 4)
     , (675, 777, 4)
     , (675, 782, 4)
     , (675, 783, 4)
     , (675, 784, 4)
     , (675, 785, 4)
     , (675, 786, 4)
     , (675, 626, 4)
     , (675, 787, 4)
     , (675, 788, 4)
     , (675, 789, 4)
     , (675, 790, 4)
     , (675, 791, 4)
     , (675, 792, 4)
     , (675, 753, 4)
     , (675, 754, 4)
     , (675, 755, 4)
     , (675, 756, 4)
     , (675, 757, 4)
     , (675, 758, 4)
     , (675, 759, 4)
     , (675, 760, 4)
     , (675, 761, 4)
     , (675, 762, 4)
     , (675, 763, 4)
     , (675, 764, 4)
     , (675, 749, 4)
     , (675, 742, 4)
     , (675, 752, 4)
     , (675, 747, 4)
     , (675, 627, 4)
     , (675, 744, 4)
     , (675, 741, 4)
     , (675, 740, 4)
     , (675, 745, 4)
     , (675, 750, 4)
     , (675, 751, 4)
     , (675, 743, 4)
     , (675, 748, 4)
     , (675, 746, 4)
     , (675, 1650, 4)
     , (675, 1649, 4)
     , (675, 1648, 4)
     , (675, 1653, 4)
     , (675, 1645, 4)
     , (675, 1654, 4)
     , (675, 1643, 4)
     , (675, 1647, 4)
     , (675, 1651, 4)
     , (675, 1644, 4)
     , (675, 1652, 4)
     , (675, 1646, 4)
     , (675, 8329, 4)
     , (675, 8328, 4)
     , (675, 8326, 4)
     , (675, 8331, 4)
     , (675, 8294, 4)
     , (675, 8295, 4)
     , (675, 8298, 4)
     , (675, 8287, 4)
     , (675, 8296, 4)
     , (675, 8285, 4)
     , (675, 8300, 4)
     , (675, 8284, 4)
     , (675, 8291, 4)
     , (675, 8292, 4)
     , (675, 8289, 4)
     , (675, 8290, 4)
     , (675, 8288, 4)
     , (675, 8293, 4)
     , (675, 8286, 4)
     , (675, 8301, 4)
     , (675, 8299, 4)
     , (675, 8297, 4)
     , (675, 8314, 4)
     , (675, 8315, 4)
     , (675, 8316, 4)
     , (675, 8317, 4)
     , (675, 8318, 4)
     , (675, 8319, 4)
     , (675, 8320, 4)
     , (675, 8321, 4)
     , (675, 8322, 4)
     , (675, 8323, 4)
     , (675, 8324, 4)
     , (675, 8325, 4)
     , (675, 8302, 4)
     , (675, 8303, 4)
     , (675, 8304, 4)
     , (675, 8305, 4)
     , (675, 8306, 4)
     , (675, 8307, 4)
     , (675, 8308, 4)
     , (675, 8309, 4)
     , (675, 8310, 4)
     , (675, 8311, 4)
     , (675, 8312, 4)
     , (675, 8313, 4)
     , (675, 8342, 4)
     , (675, 8335, 4)
     , (675, 8345, 4)
     , (675, 8340, 4)
     , (675, 8332, 4)
     , (675, 8337, 4)
     , (675, 8334, 4)
     , (675, 8333, 4)
     , (675, 8338, 4)
     , (675, 8343, 4)
     , (675, 8344, 4)
     , (675, 8336, 4)
     , (675, 8341, 4)
     , (675, 8339, 4)
     , (675, 8353, 4)
     , (675, 8352, 4)
     , (675, 8351, 4)
     , (675, 8357, 4)
     , (675, 8348, 4)
     , (675, 8354, 4)
     , (675, 8346, 4)
     , (675, 8350, 4)
     , (675, 8355, 4)
     , (675, 8347, 4)
     , (675, 8356, 4)
     , (675, 8349, 4)
     , (675, 27331, 4)
     , (675, 2434, 4)
     , (675, 2435, 4)
     , (675, 4612, 4)
     , (675, 4613, 4)
     , (675, 4614, 4)
     , (675, 4615, 4)
     , (675, 4616, 4)
     , (675, 6062, 4)
     , (675, 6065, 4)
     , (675, 6068, 4)
     , (675, 6071, 4)
     , (675, 4747, 4)
     , (675, 4751, 4)
     , (675, 4748, 4)
     , (675, 5338, 4)
     , (675, 8283, 4)
     , (675, 9342, 4)
     , (675, 9379, 4)
     , (675, 8180, 4)
     , (675, 8181, 4)
     , (675, 8182, 4)
     , (675, 8183, 4)
     , (675, 8184, 4)
     , (675, 8185, 4)
     , (675, 2621, 4)
     , (675, 2622, 4)
     , (675, 2623, 4)
     , (675, 2624, 4)
     , (675, 2625, 4)
     , (675, 2626, 4)
     , (675, 2627, 4)
     , (675, 20628, 4)
     , (675, 20629, 4)
     , (675, 20630, 4)
     , (675, 5539, 4)
     , (675, 2472, 4)
     , (675, 2366, 4)
     , (675, 2547, 4)
     , (675, 5856, 4)
     , (675, 5583, 4)
     , (675, 7884, 4)
     , (675, 14797, 4)
     , (675, 5586, 4)
     , (675, 24855, 4)
     , (675, 5587, 4)
     , (675, 8135, 4)
     , (675, 6416, 4)
     , (675, 5601, 4)
     , (675, 5674, 4)
     , (675, 5147, 4)
     , (675, 6421, 4)
     , (675, 6420, 4)
     , (675, 6630, 4)
     , (675, 7936, 4)
     , (675, 8397, 4)
     , (675, 5602, 4)
     , (675, 6419, 4);

