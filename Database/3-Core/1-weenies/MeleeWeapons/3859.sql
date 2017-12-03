/* Weenie - MeleeWeapons - Flaming Shou-ono (3859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3859, 'shouonofire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3859, 18, 3859, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3859, 1, 'Flaming Shou-ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3859, 8, 100670223) /* ICON_DID */
     , (3859, 1, 33555714) /* SETUP_DID */
     , (3859, 3, 536870932) /* SOUND_TABLE_DID */
     , (3859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3859, 1, 1) /* ITEM_TYPE_INT */
     , (3859, 5, 320) /* ENCUMB_VAL_INT */
     , (3859, 51, 1) /* COMBAT_USE_INT */
     , (3859, 18, 33) /* UI_EFFECTS_INT */
     , (3859, 151, 2) /* HOOK_TYPE_INT */
     , (3859, 131, 51) /* MATERIAL_TYPE_INT */
     , (3859, 16, 1) /* ITEM_USEABLE_INT */
     , (3859, 9, 1048576) /* LOCATIONS_INT */
     , (3859, 19, 2079) /* VALUE_INT */
     , (3859, 93, 1044) /* PHYSICS_STATE_INT */
     , (3859, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3859, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3859, 13, True) /* ETHEREAL_BOOL */
     , (3859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3859, 19, True) /* ATTACKABLE_BOOL */
     , (3859, 22, True) /* INSCRIBABLE_BOOL */;

