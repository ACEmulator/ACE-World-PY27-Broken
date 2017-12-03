/* Weenie - Doors - Door (30650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30650, 'reddrudgedoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30650, 4116, 30650, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30650, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30650, 8, 100668183) /* ICON_DID */
     , (30650, 1, 33555023) /* SETUP_DID */
     , (30650, 3, 536870946) /* SOUND_TABLE_DID */
     , (30650, 2, 150994966) /* MOTION_TABLE_DID */
     , (30650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30650, 1, 128) /* ITEM_TYPE_INT */
     , (30650, 16, 32) /* ITEM_USEABLE_INT */
     , (30650, 93, 65560) /* PHYSICS_STATE_INT */
     , (30650, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30650, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30650, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30650, 19, True) /* ATTACKABLE_BOOL */
     , (30650, 1, True) /* STUCK_BOOL */;

