/* Weenie - Jewelry - Collegium Occultus Ring (32278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32278, 'ace32278-collegiumoccultusring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32278, 18, 32278, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32278, 1, 'Collegium Occultus Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32278, 8, 100688502) /* ICON_DID */
     , (32278, 1, 33554691) /* SETUP_DID */
     , (32278, 3, 536870932) /* SOUND_TABLE_DID */
     , (32278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32278, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32278, 1, 8) /* ITEM_TYPE_INT */
     , (32278, 5, 80) /* ENCUMB_VAL_INT */
     , (32278, 18, 1) /* UI_EFFECTS_INT */
     , (32278, 16, 1) /* ITEM_USEABLE_INT */
     , (32278, 9, 786432) /* LOCATIONS_INT */
     , (32278, 19, 8000) /* VALUE_INT */
     , (32278, 93, 1044) /* PHYSICS_STATE_INT */
     , (32278, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32278, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32278, 13, True) /* ETHEREAL_BOOL */
     , (32278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32278, 19, True) /* ATTACKABLE_BOOL */
     , (32278, 22, True) /* INSCRIBABLE_BOOL */;

