/* Weenie - CraftFletchingIntermediate - Bundle of Greater Lightning Arrowheads (5352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5352, 'arrowheadgreaterelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5352, 16, 5352, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5352, 1, 'Bundle of Greater Lightning Arrowheads') /* NAME_STRING */
     , (5352, 20, 'Bundles of Greater Lightning Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5352, 8, 100670188) /* ICON_DID */
     , (5352, 1, 33555958) /* SETUP_DID */
     , (5352, 3, 536870932) /* SOUND_TABLE_DID */
     , (5352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5352, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5352, 1, 134217728) /* ITEM_TYPE_INT */
     , (5352, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5352, 12, 41) /* STACK_SIZE_INT */
     , (5352, 94, 134217728) /* TARGET_TYPE_INT */
     , (5352, 16, 524296) /* ITEM_USEABLE_INT */
     , (5352, 19, 10250) /* VALUE_INT */
     , (5352, 93, 1044) /* PHYSICS_STATE_INT */
     , (5352, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5352, 13, True) /* ETHEREAL_BOOL */
     , (5352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5352, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5352, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5352, 12, 1) /* STACK_SIZE_INT */
     , (5352, 19, 250) /* VALUE_INT */;

