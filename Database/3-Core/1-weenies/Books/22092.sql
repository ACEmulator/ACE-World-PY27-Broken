/* Weenie - Books - Chronicle of Archeological Site Celadon (22092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22092, 'translatedsheafofpapers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22092, 274, 22092, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22092, 1, 'Chronicle of Archeological Site Celadon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22092, 8, 100668117) /* ICON_DID */
     , (22092, 1, 33554771) /* SETUP_DID */
     , (22092, 3, 536870932) /* SOUND_TABLE_DID */
     , (22092, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22092, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22092, 1, 8192) /* ITEM_TYPE_INT */
     , (22092, 5, 160) /* ENCUMB_VAL_INT */
     , (22092, 16, 8) /* ITEM_USEABLE_INT */
     , (22092, 19, 25) /* VALUE_INT */
     , (22092, 93, 1044) /* PHYSICS_STATE_INT */
     , (22092, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22092, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22092, 13, True) /* ETHEREAL_BOOL */
     , (22092, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22092, 19, True) /* ATTACKABLE_BOOL */
     , (22092, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22092, 19, 25) /* VALUE_INT */
     , (22092, 5, 160) /* ENCUMB_VAL_INT */
     , (22092, 174, 29) /* APPRAISAL_PAGES_INT */
     , (22092, 175, 36) /* APPRAISAL_MAX_PAGES_INT */;

