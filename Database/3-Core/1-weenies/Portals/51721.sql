/* Weenie - Portals - Path of Sorrows (51721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51721, 'ace51721-pathofsorrows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51721, 262164, 51721, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51721, 1, 'Path of Sorrows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51721, 8, 100667499) /* ICON_DID */
     , (51721, 1, 33555925) /* SETUP_DID */
     , (51721, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51721, 1, 65536) /* ITEM_TYPE_INT */
     , (51721, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51721, 16, 32) /* ITEM_USEABLE_INT */
     , (51721, 93, 3084) /* PHYSICS_STATE_INT */
     , (51721, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51721, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51721, 13, True) /* ETHEREAL_BOOL */
     , (51721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51721, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51721, 19, True) /* ATTACKABLE_BOOL */
     , (51721, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51721, 38, 'Path of Sorrows') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51721, 86, 180) /* MIN_LEVEL_INT */
     , (51721, 111, 49) /* PORTAL_BITMASK_INT */;
