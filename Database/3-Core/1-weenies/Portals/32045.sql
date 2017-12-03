/* Weenie - Portals - Temple of Xik Minru (32045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32045, 'ace32045-templeofxikminru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32045, 262164, 32045, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32045, 1, 'Temple of Xik Minru') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32045, 8, 100667499) /* ICON_DID */
     , (32045, 1, 33555925) /* SETUP_DID */
     , (32045, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32045, 1, 65536) /* ITEM_TYPE_INT */
     , (32045, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32045, 16, 32) /* ITEM_USEABLE_INT */
     , (32045, 93, 3084) /* PHYSICS_STATE_INT */
     , (32045, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32045, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32045, 13, True) /* ETHEREAL_BOOL */
     , (32045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32045, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32045, 19, True) /* ATTACKABLE_BOOL */
     , (32045, 1, True) /* STUCK_BOOL */;

