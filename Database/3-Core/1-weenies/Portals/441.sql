/* Weenie - Portals - Base of Mt. Syliph (441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (441, 'portalbaseofsyliphb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (441, 262164, 441, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (441, 1, 'Base of Mt. Syliph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (441, 8, 100667499) /* ICON_DID */
     , (441, 1, 33554867) /* SETUP_DID */
     , (441, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (441, 1, 65536) /* ITEM_TYPE_INT */
     , (441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (441, 16, 32) /* ITEM_USEABLE_INT */
     , (441, 93, 3084) /* PHYSICS_STATE_INT */
     , (441, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (441, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (441, 13, True) /* ETHEREAL_BOOL */
     , (441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (441, 15, True) /* LIGHTS_STATUS_BOOL */
     , (441, 19, True) /* ATTACKABLE_BOOL */
     , (441, 1, True) /* STUCK_BOOL */;

