/* Weenie - MeleeWeapons - Icy Club (48624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48624, 'ace48624-icyclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48624, 18, 48624, 270762520, NULL, NULL, 32801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48624, 1, 'Icy Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48624, 8, 100686577) /* ICON_DID */
     , (48624, 1, 33559363) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48624, 1, 1) /* ITEM_TYPE_INT */
     , (48624, 5, 800) /* ENCUMB_VAL_INT */
     , (48624, 51, 1) /* COMBAT_USE_INT */
     , (48624, 151, 2) /* HOOK_TYPE_INT */
     , (48624, 16, 1) /* ITEM_USEABLE_INT */
     , (48624, 9, 1048576) /* LOCATIONS_INT */
     , (48624, 19, 350) /* VALUE_INT */
     , (48624, 52, 1) /* PARENT_LOCATION_INT */
     , (48624, 93, 1044) /* PHYSICS_STATE_INT */
     , (48624, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48624, 13, True) /* ETHEREAL_BOOL */
     , (48624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48624, 19, True) /* ATTACKABLE_BOOL */
     , (48624, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48624, 16, 'Gem of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48624, 19, 1608) /* VALUE_INT */
     , (48624, 131, 34) /* MATERIAL_TYPE_INT */
     , (48624, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (48624, 5, 5) /* ENCUMB_VAL_INT */
     , (48624, 117, 350) /* ITEM_MANA_COST_INT */
     , (48624, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (48624, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (48624, 108, 584) /* ITEM_MAX_MANA_INT */
     , (48624, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (48624, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (48624, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48624, 1354) /* EnduranceSelf6_SpellID */;

