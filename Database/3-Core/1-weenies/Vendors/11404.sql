/* Weenie - Vendors - Aun Taguauri the Healer (11404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11404, 'timaruhealer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11404, 516, 11404, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11404, 1, 'Aun Taguauri the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11404, 8, 100671756) /* ICON_DID */
     , (11404, 1, 33557117) /* SETUP_DID */
     , (11404, 3, 536870931) /* SOUND_TABLE_DID */
     , (11404, 2, 150994954) /* MOTION_TABLE_DID */
     , (11404, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11404, 1, 16) /* ITEM_TYPE_INT */
     , (11404, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11404, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11404, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11404, 16, 32) /* ITEM_USEABLE_INT */
     , (11404, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11404, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11404, 54, 3) /* USE_RADIUS_FLOAT */
     , (11404, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11404, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11404, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11404, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11404, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11404, 2, 6) /* CREATURE_TYPE_INT */
     , (11404, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11404, 25, 16) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11404, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11404, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11404, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11404, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11404, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11404, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11404, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11404, 2457, 4)
     , (11404, 377, 4)
     , (11404, 27319, 4)
     , (11404, 2460, 4)
     , (11404, 379, 4)
     , (11404, 27322, 4)
     , (11404, 378, 4)
     , (11404, 27326, 4)
     , (11404, 2470, 4)
     , (11404, 628, 4)
     , (11404, 629, 4)
     , (11404, 630, 4)
     , (11404, 631, 4)
     , (11404, 4593, 4)
     , (11404, 4602, 4)
     , (11404, 4450, 4)
     , (11404, 4589, 4)
     , (11404, 2621, 4)
     , (11404, 2622, 4);

