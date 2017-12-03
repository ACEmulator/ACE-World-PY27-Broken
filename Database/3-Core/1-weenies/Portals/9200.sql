/* Weenie - Portals - Surface (9200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9200, 'portalsandshallowexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9200, 262164, 9200, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9200, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9200, 8, 100667499) /* ICON_DID */
     , (9200, 1, 33554867) /* SETUP_DID */
     , (9200, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9200, 1, 65536) /* ITEM_TYPE_INT */
     , (9200, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9200, 16, 32) /* ITEM_USEABLE_INT */
     , (9200, 93, 3084) /* PHYSICS_STATE_INT */
     , (9200, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9200, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9200, 13, True) /* ETHEREAL_BOOL */
     , (9200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9200, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9200, 19, True) /* ATTACKABLE_BOOL */
     , (9200, 1, True) /* STUCK_BOOL */;

