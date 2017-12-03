/* Weenie - Portals - Exit to Surface (25834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25834, 'portaldragonemptysoulsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25834, 262164, 25834, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25834, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25834, 8, 100667499) /* ICON_DID */
     , (25834, 1, 33554867) /* SETUP_DID */
     , (25834, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25834, 1, 65536) /* ITEM_TYPE_INT */
     , (25834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25834, 16, 32) /* ITEM_USEABLE_INT */
     , (25834, 93, 3084) /* PHYSICS_STATE_INT */
     , (25834, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25834, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25834, 13, True) /* ETHEREAL_BOOL */
     , (25834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25834, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25834, 19, True) /* ATTACKABLE_BOOL */
     , (25834, 1, True) /* STUCK_BOOL */;

