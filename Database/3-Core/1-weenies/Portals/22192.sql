/* Weenie - Portals - Central Olthoi Arcade (22192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22192, 'portalolthoiarcadesouthexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22192, 262164, 22192, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22192, 1, 'Central Olthoi Arcade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22192, 8, 100667499) /* ICON_DID */
     , (22192, 1, 33554867) /* SETUP_DID */
     , (22192, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22192, 1, 65536) /* ITEM_TYPE_INT */
     , (22192, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22192, 16, 32) /* ITEM_USEABLE_INT */
     , (22192, 93, 3084) /* PHYSICS_STATE_INT */
     , (22192, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22192, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22192, 13, True) /* ETHEREAL_BOOL */
     , (22192, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22192, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22192, 19, True) /* ATTACKABLE_BOOL */
     , (22192, 1, True) /* STUCK_BOOL */;

