/* Weenie - MiscObjects - Atlatl Glyph (21972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21972, 'glyphatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21972, 18, 21972, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21972, 1, 'Atlatl Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21972, 8, 100673579) /* ICON_DID */
     , (21972, 1, 33556223) /* SETUP_DID */
     , (21972, 3, 536870932) /* SOUND_TABLE_DID */
     , (21972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21972, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21972, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21972, 1, 128) /* ITEM_TYPE_INT */
     , (21972, 5, 10) /* ENCUMB_VAL_INT */
     , (21972, 151, 11) /* HOOK_TYPE_INT */
     , (21972, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21972, 12, 1) /* STACK_SIZE_INT */
     , (21972, 94, 128) /* TARGET_TYPE_INT */
     , (21972, 16, 524296) /* ITEM_USEABLE_INT */
     , (21972, 19, 5000) /* VALUE_INT */
     , (21972, 93, 1044) /* PHYSICS_STATE_INT */
     , (21972, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21972, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21972, 13, True) /* ETHEREAL_BOOL */
     , (21972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21972, 19, True) /* ATTACKABLE_BOOL */
     , (21972, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21972, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21972, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21972, 0, 16778862);

