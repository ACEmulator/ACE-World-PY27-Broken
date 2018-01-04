/* Weenie - Armor - Shadow Bracers (49782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49782, 'ace49782-shadowbracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49782, 18, 49782, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49782, 1, 'Shadow Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49782, 8, 100693055) /* ICON_DID */
     , (49782, 1, 33554653) /* SETUP_DID */
     , (49782, 3, 536870932) /* SOUND_TABLE_DID */
     , (49782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49782, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49782, 65, 101) /* PLACEMENT_INT */
     , (49782, 1, 2) /* ITEM_TYPE_INT */
     , (49782, 5, 540) /* ENCUMB_VAL_INT */
     , (49782, 16, 1) /* ITEM_USEABLE_INT */
     , (49782, 9, 4096) /* LOCATIONS_INT */
     , (49782, 19, 1000) /* VALUE_INT */
     , (49782, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (49782, 93, 1044) /* PHYSICS_STATE_INT */
     , (49782, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49782, 13, True) /* ETHEREAL_BOOL */
     , (49782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49782, 19, True) /* ATTACKABLE_BOOL */
     , (49782, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49782, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49782, 0, 83887064, 83886241)
     , (49782, 0, 83887066, 83887055)
     , (49782, 0, 83889072, 83889072)
     , (49782, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49782, 0, 16778358);

