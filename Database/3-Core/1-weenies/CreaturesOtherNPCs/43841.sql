/* Weenie - CreaturesOtherNPCs - Enchanted Mnemosyne (43841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43841, 'ace43841-enchantedmnemosyne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43841, 4, 43841, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43841, 1, 'Enchanted Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43841, 8, 100671423) /* ICON_DID */
     , (43841, 1, 33561170) /* SETUP_DID */
     , (43841, 3, 536870932) /* SOUND_TABLE_DID */
     , (43841, 2, 150995464) /* MOTION_TABLE_DID */
     , (43841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43841, 1, 16) /* ITEM_TYPE_INT */
     , (43841, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43841, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43841, 16, 32) /* ITEM_USEABLE_INT */
     , (43841, 93, 6292508) /* PHYSICS_STATE_INT */
     , (43841, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43841, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43841, 13, True) /* ETHEREAL_BOOL */
     , (43841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43841, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43841, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43841, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43841, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (43841, 370, 0) /* GEAR_DAMAGE_INT */
     , (43841, 386, 0) /* OVERPOWER_INT */
     , (43841, 307, 0) /* DAMAGE_RATING_INT */
     , (43841, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43841, 387, 0) /* OVERPOWER_RESIST_INT */
     , (43841, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43841, 372, 0) /* GEAR_CRIT_INT */
     , (43841, 388, 0) /* GEAR_OVERPOWER_INT */
     , (43841, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43841, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (43841, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43841, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43841, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43841, 313, 0) /* CRIT_RATING_INT */
     , (43841, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43841, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43841, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43841, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43841, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43841, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43841, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (43841, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (43841, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

