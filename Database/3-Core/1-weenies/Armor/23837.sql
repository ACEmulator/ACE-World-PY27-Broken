/* Weenie - Armor - Plated Koujia Leggings (23837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23837, 'leggingskoujiashadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23837, 18, 23837, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23837, 1, 'Plated Koujia Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23837, 8, 100674074) /* ICON_DID */
     , (23837, 1, 33554856) /* SETUP_DID */
     , (23837, 3, 536870932) /* SOUND_TABLE_DID */
     , (23837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23837, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23837, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23837, 1, 2) /* ITEM_TYPE_INT */
     , (23837, 5, 2700) /* ENCUMB_VAL_INT */
     , (23837, 18, 1) /* UI_EFFECTS_INT */
     , (23837, 16, 1) /* ITEM_USEABLE_INT */
     , (23837, 9, 25600) /* LOCATIONS_INT */
     , (23837, 19, 3240) /* VALUE_INT */
     , (23837, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (23837, 93, 1044) /* PHYSICS_STATE_INT */
     , (23837, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23837, 13, True) /* ETHEREAL_BOOL */
     , (23837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23837, 19, True) /* ATTACKABLE_BOOL */
     , (23837, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23837, 67113249, 136, 16)
     , (23837, 67113249, 80, 12)
     , (23837, 67109965, 92, 4)
     , (23837, 67110371, 152, 8)
     , (23837, 67113265, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23837, 0, 83887064, 83886785)
     , (23837, 0, 83887066, 83887052);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23837, 0, 16778829);

