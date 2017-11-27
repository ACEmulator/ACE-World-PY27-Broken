/* Weenie - MissileWeapons - Heavy Crossbow (23665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23665, 'crossbowheavyhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23665, 18, 23665, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23665, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23665, 8, 100668836) /* ICON_DID */
     , (23665, 1, 33554732) /* SETUP_DID */
     , (23665, 3, 536870932) /* SOUND_TABLE_DID */
     , (23665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23665, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23665, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23665, 1, 256) /* ITEM_TYPE_INT */
     , (23665, 50, 2) /* AMMO_TYPE_INT */
     , (23665, 5, 1920) /* ENCUMB_VAL_INT */
     , (23665, 51, 2) /* COMBAT_USE_INT */
     , (23665, 16, 1) /* ITEM_USEABLE_INT */
     , (23665, 9, 4194304) /* LOCATIONS_INT */
     , (23665, 19, 375) /* VALUE_INT */
     , (23665, 52, 2) /* PARENT_LOCATION_INT */
     , (23665, 93, 1044) /* PHYSICS_STATE_INT */
     , (23665, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23665, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23665, 13, True) /* ETHEREAL_BOOL */
     , (23665, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23665, 19, True) /* ATTACKABLE_BOOL */
     , (23665, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23665, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23665, 0, 83889235, 83889235)
     , (23665, 0, 83889233, 83889233)
     , (23665, 1, 83889240, 83889240)
     , (23665, 2, 83889240, 83889240)
     , (23665, 3, 83889240, 83889240)
     , (23665, 4, 83889240, 83889240)
     , (23665, 5, 83889240, 83889240)
     , (23665, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23665, 0, 16779464)
     , (23665, 1, 16779453)
     , (23665, 2, 16779451)
     , (23665, 3, 16779452)
     , (23665, 4, 16779456)
     , (23665, 5, 16779454)
     , (23665, 6, 16779455)
     , (23665, 7, 16777708)
     , (23665, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23665, 16, 'Heavy Bracelet of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23665, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (23665, 177, 4) /* GEM_COUNT_INT */
     , (23665, 178, 39) /* GEM_TYPE_INT */
     , (23665, 19, 30674) /* VALUE_INT */
     , (23665, 131, 38) /* MATERIAL_TYPE_INT */
     , (23665, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23665, 5, 150) /* ENCUMB_VAL_INT */
     , (23665, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (23665, 106, 295) /* ITEM_SPELLCRAFT_INT */
     , (23665, 108, 1743) /* ITEM_MAX_MANA_INT */
     , (23665, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23665, 109, 260) /* ITEM_DIFFICULTY_INT */
     , (23665, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (23665, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23665, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23665, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23665, 4673) /* CANTRIPACIDWARD3_SpellID */
     , (23665, 2061) /* EnduranceSelf7_SpellID */;

