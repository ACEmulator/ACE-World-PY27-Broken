/* Weenie - ContainersChests - Chest (5192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5192, 'chestshrethhive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5192, 21, 5192, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5192, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5192, 8, 100667424) /* ICON_DID */
     , (5192, 1, 33554556) /* SETUP_DID */
     , (5192, 3, 536870945) /* SOUND_TABLE_DID */
     , (5192, 2, 150994948) /* MOTION_TABLE_DID */
     , (5192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5192, 1, 512) /* ITEM_TYPE_INT */
     , (5192, 5, 9010) /* ENCUMB_VAL_INT */
     , (5192, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5192, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5192, 16, 48) /* ITEM_USEABLE_INT */
     , (5192, 19, 2500) /* VALUE_INT */
     , (5192, 93, 1048) /* PHYSICS_STATE_INT */
     , (5192, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5192, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5192, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5192, 19, True) /* ATTACKABLE_BOOL */
     , (5192, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5192, 8, 5184) /* Stone of Detachment */;

