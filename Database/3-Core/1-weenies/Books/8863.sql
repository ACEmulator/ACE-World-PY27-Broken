/* Weenie - Books - General History of Dereth Vol. XI (8863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8863, 'histoct00');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8863, 272, 8863, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8863, 1, 'General History of Dereth Vol. XI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8863, 8, 100668117) /* ICON_DID */
     , (8863, 1, 33554771) /* SETUP_DID */
     , (8863, 3, 536870932) /* SOUND_TABLE_DID */
     , (8863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8863, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8863, 1, 8192) /* ITEM_TYPE_INT */
     , (8863, 5, 10) /* ENCUMB_VAL_INT */
     , (8863, 16, 8) /* ITEM_USEABLE_INT */
     , (8863, 93, 1044) /* PHYSICS_STATE_INT */
     , (8863, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8863, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8863, 13, True) /* ETHEREAL_BOOL */
     , (8863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8863, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8863, 19, 0) /* VALUE_INT */
     , (8863, 5, 10) /* ENCUMB_VAL_INT */
     , (8863, 174, 12) /* APPRAISAL_PAGES_INT */
     , (8863, 175, 12) /* APPRAISAL_MAX_PAGES_INT */;

