/* Weenie - Vendors - Hea Rangaua the Elder Shaman (11375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11375, 'ahurengaarchmage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11375, 516, 11375, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11375, 1, 'Hea Rangaua the Elder Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11375, 8, 100667452) /* ICON_DID */
     , (11375, 1, 33559559) /* SETUP_DID */
     , (11375, 3, 536870931) /* SOUND_TABLE_DID */
     , (11375, 2, 150994954) /* MOTION_TABLE_DID */
     , (11375, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11375, 1, 16) /* ITEM_TYPE_INT */
     , (11375, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11375, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11375, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11375, 16, 32) /* ITEM_USEABLE_INT */
     , (11375, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11375, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11375, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11375, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11375, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11375, 67116628, 1, 48)
     , (11375, 67116625, 57, 48)
     , (11375, 67116636, 105, 48)
     , (11375, 67116625, 153, 47)
     , (11375, 67116625, 200, 8)
     , (11375, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11375, 2, 6) /* CREATURE_TYPE_INT */
     , (11375, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11375, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11375, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11375, 74, 76322820) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11375, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11375, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11375, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11375, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11375, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11375, 5940, 4)
     , (11375, 41424, 4)
     , (11375, 41425, 4)
     , (11375, 691, 4)
     , (11375, 689, 4)
     , (11375, 686, 4)
     , (11375, 688, 4)
     , (11375, 20631, 4)
     , (11375, 774, 4)
     , (11375, 775, 4)
     , (11375, 778, 4)
     , (11375, 768, 4)
     , (11375, 776, 4)
     , (11375, 766, 4)
     , (11375, 780, 4)
     , (11375, 765, 4)
     , (11375, 625, 4)
     , (11375, 772, 4)
     , (11375, 770, 4)
     , (11375, 771, 4)
     , (11375, 769, 4)
     , (11375, 773, 4)
     , (11375, 767, 4)
     , (11375, 781, 4)
     , (11375, 779, 4)
     , (11375, 777, 4)
     , (11375, 782, 4)
     , (11375, 783, 4)
     , (11375, 784, 4)
     , (11375, 785, 4)
     , (11375, 786, 4)
     , (11375, 626, 4)
     , (11375, 787, 4)
     , (11375, 788, 4)
     , (11375, 789, 4)
     , (11375, 790, 4)
     , (11375, 791, 4)
     , (11375, 792, 4)
     , (11375, 753, 4)
     , (11375, 754, 4)
     , (11375, 755, 4)
     , (11375, 756, 4)
     , (11375, 757, 4)
     , (11375, 758, 4)
     , (11375, 759, 4)
     , (11375, 760, 4)
     , (11375, 761, 4)
     , (11375, 762, 4)
     , (11375, 763, 4)
     , (11375, 764, 4)
     , (11375, 749, 4)
     , (11375, 742, 4)
     , (11375, 752, 4)
     , (11375, 747, 4)
     , (11375, 627, 4)
     , (11375, 744, 4)
     , (11375, 741, 4)
     , (11375, 740, 4)
     , (11375, 745, 4)
     , (11375, 750, 4)
     , (11375, 751, 4)
     , (11375, 743, 4)
     , (11375, 748, 4)
     , (11375, 746, 4)
     , (11375, 1650, 4)
     , (11375, 1649, 4)
     , (11375, 1648, 4)
     , (11375, 1653, 4)
     , (11375, 1645, 4)
     , (11375, 1654, 4)
     , (11375, 1643, 4)
     , (11375, 1647, 4)
     , (11375, 1651, 4)
     , (11375, 1644, 4)
     , (11375, 1652, 4)
     , (11375, 1646, 4)
     , (11375, 8180, 4)
     , (11375, 8181, 4)
     , (11375, 8182, 4)
     , (11375, 8183, 4)
     , (11375, 8184, 4)
     , (11375, 8185, 4)
     , (11375, 27331, 4)
     , (11375, 2434, 4)
     , (11375, 2435, 4)
     , (11375, 4612, 4)
     , (11375, 4613, 4)
     , (11375, 4614, 4)
     , (11375, 4615, 4)
     , (11375, 4616, 4)
     , (11375, 8329, 4)
     , (11375, 8328, 4)
     , (11375, 8326, 4)
     , (11375, 8331, 4)
     , (11375, 8294, 4)
     , (11375, 8295, 4)
     , (11375, 8298, 4)
     , (11375, 8287, 4)
     , (11375, 8296, 4)
     , (11375, 8285, 4)
     , (11375, 8300, 4)
     , (11375, 8284, 4)
     , (11375, 8291, 4)
     , (11375, 8292, 4)
     , (11375, 8289, 4)
     , (11375, 8290, 4)
     , (11375, 8288, 4)
     , (11375, 8293, 4)
     , (11375, 8286, 4)
     , (11375, 8301, 4)
     , (11375, 8299, 4)
     , (11375, 8297, 4)
     , (11375, 8314, 4)
     , (11375, 8315, 4)
     , (11375, 8316, 4)
     , (11375, 8317, 4)
     , (11375, 8318, 4)
     , (11375, 8319, 4)
     , (11375, 8320, 4)
     , (11375, 8321, 4)
     , (11375, 8322, 4)
     , (11375, 8323, 4)
     , (11375, 8324, 4)
     , (11375, 8325, 4)
     , (11375, 8302, 4)
     , (11375, 8303, 4)
     , (11375, 8304, 4)
     , (11375, 8305, 4)
     , (11375, 8306, 4)
     , (11375, 8307, 4)
     , (11375, 8308, 4)
     , (11375, 8309, 4)
     , (11375, 8310, 4)
     , (11375, 8311, 4)
     , (11375, 8312, 4)
     , (11375, 8313, 4)
     , (11375, 8342, 4)
     , (11375, 8335, 4)
     , (11375, 8345, 4)
     , (11375, 8340, 4)
     , (11375, 8332, 4)
     , (11375, 8337, 4)
     , (11375, 8334, 4)
     , (11375, 8333, 4)
     , (11375, 8338, 4)
     , (11375, 8343, 4)
     , (11375, 8344, 4)
     , (11375, 8336, 4)
     , (11375, 8341, 4)
     , (11375, 8339, 4)
     , (11375, 8353, 4)
     , (11375, 8352, 4)
     , (11375, 8351, 4)
     , (11375, 8357, 4)
     , (11375, 8348, 4)
     , (11375, 8354, 4)
     , (11375, 8346, 4)
     , (11375, 8350, 4)
     , (11375, 8355, 4)
     , (11375, 8347, 4)
     , (11375, 8356, 4)
     , (11375, 8349, 4)
     , (11375, 8283, 4)
     , (11375, 9342, 4)
     , (11375, 9379, 4)
     , (11375, 4747, 4)
     , (11375, 4751, 4)
     , (11375, 4748, 4)
     , (11375, 5338, 4)
     , (11375, 2621, 4)
     , (11375, 2622, 4)
     , (11375, 2623, 4)
     , (11375, 2624, 4)
     , (11375, 2625, 4)
     , (11375, 2626, 4)
     , (11375, 2627, 4)
     , (11375, 20628, 4)
     , (11375, 20629, 4)
     , (11375, 20630, 4)
     , (11375, 2472, 4)
     , (11375, 2366, 4)
     , (11375, 2547, 4);

