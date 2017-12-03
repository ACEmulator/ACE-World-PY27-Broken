/* Weenie - CreaturesUnsorted - Glowing Jungle Lily (38416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38416, 'ace38416-glowingjunglelily');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38416, 4, 38416, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38416, 1, 'Glowing Jungle Lily') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38416, 8, 100689548) /* ICON_DID */
     , (38416, 1, 33560322) /* SETUP_DID */
     , (38416, 3, 536871017) /* SOUND_TABLE_DID */
     , (38416, 2, 150995147) /* MOTION_TABLE_DID */
     , (38416, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38416, 1, 16) /* ITEM_TYPE_INT */
     , (38416, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38416, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38416, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38416, 16, 32) /* ITEM_USEABLE_INT */
     , (38416, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38416, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38416, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38416, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38416, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38416, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38416, 1, True) /* STUCK_BOOL */;

