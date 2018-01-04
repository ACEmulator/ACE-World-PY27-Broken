/* Weenie - Books - Letter from Mouf and Uber P (46022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46022, 'ace46022-letterfrommoufanduberp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46022, 272, 46022, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46022, 1, 'Letter from Mouf and Uber P') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46022, 8, 100668176) /* ICON_DID */
     , (46022, 1, 33554773) /* SETUP_DID */
     , (46022, 3, 536870932) /* SOUND_TABLE_DID */
     , (46022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46022, 65, 101) /* PLACEMENT_INT */
     , (46022, 1, 8192) /* ITEM_TYPE_INT */
     , (46022, 5, 25) /* ENCUMB_VAL_INT */
     , (46022, 16, 8) /* ITEM_USEABLE_INT */
     , (46022, 19, 10) /* VALUE_INT */
     , (46022, 93, 1044) /* PHYSICS_STATE_INT */
     , (46022, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46022, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46022, 13, True) /* ETHEREAL_BOOL */
     , (46022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46022, 19, True) /* ATTACKABLE_BOOL */;

