/* Weenie - PortalsDestroyed - Destroyed Portal to Khayyaban (4572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4572, 'portalkhayyaban');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4572, 262164, 4572, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4572, 1, 'Destroyed Portal to Khayyaban') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4572, 8, 100667499) /* ICON_DID */
     , (4572, 1, 33561060) /* SETUP_DID */
     , (4572, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4572, 1, 65536) /* ITEM_TYPE_INT */
     , (4572, 16, 1) /* ITEM_USEABLE_INT */
     , (4572, 93, 3092) /* PHYSICS_STATE_INT */
     , (4572, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4572, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4572, 13, True) /* ETHEREAL_BOOL */
     , (4572, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4572, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4572, 19, True) /* ATTACKABLE_BOOL */
     , (4572, 1, True) /* STUCK_BOOL */;

