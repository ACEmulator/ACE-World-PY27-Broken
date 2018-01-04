/* Weenie - Armor - Shadow Gauntlets (49775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49775, 'ace49775-shadowgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49775, 18, 49775, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49775, 1, 'Shadow Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49775, 8, 100691733) /* ICON_DID */
     , (49775, 1, 33554648) /* SETUP_DID */
     , (49775, 3, 536870932) /* SOUND_TABLE_DID */
     , (49775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49775, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49775, 65, 101) /* PLACEMENT_INT */
     , (49775, 1, 2) /* ITEM_TYPE_INT */
     , (49775, 5, 919) /* ENCUMB_VAL_INT */
     , (49775, 16, 1) /* ITEM_USEABLE_INT */
     , (49775, 9, 32) /* LOCATIONS_INT */
     , (49775, 19, 1000) /* VALUE_INT */
     , (49775, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (49775, 93, 1044) /* PHYSICS_STATE_INT */
     , (49775, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49775, 13, True) /* ETHEREAL_BOOL */
     , (49775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49775, 19, True) /* ATTACKABLE_BOOL */
     , (49775, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49775, 67113252, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49775, 0, 83894333, 83898402);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49775, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49775, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (49775, 33, 1) /* BONDED_INT */
     , (49775, 19, 1000) /* VALUE_INT */
     , (49775, 36, 9999) /* RESIST_MAGIC_INT */
     , (49775, 5, 919) /* ENCUMB_VAL_INT */
     , (49775, 265, 92) /* EQUIPMENT_SET_ID_INT */
     , (49775, 28, 460) /* ARMOR_LEVEL_INT */
     , (49775, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49775, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49775, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49775, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49775, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49775, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49775, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49775, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49775, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49775, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49775, 100, 1) /* DYABLE_BOOL */;

