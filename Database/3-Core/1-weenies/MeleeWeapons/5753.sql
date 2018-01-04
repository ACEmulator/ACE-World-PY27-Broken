/* Weenie - MeleeWeapons - Pickaxe (5753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5753, 'pickaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5753, 18, 5753, 270762520, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5753, 1, 'Pickaxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5753, 8, 100670275) /* ICON_DID */
     , (5753, 1, 33554813) /* SETUP_DID */
     , (5753, 3, 536870932) /* SOUND_TABLE_DID */
     , (5753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5753, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5753, 65, 1) /* PLACEMENT_INT */
     , (5753, 1, 1) /* ITEM_TYPE_INT */
     , (5753, 5, 700) /* ENCUMB_VAL_INT */
     , (5753, 51, 1) /* COMBAT_USE_INT */
     , (5753, 151, 2) /* HOOK_TYPE_INT */
     , (5753, 16, 1) /* ITEM_USEABLE_INT */
     , (5753, 9, 1048576) /* LOCATIONS_INT */
     , (5753, 19, 250) /* VALUE_INT */
     , (5753, 52, 1) /* PARENT_LOCATION_INT */
     , (5753, 93, 1044) /* PHYSICS_STATE_INT */
     , (5753, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5753, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5753, 13, True) /* ETHEREAL_BOOL */
     , (5753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5753, 19, True) /* ATTACKABLE_BOOL */
     , (5753, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5753, 353, 3) /* WEAPON_TYPE_INT */
     , (5753, 19, 250) /* VALUE_INT */
     , (5753, 5, 700) /* ENCUMB_VAL_INT */
     , (5753, 47, 4) /* ATTACK_TYPE_INT */
     , (5753, 45, 2) /* DAMAGE_TYPE_INT */
     , (5753, 49, 60) /* WEAPON_TIME_INT */
     , (5753, 48, 45) /* WEAPON_SKILL_INT */
     , (5753, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5753, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5753, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (5753, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5753, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5753, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5753, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

