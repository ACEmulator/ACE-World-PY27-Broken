/* Weenie - Portals - Four Towers Entrance (3956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3956, 'portalfourtowersin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3956, 262164, 3956, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3956, 1, 'Four Towers Entrance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3956, 8, 100667499) /* ICON_DID */
     , (3956, 1, 33555923) /* SETUP_DID */
     , (3956, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3956, 1, 65536) /* ITEM_TYPE_INT */
     , (3956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3956, 16, 32) /* ITEM_USEABLE_INT */
     , (3956, 93, 3084) /* PHYSICS_STATE_INT */
     , (3956, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3956, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3956, 13, True) /* ETHEREAL_BOOL */
     , (3956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3956, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3956, 19, True) /* ATTACKABLE_BOOL */
     , (3956, 1, True) /* STUCK_BOOL */;

