/* Weenie - CreaturesOtherNPCs - Wailing Statue (26568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26568, 'statuespikelauncher5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26568, 4, 26568, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26568, 1, 'Wailing Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26568, 8, 100667624) /* ICON_DID */
     , (26568, 1, 33558606) /* SETUP_DID */
     , (26568, 3, 536871082) /* SOUND_TABLE_DID */
     , (26568, 2, 150995276) /* MOTION_TABLE_DID */
     , (26568, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26568, 1, 16) /* ITEM_TYPE_INT */
     , (26568, 95, 3) /* RADARBLIP_COLOR_INT */
     , (26568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26568, 16, 32) /* ITEM_USEABLE_INT */
     , (26568, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26568, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26568, 54, 3) /* USE_RADIUS_FLOAT */
     , (26568, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26568, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26568, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26568, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26568, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (26568, 370, 0) /* GEAR_DAMAGE_INT */
     , (26568, 386, 0) /* OVERPOWER_INT */
     , (26568, 307, 0) /* DAMAGE_RATING_INT */
     , (26568, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (26568, 387, 0) /* OVERPOWER_RESIST_INT */
     , (26568, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (26568, 372, 0) /* GEAR_CRIT_INT */
     , (26568, 388, 0) /* GEAR_OVERPOWER_INT */
     , (26568, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (26568, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (26568, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (26568, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (26568, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (26568, 313, 0) /* CRIT_RATING_INT */
     , (26568, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (26568, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (26568, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (26568, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (26568, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (26568, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (26568, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (26568, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (26568, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

