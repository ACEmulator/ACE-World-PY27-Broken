/* Weenie - CreaturesNPCs - Corpse of Celestial Hand Agent (41803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41803, 'ace41803-corpseofcelestialhandagent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41803, 4, 41803, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41803, 1, 'Corpse of Celestial Hand Agent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41803, 8, 100667504) /* ICON_DID */
     , (41803, 1, 33554433) /* SETUP_DID */
     , (41803, 3, 536870913) /* SOUND_TABLE_DID */
     , (41803, 2, 150995360) /* MOTION_TABLE_DID */
     , (41803, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41803, 1, 16) /* ITEM_TYPE_INT */
     , (41803, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41803, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41803, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41803, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41803, 16, 32) /* ITEM_USEABLE_INT */
     , (41803, 93, 6292492) /* PHYSICS_STATE_INT */
     , (41803, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41803, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41803, 13, True) /* ETHEREAL_BOOL */
     , (41803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41803, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41803, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41803, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41803, 0, 16794124)
     , (41803, 1, 16794137)
     , (41803, 2, 16794127)
     , (41803, 3, 16794132)
     , (41803, 4, 16794134)
     , (41803, 5, 16794136)
     , (41803, 6, 16794126)
     , (41803, 7, 16794133)
     , (41803, 8, 16794135)
     , (41803, 9, 16794120)
     , (41803, 10, 16794130)
     , (41803, 11, 16794118)
     , (41803, 12, 16794123)
     , (41803, 13, 16794131)
     , (41803, 14, 16794119)
     , (41803, 15, 16794122)
     , (41803, 16, 16794129);

