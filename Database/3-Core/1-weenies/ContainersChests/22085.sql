/* Weenie - ContainersChests - Frest Greelving's Chest (22085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22085, 'chesthauntedmansion3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22085, 21, 22085, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22085, 1, 'Frest Greelving''s Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22085, 8, 100667424) /* ICON_DID */
     , (22085, 1, 33554556) /* SETUP_DID */
     , (22085, 3, 536870945) /* SOUND_TABLE_DID */
     , (22085, 2, 150994948) /* MOTION_TABLE_DID */
     , (22085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22085, 1, 512) /* ITEM_TYPE_INT */
     , (22085, 5, 9050) /* ENCUMB_VAL_INT */
     , (22085, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22085, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22085, 16, 48) /* ITEM_USEABLE_INT */
     , (22085, 19, 200) /* VALUE_INT */
     , (22085, 93, 1048) /* PHYSICS_STATE_INT */
     , (22085, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22085, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22085, 19, True) /* ATTACKABLE_BOOL */
     , (22085, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22085, 8, 22134) /* Antique Platter */;

