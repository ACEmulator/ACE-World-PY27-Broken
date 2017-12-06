/* Weenie - Books - A Portal-Jumper's Guide to Dereth (11683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11683, 'bookguidebook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11683, 272, 11683, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11683, 1, 'A Portal-Jumper''s Guide to Dereth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11683, 8, 100668117) /* ICON_DID */
     , (11683, 1, 33554771) /* SETUP_DID */
     , (11683, 3, 536870932) /* SOUND_TABLE_DID */
     , (11683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11683, 1, 8192) /* ITEM_TYPE_INT */
     , (11683, 5, 100) /* ENCUMB_VAL_INT */
     , (11683, 16, 8) /* ITEM_USEABLE_INT */
     , (11683, 19, 10) /* VALUE_INT */
     , (11683, 93, 1044) /* PHYSICS_STATE_INT */
     , (11683, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11683, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (11683, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11683, 13, True) /* ETHEREAL_BOOL */
     , (11683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11683, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11683, 16, 'A reassuringly thick book, packed with advice for those new to Dereth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11683, 19, 10) /* VALUE_INT */
     , (11683, 5, 100) /* ENCUMB_VAL_INT */
     , (11683, 174, 8) /* APPRAISAL_PAGES_INT */
     , (11683, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

