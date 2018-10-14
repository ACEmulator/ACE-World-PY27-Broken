/* Weenie - CreaturesNPCs - Doriathazaar's Horde (53275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53275, 'ace53275-doriathazaarshorde');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53275, 4, 53275, 1048630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53275, 1, 'Doriathazaar''s Horde') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53275, 8, 100674084) /* ICON_DID */
     , (53275, 1, 33558212) /* SETUP_DID */
     , (53275, 3, 536870932) /* SOUND_TABLE_DID */
     , (53275, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53275, 1, 16) /* ITEM_TYPE_INT */
     , (53275, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53275, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53275, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53275, 16, 32) /* ITEM_USEABLE_INT */
     , (53275, 93, 4195348) /* PHYSICS_STATE_INT */
     , (53275, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53275, 54, 3) /* USE_RADIUS_FLOAT */
     , (53275, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53275, 13, True) /* ETHEREAL_BOOL */
     , (53275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53275, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53275, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53275, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53275, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (53275, 370, 0) /* GEAR_DAMAGE_INT */
     , (53275, 386, 0) /* OVERPOWER_INT */
     , (53275, 307, 0) /* DAMAGE_RATING_INT */
     , (53275, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53275, 387, 0) /* OVERPOWER_RESIST_INT */
     , (53275, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53275, 372, 0) /* GEAR_CRIT_INT */
     , (53275, 388, 0) /* GEAR_OVERPOWER_INT */
     , (53275, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53275, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (53275, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53275, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53275, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53275, 313, 0) /* CRIT_RATING_INT */
     , (53275, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53275, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53275, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53275, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53275, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53275, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53275, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (53275, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (53275, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

