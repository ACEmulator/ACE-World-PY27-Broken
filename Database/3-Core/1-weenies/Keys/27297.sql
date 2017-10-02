/* Weenie - Keys - Key to Yaruldi's Hoard (27297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27297, 'keyyaruldi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27297, 18, 27297, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27297, 1, 'Key to Yaruldi''s Hoard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27297, 8, 100676399) /* ICON_DID */
     , (27297, 1, 33554784) /* SETUP_DID */
     , (27297, 3, 536870932) /* SOUND_TABLE_DID */
     , (27297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27297, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27297, 1, 16384) /* ITEM_TYPE_INT */
     , (27297, 5, 100) /* ENCUMB_VAL_INT */
     , (27297, 91, 3) /* MAX_STRUCTURE_INT */
     , (27297, 92, 3) /* STRUCTURE_INT */
     , (27297, 94, 640) /* TARGET_TYPE_INT */
     , (27297, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27297, 93, 1044) /* PHYSICS_STATE_INT */
     , (27297, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27297, 13, True) /* ETHEREAL_BOOL */
     , (27297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27297, 19, True) /* ATTACKABLE_BOOL */
     , (27297, 22, True) /* INSCRIBABLE_BOOL */;

