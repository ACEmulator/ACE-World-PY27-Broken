/* Weenie - MeleeWeapons - Frost Tofun (3900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3900, 'tofunfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3900, 18, 3900, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3900, 1, 'Frost Tofun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3900, 8, 100668964) /* ICON_DID */
     , (3900, 1, 33555741) /* SETUP_DID */
     , (3900, 3, 536870932) /* SOUND_TABLE_DID */
     , (3900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3900, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3900, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3900, 1, 1) /* ITEM_TYPE_INT */
     , (3900, 5, 392) /* ENCUMB_VAL_INT */
     , (3900, 51, 1) /* COMBAT_USE_INT */
     , (3900, 18, 129) /* UI_EFFECTS_INT */
     , (3900, 151, 2) /* HOOK_TYPE_INT */
     , (3900, 131, 76) /* MATERIAL_TYPE_INT */
     , (3900, 16, 1) /* ITEM_USEABLE_INT */
     , (3900, 9, 1048576) /* LOCATIONS_INT */
     , (3900, 19, 3737) /* VALUE_INT */
     , (3900, 93, 1044) /* PHYSICS_STATE_INT */
     , (3900, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3900, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3900, 13, True) /* ETHEREAL_BOOL */
     , (3900, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3900, 19, True) /* ATTACKABLE_BOOL */
     , (3900, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3900, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3900, 0, 83886750, 83886750)
     , (3900, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3900, 0, 16777923);

