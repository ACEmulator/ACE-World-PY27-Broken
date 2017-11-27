/* Weenie - MissileWeapons - Muck Ball (27875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27875, 'mudballguruk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27875, 16, 27875, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27875, 1, 'Muck Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27875, 8, 100676576) /* ICON_DID */
     , (27875, 1, 33558785) /* SETUP_DID */
     , (27875, 3, 536870932) /* SOUND_TABLE_DID */
     , (27875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27875, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27875, 1, 256) /* ITEM_TYPE_INT */
     , (27875, 5, 230) /* ENCUMB_VAL_INT */
     , (27875, 51, 2) /* COMBAT_USE_INT */
     , (27875, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27875, 12, 10) /* STACK_SIZE_INT */
     , (27875, 16, 1) /* ITEM_USEABLE_INT */
     , (27875, 9, 4194304) /* LOCATIONS_INT */
     , (27875, 19, 40) /* VALUE_INT */
     , (27875, 52, 1) /* PARENT_LOCATION_INT */
     , (27875, 93, 132116) /* PHYSICS_STATE_INT */
     , (27875, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27875, 79, 0) /* ELASTICITY_FLOAT */
     , (27875, 78, 1) /* FRICTION_FLOAT */
     , (27875, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27875, 13, True) /* ETHEREAL_BOOL */
     , (27875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27875, 17, True) /* INELASTIC_BOOL */
     , (27875, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27875, 2, 82) /* CREATURE_TYPE_INT */
     , (27875, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27875, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (27875, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (27875, 4, 235) /* COORDINATION_ATTRIBUTE */
     , (27875, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (27875, 16, 140) /* FOCUS_ATTRIBUTE */
     , (27875, 32, 155) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27875, 64, 178) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27875, 128, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27875, 256, 235) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27875, 5, 23) /* ENCUMB_VAL_INT */
     , (27875, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27875, 12, 1) /* STACK_SIZE_INT */
     , (27875, 19, 4) /* VALUE_INT */;

