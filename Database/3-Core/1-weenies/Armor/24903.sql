/* Weenie - Armor - Greater Olthoi Sollerets (24903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24903, 'solleretsolthoiextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24903, 18, 24903, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24903, 1, 'Greater Olthoi Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24903, 8, 100674544) /* ICON_DID */
     , (24903, 1, 33554654) /* SETUP_DID */
     , (24903, 3, 536870932) /* SOUND_TABLE_DID */
     , (24903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24903, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24903, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24903, 1, 2) /* ITEM_TYPE_INT */
     , (24903, 5, 700) /* ENCUMB_VAL_INT */
     , (24903, 151, 1) /* HOOK_TYPE_INT */
     , (24903, 16, 1) /* ITEM_USEABLE_INT */
     , (24903, 9, 256) /* LOCATIONS_INT */
     , (24903, 19, 2000) /* VALUE_INT */
     , (24903, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (24903, 93, 1044) /* PHYSICS_STATE_INT */
     , (24903, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24903, 13, True) /* ETHEREAL_BOOL */
     , (24903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24903, 19, True) /* ATTACKABLE_BOOL */
     , (24903, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24903, 67114436, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24903, 0, 83889344, 83894663)
     , (24903, 0, 83887066, 83894663);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24903, 0, 16778416);

