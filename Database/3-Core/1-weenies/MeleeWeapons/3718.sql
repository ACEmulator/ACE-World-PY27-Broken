/* Weenie - MeleeWeapons - Golem Jo (3718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3718, 'jogolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3718, 18, 3718, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3718, 1, 'Golem Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3718, 8, 100667602) /* ICON_DID */
     , (3718, 1, 33555764) /* SETUP_DID */
     , (3718, 3, 536870932) /* SOUND_TABLE_DID */
     , (3718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3718, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3718, 1, 1) /* ITEM_TYPE_INT */
     , (3718, 5, 400) /* ENCUMB_VAL_INT */
     , (3718, 51, 1) /* COMBAT_USE_INT */
     , (3718, 18, 64) /* UI_EFFECTS_INT */
     , (3718, 151, 2) /* HOOK_TYPE_INT */
     , (3718, 16, 1) /* ITEM_USEABLE_INT */
     , (3718, 9, 1048576) /* LOCATIONS_INT */
     , (3718, 19, 750) /* VALUE_INT */
     , (3718, 93, 1044) /* PHYSICS_STATE_INT */
     , (3718, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3718, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3718, 13, True) /* ETHEREAL_BOOL */
     , (3718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3718, 19, True) /* ATTACKABLE_BOOL */
     , (3718, 22, True) /* INSCRIBABLE_BOOL */;

