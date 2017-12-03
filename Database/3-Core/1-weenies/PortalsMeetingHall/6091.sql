/* Weenie - PortalsMeetingHall - Baishi Meeting Hall Portal (6091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6091, 'portalallegiancehallbaishi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6091, 262164, 6091, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6091, 1, 'Baishi Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6091, 8, 100667499) /* ICON_DID */
     , (6091, 1, 33554867) /* SETUP_DID */
     , (6091, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6091, 1, 65536) /* ITEM_TYPE_INT */
     , (6091, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6091, 16, 32) /* ITEM_USEABLE_INT */
     , (6091, 93, 3084) /* PHYSICS_STATE_INT */
     , (6091, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6091, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6091, 13, True) /* ETHEREAL_BOOL */
     , (6091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6091, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6091, 19, True) /* ATTACKABLE_BOOL */
     , (6091, 1, True) /* STUCK_BOOL */;

