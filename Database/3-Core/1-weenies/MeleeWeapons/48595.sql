/* Weenie - MeleeWeapons - Frozen Dagger (48595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48595, 'ace48595-frozendagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48595, 18, 48595, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48595, 1, 'Frozen Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48595, 8, 100686579) /* ICON_DID */
     , (48595, 1, 33559364) /* SETUP_DID */
     , (48595, 3, 536870932) /* SOUND_TABLE_DID */
     , (48595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48595, 1, 1) /* ITEM_TYPE_INT */
     , (48595, 5, 135) /* ENCUMB_VAL_INT */
     , (48595, 51, 1) /* COMBAT_USE_INT */
     , (48595, 151, 2) /* HOOK_TYPE_INT */
     , (48595, 16, 1) /* ITEM_USEABLE_INT */
     , (48595, 9, 1048576) /* LOCATIONS_INT */
     , (48595, 19, 40) /* VALUE_INT */
     , (48595, 52, 1) /* PARENT_LOCATION_INT */
     , (48595, 93, 1044) /* PHYSICS_STATE_INT */
     , (48595, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48595, 13, True) /* ETHEREAL_BOOL */
     , (48595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48595, 19, True) /* ATTACKABLE_BOOL */
     , (48595, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48595, 16, 'Ring of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48595, 177, 1) /* GEM_COUNT_INT */
     , (48595, 178, 16) /* GEM_TYPE_INT */
     , (48595, 19, 9288) /* VALUE_INT */
     , (48595, 131, 26) /* MATERIAL_TYPE_INT */
     , (48595, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (48595, 5, 30) /* ENCUMB_VAL_INT */
     , (48595, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (48595, 106, 269) /* ITEM_SPELLCRAFT_INT */
     , (48595, 108, 1751) /* ITEM_MAX_MANA_INT */
     , (48595, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (48595, 109, 283) /* ITEM_DIFFICULTY_INT */
     , (48595, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48595, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48595, 2570) /* CANTRIPWEAPONEXPERTISE1_SpellID */
     , (48595, 170) /* RegenerationSelf6_SpellID */
     , (48595, 2555) /* CANTRIPLIFEMAGICAPTITUDE1_SpellID */;

