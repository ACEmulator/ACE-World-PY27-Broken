/* Weenie - Gems - Decorative Bronze Statue (19227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19227, 'housestatuegrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19227, 18, 19227, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19227, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19227, 8, 100670960) /* ICON_DID */
     , (19227, 1, 33556698) /* SETUP_DID */
     , (19227, 2, 150995202) /* MOTION_TABLE_DID */
     , (19227, 22, 872415387) /* PHYSICS_EFFECT_TABLE_DID */
     , (19227, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19227, 1, 2048) /* ITEM_TYPE_INT */
     , (19227, 5, 5000) /* ENCUMB_VAL_INT */
     , (19227, 151, 9) /* HOOK_TYPE_INT */
     , (19227, 94, 16) /* TARGET_TYPE_INT */
     , (19227, 16, 1) /* ITEM_USEABLE_INT */
     , (19227, 19, 20000) /* VALUE_INT */
     , (19227, 93, 1044) /* PHYSICS_STATE_INT */
     , (19227, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19227, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19227, 13, True) /* ETHEREAL_BOOL */
     , (19227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19227, 19, True) /* ATTACKABLE_BOOL */
     , (19227, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19227, 67113845, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19227, 0, 83892653, 83893155)
     , (19227, 0, 83892655, 83893156)
     , (19227, 0, 83892652, 83893157)
     , (19227, 0, 83892654, 83893158)
     , (19227, 0, 83892651, 83893159)
     , (19227, 1, 83892653, 83893155)
     , (19227, 1, 83892655, 83893156)
     , (19227, 1, 83892652, 83893157)
     , (19227, 1, 83892654, 83893158)
     , (19227, 1, 83892651, 83893159)
     , (19227, 2, 83892653, 83893155)
     , (19227, 2, 83892655, 83893156)
     , (19227, 2, 83892652, 83893157)
     , (19227, 2, 83892654, 83893158)
     , (19227, 2, 83892651, 83893159)
     , (19227, 3, 83892653, 83893155)
     , (19227, 3, 83892655, 83893156)
     , (19227, 3, 83892652, 83893157)
     , (19227, 3, 83892654, 83893158)
     , (19227, 3, 83892651, 83893159)
     , (19227, 4, 83892653, 83893155)
     , (19227, 4, 83892655, 83893156)
     , (19227, 4, 83892652, 83893157)
     , (19227, 4, 83892654, 83893158)
     , (19227, 4, 83892651, 83893159)
     , (19227, 5, 83892653, 83893155)
     , (19227, 5, 83892655, 83893156)
     , (19227, 5, 83892652, 83893157)
     , (19227, 5, 83892654, 83893158)
     , (19227, 5, 83892651, 83893159)
     , (19227, 6, 83892653, 83893155)
     , (19227, 6, 83892655, 83893156)
     , (19227, 6, 83892652, 83893157)
     , (19227, 6, 83892654, 83893158)
     , (19227, 6, 83892651, 83893159)
     , (19227, 7, 83892653, 83893155)
     , (19227, 7, 83892655, 83893156)
     , (19227, 7, 83892652, 83893157)
     , (19227, 7, 83892654, 83893158)
     , (19227, 7, 83892651, 83893159)
     , (19227, 8, 83892653, 83893155)
     , (19227, 8, 83892655, 83893156)
     , (19227, 8, 83892652, 83893157)
     , (19227, 8, 83892654, 83893158)
     , (19227, 8, 83892651, 83893159)
     , (19227, 9, 83892653, 83893155)
     , (19227, 9, 83892655, 83893156)
     , (19227, 9, 83892652, 83893157)
     , (19227, 9, 83892654, 83893158)
     , (19227, 9, 83892651, 83893159)
     , (19227, 10, 83892653, 83893155)
     , (19227, 10, 83892655, 83893156)
     , (19227, 10, 83892652, 83893157)
     , (19227, 10, 83892654, 83893158)
     , (19227, 10, 83892651, 83893159)
     , (19227, 11, 83892653, 83893155)
     , (19227, 11, 83892655, 83893156)
     , (19227, 11, 83892652, 83893157)
     , (19227, 11, 83892654, 83893158)
     , (19227, 11, 83892651, 83893159)
     , (19227, 12, 83892653, 83893155)
     , (19227, 12, 83892655, 83893156)
     , (19227, 12, 83892652, 83893157)
     , (19227, 12, 83892654, 83893158)
     , (19227, 12, 83892651, 83893159)
     , (19227, 13, 83892653, 83893155)
     , (19227, 13, 83892655, 83893156)
     , (19227, 13, 83892652, 83893157)
     , (19227, 13, 83892654, 83893158)
     , (19227, 13, 83892651, 83893159)
     , (19227, 14, 83892653, 83893155)
     , (19227, 14, 83892655, 83893156)
     , (19227, 14, 83892652, 83893157)
     , (19227, 14, 83892654, 83893158)
     , (19227, 14, 83892651, 83893159)
     , (19227, 15, 83892653, 83893155)
     , (19227, 15, 83892655, 83893156)
     , (19227, 15, 83892652, 83893157)
     , (19227, 15, 83892654, 83893158)
     , (19227, 15, 83892651, 83893159)
     , (19227, 16, 83892653, 83893155)
     , (19227, 16, 83892655, 83893156)
     , (19227, 16, 83892652, 83893157)
     , (19227, 16, 83892654, 83893158)
     , (19227, 16, 83892651, 83893159)
     , (19227, 17, 83892653, 83893155)
     , (19227, 17, 83892655, 83893156)
     , (19227, 17, 83892652, 83893157)
     , (19227, 17, 83892654, 83893158)
     , (19227, 17, 83892651, 83893159);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19227, 0, 16784647)
     , (19227, 1, 16784653)
     , (19227, 2, 16784652)
     , (19227, 3, 16784651)
     , (19227, 4, 16784653)
     , (19227, 5, 16784652)
     , (19227, 6, 16784651)
     , (19227, 7, 16784656)
     , (19227, 8, 16784655)
     , (19227, 9, 16784654)
     , (19227, 10, 16784656)
     , (19227, 11, 16784655)
     , (19227, 12, 16784654)
     , (19227, 13, 16784648)
     , (19227, 14, 16784649)
     , (19227, 15, 16784650)
     , (19227, 16, 16784650)
     , (19227, 17, 16784650);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19227, 16, 'A small decorative statue  of a Grievver crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19227, 19, 20000) /* VALUE_INT */
     , (19227, 5, 5000) /* ENCUMB_VAL_INT */;

