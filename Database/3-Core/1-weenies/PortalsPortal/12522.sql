/* Weenie - PortalsPortal - Mosswart Place Cottages Portal (12522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12522, 'portalmosswartplacecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12522, 262164, 12522, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12522, 1, 'Mosswart Place Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12522, 8, 100667499) /* ICON_DID */
     , (12522, 1, 33554867) /* SETUP_DID */
     , (12522, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12522, 1, 65536) /* ITEM_TYPE_INT */
     , (12522, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12522, 16, 32) /* ITEM_USEABLE_INT */
     , (12522, 93, 3084) /* PHYSICS_STATE_INT */
     , (12522, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12522, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12522, 13, True) /* ETHEREAL_BOOL */
     , (12522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12522, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12522, 19, True) /* ATTACKABLE_BOOL */
     , (12522, 1, True) /* STUCK_BOOL */;

