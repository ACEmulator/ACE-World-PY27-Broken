/* Weenie - Doors - Door (1262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1262, 'doorgreenmireresist58');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1262, 4116, 1262, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1262, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1262, 8, 100668183) /* ICON_DID */
     , (1262, 1, 33555023) /* SETUP_DID */
     , (1262, 3, 536870946) /* SOUND_TABLE_DID */
     , (1262, 2, 150994966) /* MOTION_TABLE_DID */
     , (1262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1262, 1, 128) /* ITEM_TYPE_INT */
     , (1262, 16, 32) /* ITEM_USEABLE_INT */
     , (1262, 93, 65560) /* PHYSICS_STATE_INT */
     , (1262, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1262, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1262, 19, True) /* ATTACKABLE_BOOL */
     , (1262, 1, True) /* STUCK_BOOL */;

