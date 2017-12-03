/* Weenie - PortalsPortal - Brigands Bay Settlement Portal (12479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12479, 'portalbrigandsbaysettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12479, 262164, 12479, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12479, 1, 'Brigands Bay Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12479, 8, 100667499) /* ICON_DID */
     , (12479, 1, 33554867) /* SETUP_DID */
     , (12479, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12479, 1, 65536) /* ITEM_TYPE_INT */
     , (12479, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12479, 16, 32) /* ITEM_USEABLE_INT */
     , (12479, 93, 3084) /* PHYSICS_STATE_INT */
     , (12479, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12479, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12479, 13, True) /* ETHEREAL_BOOL */
     , (12479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12479, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12479, 19, True) /* ATTACKABLE_BOOL */
     , (12479, 1, True) /* STUCK_BOOL */;

