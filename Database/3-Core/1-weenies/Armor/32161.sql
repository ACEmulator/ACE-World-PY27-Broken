/* Weenie - Armor - Ruschk Mask (32161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32161, 'ace32161-ruschkmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32161, 18, 32161, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32161, 1, 'Ruschk Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32161, 8, 100688435) /* ICON_DID */
     , (32161, 1, 33559769) /* SETUP_DID */
     , (32161, 3, 536870932) /* SOUND_TABLE_DID */
     , (32161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32161, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32161, 1, 2) /* ITEM_TYPE_INT */
     , (32161, 5, 150) /* ENCUMB_VAL_INT */
     , (32161, 151, 2) /* HOOK_TYPE_INT */
     , (32161, 16, 1) /* ITEM_USEABLE_INT */
     , (32161, 9, 1) /* LOCATIONS_INT */
     , (32161, 19, 200) /* VALUE_INT */
     , (32161, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32161, 93, 1044) /* PHYSICS_STATE_INT */
     , (32161, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32161, 13, True) /* ETHEREAL_BOOL */
     , (32161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32161, 19, True) /* ATTACKABLE_BOOL */
     , (32161, 22, True) /* INSCRIBABLE_BOOL */;

