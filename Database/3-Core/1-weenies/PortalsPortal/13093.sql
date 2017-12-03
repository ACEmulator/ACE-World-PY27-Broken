/* Weenie - PortalsPortal - Bhah Dhah Villas Portal (13093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13093, 'portalbhahdhahvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13093, 262164, 13093, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13093, 1, 'Bhah Dhah Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13093, 8, 100667499) /* ICON_DID */
     , (13093, 1, 33554867) /* SETUP_DID */
     , (13093, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13093, 1, 65536) /* ITEM_TYPE_INT */
     , (13093, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13093, 16, 32) /* ITEM_USEABLE_INT */
     , (13093, 93, 3084) /* PHYSICS_STATE_INT */
     , (13093, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13093, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13093, 13, True) /* ETHEREAL_BOOL */
     , (13093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13093, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13093, 19, True) /* ATTACKABLE_BOOL */
     , (13093, 1, True) /* STUCK_BOOL */;

