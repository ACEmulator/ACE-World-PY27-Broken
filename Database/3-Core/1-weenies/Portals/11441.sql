/* Weenie - Portals - Exit to the Surface (11441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11441, 'portalpalenqualexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11441, 262164, 11441, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11441, 1, 'Exit to the Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11441, 8, 100667499) /* ICON_DID */
     , (11441, 1, 33554867) /* SETUP_DID */
     , (11441, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11441, 1, 65536) /* ITEM_TYPE_INT */
     , (11441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11441, 16, 32) /* ITEM_USEABLE_INT */
     , (11441, 93, 3084) /* PHYSICS_STATE_INT */
     , (11441, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11441, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11441, 13, True) /* ETHEREAL_BOOL */
     , (11441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11441, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11441, 19, True) /* ATTACKABLE_BOOL */
     , (11441, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11441, 38, 'Exit to the Surface (48.8N, 72.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11441, 111, 49) /* PORTAL_BITMASK_INT */;

