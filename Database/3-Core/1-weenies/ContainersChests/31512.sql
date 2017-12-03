/* Weenie - ContainersChests - Iron Chest (31512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31512, 'ace31512-ironchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31512, 21, 31512, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31512, 1, 'Iron Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31512, 8, 100667426) /* ICON_DID */
     , (31512, 1, 33554556) /* SETUP_DID */
     , (31512, 3, 536870945) /* SOUND_TABLE_DID */
     , (31512, 2, 150994948) /* MOTION_TABLE_DID */
     , (31512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31512, 1, 512) /* ITEM_TYPE_INT */
     , (31512, 5, 6005) /* ENCUMB_VAL_INT */
     , (31512, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (31512, 6, 120) /* ITEMS_CAPACITY_INT */
     , (31512, 16, 48) /* ITEM_USEABLE_INT */
     , (31512, 19, 200) /* VALUE_INT */
     , (31512, 93, 1048) /* PHYSICS_STATE_INT */
     , (31512, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31512, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31512, 19, True) /* ATTACKABLE_BOOL */
     , (31512, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31512, 8, 31513) /* A Letter From the Heart */;

