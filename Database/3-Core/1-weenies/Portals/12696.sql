/* Weenie - Portals - Arcanum Furniture Shop (12696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12696, 'portalvendorfurniturearcanum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12696, 262164, 12696, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12696, 1, 'Arcanum Furniture Shop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12696, 8, 100667499) /* ICON_DID */
     , (12696, 1, 33554867) /* SETUP_DID */
     , (12696, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12696, 1, 65536) /* ITEM_TYPE_INT */
     , (12696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12696, 16, 32) /* ITEM_USEABLE_INT */
     , (12696, 93, 3084) /* PHYSICS_STATE_INT */
     , (12696, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12696, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12696, 13, True) /* ETHEREAL_BOOL */
     , (12696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12696, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12696, 19, True) /* ATTACKABLE_BOOL */
     , (12696, 1, True) /* STUCK_BOOL */;

