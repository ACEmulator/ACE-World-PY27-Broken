/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Greater Acid Arrowheads (9369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9369, 'wrappedarrowheadgreateracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9369, 16, 9369, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9369, 1, 'Wrapped Bundle of Greater Acid Arrowheads') /* NAME_STRING */
     , (9369, 20, 'Wrapped Bundles of Greater Acid Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9369, 8, 100671599) /* ICON_DID */
     , (9369, 1, 33557030) /* SETUP_DID */
     , (9369, 3, 536870932) /* SOUND_TABLE_DID */
     , (9369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9369, 65, 101) /* PLACEMENT_INT */
     , (9369, 1, 134217728) /* ITEM_TYPE_INT */
     , (9369, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9369, 12, 30) /* STACK_SIZE_INT */
     , (9369, 94, 134217728) /* TARGET_TYPE_INT */
     , (9369, 16, 524296) /* ITEM_USEABLE_INT */
     , (9369, 19, 75000) /* VALUE_INT */
     , (9369, 93, 1044) /* PHYSICS_STATE_INT */
     , (9369, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9369, 13, True) /* ETHEREAL_BOOL */
     , (9369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9369, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9369, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9369, 12, 1) /* STACK_SIZE_INT */
     , (9369, 19, 2500) /* VALUE_INT */;

