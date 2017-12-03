/* Weenie - PortalsPortal - Lithaenean Cottages Portal (12514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12514, 'portallithaeneancottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12514, 262164, 12514, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12514, 1, 'Lithaenean Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12514, 8, 100667499) /* ICON_DID */
     , (12514, 1, 33554867) /* SETUP_DID */
     , (12514, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12514, 1, 65536) /* ITEM_TYPE_INT */
     , (12514, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12514, 16, 32) /* ITEM_USEABLE_INT */
     , (12514, 93, 3084) /* PHYSICS_STATE_INT */
     , (12514, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12514, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12514, 13, True) /* ETHEREAL_BOOL */
     , (12514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12514, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12514, 19, True) /* ATTACKABLE_BOOL */
     , (12514, 1, True) /* STUCK_BOOL */;

