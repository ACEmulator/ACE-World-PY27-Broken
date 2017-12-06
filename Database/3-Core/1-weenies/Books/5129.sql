/* Weenie - Books - The Hundred Trackless Paths (5129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5129, 'book100paths7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5129, 272, 5129, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5129, 1, 'The Hundred Trackless Paths') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5129, 8, 100668117) /* ICON_DID */
     , (5129, 1, 33554771) /* SETUP_DID */
     , (5129, 3, 536870932) /* SOUND_TABLE_DID */
     , (5129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5129, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5129, 1, 8192) /* ITEM_TYPE_INT */
     , (5129, 5, 160) /* ENCUMB_VAL_INT */
     , (5129, 16, 8) /* ITEM_USEABLE_INT */
     , (5129, 19, 90) /* VALUE_INT */
     , (5129, 93, 1044) /* PHYSICS_STATE_INT */
     , (5129, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5129, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5129, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5129, 13, True) /* ETHEREAL_BOOL */
     , (5129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5129, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5129, 16, 'A faded copy of Volume 7 of The Hundred Trackless Paths by Khaymahlai.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5129, 33, 1) /* BONDED_INT */
     , (5129, 114, 1) /* ATTUNED_INT */
     , (5129, 19, 90) /* VALUE_INT */
     , (5129, 5, 160) /* ENCUMB_VAL_INT */
     , (5129, 174, 5) /* APPRAISAL_PAGES_INT */
     , (5129, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

