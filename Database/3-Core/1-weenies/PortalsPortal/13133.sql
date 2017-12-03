/* Weenie - PortalsPortal - South Shoushi Villas Portal (13133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13133, 'portalsouthshoushivillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13133, 262164, 13133, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13133, 1, 'South Shoushi Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13133, 8, 100667499) /* ICON_DID */
     , (13133, 1, 33554867) /* SETUP_DID */
     , (13133, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13133, 1, 65536) /* ITEM_TYPE_INT */
     , (13133, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13133, 16, 32) /* ITEM_USEABLE_INT */
     , (13133, 93, 3084) /* PHYSICS_STATE_INT */
     , (13133, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13133, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13133, 13, True) /* ETHEREAL_BOOL */
     , (13133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13133, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13133, 19, True) /* ATTACKABLE_BOOL */
     , (13133, 1, True) /* STUCK_BOOL */;

