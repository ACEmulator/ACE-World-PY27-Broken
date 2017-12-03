/* Weenie - Portals - Mosswart Camp (42163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42163, 'ace42163-mosswartcamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42163, 262164, 42163, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42163, 1, 'Mosswart Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42163, 8, 100667499) /* ICON_DID */
     , (42163, 1, 33554867) /* SETUP_DID */
     , (42163, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42163, 1, 65536) /* ITEM_TYPE_INT */
     , (42163, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42163, 16, 32) /* ITEM_USEABLE_INT */
     , (42163, 93, 3084) /* PHYSICS_STATE_INT */
     , (42163, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42163, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42163, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42163, 13, True) /* ETHEREAL_BOOL */
     , (42163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42163, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42163, 19, True) /* ATTACKABLE_BOOL */
     , (42163, 1, True) /* STUCK_BOOL */;

