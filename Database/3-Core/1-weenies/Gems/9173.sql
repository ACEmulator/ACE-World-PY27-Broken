/* Weenie - Gems - Pack Ursuin (9173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9173, 'dollrewardursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9173, 18, 9173, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9173, 1, 'Pack Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9173, 8, 100670959) /* ICON_DID */
     , (9173, 1, 33556773) /* SETUP_DID */
     , (9173, 2, 150995114) /* MOTION_TABLE_DID */
     , (9173, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (9173, 6, 67113135) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9173, 1, 2048) /* ITEM_TYPE_INT */
     , (9173, 5, 10) /* ENCUMB_VAL_INT */
     , (9173, 151, 9) /* HOOK_TYPE_INT */
     , (9173, 94, 16) /* TARGET_TYPE_INT */
     , (9173, 16, 1) /* ITEM_USEABLE_INT */
     , (9173, 19, 10) /* VALUE_INT */
     , (9173, 93, 1044) /* PHYSICS_STATE_INT */
     , (9173, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9173, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9173, 13, True) /* ETHEREAL_BOOL */
     , (9173, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9173, 19, True) /* ATTACKABLE_BOOL */
     , (9173, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9173, 67112945, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9173, 0, 83892679, 83893062)
     , (9173, 0, 83892680, 83893063)
     , (9173, 0, 83892681, 83893064)
     , (9173, 0, 83892682, 83893065)
     , (9173, 0, 83892688, 83893066)
     , (9173, 0, 83892683, 83893067)
     , (9173, 0, 83892689, 83893068)
     , (9173, 0, 83892684, 83893069)
     , (9173, 0, 83892687, 83893070)
     , (9173, 0, 83892685, 83893071)
     , (9173, 0, 83892686, 83893072)
     , (9173, 1, 83892679, 83893062)
     , (9173, 1, 83892680, 83893063)
     , (9173, 1, 83892681, 83893064)
     , (9173, 1, 83892682, 83893065)
     , (9173, 1, 83892688, 83893066)
     , (9173, 1, 83892683, 83893067)
     , (9173, 1, 83892689, 83893068)
     , (9173, 1, 83892684, 83893069)
     , (9173, 1, 83892687, 83893070)
     , (9173, 1, 83892685, 83893071)
     , (9173, 1, 83892686, 83893072)
     , (9173, 2, 83892679, 83893062)
     , (9173, 2, 83892680, 83893063)
     , (9173, 2, 83892681, 83893064)
     , (9173, 2, 83892682, 83893065)
     , (9173, 2, 83892688, 83893066)
     , (9173, 2, 83892683, 83893067)
     , (9173, 2, 83892689, 83893068)
     , (9173, 2, 83892684, 83893069)
     , (9173, 2, 83892687, 83893070)
     , (9173, 2, 83892685, 83893071)
     , (9173, 2, 83892686, 83893072)
     , (9173, 3, 83892679, 83893062)
     , (9173, 3, 83892680, 83893063)
     , (9173, 3, 83892681, 83893064)
     , (9173, 3, 83892682, 83893065)
     , (9173, 3, 83892688, 83893066)
     , (9173, 3, 83892683, 83893067)
     , (9173, 3, 83892689, 83893068)
     , (9173, 3, 83892684, 83893069)
     , (9173, 3, 83892687, 83893070)
     , (9173, 3, 83892685, 83893071)
     , (9173, 3, 83892686, 83893072)
     , (9173, 4, 83892679, 83893062)
     , (9173, 4, 83892680, 83893063)
     , (9173, 4, 83892681, 83893064)
     , (9173, 4, 83892682, 83893065)
     , (9173, 4, 83892688, 83893066)
     , (9173, 4, 83892683, 83893067)
     , (9173, 4, 83892689, 83893068)
     , (9173, 4, 83892684, 83893069)
     , (9173, 4, 83892687, 83893070)
     , (9173, 4, 83892685, 83893071)
     , (9173, 4, 83892686, 83893072)
     , (9173, 5, 83892679, 83893062)
     , (9173, 5, 83892680, 83893063)
     , (9173, 5, 83892681, 83893064)
     , (9173, 5, 83892682, 83893065)
     , (9173, 5, 83892688, 83893066)
     , (9173, 5, 83892683, 83893067)
     , (9173, 5, 83892689, 83893068)
     , (9173, 5, 83892684, 83893069)
     , (9173, 5, 83892687, 83893070)
     , (9173, 5, 83892685, 83893071)
     , (9173, 5, 83892686, 83893072)
     , (9173, 6, 83892679, 83893062)
     , (9173, 6, 83892680, 83893063)
     , (9173, 6, 83892681, 83893064)
     , (9173, 6, 83892682, 83893065)
     , (9173, 6, 83892688, 83893066)
     , (9173, 6, 83892683, 83893067)
     , (9173, 6, 83892689, 83893068)
     , (9173, 6, 83892684, 83893069)
     , (9173, 6, 83892687, 83893070)
     , (9173, 6, 83892685, 83893071)
     , (9173, 6, 83892686, 83893072)
     , (9173, 7, 83892679, 83893062)
     , (9173, 7, 83892680, 83893063)
     , (9173, 7, 83892681, 83893064)
     , (9173, 7, 83892682, 83893065)
     , (9173, 7, 83892688, 83893066)
     , (9173, 7, 83892683, 83893067)
     , (9173, 7, 83892689, 83893068)
     , (9173, 7, 83892684, 83893069)
     , (9173, 7, 83892687, 83893070)
     , (9173, 7, 83892685, 83893071)
     , (9173, 7, 83892686, 83893072)
     , (9173, 8, 83892679, 83893062)
     , (9173, 8, 83892680, 83893063)
     , (9173, 8, 83892681, 83893064)
     , (9173, 8, 83892682, 83893065)
     , (9173, 8, 83892688, 83893066)
     , (9173, 8, 83892683, 83893067)
     , (9173, 8, 83892689, 83893068)
     , (9173, 8, 83892684, 83893069)
     , (9173, 8, 83892687, 83893070)
     , (9173, 8, 83892685, 83893071)
     , (9173, 8, 83892686, 83893072)
     , (9173, 9, 83892679, 83893062)
     , (9173, 9, 83892680, 83893063)
     , (9173, 9, 83892681, 83893064)
     , (9173, 9, 83892682, 83893065)
     , (9173, 9, 83892688, 83893066)
     , (9173, 9, 83892683, 83893067)
     , (9173, 9, 83892689, 83893068)
     , (9173, 9, 83892684, 83893069)
     , (9173, 9, 83892687, 83893070)
     , (9173, 9, 83892685, 83893071)
     , (9173, 9, 83892686, 83893072)
     , (9173, 10, 83892679, 83893062)
     , (9173, 10, 83892680, 83893063)
     , (9173, 10, 83892681, 83893064)
     , (9173, 10, 83892682, 83893065)
     , (9173, 10, 83892688, 83893066)
     , (9173, 10, 83892683, 83893067)
     , (9173, 10, 83892689, 83893068)
     , (9173, 10, 83892684, 83893069)
     , (9173, 10, 83892687, 83893070)
     , (9173, 10, 83892685, 83893071)
     , (9173, 10, 83892686, 83893072)
     , (9173, 11, 83892679, 83893062)
     , (9173, 11, 83892680, 83893063)
     , (9173, 11, 83892681, 83893064)
     , (9173, 11, 83892682, 83893065)
     , (9173, 11, 83892688, 83893066)
     , (9173, 11, 83892683, 83893067)
     , (9173, 11, 83892689, 83893068)
     , (9173, 11, 83892684, 83893069)
     , (9173, 11, 83892687, 83893070)
     , (9173, 11, 83892685, 83893071)
     , (9173, 11, 83892686, 83893072)
     , (9173, 12, 83892679, 83893062)
     , (9173, 12, 83892680, 83893063)
     , (9173, 12, 83892681, 83893064)
     , (9173, 12, 83892682, 83893065)
     , (9173, 12, 83892688, 83893066)
     , (9173, 12, 83892683, 83893067)
     , (9173, 12, 83892689, 83893068)
     , (9173, 12, 83892684, 83893069)
     , (9173, 12, 83892687, 83893070)
     , (9173, 12, 83892685, 83893071)
     , (9173, 12, 83892686, 83893072)
     , (9173, 13, 83892679, 83893062)
     , (9173, 13, 83892680, 83893063)
     , (9173, 13, 83892681, 83893064)
     , (9173, 13, 83892682, 83893065)
     , (9173, 13, 83892688, 83893066)
     , (9173, 13, 83892683, 83893067)
     , (9173, 13, 83892689, 83893068)
     , (9173, 13, 83892684, 83893069)
     , (9173, 13, 83892687, 83893070)
     , (9173, 13, 83892685, 83893071)
     , (9173, 13, 83892686, 83893072)
     , (9173, 14, 83892679, 83893062)
     , (9173, 14, 83892680, 83893063)
     , (9173, 14, 83892681, 83893064)
     , (9173, 14, 83892682, 83893065)
     , (9173, 14, 83892688, 83893066)
     , (9173, 14, 83892683, 83893067)
     , (9173, 14, 83892689, 83893068)
     , (9173, 14, 83892684, 83893069)
     , (9173, 14, 83892687, 83893070)
     , (9173, 14, 83892685, 83893071)
     , (9173, 14, 83892686, 83893072);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9173, 0, 16784818)
     , (9173, 1, 16784822)
     , (9173, 2, 16784856)
     , (9173, 3, 16784839)
     , (9173, 4, 16784835)
     , (9173, 5, 16784857)
     , (9173, 6, 16784841)
     , (9173, 7, 16784837)
     , (9173, 8, 16784850)
     , (9173, 9, 16784830)
     , (9173, 10, 16784844)
     , (9173, 11, 16784853)
     , (9173, 12, 16784833)
     , (9173, 13, 16784847)
     , (9173, 14, 16784827);

