/* Weenie - MissileWeapons - Rock (23747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23747, 'lugianboulderlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23747, 20, 23747, 2339352, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23747, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23747, 8, 100667500) /* ICON_DID */
     , (23747, 1, 33555863) /* SETUP_DID */
     , (23747, 3, 536871003) /* SOUND_TABLE_DID */
     , (23747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23747, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23747, 1, 256) /* ITEM_TYPE_INT */
     , (23747, 5, 500) /* ENCUMB_VAL_INT */
     , (23747, 51, 2) /* COMBAT_USE_INT */
     , (23747, 11, 30) /* MAX_STACK_SIZE_INT */
     , (23747, 12, 1) /* STACK_SIZE_INT */
     , (23747, 16, 1) /* ITEM_USEABLE_INT */
     , (23747, 9, 4194304) /* LOCATIONS_INT */
     , (23747, 19, 1) /* VALUE_INT */
     , (23747, 52, 1) /* PARENT_LOCATION_INT */
     , (23747, 93, 132116) /* PHYSICS_STATE_INT */
     , (23747, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23747, 79, 0) /* ELASTICITY_FLOAT */
     , (23747, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23747, 13, True) /* ETHEREAL_BOOL */
     , (23747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23747, 17, True) /* INELASTIC_BOOL */
     , (23747, 19, True) /* ATTACKABLE_BOOL */
     , (23747, 1, True) /* STUCK_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23747, 5, 500) /* ENCUMB_VAL_INT */
     , (23747, 11, 30) /* MAX_STACK_SIZE_INT */
     , (23747, 12, 1) /* STACK_SIZE_INT */
     , (23747, 19, 1) /* VALUE_INT */;

