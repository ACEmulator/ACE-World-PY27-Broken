/* Weenie - Armor - Greater Celdon Shadow Sleeves (14851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14851, 'sleevesceldonshadowgreater0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14851, 18, 14851, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14851, 1, 'Greater Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14851, 8, 100670427) /* ICON_DID */
     , (14851, 1, 33554655) /* SETUP_DID */
     , (14851, 3, 536870932) /* SOUND_TABLE_DID */
     , (14851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14851, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14851, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14851, 1, 2) /* ITEM_TYPE_INT */
     , (14851, 5, 1600) /* ENCUMB_VAL_INT */
     , (14851, 16, 1) /* ITEM_USEABLE_INT */
     , (14851, 9, 6144) /* LOCATIONS_INT */
     , (14851, 19, 1870) /* VALUE_INT */
     , (14851, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (14851, 93, 1044) /* PHYSICS_STATE_INT */
     , (14851, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14851, 13, True) /* ETHEREAL_BOOL */
     , (14851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14851, 19, True) /* ATTACKABLE_BOOL */
     , (14851, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14851, 67110026, 96, 12)
     , (14851, 67110026, 116, 12)
     , (14851, 67110025, 108, 8)
     , (14851, 67110025, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14851, 0, 83886796, 83886491)
     , (14851, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14851, 0, 16778363);

