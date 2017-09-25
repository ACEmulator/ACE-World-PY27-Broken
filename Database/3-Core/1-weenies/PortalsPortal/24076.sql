/* Weenie - PortalsPortal - Portal (24076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24076, 'portal-lb3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24076, 262164, 24076, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24076, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24076, 8, 100667499) /* ICON_DID */
     , (24076, 1, 33558318) /* SETUP_DID */
     , (24076, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24076, 1, 65536) /* ITEM_TYPE_INT */
     , (24076, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24076, 16, 32) /* ITEM_USEABLE_INT */
     , (24076, 93, 3084) /* PHYSICS_STATE_INT */
     , (24076, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24076, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24076, 13, True) /* ETHEREAL_BOOL */
     , (24076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24076, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24076, 19, True) /* ATTACKABLE_BOOL */
     , (24076, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24076, 38, 'Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24076, 111, 49) /* PORTAL_BITMASK_INT */;

