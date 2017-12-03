/* Weenie - Armor - Prismatic Shadow Tassets (49933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49933, 'ace49933-prismaticshadowtassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49933, 18, 49933, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49933, 1, 'Prismatic Shadow Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49933, 8, 100693093) /* ICON_DID */
     , (49933, 1, 33554656) /* SETUP_DID */
     , (49933, 3, 536870932) /* SOUND_TABLE_DID */
     , (49933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49933, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49933, 1, 2) /* ITEM_TYPE_INT */
     , (49933, 5, 919) /* ENCUMB_VAL_INT */
     , (49933, 16, 1) /* ITEM_USEABLE_INT */
     , (49933, 9, 8192) /* LOCATIONS_INT */
     , (49933, 19, 1700) /* VALUE_INT */
     , (49933, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (49933, 93, 1044) /* PHYSICS_STATE_INT */
     , (49933, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49933, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49933, 13, True) /* ETHEREAL_BOOL */
     , (49933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49933, 19, True) /* ATTACKABLE_BOOL */
     , (49933, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49933, 0, 83887064, 83899132);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49933, 0, 16778365);

