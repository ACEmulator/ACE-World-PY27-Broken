/* Weenie - CreaturesUnsorted - Aerfalle's Sanctum (40931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40931, 'ace40931-aerfallessanctum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40931, 4, 40931, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40931, 1, 'Aerfalle''s Sanctum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40931, 8, 100667499) /* ICON_DID */
     , (40931, 1, 33560216) /* SETUP_DID */
     , (40931, 3, 536870932) /* SOUND_TABLE_DID */
     , (40931, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40931, 1, 16) /* ITEM_TYPE_INT */
     , (40931, 95, 4) /* RADARBLIP_COLOR_INT */
     , (40931, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40931, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40931, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40931, 16, 32) /* ITEM_USEABLE_INT */
     , (40931, 93, 6294552) /* PHYSICS_STATE_INT */
     , (40931, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40931, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40931, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40931, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40931, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40931, 1, True) /* STUCK_BOOL */;

