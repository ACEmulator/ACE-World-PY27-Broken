/* Weenie - MiscFestivalStones - Festival Stone (5381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5381, 'festivalstonegloaming');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5381, 20, 5381, 11534352, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5381, 1, 'Festival Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5381, 8, 100670208) /* ICON_DID */
     , (5381, 1, 33556034) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5381, 1, 128) /* ITEM_TYPE_INT */
     , (5381, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5381, 5, 9000) /* ENCUMB_VAL_INT */
     , (5381, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5381, 16, 1) /* ITEM_USEABLE_INT */
     , (5381, 93, 1048) /* PHYSICS_STATE_INT */
     , (5381, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5381, 19, True) /* ATTACKABLE_BOOL */
     , (5381, 1, True) /* STUCK_BOOL */;

