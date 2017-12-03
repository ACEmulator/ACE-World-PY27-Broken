/* Weenie - WriteablesStatues - Nullified Statue of a Tumerok (19206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19206, 'statuetumeroknull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19206, 20, 19206, 2097168, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19206, 1, 'Nullified Statue of a Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19206, 8, 100667452) /* ICON_DID */
     , (19206, 1, 33559553) /* SETUP_DID */
     , (19206, 3, 536871052) /* SOUND_TABLE_DID */
     , (19206, 2, 150995171) /* MOTION_TABLE_DID */
     , (19206, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19206, 1, 8192) /* ITEM_TYPE_INT */
     , (19206, 5, 1800) /* ENCUMB_VAL_INT */
     , (19206, 16, 1) /* ITEM_USEABLE_INT */
     , (19206, 93, 1048) /* PHYSICS_STATE_INT */
     , (19206, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19206, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19206, 19, True) /* ATTACKABLE_BOOL */
     , (19206, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19206, 67116656, 0, 0);

