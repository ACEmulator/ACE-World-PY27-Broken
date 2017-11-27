/* Weenie - MissileWeapons - Lightning Quarrel (48037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48037, 'ace48037-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48037, 16, 48037, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48037, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48037, 8, 100670248) /* ICON_DID */
     , (48037, 1, 33555695) /* SETUP_DID */
     , (48037, 3, 536870932) /* SOUND_TABLE_DID */
     , (48037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48037, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48037, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48037, 1, 256) /* ITEM_TYPE_INT */
     , (48037, 50, 2) /* AMMO_TYPE_INT */
     , (48037, 5, 770) /* ENCUMB_VAL_INT */
     , (48037, 51, 3) /* COMBAT_USE_INT */
     , (48037, 18, 64) /* UI_EFFECTS_INT */
     , (48037, 151, 2) /* HOOK_TYPE_INT */
     , (48037, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48037, 12, 154) /* STACK_SIZE_INT */
     , (48037, 16, 1) /* ITEM_USEABLE_INT */
     , (48037, 9, 8388608) /* LOCATIONS_INT */
     , (48037, 19, 154) /* VALUE_INT */
     , (48037, 52, 1) /* PARENT_LOCATION_INT */
     , (48037, 93, 132116) /* PHYSICS_STATE_INT */
     , (48037, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48037, 79, 0) /* ELASTICITY_FLOAT */
     , (48037, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48037, 13, True) /* ETHEREAL_BOOL */
     , (48037, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48037, 17, True) /* INELASTIC_BOOL */
     , (48037, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48037, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48037, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48037, 16, 'Killed by Mag-nus.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48037, 19, 0) /* VALUE_INT */
     , (48037, 5, 7155) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48037, 5, 5) /* ENCUMB_VAL_INT */
     , (48037, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48037, 12, 1) /* STACK_SIZE_INT */
     , (48037, 19, 1) /* VALUE_INT */;

