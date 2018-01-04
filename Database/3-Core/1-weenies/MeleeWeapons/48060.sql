/* Weenie - MeleeWeapons - Acid Silifi (48060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48060, 'ace48060-acidsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48060, 18, 48060, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48060, 1, 'Acid Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48060, 8, 100668986) /* ICON_DID */
     , (48060, 1, 33555773) /* SETUP_DID */
     , (48060, 3, 536870932) /* SOUND_TABLE_DID */
     , (48060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48060, 65, 1) /* PLACEMENT_INT */
     , (48060, 1, 1) /* ITEM_TYPE_INT */
     , (48060, 5, 800) /* ENCUMB_VAL_INT */
     , (48060, 51, 1) /* COMBAT_USE_INT */
     , (48060, 18, 256) /* UI_EFFECTS_INT */
     , (48060, 151, 2) /* HOOK_TYPE_INT */
     , (48060, 16, 1) /* ITEM_USEABLE_INT */
     , (48060, 9, 1048576) /* LOCATIONS_INT */
     , (48060, 19, 1000) /* VALUE_INT */
     , (48060, 52, 1) /* PARENT_LOCATION_INT */
     , (48060, 93, 1044) /* PHYSICS_STATE_INT */
     , (48060, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48060, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48060, 13, True) /* ETHEREAL_BOOL */
     , (48060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48060, 19, True) /* ATTACKABLE_BOOL */
     , (48060, 22, True) /* INSCRIBABLE_BOOL */;

