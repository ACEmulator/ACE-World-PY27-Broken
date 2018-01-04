/* Weenie - MissileWeapons - Paradox-touched Olthoi Crossbow (43045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43045, 'ace43045-paradoxtouchedolthoicrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43045, 18, 43045, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43045, 1, 'Paradox-touched Olthoi Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43045, 8, 100691349) /* ICON_DID */
     , (43045, 1, 33561082) /* SETUP_DID */
     , (43045, 3, 536870932) /* SOUND_TABLE_DID */
     , (43045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43045, 65, 3) /* PLACEMENT_INT */
     , (43045, 1, 256) /* ITEM_TYPE_INT */
     , (43045, 50, 2) /* AMMO_TYPE_INT */
     , (43045, 5, 600) /* ENCUMB_VAL_INT */
     , (43045, 51, 2) /* COMBAT_USE_INT */
     , (43045, 18, 1) /* UI_EFFECTS_INT */
     , (43045, 151, 2) /* HOOK_TYPE_INT */
     , (43045, 16, 1) /* ITEM_USEABLE_INT */
     , (43045, 9, 4194304) /* LOCATIONS_INT */
     , (43045, 19, 10000) /* VALUE_INT */
     , (43045, 52, 2) /* PARENT_LOCATION_INT */
     , (43045, 93, 1044) /* PHYSICS_STATE_INT */
     , (43045, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43045, 13, True) /* ETHEREAL_BOOL */
     , (43045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43045, 19, True) /* ATTACKABLE_BOOL */
     , (43045, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43045, 16, 'A crossbow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43045, 55, 1789) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43045, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (43045, 33, 1) /* BONDED_INT */
     , (43045, 353, 9) /* WEAPON_TYPE_INT */
     , (43045, 114, 1) /* ATTUNED_INT */
     , (43045, 19, 10000) /* VALUE_INT */
     , (43045, 5, 600) /* ENCUMB_VAL_INT */
     , (43045, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (43045, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (43045, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (43045, 204, 12) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (43045, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43045, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43045, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (43045, 45, 2) /* DAMAGE_TYPE_INT */
     , (43045, 49, 120) /* WEAPON_TIME_INT */
     , (43045, 48, 47) /* WEAPON_SKILL_INT */
     , (43045, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43045, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (43045, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (43045, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (43045, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (43045, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (43045, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (43045, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43045, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (43045, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43045, 99, 1) /* IVORYABLE_BOOL */
     , (43045, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43045, 1789) /* ShockwaveRing_SpellID */
     , (43045, 2116) /* Swiftkiller7_SpellID */
     , (43045, 2096) /* BloodDrinker7_SpellID */
     , (43045, 2101) /* Defender7_SpellID */;

