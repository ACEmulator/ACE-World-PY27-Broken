/* Weenie - Portals - Small Temple (8480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8480, 'portalvesayensmalltempleb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8480, 262164, 8480, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8480, 1, 'Small Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8480, 8, 100667499) /* ICON_DID */
     , (8480, 1, 33554867) /* SETUP_DID */
     , (8480, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8480, 1, 65536) /* ITEM_TYPE_INT */
     , (8480, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8480, 16, 32) /* ITEM_USEABLE_INT */
     , (8480, 93, 3084) /* PHYSICS_STATE_INT */
     , (8480, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8480, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8480, 13, True) /* ETHEREAL_BOOL */
     , (8480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8480, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8480, 19, True) /* ATTACKABLE_BOOL */
     , (8480, 1, True) /* STUCK_BOOL */;

