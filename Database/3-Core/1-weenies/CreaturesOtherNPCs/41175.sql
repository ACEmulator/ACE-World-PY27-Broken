/* Weenie - CreaturesOtherNPCs - Master Statue of 'Freebooter Isle' Transport (41175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41175, 'ace41175-masterstatueoffreebooterisletransport');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41175, 4, 41175, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41175, 1, 'Master Statue of ''Freebooter Isle'' Transport') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41175, 8, 100675780) /* ICON_DID */
     , (41175, 1, 33560834) /* SETUP_DID */
     , (41175, 3, 536871017) /* SOUND_TABLE_DID */
     , (41175, 2, 150995147) /* MOTION_TABLE_DID */
     , (41175, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41175, 1, 16) /* ITEM_TYPE_INT */
     , (41175, 95, 3) /* RADARBLIP_COLOR_INT */
     , (41175, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41175, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41175, 16, 32) /* ITEM_USEABLE_INT */
     , (41175, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41175, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41175, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41175, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41175, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41175, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41175, 1, True) /* STUCK_BOOL */;

