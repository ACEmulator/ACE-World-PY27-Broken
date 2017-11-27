/* Weenie - MeleeWeapons - Spear (47732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47732, 'ace47732-spear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47732, 18, 47732, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47732, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47732, 8, 100669006) /* ICON_DID */
     , (47732, 1, 33554756) /* SETUP_DID */
     , (47732, 3, 536870932) /* SOUND_TABLE_DID */
     , (47732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47732, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47732, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47732, 1, 1) /* ITEM_TYPE_INT */
     , (47732, 5, 700) /* ENCUMB_VAL_INT */
     , (47732, 51, 1) /* COMBAT_USE_INT */
     , (47732, 151, 2) /* HOOK_TYPE_INT */
     , (47732, 16, 1) /* ITEM_USEABLE_INT */
     , (47732, 9, 1048576) /* LOCATIONS_INT */
     , (47732, 19, 170) /* VALUE_INT */
     , (47732, 52, 1) /* PARENT_LOCATION_INT */
     , (47732, 93, 1044) /* PHYSICS_STATE_INT */
     , (47732, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47732, 13, True) /* ETHEREAL_BOOL */
     , (47732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47732, 19, True) /* ATTACKABLE_BOOL */
     , (47732, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47732, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47732, 0, 83889235, 83889235)
     , (47732, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47732, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47732, 353, 5) /* WEAPON_TYPE_INT */
     , (47732, 33, -2) /* BONDED_INT */
     , (47732, 19, 170) /* VALUE_INT */
     , (47732, 5, 700) /* ENCUMB_VAL_INT */
     , (47732, 47, 6) /* ATTACK_TYPE_INT */
     , (47732, 45, 3) /* DAMAGE_TYPE_INT */
     , (47732, 49, 30) /* WEAPON_TIME_INT */
     , (47732, 48, 45) /* WEAPON_SKILL_INT */
     , (47732, 44, 80) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47732, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47732, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47732, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47732, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47732, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47732, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

