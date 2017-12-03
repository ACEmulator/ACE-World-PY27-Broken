/* Weenie - CreaturesOtherNPCs - Statue (38332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38332, 'ace38332-statue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38332, 4, 38332, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38332, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38332, 8, 100674805) /* ICON_DID */
     , (38332, 1, 33560659) /* SETUP_DID */
     , (38332, 3, 536871017) /* SOUND_TABLE_DID */
     , (38332, 2, 150995429) /* MOTION_TABLE_DID */
     , (38332, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38332, 1, 16) /* ITEM_TYPE_INT */
     , (38332, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38332, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38332, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38332, 16, 32) /* ITEM_USEABLE_INT */
     , (38332, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38332, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38332, 54, 3) /* USE_RADIUS_FLOAT */
     , (38332, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38332, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38332, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38332, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38332, 1, True) /* STUCK_BOOL */;

