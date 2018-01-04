/* Weenie - MeleeWeapons - Spear (23695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23695, 'spearmonsterextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23695, 18, 23695, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23695, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23695, 8, 100669006) /* ICON_DID */
     , (23695, 1, 33554756) /* SETUP_DID */
     , (23695, 3, 536870932) /* SOUND_TABLE_DID */
     , (23695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23695, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23695, 65, 1) /* PLACEMENT_INT */
     , (23695, 1, 1) /* ITEM_TYPE_INT */
     , (23695, 5, 700) /* ENCUMB_VAL_INT */
     , (23695, 51, 1) /* COMBAT_USE_INT */
     , (23695, 16, 1) /* ITEM_USEABLE_INT */
     , (23695, 9, 1048576) /* LOCATIONS_INT */
     , (23695, 19, 425) /* VALUE_INT */
     , (23695, 52, 1) /* PARENT_LOCATION_INT */
     , (23695, 93, 1044) /* PHYSICS_STATE_INT */
     , (23695, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23695, 13, True) /* ETHEREAL_BOOL */
     , (23695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23695, 19, True) /* ATTACKABLE_BOOL */
     , (23695, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23695, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23695, 0, 83889235, 83889235)
     , (23695, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23695, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23695, 353, 5) /* WEAPON_TYPE_INT */
     , (23695, 33, -2) /* BONDED_INT */
     , (23695, 5, 700) /* ENCUMB_VAL_INT */
     , (23695, 47, 2) /* ATTACK_TYPE_INT */
     , (23695, 45, 0) /* DAMAGE_TYPE_INT */
     , (23695, 49, -1) /* WEAPON_TIME_INT */
     , (23695, 48, 45) /* WEAPON_SKILL_INT */
     , (23695, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23695, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23695, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23695, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23695, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23695, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23695, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

