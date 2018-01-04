/* Weenie - MiscObjects - Recklessness Tessera (11188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11188, 'skilltokenthrownweapons-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11188, 18, 11188, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11188, 1, 'Recklessness Tessera') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11188, 8, 100671788) /* ICON_DID */
     , (11188, 1, 33557218) /* SETUP_DID */
     , (11188, 3, 536870932) /* SOUND_TABLE_DID */
     , (11188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11188, 65, 101) /* PLACEMENT_INT */
     , (11188, 1, 128) /* ITEM_TYPE_INT */
     , (11188, 5, 10) /* ENCUMB_VAL_INT */
     , (11188, 151, 2) /* HOOK_TYPE_INT */
     , (11188, 16, 1) /* ITEM_USEABLE_INT */
     , (11188, 19, 10) /* VALUE_INT */
     , (11188, 93, 1044) /* PHYSICS_STATE_INT */
     , (11188, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11188, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11188, 13, True) /* ETHEREAL_BOOL */
     , (11188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11188, 19, True) /* ATTACKABLE_BOOL */
     , (11188, 22, True) /* INSCRIBABLE_BOOL */;

