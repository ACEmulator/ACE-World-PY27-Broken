/* Weenie - Doors - Iron Door (48923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48923, 'ace48923-irondoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48923, 4116, 48923, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48923, 1, 'Iron Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48923, 8, 100668183) /* ICON_DID */
     , (48923, 1, 33555023) /* SETUP_DID */
     , (48923, 3, 536870946) /* SOUND_TABLE_DID */
     , (48923, 2, 150994966) /* MOTION_TABLE_DID */
     , (48923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48923, 1, 128) /* ITEM_TYPE_INT */
     , (48923, 16, 32) /* ITEM_USEABLE_INT */
     , (48923, 93, 65560) /* PHYSICS_STATE_INT */
     , (48923, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48923, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48923, 19, True) /* ATTACKABLE_BOOL */
     , (48923, 1, True) /* STUCK_BOOL */;

