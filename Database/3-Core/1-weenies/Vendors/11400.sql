/* Weenie - Vendors - Aun Dreganaua the Elder Shaman (11400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11400, 'timaruarchmage-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11400, 516, 11400, 8388662, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11400, 1, 'Aun Dreganaua the Elder Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11400, 8, 100671756) /* ICON_DID */
     , (11400, 1, 33557175) /* SETUP_DID */
     , (11400, 3, 536871030) /* SOUND_TABLE_DID */
     , (11400, 2, 150995136) /* MOTION_TABLE_DID */
     , (11400, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11400, 1, 16) /* ITEM_TYPE_INT */
     , (11400, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11400, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11400, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11400, 16, 32) /* ITEM_USEABLE_INT */
     , (11400, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11400, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11400, 54, 3) /* USE_RADIUS_FLOAT */
     , (11400, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11400, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11400, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11400, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11400, 2, 6) /* CREATURE_TYPE_INT */
     , (11400, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11400, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11400, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11400, 74, 76322820) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11400, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11400, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11400, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11400, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11400, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11400, 5940, 4)
     , (11400, 41424, 4)
     , (11400, 41425, 4)
     , (11400, 691, 4)
     , (11400, 689, 4)
     , (11400, 686, 4)
     , (11400, 688, 4)
     , (11400, 687, 4)
     , (11400, 690, 4)
     , (11400, 8897, 4)
     , (11400, 20631, 4)
     , (11400, 774, 4)
     , (11400, 775, 4)
     , (11400, 778, 4)
     , (11400, 768, 4)
     , (11400, 776, 4)
     , (11400, 766, 4)
     , (11400, 780, 4)
     , (11400, 765, 4)
     , (11400, 625, 4)
     , (11400, 772, 4)
     , (11400, 770, 4)
     , (11400, 771, 4)
     , (11400, 769, 4)
     , (11400, 773, 4)
     , (11400, 767, 4)
     , (11400, 781, 4)
     , (11400, 779, 4)
     , (11400, 777, 4)
     , (11400, 782, 4)
     , (11400, 783, 4)
     , (11400, 784, 4)
     , (11400, 785, 4)
     , (11400, 786, 4)
     , (11400, 626, 4)
     , (11400, 787, 4)
     , (11400, 788, 4)
     , (11400, 789, 4)
     , (11400, 790, 4)
     , (11400, 791, 4)
     , (11400, 792, 4)
     , (11400, 753, 4)
     , (11400, 754, 4)
     , (11400, 755, 4)
     , (11400, 756, 4)
     , (11400, 757, 4)
     , (11400, 758, 4)
     , (11400, 759, 4)
     , (11400, 760, 4)
     , (11400, 761, 4)
     , (11400, 762, 4)
     , (11400, 763, 4)
     , (11400, 764, 4)
     , (11400, 749, 4)
     , (11400, 742, 4)
     , (11400, 752, 4)
     , (11400, 747, 4)
     , (11400, 627, 4)
     , (11400, 744, 4)
     , (11400, 741, 4)
     , (11400, 740, 4)
     , (11400, 745, 4)
     , (11400, 750, 4)
     , (11400, 751, 4)
     , (11400, 743, 4)
     , (11400, 748, 4)
     , (11400, 746, 4)
     , (11400, 1650, 4)
     , (11400, 1649, 4)
     , (11400, 1648, 4)
     , (11400, 1653, 4)
     , (11400, 1645, 4)
     , (11400, 1654, 4)
     , (11400, 1643, 4)
     , (11400, 1647, 4)
     , (11400, 1651, 4)
     , (11400, 1644, 4)
     , (11400, 1652, 4)
     , (11400, 1646, 4)
     , (11400, 8180, 4)
     , (11400, 8181, 4)
     , (11400, 8182, 4)
     , (11400, 8183, 4)
     , (11400, 8184, 4)
     , (11400, 8185, 4)
     , (11400, 27331, 4)
     , (11400, 2434, 4)
     , (11400, 2435, 4)
     , (11400, 27330, 4)
     , (11400, 4612, 4)
     , (11400, 4613, 4)
     , (11400, 4614, 4)
     , (11400, 4615, 4)
     , (11400, 4616, 4)
     , (11400, 20179, 4)
     , (11400, 8329, 4)
     , (11400, 8328, 4)
     , (11400, 8326, 4)
     , (11400, 8331, 4)
     , (11400, 8294, 4)
     , (11400, 8295, 4)
     , (11400, 8298, 4)
     , (11400, 8287, 4)
     , (11400, 8296, 4)
     , (11400, 8285, 4)
     , (11400, 8300, 4)
     , (11400, 8284, 4)
     , (11400, 8291, 4)
     , (11400, 8292, 4)
     , (11400, 8289, 4)
     , (11400, 8290, 4)
     , (11400, 8288, 4)
     , (11400, 8293, 4)
     , (11400, 8286, 4)
     , (11400, 8301, 4)
     , (11400, 8299, 4)
     , (11400, 8297, 4)
     , (11400, 8314, 4)
     , (11400, 8315, 4)
     , (11400, 8316, 4)
     , (11400, 8317, 4)
     , (11400, 8318, 4)
     , (11400, 8319, 4)
     , (11400, 8320, 4)
     , (11400, 8321, 4)
     , (11400, 8322, 4)
     , (11400, 8323, 4)
     , (11400, 8324, 4)
     , (11400, 8325, 4)
     , (11400, 8302, 4)
     , (11400, 8303, 4)
     , (11400, 8304, 4)
     , (11400, 8305, 4)
     , (11400, 8306, 4)
     , (11400, 8307, 4)
     , (11400, 8308, 4)
     , (11400, 8309, 4)
     , (11400, 8310, 4)
     , (11400, 8311, 4)
     , (11400, 8312, 4)
     , (11400, 8313, 4)
     , (11400, 8342, 4)
     , (11400, 8335, 4)
     , (11400, 8345, 4)
     , (11400, 8340, 4)
     , (11400, 8332, 4)
     , (11400, 8337, 4)
     , (11400, 8334, 4)
     , (11400, 8333, 4)
     , (11400, 8338, 4)
     , (11400, 8343, 4)
     , (11400, 8344, 4)
     , (11400, 8336, 4)
     , (11400, 8341, 4)
     , (11400, 8339, 4)
     , (11400, 8353, 4)
     , (11400, 8352, 4)
     , (11400, 8351, 4)
     , (11400, 8357, 4)
     , (11400, 8348, 4)
     , (11400, 8354, 4)
     , (11400, 8346, 4)
     , (11400, 8350, 4)
     , (11400, 8355, 4)
     , (11400, 8347, 4)
     , (11400, 8356, 4)
     , (11400, 8349, 4)
     , (11400, 8973, 4)
     , (11400, 8976, 4)
     , (11400, 8977, 4)
     , (11400, 8978, 4)
     , (11400, 8979, 4)
     , (11400, 8980, 4)
     , (11400, 8981, 4)
     , (11400, 8983, 4)
     , (11400, 8984, 4)
     , (11400, 8283, 4)
     , (11400, 9342, 4)
     , (11400, 9379, 4)
     , (11400, 4747, 4)
     , (11400, 4751, 4)
     , (11400, 4748, 4)
     , (11400, 5338, 4)
     , (11400, 2621, 4)
     , (11400, 2622, 4)
     , (11400, 2623, 4)
     , (11400, 2624, 4)
     , (11400, 2625, 4)
     , (11400, 2626, 4)
     , (11400, 2627, 4)
     , (11400, 20628, 4)
     , (11400, 20629, 4)
     , (11400, 20630, 4)
     , (11400, 2472, 4)
     , (11400, 2366, 4)
     , (11400, 2547, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11400, 11971, 2);

