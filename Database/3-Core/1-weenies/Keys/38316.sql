/* Weenie - Keys - Knight's Treasure Key (38316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38316, 'ace38316-knightstreasurekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38316, 18, 38316, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38316, 1, 'Knight''s Treasure Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38316, 8, 100668441) /* ICON_DID */
     , (38316, 1, 33554784) /* SETUP_DID */
     , (38316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38316, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38316, 1, 16384) /* ITEM_TYPE_INT */
     , (38316, 5, 50) /* ENCUMB_VAL_INT */
     , (38316, 91, 3) /* MAX_STRUCTURE_INT */
     , (38316, 92, 3) /* STRUCTURE_INT */
     , (38316, 94, 640) /* TARGET_TYPE_INT */
     , (38316, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38316, 93, 1044) /* PHYSICS_STATE_INT */
     , (38316, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38316, 13, True) /* ETHEREAL_BOOL */
     , (38316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38316, 19, True) /* ATTACKABLE_BOOL */
     , (38316, 22, True) /* INSCRIBABLE_BOOL */;

