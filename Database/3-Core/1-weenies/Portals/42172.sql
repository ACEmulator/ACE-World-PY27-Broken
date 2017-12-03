/* Weenie - Portals - Dangerous Cave (42172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42172, 'ace42172-dangerouscave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42172, 262164, 42172, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42172, 1, 'Dangerous Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42172, 8, 100667499) /* ICON_DID */
     , (42172, 1, 33554867) /* SETUP_DID */
     , (42172, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42172, 1, 65536) /* ITEM_TYPE_INT */
     , (42172, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42172, 16, 32) /* ITEM_USEABLE_INT */
     , (42172, 93, 3084) /* PHYSICS_STATE_INT */
     , (42172, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42172, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42172, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42172, 13, True) /* ETHEREAL_BOOL */
     , (42172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42172, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42172, 19, True) /* ATTACKABLE_BOOL */
     , (42172, 1, True) /* STUCK_BOOL */;

