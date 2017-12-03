/* Weenie - Armor - Brilliant Celdon Sleeves (23817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23817, 'sleevesceldonshadowbrilliant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23817, 18, 23817, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23817, 1, 'Brilliant Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23817, 8, 100674072) /* ICON_DID */
     , (23817, 1, 33554655) /* SETUP_DID */
     , (23817, 3, 536870932) /* SOUND_TABLE_DID */
     , (23817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23817, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23817, 1, 2) /* ITEM_TYPE_INT */
     , (23817, 5, 1600) /* ENCUMB_VAL_INT */
     , (23817, 18, 1) /* UI_EFFECTS_INT */
     , (23817, 16, 1) /* ITEM_USEABLE_INT */
     , (23817, 9, 6144) /* LOCATIONS_INT */
     , (23817, 19, 1870) /* VALUE_INT */
     , (23817, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23817, 93, 1044) /* PHYSICS_STATE_INT */
     , (23817, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23817, 13, True) /* ETHEREAL_BOOL */
     , (23817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23817, 19, True) /* ATTACKABLE_BOOL */
     , (23817, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23817, 67110555, 96, 12)
     , (23817, 67110555, 116, 12)
     , (23817, 67109965, 108, 8)
     , (23817, 67109965, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23817, 0, 83886796, 83886491)
     , (23817, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23817, 0, 16778363);

