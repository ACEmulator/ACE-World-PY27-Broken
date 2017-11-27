/* Weenie - CreaturesNPCs - Human (36121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36121, 'ace36121-human');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36121, 4, 36121, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36121, 1, 'Human') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36121, 8, 100667943) /* ICON_DID */
     , (36121, 1, 33554497) /* SETUP_DID */
     , (36121, 3, 536870930) /* SOUND_TABLE_DID */
     , (36121, 2, 150994984) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36121, 1, 16) /* ITEM_TYPE_INT */
     , (36121, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36121, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36121, 16, 32) /* ITEM_USEABLE_INT */
     , (36121, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36121, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36121, 54, 3) /* USE_RADIUS_FLOAT */
     , (36121, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36121, 13, True) /* ETHEREAL_BOOL */
     , (36121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36121, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36121, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36121, 14, 'Use this essence to summon or dismiss your Acid Wisp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36121, 33, 0) /* BONDED_INT */
     , (36121, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (36121, 114, 0) /* ATTUNED_INT */
     , (36121, 19, 4000) /* VALUE_INT */
     , (36121, 5, 50) /* ENCUMB_VAL_INT */
     , (36121, 373, 12) /* GEAR_CRIT_RESIST_INT */
     , (36121, 280, 213) /* SHARED_COOLDOWN_INT */
     , (36121, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (36121, 91, 50) /* MAX_STRUCTURE_INT */
     , (36121, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (36121, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36121, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36121, 69, 1) /* IS_SELLABLE_BOOL */;

