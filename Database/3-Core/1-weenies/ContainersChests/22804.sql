/* Weenie - ContainersChests - Runed Chest (22804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22804, 'chestquestlockedmidholtburgruin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22804, 20, 22804, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22804, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22804, 8, 100667424) /* ICON_DID */
     , (22804, 1, 33558095) /* SETUP_DID */
     , (22804, 3, 536870945) /* SOUND_TABLE_DID */
     , (22804, 2, 150994948) /* MOTION_TABLE_DID */
     , (22804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22804, 1, 512) /* ITEM_TYPE_INT */
     , (22804, 5, 14489) /* ENCUMB_VAL_INT */
     , (22804, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22804, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22804, 16, 48) /* ITEM_USEABLE_INT */
     , (22804, 19, 2500) /* VALUE_INT */
     , (22804, 93, 1048) /* PHYSICS_STATE_INT */
     , (22804, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22804, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22804, 19, True) /* ATTACKABLE_BOOL */
     , (22804, 1, True) /* STUCK_BOOL */;

