/* Weenie - CreaturesOtherNPCs - Shrine of the Skull of Mishfain (38259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38259, 'ace38259-shrineoftheskullofmishfain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38259, 4, 38259, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38259, 1, 'Shrine of the Skull of Mishfain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38259, 8, 100675788) /* ICON_DID */
     , (38259, 1, 33558607) /* SETUP_DID */
     , (38259, 3, 536871052) /* SOUND_TABLE_DID */
     , (38259, 2, 150995279) /* MOTION_TABLE_DID */
     , (38259, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38259, 1, 16) /* ITEM_TYPE_INT */
     , (38259, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38259, 16, 32) /* ITEM_USEABLE_INT */
     , (38259, 93, 6358040) /* PHYSICS_STATE_INT */
     , (38259, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38259, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38259, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38259, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38259, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38259, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (38259, 370, 0) /* GEAR_DAMAGE_INT */
     , (38259, 386, 0) /* OVERPOWER_INT */
     , (38259, 307, 0) /* DAMAGE_RATING_INT */
     , (38259, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38259, 387, 0) /* OVERPOWER_RESIST_INT */
     , (38259, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38259, 372, 0) /* GEAR_CRIT_INT */
     , (38259, 388, 0) /* GEAR_OVERPOWER_INT */
     , (38259, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38259, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (38259, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38259, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38259, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38259, 313, 0) /* CRIT_RATING_INT */
     , (38259, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38259, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38259, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38259, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38259, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38259, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38259, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (38259, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (38259, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

