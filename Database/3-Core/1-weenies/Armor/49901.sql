/* Weenie - Armor - Prismatic Shadow Bracers (49901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49901, 'ace49901-prismaticshadowbracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49901, 18, 49901, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49901, 1, 'Prismatic Shadow Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49901, 8, 100693094) /* ICON_DID */
     , (49901, 1, 33554641) /* SETUP_DID */
     , (49901, 3, 536870932) /* SOUND_TABLE_DID */
     , (49901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49901, 65, 101) /* PLACEMENT_INT */
     , (49901, 1, 2) /* ITEM_TYPE_INT */
     , (49901, 5, 540) /* ENCUMB_VAL_INT */
     , (49901, 16, 1) /* ITEM_USEABLE_INT */
     , (49901, 9, 4096) /* LOCATIONS_INT */
     , (49901, 19, 1700) /* VALUE_INT */
     , (49901, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (49901, 93, 1044) /* PHYSICS_STATE_INT */
     , (49901, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49901, 13, True) /* ETHEREAL_BOOL */
     , (49901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49901, 19, True) /* ATTACKABLE_BOOL */
     , (49901, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49901, 0, 83886788, 83899133);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49901, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49901, 160, 115) /* WIELD_DIFFICULTY_INT */
     , (49901, 33, 1) /* BONDED_INT */
     , (49901, 19, 1700) /* VALUE_INT */
     , (49901, 36, 9999) /* RESIST_MAGIC_INT */
     , (49901, 5, 540) /* ENCUMB_VAL_INT */
     , (49901, 265, 130) /* EQUIPMENT_SET_ID_INT */
     , (49901, 28, 600) /* ARMOR_LEVEL_INT */
     , (49901, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49901, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49901, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49901, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49901, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49901, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49901, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49901, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49901, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49901, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

