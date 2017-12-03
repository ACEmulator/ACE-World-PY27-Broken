/* Weenie - Gems - Pack Mosswart (9171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9171, 'dollrewardmosswart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9171, 18, 9171, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9171, 1, 'Pack Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9171, 8, 100667449) /* ICON_DID */
     , (9171, 1, 33554490) /* SETUP_DID */
     , (9171, 2, 150995112) /* MOTION_TABLE_DID */
     , (9171, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (9171, 6, 67113135) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9171, 1, 2048) /* ITEM_TYPE_INT */
     , (9171, 5, 10) /* ENCUMB_VAL_INT */
     , (9171, 151, 9) /* HOOK_TYPE_INT */
     , (9171, 94, 16) /* TARGET_TYPE_INT */
     , (9171, 16, 1) /* ITEM_USEABLE_INT */
     , (9171, 19, 10) /* VALUE_INT */
     , (9171, 93, 1044) /* PHYSICS_STATE_INT */
     , (9171, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9171, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9171, 13, True) /* ETHEREAL_BOOL */
     , (9171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9171, 19, True) /* ATTACKABLE_BOOL */
     , (9171, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9171, 67111360, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9171, 0, 83886164, 83893130)
     , (9171, 0, 83886167, 83893131)
     , (9171, 0, 83886165, 83893132)
     , (9171, 0, 83886169, 83893133)
     , (9171, 0, 83886170, 83893134)
     , (9171, 0, 83886168, 83893135)
     , (9171, 0, 83886171, 83893136)
     , (9171, 1, 83886164, 83893130)
     , (9171, 1, 83886167, 83893131)
     , (9171, 1, 83886165, 83893132)
     , (9171, 1, 83886169, 83893133)
     , (9171, 1, 83886170, 83893134)
     , (9171, 1, 83886168, 83893135)
     , (9171, 1, 83886171, 83893136)
     , (9171, 2, 83886164, 83893130)
     , (9171, 2, 83886167, 83893131)
     , (9171, 2, 83886165, 83893132)
     , (9171, 2, 83886169, 83893133)
     , (9171, 2, 83886170, 83893134)
     , (9171, 2, 83886168, 83893135)
     , (9171, 2, 83886171, 83893136)
     , (9171, 3, 83886164, 83893130)
     , (9171, 3, 83886167, 83893131)
     , (9171, 3, 83886165, 83893132)
     , (9171, 3, 83886169, 83893133)
     , (9171, 3, 83886170, 83893134)
     , (9171, 3, 83886168, 83893135)
     , (9171, 3, 83886171, 83893136)
     , (9171, 4, 83886164, 83893130)
     , (9171, 4, 83886167, 83893131)
     , (9171, 4, 83886165, 83893132)
     , (9171, 4, 83886169, 83893133)
     , (9171, 4, 83886170, 83893134)
     , (9171, 4, 83886168, 83893135)
     , (9171, 4, 83886171, 83893136)
     , (9171, 5, 83886164, 83893130)
     , (9171, 5, 83886167, 83893131)
     , (9171, 5, 83886165, 83893132)
     , (9171, 5, 83886169, 83893133)
     , (9171, 5, 83886170, 83893134)
     , (9171, 5, 83886168, 83893135)
     , (9171, 5, 83886171, 83893136)
     , (9171, 6, 83886164, 83893130)
     , (9171, 6, 83886167, 83893131)
     , (9171, 6, 83886165, 83893132)
     , (9171, 6, 83886169, 83893133)
     , (9171, 6, 83886170, 83893134)
     , (9171, 6, 83886168, 83893135)
     , (9171, 6, 83886171, 83893136)
     , (9171, 7, 83886164, 83893130)
     , (9171, 7, 83886167, 83893131)
     , (9171, 7, 83886165, 83893132)
     , (9171, 7, 83886169, 83893133)
     , (9171, 7, 83886170, 83893134)
     , (9171, 7, 83886168, 83893135)
     , (9171, 7, 83886171, 83893136)
     , (9171, 8, 83886164, 83893130)
     , (9171, 8, 83886167, 83893131)
     , (9171, 8, 83886165, 83893132)
     , (9171, 8, 83886169, 83893133)
     , (9171, 8, 83886170, 83893134)
     , (9171, 8, 83886168, 83893135)
     , (9171, 8, 83886171, 83893136)
     , (9171, 9, 83886164, 83893130)
     , (9171, 9, 83886167, 83893131)
     , (9171, 9, 83886165, 83893132)
     , (9171, 9, 83886169, 83893133)
     , (9171, 9, 83886170, 83893134)
     , (9171, 9, 83886168, 83893135)
     , (9171, 9, 83886171, 83893136)
     , (9171, 10, 83886164, 83893130)
     , (9171, 10, 83886167, 83893131)
     , (9171, 10, 83886165, 83893132)
     , (9171, 10, 83886169, 83893133)
     , (9171, 10, 83886170, 83893134)
     , (9171, 10, 83886168, 83893135)
     , (9171, 10, 83886171, 83893136)
     , (9171, 11, 83886164, 83893130)
     , (9171, 11, 83886167, 83893131)
     , (9171, 11, 83886165, 83893132)
     , (9171, 11, 83886169, 83893133)
     , (9171, 11, 83886170, 83893134)
     , (9171, 11, 83886168, 83893135)
     , (9171, 11, 83886171, 83893136)
     , (9171, 12, 83886164, 83893130)
     , (9171, 12, 83886167, 83893131)
     , (9171, 12, 83886165, 83893132)
     , (9171, 12, 83886169, 83893133)
     , (9171, 12, 83886170, 83893134)
     , (9171, 12, 83886168, 83893135)
     , (9171, 12, 83886171, 83893136)
     , (9171, 13, 83886164, 83893130)
     , (9171, 13, 83886167, 83893131)
     , (9171, 13, 83886165, 83893132)
     , (9171, 13, 83886169, 83893133)
     , (9171, 13, 83886170, 83893134)
     , (9171, 13, 83886168, 83893135)
     , (9171, 13, 83886171, 83893136)
     , (9171, 14, 83886164, 83893130)
     , (9171, 14, 83886167, 83893131)
     , (9171, 14, 83886165, 83893132)
     , (9171, 14, 83886169, 83893133)
     , (9171, 14, 83886170, 83893134)
     , (9171, 14, 83886168, 83893135)
     , (9171, 14, 83886171, 83893136)
     , (9171, 15, 83886164, 83893130)
     , (9171, 15, 83886167, 83893131)
     , (9171, 15, 83886165, 83893132)
     , (9171, 15, 83886169, 83893133)
     , (9171, 15, 83886170, 83893134)
     , (9171, 15, 83886168, 83893135)
     , (9171, 15, 83886171, 83893136)
     , (9171, 16, 83886164, 83893130)
     , (9171, 16, 83886167, 83893131)
     , (9171, 16, 83886165, 83893132)
     , (9171, 16, 83886169, 83893133)
     , (9171, 16, 83886170, 83893134)
     , (9171, 16, 83886168, 83893135)
     , (9171, 16, 83886171, 83893136);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9171, 0, 16778165)
     , (9171, 1, 16778161)
     , (9171, 2, 16778189)
     , (9171, 3, 16778170)
     , (9171, 4, 16778183)
     , (9171, 5, 16778190)
     , (9171, 6, 16778168)
     , (9171, 7, 16778185)
     , (9171, 8, 16778178)
     , (9171, 9, 16778175)
     , (9171, 10, 16778162)
     , (9171, 11, 16778180)
     , (9171, 12, 16778173)
     , (9171, 13, 16778164)
     , (9171, 14, 16778167)
     , (9171, 15, 16778174)
     , (9171, 16, 16778172);

