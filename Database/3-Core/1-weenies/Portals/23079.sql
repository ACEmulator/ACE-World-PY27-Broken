/* Weenie - Portals - Warehouse Annex Mine (23079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23079, 'portalshatteredsoul2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23079, 262164, 23079, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23079, 1, 'Warehouse Annex Mine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23079, 8, 100667499) /* ICON_DID */
     , (23079, 1, 33555926) /* SETUP_DID */
     , (23079, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23079, 1, 65536) /* ITEM_TYPE_INT */
     , (23079, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23079, 16, 32) /* ITEM_USEABLE_INT */
     , (23079, 93, 3084) /* PHYSICS_STATE_INT */
     , (23079, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23079, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23079, 13, True) /* ETHEREAL_BOOL */
     , (23079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23079, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23079, 19, True) /* ATTACKABLE_BOOL */
     , (23079, 1, True) /* STUCK_BOOL */;

