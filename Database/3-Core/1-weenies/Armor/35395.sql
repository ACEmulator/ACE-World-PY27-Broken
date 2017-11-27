/* Weenie - Armor - House Mhoire Shield (35395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35395, 'ace35395-housemhoireshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35395, 18, 35395, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35395, 1, 'House Mhoire Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35395, 8, 100689895) /* ICON_DID */
     , (35395, 1, 33560569) /* SETUP_DID */
     , (35395, 3, 536870932) /* SOUND_TABLE_DID */
     , (35395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35395, 1, 2) /* ITEM_TYPE_INT */
     , (35395, 5, 1125) /* ENCUMB_VAL_INT */
     , (35395, 51, 4) /* COMBAT_USE_INT */
     , (35395, 151, 2) /* HOOK_TYPE_INT */
     , (35395, 16, 1) /* ITEM_USEABLE_INT */
     , (35395, 9, 2097152) /* LOCATIONS_INT */
     , (35395, 19, 10275) /* VALUE_INT */
     , (35395, 52, 3) /* PARENT_LOCATION_INT */
     , (35395, 93, 1044) /* PHYSICS_STATE_INT */
     , (35395, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35395, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35395, 13, True) /* ETHEREAL_BOOL */
     , (35395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35395, 19, True) /* ATTACKABLE_BOOL */
     , (35395, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35395, 16, 'Gem of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35395, 19, 1385) /* VALUE_INT */
     , (35395, 131, 32) /* MATERIAL_TYPE_INT */
     , (35395, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (35395, 5, 5) /* ENCUMB_VAL_INT */
     , (35395, 117, 350) /* ITEM_MANA_COST_INT */
     , (35395, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (35395, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (35395, 108, 584) /* ITEM_MAX_MANA_INT */
     , (35395, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (35395, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (35395, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35395, 170) /* RegenerationSelf6_SpellID */;

