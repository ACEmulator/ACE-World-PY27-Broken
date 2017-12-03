/* Weenie - Portals - Ruschk Burial Mound (32818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32818, 'ace32818-ruschkburialmound');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32818, 262164, 32818, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32818, 1, 'Ruschk Burial Mound') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32818, 8, 100667499) /* ICON_DID */
     , (32818, 1, 33555924) /* SETUP_DID */
     , (32818, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32818, 1, 65536) /* ITEM_TYPE_INT */
     , (32818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32818, 16, 32) /* ITEM_USEABLE_INT */
     , (32818, 93, 3084) /* PHYSICS_STATE_INT */
     , (32818, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32818, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32818, 13, True) /* ETHEREAL_BOOL */
     , (32818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32818, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32818, 19, True) /* ATTACKABLE_BOOL */
     , (32818, 1, True) /* STUCK_BOOL */;

