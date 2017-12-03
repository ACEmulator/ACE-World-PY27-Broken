/* Weenie - Armor - Guardian's Uniform (28068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28068, 'robeguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28068, 18, 28068, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28068, 1, 'Guardian''s Uniform') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28068, 8, 100672366) /* ICON_DID */
     , (28068, 1, 33554854) /* SETUP_DID */
     , (28068, 3, 536870932) /* SOUND_TABLE_DID */
     , (28068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28068, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28068, 1, 2) /* ITEM_TYPE_INT */
     , (28068, 5, 2200) /* ENCUMB_VAL_INT */
     , (28068, 151, 2) /* HOOK_TYPE_INT */
     , (28068, 16, 1) /* ITEM_USEABLE_INT */
     , (28068, 9, 32513) /* LOCATIONS_INT */
     , (28068, 19, 16000) /* VALUE_INT */
     , (28068, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (28068, 93, 1044) /* PHYSICS_STATE_INT */
     , (28068, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28068, 13, True) /* ETHEREAL_BOOL */
     , (28068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28068, 19, True) /* ATTACKABLE_BOOL */
     , (28068, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28068, 67113727, 40, 40)
     , (28068, 67113727, 80, 12)
     , (28068, 67113727, 116, 12)
     , (28068, 67110556, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28068, 0, 83887061, 83893840)
     , (28068, 0, 83887060, 83893839)
     , (28068, 0, 83889072, 83893836)
     , (28068, 0, 83889342, 83893836);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28068, 0, 16778367);

