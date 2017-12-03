/* Weenie - Portals - Singular Pyreal Repository (12296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12296, 'portalpyrealrepository');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12296, 262164, 12296, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12296, 1, 'Singular Pyreal Repository') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12296, 8, 100667499) /* ICON_DID */
     , (12296, 1, 33555923) /* SETUP_DID */
     , (12296, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12296, 1, 65536) /* ITEM_TYPE_INT */
     , (12296, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12296, 16, 32) /* ITEM_USEABLE_INT */
     , (12296, 93, 3084) /* PHYSICS_STATE_INT */
     , (12296, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12296, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12296, 13, True) /* ETHEREAL_BOOL */
     , (12296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12296, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12296, 19, True) /* ATTACKABLE_BOOL */
     , (12296, 1, True) /* STUCK_BOOL */;

