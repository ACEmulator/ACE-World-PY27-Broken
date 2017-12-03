/* Weenie - Portals - Thief Trail (1597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1597, 'portalthieftrail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1597, 262164, 1597, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1597, 1, 'Thief Trail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1597, 8, 100667499) /* ICON_DID */
     , (1597, 1, 33555922) /* SETUP_DID */
     , (1597, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1597, 1, 65536) /* ITEM_TYPE_INT */
     , (1597, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1597, 16, 32) /* ITEM_USEABLE_INT */
     , (1597, 93, 3084) /* PHYSICS_STATE_INT */
     , (1597, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1597, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1597, 13, True) /* ETHEREAL_BOOL */
     , (1597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1597, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1597, 19, True) /* ATTACKABLE_BOOL */
     , (1597, 1, True) /* STUCK_BOOL */;

