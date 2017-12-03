/* Weenie - PortalsPortal - West Rithwic Estates Portal (13140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13140, 'portalwestrithwicestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13140, 262164, 13140, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13140, 1, 'West Rithwic Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13140, 8, 100667499) /* ICON_DID */
     , (13140, 1, 33554867) /* SETUP_DID */
     , (13140, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13140, 1, 65536) /* ITEM_TYPE_INT */
     , (13140, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13140, 16, 32) /* ITEM_USEABLE_INT */
     , (13140, 93, 3084) /* PHYSICS_STATE_INT */
     , (13140, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13140, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13140, 13, True) /* ETHEREAL_BOOL */
     , (13140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13140, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13140, 19, True) /* ATTACKABLE_BOOL */
     , (13140, 1, True) /* STUCK_BOOL */;

