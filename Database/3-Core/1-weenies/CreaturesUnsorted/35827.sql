/* Weenie - CreaturesUnsorted - Sealed Olthoi Passage (35827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35827, 'ace35827-sealedolthoipassage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35827, 4, 35827, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35827, 1, 'Sealed Olthoi Passage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35827, 8, 100668183) /* ICON_DID */
     , (35827, 1, 33555954) /* SETUP_DID */
     , (35827, 3, 536870991) /* SOUND_TABLE_DID */
     , (35827, 2, 150995412) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35827, 1, 16) /* ITEM_TYPE_INT */
     , (35827, 95, 3) /* RADARBLIP_COLOR_INT */
     , (35827, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35827, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35827, 16, 32) /* ITEM_USEABLE_INT */
     , (35827, 93, 6360088) /* PHYSICS_STATE_INT */
     , (35827, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35827, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35827, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35827, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35827, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35827, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35827, 1, True) /* STUCK_BOOL */;

