/* Weenie - MeleeWeapons - Flaming Shashqa (41070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41070, 'ace41070-flamingshashqa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41070, 18, 41070, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41070, 1, 'Flaming Shashqa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41070, 8, 100690519) /* ICON_DID */
     , (41070, 1, 33560825) /* SETUP_DID */
     , (41070, 3, 536870932) /* SOUND_TABLE_DID */
     , (41070, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41070, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41070, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41070, 1, 1) /* ITEM_TYPE_INT */
     , (41070, 5, 434) /* ENCUMB_VAL_INT */
     , (41070, 51, 5) /* COMBAT_USE_INT */
     , (41070, 18, 33) /* UI_EFFECTS_INT */
     , (41070, 151, 2) /* HOOK_TYPE_INT */
     , (41070, 131, 19) /* MATERIAL_TYPE_INT */
     , (41070, 16, 1) /* ITEM_USEABLE_INT */
     , (41070, 9, 33554432) /* LOCATIONS_INT */
     , (41070, 19, 3829) /* VALUE_INT */
     , (41070, 93, 1044) /* PHYSICS_STATE_INT */
     , (41070, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41070, 13, True) /* ETHEREAL_BOOL */
     , (41070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41070, 19, True) /* ATTACKABLE_BOOL */
     , (41070, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41070, 67116389, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41070, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41070, 0, 16794291);

