/* Weenie - Armor - Leather Leggings (13241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13241, 'leggingsleatheracademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13241, 18, 13241, 2424848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13241, 1, 'Leather Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13241, 8, 100667352) /* ICON_DID */
     , (13241, 1, 33554856) /* SETUP_DID */
     , (13241, 3, 536870932) /* SOUND_TABLE_DID */
     , (13241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13241, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13241, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13241, 1, 2) /* ITEM_TYPE_INT */
     , (13241, 5, 50) /* ENCUMB_VAL_INT */
     , (13241, 16, 1) /* ITEM_USEABLE_INT */
     , (13241, 9, 24576) /* LOCATIONS_INT */
     , (13241, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (13241, 93, 1044) /* PHYSICS_STATE_INT */
     , (13241, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13241, 13, True) /* ETHEREAL_BOOL */
     , (13241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13241, 19, True) /* ATTACKABLE_BOOL */
     , (13241, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13241, 67110375, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13241, 0, 83887064, 83889914)
     , (13241, 0, 83887066, 83889914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13241, 0, 16778829);

