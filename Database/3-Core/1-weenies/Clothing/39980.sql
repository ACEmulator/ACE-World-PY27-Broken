/* Weenie - Clothing - Ceremonial Tunic (39980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39980, 'ace39980-ceremonialtunic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39980, 18, 39980, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39980, 1, 'Ceremonial Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39980, 8, 100685815) /* ICON_DID */
     , (39980, 1, 33554854) /* SETUP_DID */
     , (39980, 3, 536870932) /* SOUND_TABLE_DID */
     , (39980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39980, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39980, 1, 4) /* ITEM_TYPE_INT */
     , (39980, 5, 50) /* ENCUMB_VAL_INT */
     , (39980, 16, 1) /* ITEM_USEABLE_INT */
     , (39980, 9, 30) /* LOCATIONS_INT */
     , (39980, 19, 15) /* VALUE_INT */
     , (39980, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (39980, 93, 1044) /* PHYSICS_STATE_INT */
     , (39980, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39980, 13, True) /* ETHEREAL_BOOL */
     , (39980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39980, 19, True) /* ATTACKABLE_BOOL */
     , (39980, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39980, 67115935, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39980, 0, 83887061, 83897005)
     , (39980, 0, 83887060, 83897006)
     , (39980, 0, 83886796, 83897007);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39980, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39980, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (39980, 19, 15) /* VALUE_INT */
     , (39980, 5, 50) /* ENCUMB_VAL_INT */
     , (39980, 265, 32) /* EQUIPMENT_SET_ID_INT */
     , (39980, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (39980, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (39980, 28, 0) /* ARMOR_LEVEL_INT */
     , (39980, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (39980, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (39980, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39980, 5, -0.05) /* MANA_RATE_FLOAT */
     , (39980, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (39980, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (39980, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (39980, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (39980, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (39980, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (39980, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (39980, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39980, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39980, 4495) /* RegenerationOther8_SpellID */
     , (39980, 4497) /* RejuvenationOther8_SpellID */
     , (39980, 2612) /* CANTRIPFROSTWARD2_SpellID */;

