/* Weenie - Books - The Thrungus - Part III (29074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29074, 'bookthrungusexplorer3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29074, 272, 29074, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29074, 1, 'The Thrungus - Part III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29074, 8, 100668117) /* ICON_DID */
     , (29074, 1, 33554771) /* SETUP_DID */
     , (29074, 3, 536870932) /* SOUND_TABLE_DID */
     , (29074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29074, 65, 101) /* PLACEMENT_INT */
     , (29074, 1, 8192) /* ITEM_TYPE_INT */
     , (29074, 5, 100) /* ENCUMB_VAL_INT */
     , (29074, 16, 8) /* ITEM_USEABLE_INT */
     , (29074, 19, 5) /* VALUE_INT */
     , (29074, 93, 1044) /* PHYSICS_STATE_INT */
     , (29074, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29074, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29074, 13, True) /* ETHEREAL_BOOL */
     , (29074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29074, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29074, 16, 'From the journal of Sir Binwas Loc - the third of four passages concerning the mysterious creature known as ''The Thrungus.'' This portion was found in the Sultry Hovel.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29074, 33, 0) /* BONDED_INT */
     , (29074, 114, 0) /* ATTUNED_INT */
     , (29074, 19, 5) /* VALUE_INT */
     , (29074, 5, 100) /* ENCUMB_VAL_INT */
     , (29074, 174, 7) /* APPRAISAL_PAGES_INT */
     , (29074, 175, 7) /* APPRAISAL_MAX_PAGES_INT */;

