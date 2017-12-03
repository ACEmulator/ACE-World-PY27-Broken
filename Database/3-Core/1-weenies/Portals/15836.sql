/* Weenie - Portals - Ruadnar Court (15836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15836, 'portalruadnarcourt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15836, 262164, 15836, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15836, 1, 'Ruadnar Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15836, 8, 100667499) /* ICON_DID */
     , (15836, 1, 33554867) /* SETUP_DID */
     , (15836, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15836, 1, 65536) /* ITEM_TYPE_INT */
     , (15836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15836, 16, 32) /* ITEM_USEABLE_INT */
     , (15836, 93, 3084) /* PHYSICS_STATE_INT */
     , (15836, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15836, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15836, 13, True) /* ETHEREAL_BOOL */
     , (15836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15836, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15836, 19, True) /* ATTACKABLE_BOOL */
     , (15836, 1, True) /* STUCK_BOOL */;

