/* Weenie - Jewelry - Compass (41483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41483, 'ace41483-compass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41483, 18, 41483, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41483, 1, 'Compass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41483, 8, 100690599) /* ICON_DID */
     , (41483, 1, 33554680) /* SETUP_DID */
     , (41483, 3, 536870932) /* SOUND_TABLE_DID */
     , (41483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41483, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41483, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41483, 1, 8) /* ITEM_TYPE_INT */
     , (41483, 5, 100) /* ENCUMB_VAL_INT */
     , (41483, 18, 1) /* UI_EFFECTS_INT */
     , (41483, 131, 33) /* MATERIAL_TYPE_INT */
     , (41483, 16, 1) /* ITEM_USEABLE_INT */
     , (41483, 9, 67108864) /* LOCATIONS_INT */
     , (41483, 19, 14017) /* VALUE_INT */
     , (41483, 93, 1044) /* PHYSICS_STATE_INT */
     , (41483, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41483, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41483, 13, True) /* ETHEREAL_BOOL */
     , (41483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41483, 19, True) /* ATTACKABLE_BOOL */
     , (41483, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41483, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41483, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41483, 0, 16778348);

