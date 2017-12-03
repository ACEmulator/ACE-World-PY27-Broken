/* Weenie - Portals - Catacombs (44350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44350, 'ace44350-catacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44350, 262164, 44350, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44350, 1, 'Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44350, 8, 100667499) /* ICON_DID */
     , (44350, 1, 33554867) /* SETUP_DID */
     , (44350, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44350, 1, 65536) /* ITEM_TYPE_INT */
     , (44350, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44350, 16, 32) /* ITEM_USEABLE_INT */
     , (44350, 93, 3084) /* PHYSICS_STATE_INT */
     , (44350, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44350, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44350, 13, True) /* ETHEREAL_BOOL */
     , (44350, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44350, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44350, 19, True) /* ATTACKABLE_BOOL */
     , (44350, 1, True) /* STUCK_BOOL */;

