/* Weenie - MeleeWeapons - Lightning Dolabra (30563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30563, 'axedolabraelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30563, 18, 30563, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30563, 1, 'Lightning Dolabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30563, 8, 100686933) /* ICON_DID */
     , (30563, 1, 33559456) /* SETUP_DID */
     , (30563, 3, 536870932) /* SOUND_TABLE_DID */
     , (30563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30563, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (30563, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30563, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30563, 1, 1) /* ITEM_TYPE_INT */
     , (30563, 5, 676) /* ENCUMB_VAL_INT */
     , (30563, 51, 1) /* COMBAT_USE_INT */
     , (30563, 18, 64) /* UI_EFFECTS_INT */
     , (30563, 151, 2) /* HOOK_TYPE_INT */
     , (30563, 131, 75) /* MATERIAL_TYPE_INT */
     , (30563, 16, 1) /* ITEM_USEABLE_INT */
     , (30563, 9, 1048576) /* LOCATIONS_INT */
     , (30563, 19, 1645) /* VALUE_INT */
     , (30563, 93, 1044) /* PHYSICS_STATE_INT */
     , (30563, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30563, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30563, 13, True) /* ETHEREAL_BOOL */
     , (30563, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30563, 19, True) /* ATTACKABLE_BOOL */
     , (30563, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30563, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30563, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30563, 0, 16791840);

