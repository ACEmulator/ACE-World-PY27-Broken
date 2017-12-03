/* Weenie - Books - A note (23880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23880, 'noteoswaldreturn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23880, 272, 23880, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23880, 1, 'A note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23880, 8, 100668176) /* ICON_DID */
     , (23880, 1, 33554773) /* SETUP_DID */
     , (23880, 3, 536870932) /* SOUND_TABLE_DID */
     , (23880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23880, 1, 8192) /* ITEM_TYPE_INT */
     , (23880, 5, 5) /* ENCUMB_VAL_INT */
     , (23880, 16, 8) /* ITEM_USEABLE_INT */
     , (23880, 93, 1044) /* PHYSICS_STATE_INT */
     , (23880, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23880, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23880, 13, True) /* ETHEREAL_BOOL */
     , (23880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23880, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23880, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23880, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23880, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23880, 0, 'Oswald', 'prewritten', 4294967295, 0, '
Now, now my children you didn''t think that old Oswald had forgotten about the misbegotten and wayward, lost on this world far from home? Tsk tsk. I hope you enjoy the latest gift I''ve left behind. I''m sure that the savvy fletchers amongst you will divine the secrets of their creation. Use them well and be wary of the eyes in the shadow, they might be mine.

');

