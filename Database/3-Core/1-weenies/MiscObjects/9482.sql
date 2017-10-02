/* Weenie - MiscObjects - Gan-Zo's High-Stakes Gambling Token (9482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9482, 'tokengamblinghighsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9482, 16, 9482, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9482, 1, 'Gan-Zo''s High-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9482, 8, 100671525) /* ICON_DID */
     , (9482, 1, 33557006) /* SETUP_DID */
     , (9482, 3, 536870932) /* SOUND_TABLE_DID */
     , (9482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9482, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9482, 1, 128) /* ITEM_TYPE_INT */
     , (9482, 5, 20) /* ENCUMB_VAL_INT */
     , (9482, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9482, 12, 1) /* STACK_SIZE_INT */
     , (9482, 16, 1) /* ITEM_USEABLE_INT */
     , (9482, 19, 20000) /* VALUE_INT */
     , (9482, 93, 1044) /* PHYSICS_STATE_INT */
     , (9482, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9482, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9482, 13, True) /* ETHEREAL_BOOL */
     , (9482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9482, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9482, 0, 83893248, 83893252)
     , (9482, 0, 83893249, 83893250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9482, 0, 16785707);

