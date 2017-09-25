/* Weenie - Portals - Surface (30727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30727, 'portalassaultroyalvaultweakenedexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30727, 262164, 30727, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30727, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30727, 8, 100667499) /* ICON_DID */
     , (30727, 1, 33554867) /* SETUP_DID */
     , (30727, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30727, 1, 65536) /* ITEM_TYPE_INT */
     , (30727, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30727, 16, 32) /* ITEM_USEABLE_INT */
     , (30727, 93, 3084) /* PHYSICS_STATE_INT */
     , (30727, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30727, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30727, 13, True) /* ETHEREAL_BOOL */
     , (30727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30727, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30727, 19, True) /* ATTACKABLE_BOOL */
     , (30727, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30727, 38, 'Surface (77.2N, 32.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30727, 111, 49) /* PORTAL_BITMASK_INT */;

