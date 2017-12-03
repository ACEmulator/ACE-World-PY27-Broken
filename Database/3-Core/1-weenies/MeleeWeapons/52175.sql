/* Weenie - MeleeWeapons - Thunder Turkey Leg (52175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52175, 'ace52175-thunderturkeyleg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52175, 18, 52175, 2179608, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52175, 1, 'Thunder Turkey Leg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52175, 8, 100669950) /* ICON_DID */
     , (52175, 1, 33561614) /* SETUP_DID */
     , (52175, 3, 536870932) /* SOUND_TABLE_DID */
     , (52175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52175, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52175, 1, 1) /* ITEM_TYPE_INT */
     , (52175, 5, 350) /* ENCUMB_VAL_INT */
     , (52175, 51, 1) /* COMBAT_USE_INT */
     , (52175, 16, 1) /* ITEM_USEABLE_INT */
     , (52175, 9, 1048576) /* LOCATIONS_INT */
     , (52175, 19, 100) /* VALUE_INT */
     , (52175, 93, 1044) /* PHYSICS_STATE_INT */
     , (52175, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52175, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52175, 13, True) /* ETHEREAL_BOOL */
     , (52175, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52175, 19, True) /* ATTACKABLE_BOOL */
     , (52175, 22, True) /* INSCRIBABLE_BOOL */;

