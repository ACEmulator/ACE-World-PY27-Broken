/* Weenie - Doors - Door (45013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45013, 'ace45013-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45013, 4116, 45013, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45013, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45013, 8, 100668183) /* ICON_DID */
     , (45013, 1, 33555023) /* SETUP_DID */
     , (45013, 3, 536870946) /* SOUND_TABLE_DID */
     , (45013, 2, 150994966) /* MOTION_TABLE_DID */
     , (45013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45013, 1, 128) /* ITEM_TYPE_INT */
     , (45013, 16, 32) /* ITEM_USEABLE_INT */
     , (45013, 93, 65560) /* PHYSICS_STATE_INT */
     , (45013, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45013, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45013, 19, True) /* ATTACKABLE_BOOL */
     , (45013, 1, True) /* STUCK_BOOL */;

