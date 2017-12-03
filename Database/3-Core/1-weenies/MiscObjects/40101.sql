/* Weenie - MiscObjects - Aggregate Crystalline Shard (40101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40101, 'ace40101-aggregatecrystallineshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40101, 18, 40101, 2113552, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40101, 1, 'Aggregate Crystalline Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40101, 8, 100690348) /* ICON_DID */
     , (40101, 1, 33557506) /* SETUP_DID */
     , (40101, 3, 536870932) /* SOUND_TABLE_DID */
     , (40101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40101, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40101, 1, 128) /* ITEM_TYPE_INT */
     , (40101, 5, 40) /* ENCUMB_VAL_INT */
     , (40101, 16, 1) /* ITEM_USEABLE_INT */
     , (40101, 93, 1044) /* PHYSICS_STATE_INT */
     , (40101, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40101, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40101, 13, True) /* ETHEREAL_BOOL */
     , (40101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40101, 19, True) /* ATTACKABLE_BOOL */
     , (40101, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40101, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40101, 0, 83892433, 83892492)
     , (40101, 0, 83892432, 83892492)
     , (40101, 1, 83892433, 83892492)
     , (40101, 1, 83892432, 83892492)
     , (40101, 2, 83892433, 83892492)
     , (40101, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40101, 0, 16784246)
     , (40101, 1, 16784196)
     , (40101, 2, 16784180);

