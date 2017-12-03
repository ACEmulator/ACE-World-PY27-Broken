/* Weenie - PortalsPortal - Surface Portal (11212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11212, 'portaledamhiveexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11212, 262164, 11212, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11212, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11212, 8, 100667499) /* ICON_DID */
     , (11212, 1, 33555923) /* SETUP_DID */
     , (11212, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11212, 1, 65536) /* ITEM_TYPE_INT */
     , (11212, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11212, 16, 32) /* ITEM_USEABLE_INT */
     , (11212, 93, 3084) /* PHYSICS_STATE_INT */
     , (11212, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11212, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11212, 13, True) /* ETHEREAL_BOOL */
     , (11212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11212, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11212, 19, True) /* ATTACKABLE_BOOL */
     , (11212, 1, True) /* STUCK_BOOL */;

