/* Weenie - Doors - Door (25669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25669, 'doorsecretcultist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25669, 4116, 25669, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25669, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25669, 8, 100668183) /* ICON_DID */
     , (25669, 1, 33558513) /* SETUP_DID */
     , (25669, 3, 536871053) /* SOUND_TABLE_DID */
     , (25669, 2, 150995259) /* MOTION_TABLE_DID */
     , (25669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25669, 1, 128) /* ITEM_TYPE_INT */
     , (25669, 16, 1) /* ITEM_USEABLE_INT */
     , (25669, 93, 65560) /* PHYSICS_STATE_INT */
     , (25669, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25669, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25669, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25669, 19, True) /* ATTACKABLE_BOOL */
     , (25669, 1, True) /* STUCK_BOOL */;

