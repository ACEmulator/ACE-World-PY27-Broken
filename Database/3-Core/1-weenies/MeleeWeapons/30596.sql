/* Weenie - MeleeWeapons - Poniard (30596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30596, 'daggerponiard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30596, 67108882, 30596, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30596, 1, 'Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30596, 8, 100687001) /* ICON_DID */
     , (30596, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (30596, 1, 33559483) /* SETUP_DID */
     , (30596, 3, 536870932) /* SOUND_TABLE_DID */
     , (30596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30596, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30596, 65, 101) /* PLACEMENT_INT */
     , (30596, 1, 1) /* ITEM_TYPE_INT */
     , (30596, 5, 153) /* ENCUMB_VAL_INT */
     , (30596, 51, 1) /* COMBAT_USE_INT */
     , (30596, 18, 1) /* UI_EFFECTS_INT */
     , (30596, 151, 2) /* HOOK_TYPE_INT */
     , (30596, 131, 51) /* MATERIAL_TYPE_INT */
     , (30596, 16, 1) /* ITEM_USEABLE_INT */
     , (30596, 9, 1048576) /* LOCATIONS_INT */
     , (30596, 19, 20010) /* VALUE_INT */
     , (30596, 93, 1044) /* PHYSICS_STATE_INT */
     , (30596, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30596, 13, True) /* ETHEREAL_BOOL */
     , (30596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30596, 19, True) /* ATTACKABLE_BOOL */
     , (30596, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30596, 67116422, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30596, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30596, 0, 16792136);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30596, 16, 'Poniard of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30596, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30596, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (30596, 353, 6) /* WEAPON_TYPE_INT */
     , (30596, 177, 2) /* GEM_COUNT_INT */
     , (30596, 178, 13) /* GEM_TYPE_INT */
     , (30596, 19, 3456) /* VALUE_INT */
     , (30596, 131, 63) /* MATERIAL_TYPE_INT */
     , (30596, 115, 281) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30596, 5, 160) /* ENCUMB_VAL_INT */
     , (30596, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (30596, 106, 261) /* ITEM_SPELLCRAFT_INT */
     , (30596, 108, 521) /* ITEM_MAX_MANA_INT */
     , (30596, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30596, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (30596, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30596, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30596, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30596, 47, 6) /* ATTACK_TYPE_INT */
     , (30596, 45, 3) /* DAMAGE_TYPE_INT */
     , (30596, 49, 34) /* WEAPON_TIME_INT */
     , (30596, 48, 46) /* WEAPON_SKILL_INT */
     , (30596, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30596, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30596, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (30596, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (30596, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30596, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30596, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30596, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30596, 1616) /* BloodDrinker6_SpellID */
     , (30596, 1626) /* SwiftKiller5_SpellID */;

