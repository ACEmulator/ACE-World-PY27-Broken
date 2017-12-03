/* Weenie - MiscObjects - Crude Carving (30748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30748, 'crudecarving');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30748, 18, 30748, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30748, 1, 'Crude Carving') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30748, 8, 100677391) /* ICON_DID */
     , (30748, 1, 33559208) /* SETUP_DID */
     , (30748, 3, 536870932) /* SOUND_TABLE_DID */
     , (30748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30748, 1, 128) /* ITEM_TYPE_INT */
     , (30748, 5, 60) /* ENCUMB_VAL_INT */
     , (30748, 16, 1) /* ITEM_USEABLE_INT */
     , (30748, 93, 1044) /* PHYSICS_STATE_INT */
     , (30748, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30748, 13, True) /* ETHEREAL_BOOL */
     , (30748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30748, 19, True) /* ATTACKABLE_BOOL */
     , (30748, 22, True) /* INSCRIBABLE_BOOL */;

