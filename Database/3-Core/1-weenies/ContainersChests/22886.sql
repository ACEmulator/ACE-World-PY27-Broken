/* Weenie - ContainersChests - An Ancient Chest (22886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22886, 'chestchrysoberyl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22886, 21, 22886, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22886, 1, 'An Ancient Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22886, 8, 100667424) /* ICON_DID */
     , (22886, 1, 33554556) /* SETUP_DID */
     , (22886, 3, 536870945) /* SOUND_TABLE_DID */
     , (22886, 2, 150994948) /* MOTION_TABLE_DID */
     , (22886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22886, 1, 512) /* ITEM_TYPE_INT */
     , (22886, 5, 9050) /* ENCUMB_VAL_INT */
     , (22886, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22886, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22886, 16, 48) /* ITEM_USEABLE_INT */
     , (22886, 19, 200) /* VALUE_INT */
     , (22886, 93, 1048) /* PHYSICS_STATE_INT */
     , (22886, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22886, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22886, 19, True) /* ATTACKABLE_BOOL */
     , (22886, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22886, 16, 'A chest in which rare substances have been stored') /* LONG_DESC_STRING */
     , (22886, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22886, 19, 200) /* VALUE_INT */
     , (22886, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22886, 2, 0) /* OPEN_BOOL */;
