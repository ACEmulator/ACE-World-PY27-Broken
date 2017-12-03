/* Weenie - PortalsPortal - Portal (24070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24070, 'portalvirindicomplex2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24070, 262164, 24070, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24070, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24070, 8, 100667499) /* ICON_DID */
     , (24070, 1, 33558318) /* SETUP_DID */
     , (24070, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24070, 1, 65536) /* ITEM_TYPE_INT */
     , (24070, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24070, 16, 32) /* ITEM_USEABLE_INT */
     , (24070, 93, 2060) /* PHYSICS_STATE_INT */
     , (24070, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24070, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24070, 13, True) /* ETHEREAL_BOOL */
     , (24070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24070, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24070, 19, True) /* ATTACKABLE_BOOL */
     , (24070, 1, True) /* STUCK_BOOL */;

