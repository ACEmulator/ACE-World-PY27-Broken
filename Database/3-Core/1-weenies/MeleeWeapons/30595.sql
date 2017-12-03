/* Weenie - MeleeWeapons - Frost Partizan (30595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30595, 'spearpartizanfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30595, 18, 30595, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30595, 1, 'Frost Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30595, 8, 100686985) /* ICON_DID */
     , (30595, 1, 33559480) /* SETUP_DID */
     , (30595, 3, 536870932) /* SOUND_TABLE_DID */
     , (30595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30595, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30595, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30595, 1, 1) /* ITEM_TYPE_INT */
     , (30595, 5, 559) /* ENCUMB_VAL_INT */
     , (30595, 51, 1) /* COMBAT_USE_INT */
     , (30595, 18, 129) /* UI_EFFECTS_INT */
     , (30595, 151, 2) /* HOOK_TYPE_INT */
     , (30595, 131, 64) /* MATERIAL_TYPE_INT */
     , (30595, 16, 1) /* ITEM_USEABLE_INT */
     , (30595, 9, 1048576) /* LOCATIONS_INT */
     , (30595, 19, 6278) /* VALUE_INT */
     , (30595, 93, 1044) /* PHYSICS_STATE_INT */
     , (30595, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30595, 13, True) /* ETHEREAL_BOOL */
     , (30595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30595, 19, True) /* ATTACKABLE_BOOL */
     , (30595, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30595, 67116408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30595, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30595, 0, 16791842);

