/* Weenie - Armor - Prismatic Shadow Girth (49913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49913, 'ace49913-prismaticshadowgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49913, 18, 49913, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49913, 1, 'Prismatic Shadow Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49913, 8, 100693097) /* ICON_DID */
     , (49913, 1, 33554647) /* SETUP_DID */
     , (49913, 3, 536870932) /* SOUND_TABLE_DID */
     , (49913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49913, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49913, 1, 2) /* ITEM_TYPE_INT */
     , (49913, 5, 1099) /* ENCUMB_VAL_INT */
     , (49913, 16, 1) /* ITEM_USEABLE_INT */
     , (49913, 9, 1024) /* LOCATIONS_INT */
     , (49913, 19, 1900) /* VALUE_INT */
     , (49913, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (49913, 93, 1044) /* PHYSICS_STATE_INT */
     , (49913, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49913, 13, True) /* ETHEREAL_BOOL */
     , (49913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49913, 19, True) /* ATTACKABLE_BOOL */
     , (49913, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49913, 0, 83889072, 83899135)
     , (49913, 0, 83889342, 83899135);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49913, 0, 16778376);

