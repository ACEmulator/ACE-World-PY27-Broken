/* Weenie - FoodObjects - Hearty Mana Chicken Pie (5292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5292, 'heartymanachickenpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5292, 32784, 5292, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5292, 1, 'Hearty Mana Chicken Pie') /* NAME_STRING */
     , (5292, 20, 'Hearty Mana Chicken Pies ') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5292, 8, 100669949) /* ICON_DID */
     , (5292, 1, 33555978) /* SETUP_DID */
     , (5292, 3, 536870932) /* SOUND_TABLE_DID */
     , (5292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5292, 65, 101) /* PLACEMENT_INT */
     , (5292, 1, 32) /* ITEM_TYPE_INT */
     , (5292, 5, 50) /* ENCUMB_VAL_INT */
     , (5292, 18, 8) /* UI_EFFECTS_INT */
     , (5292, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5292, 12, 1) /* STACK_SIZE_INT */
     , (5292, 16, 8) /* ITEM_USEABLE_INT */
     , (5292, 19, 140) /* VALUE_INT */
     , (5292, 93, 1044) /* PHYSICS_STATE_INT */
     , (5292, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5292, 13, True) /* ETHEREAL_BOOL */
     , (5292, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5292, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5292, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5292, 19, 140) /* VALUE_INT */
     , (5292, 5, 50) /* ENCUMB_VAL_INT */
     , (5292, 89, 6) /* BOOSTER_ENUM_INT */
     , (5292, 90, 45) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5292, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5292, 5, 50) /* ENCUMB_VAL_INT */
     , (5292, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5292, 12, 1) /* STACK_SIZE_INT */
     , (5292, 19, 140) /* VALUE_INT */;

