/* Weenie - Portals - Crater Lair (3651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3651, 'portalcraterlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3651, 262164, 3651, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3651, 1, 'Crater Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3651, 8, 100667499) /* ICON_DID */
     , (3651, 1, 33555923) /* SETUP_DID */
     , (3651, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3651, 1, 65536) /* ITEM_TYPE_INT */
     , (3651, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3651, 16, 32) /* ITEM_USEABLE_INT */
     , (3651, 93, 3084) /* PHYSICS_STATE_INT */
     , (3651, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3651, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3651, 13, True) /* ETHEREAL_BOOL */
     , (3651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3651, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3651, 19, True) /* ATTACKABLE_BOOL */
     , (3651, 1, True) /* STUCK_BOOL */;

