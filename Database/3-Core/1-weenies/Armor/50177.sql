/* Weenie - Armor - Enhanced Shadow Pauldrons (50177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 50177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (50177, 'ace50177-enhancedshadowpauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (50177, 18, 50177, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (50177, 1, 'Enhanced Shadow Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (50177, 8, 100693067) /* ICON_DID */
     , (50177, 1, 33554641) /* SETUP_DID */
     , (50177, 3, 536870932) /* SOUND_TABLE_DID */
     , (50177, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50177, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50177, 53, 101) /* PLACEMENT_POSITION_INT */
     , (50177, 1, 2) /* ITEM_TYPE_INT */
     , (50177, 5, 720) /* ENCUMB_VAL_INT */
     , (50177, 16, 1) /* ITEM_USEABLE_INT */
     , (50177, 9, 2048) /* LOCATIONS_INT */
     , (50177, 19, 1600) /* VALUE_INT */
     , (50177, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (50177, 93, 1044) /* PHYSICS_STATE_INT */
     , (50177, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (50177, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50177, 13, True) /* ETHEREAL_BOOL */
     , (50177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (50177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (50177, 19, True) /* ATTACKABLE_BOOL */
     , (50177, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (50177, 67112917, 116, 12)
     , (50177, 67116885, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (50177, 0, 83886788, 83898406);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (50177, 0, 16778411);

