/* Weenie - Armor - Kite Shield (23135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23135, 'shieldkitevod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23135, 18, 23135, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23135, 1, 'Kite Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23135, 8, 100668582) /* ICON_DID */
     , (23135, 1, 33554788) /* SETUP_DID */
     , (23135, 3, 536870932) /* SOUND_TABLE_DID */
     , (23135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23135, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23135, 1, 2) /* ITEM_TYPE_INT */
     , (23135, 5, 690) /* ENCUMB_VAL_INT */
     , (23135, 51, 4) /* COMBAT_USE_INT */
     , (23135, 16, 1) /* ITEM_USEABLE_INT */
     , (23135, 9, 2097152) /* LOCATIONS_INT */
     , (23135, 19, 120) /* VALUE_INT */
     , (23135, 52, 3) /* PARENT_LOCATION_INT */
     , (23135, 93, 1044) /* PHYSICS_STATE_INT */
     , (23135, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23135, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23135, 13, True) /* ETHEREAL_BOOL */
     , (23135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23135, 19, True) /* ATTACKABLE_BOOL */
     , (23135, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23135, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23135, 0, 83890141, 83890141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23135, 0, 16777989);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23135, 16, 'Ring of Fire Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23135, 19, 4649) /* VALUE_INT */
     , (23135, 131, 64) /* MATERIAL_TYPE_INT */
     , (23135, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23135, 5, 15) /* ENCUMB_VAL_INT */
     , (23135, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (23135, 106, 217) /* ITEM_SPELLCRAFT_INT */
     , (23135, 108, 2001) /* ITEM_MAX_MANA_INT */
     , (23135, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23135, 109, 225) /* ITEM_DIFFICULTY_INT */
     , (23135, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23135, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23135, 1093) /* FireProtectionSelf5_SpellID */
     , (23135, 5427) /* CantripVoidMagicAptitude1_SpellID */;

