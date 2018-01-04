/* Weenie - MeleeWeapons - Poniard (30947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30947, 'daggerbanditmageextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30947, 18, 30947, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30947, 1, 'Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30947, 8, 100668876) /* ICON_DID */
     , (30947, 1, 33554735) /* SETUP_DID */
     , (30947, 3, 536870932) /* SOUND_TABLE_DID */
     , (30947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30947, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30947, 65, 1) /* PLACEMENT_INT */
     , (30947, 1, 1) /* ITEM_TYPE_INT */
     , (30947, 5, 135) /* ENCUMB_VAL_INT */
     , (30947, 51, 1) /* COMBAT_USE_INT */
     , (30947, 16, 1) /* ITEM_USEABLE_INT */
     , (30947, 9, 1048576) /* LOCATIONS_INT */
     , (30947, 19, 40) /* VALUE_INT */
     , (30947, 52, 1) /* PARENT_LOCATION_INT */
     , (30947, 93, 1044) /* PHYSICS_STATE_INT */
     , (30947, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30947, 13, True) /* ETHEREAL_BOOL */
     , (30947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30947, 19, True) /* ATTACKABLE_BOOL */
     , (30947, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30947, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30947, 0, 83889237, 83889237)
     , (30947, 0, 83886754, 83886754)
     , (30947, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30947, 0, 16777993);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30947, 353, 6) /* WEAPON_TYPE_INT */
     , (30947, 33, -2) /* BONDED_INT */
     , (30947, 114, 1) /* ATTUNED_INT */
     , (30947, 5, 135) /* ENCUMB_VAL_INT */
     , (30947, 47, 486) /* ATTACK_TYPE_INT */
     , (30947, 45, 0) /* DAMAGE_TYPE_INT */
     , (30947, 49, -1) /* WEAPON_TIME_INT */
     , (30947, 48, 45) /* WEAPON_SKILL_INT */
     , (30947, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30947, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30947, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (30947, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30947, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30947, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30947, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

