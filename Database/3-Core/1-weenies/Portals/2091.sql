/* Weenie - Portals - Seaside Lair (2091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2091, 'portalseasidelair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2091, 262164, 2091, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2091, 1, 'Seaside Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2091, 8, 100667499) /* ICON_DID */
     , (2091, 1, 33554867) /* SETUP_DID */
     , (2091, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2091, 1, 65536) /* ITEM_TYPE_INT */
     , (2091, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2091, 16, 32) /* ITEM_USEABLE_INT */
     , (2091, 93, 3084) /* PHYSICS_STATE_INT */
     , (2091, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2091, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2091, 13, True) /* ETHEREAL_BOOL */
     , (2091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2091, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2091, 19, True) /* ATTACKABLE_BOOL */
     , (2091, 1, True) /* STUCK_BOOL */;

