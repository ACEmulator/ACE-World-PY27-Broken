/* Weenie - MiscSettlementMarkers - South Khayyaban Cottages (12657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12657, 'southkhayyabancottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12657, 20, 12657, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12657, 1, 'South Khayyaban Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12657, 8, 100668115) /* ICON_DID */
     , (12657, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12657, 1, 128) /* ITEM_TYPE_INT */
     , (12657, 5, 9000) /* ENCUMB_VAL_INT */
     , (12657, 16, 1) /* ITEM_USEABLE_INT */
     , (12657, 19, 125) /* VALUE_INT */
     , (12657, 93, 1048) /* PHYSICS_STATE_INT */
     , (12657, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12657, 19, True) /* ATTACKABLE_BOOL */
     , (12657, 1, True) /* STUCK_BOOL */;

