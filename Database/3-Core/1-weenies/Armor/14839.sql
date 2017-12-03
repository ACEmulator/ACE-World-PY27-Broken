/* Weenie - Armor - Greater Amuli Shadow Leggings (14839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14839, 'leggingsamullianshadowgreater0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14839, 18, 14839, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14839, 1, 'Greater Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14839, 8, 100670441) /* ICON_DID */
     , (14839, 1, 33554856) /* SETUP_DID */
     , (14839, 3, 536870932) /* SOUND_TABLE_DID */
     , (14839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14839, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14839, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14839, 1, 2) /* ITEM_TYPE_INT */
     , (14839, 5, 2288) /* ENCUMB_VAL_INT */
     , (14839, 16, 1) /* ITEM_USEABLE_INT */
     , (14839, 9, 25600) /* LOCATIONS_INT */
     , (14839, 19, 3040) /* VALUE_INT */
     , (14839, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (14839, 93, 1044) /* PHYSICS_STATE_INT */
     , (14839, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14839, 13, True) /* ETHEREAL_BOOL */
     , (14839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14839, 19, True) /* ATTACKABLE_BOOL */
     , (14839, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14839, 67110375, 136, 16)
     , (14839, 67110375, 80, 12)
     , (14839, 67110555, 152, 8)
     , (14839, 67110555, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14839, 0, 83887064, 83892374)
     , (14839, 0, 83887066, 83892373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14839, 0, 16778829);

