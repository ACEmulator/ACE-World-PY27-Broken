/* Weenie - PortalsPortal - Colier Mine Portal (1546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1546, 'portalcoliersiloexit4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1546, 262164, 1546, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1546, 1, 'Colier Mine Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1546, 8, 100667499) /* ICON_DID */
     , (1546, 1, 33554867) /* SETUP_DID */
     , (1546, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1546, 1, 65536) /* ITEM_TYPE_INT */
     , (1546, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1546, 16, 32) /* ITEM_USEABLE_INT */
     , (1546, 93, 3084) /* PHYSICS_STATE_INT */
     , (1546, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1546, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1546, 13, True) /* ETHEREAL_BOOL */
     , (1546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1546, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1546, 19, True) /* ATTACKABLE_BOOL */
     , (1546, 1, True) /* STUCK_BOOL */;

