/* Weenie - ProjectileSpellObjects - Flame Bolt (20974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20974, 'flameboltgravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20974, 148, 20974, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20974, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20974, 8, 100667494) /* ICON_DID */
     , (20974, 1, 33555469) /* SETUP_DID */
     , (20974, 3, 536870967) /* SOUND_TABLE_DID */
     , (20974, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (20974, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */
     , (20974, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20974, 1, 0) /* ITEM_TYPE_INT */
     , (20974, 93, 167752) /* PHYSICS_STATE_INT */
     , (20974, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20974, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (20974, 79, 0) /* ELASTICITY_FLOAT */
     , (20974, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20974, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20974, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (20974, 17, True) /* INELASTIC_BOOL */
     , (20974, 19, True) /* ATTACKABLE_BOOL */
     , (20974, 1, True) /* STUCK_BOOL */
     , (20974, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20974, 16, 'Killed by Ripley.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20974, 19, 0) /* VALUE_INT */
     , (20974, 5, 7821) /* ENCUMB_VAL_INT */;

