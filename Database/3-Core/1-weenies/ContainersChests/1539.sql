/* Weenie - ContainersChests - Chest (1539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1539, 'chestcoliermine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1539, 20, 1539, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1539, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1539, 8, 100667424) /* ICON_DID */
     , (1539, 1, 33558095) /* SETUP_DID */
     , (1539, 3, 536870945) /* SOUND_TABLE_DID */
     , (1539, 2, 150994948) /* MOTION_TABLE_DID */
     , (1539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1539, 1, 512) /* ITEM_TYPE_INT */
     , (1539, 5, 9100) /* ENCUMB_VAL_INT */
     , (1539, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1539, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1539, 16, 48) /* ITEM_USEABLE_INT */
     , (1539, 19, 3000) /* VALUE_INT */
     , (1539, 93, 1048) /* PHYSICS_STATE_INT */
     , (1539, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1539, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1539, 19, True) /* ATTACKABLE_BOOL */
     , (1539, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1539, 8, 1532) /* The Baron's Key */
     , (1539, 8, 1537) /* Treasure Chest Key */;

