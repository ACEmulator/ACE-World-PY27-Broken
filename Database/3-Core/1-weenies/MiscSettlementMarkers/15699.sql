/* Weenie - MiscSettlementMarkers - Far Horizon Cottages (15699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15699, 'farhorizoncottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15699, 20, 15699, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15699, 1, 'Far Horizon Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15699, 8, 100668115) /* ICON_DID */
     , (15699, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15699, 1, 128) /* ITEM_TYPE_INT */
     , (15699, 5, 9000) /* ENCUMB_VAL_INT */
     , (15699, 16, 1) /* ITEM_USEABLE_INT */
     , (15699, 19, 125) /* VALUE_INT */
     , (15699, 93, 1048) /* PHYSICS_STATE_INT */
     , (15699, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15699, 19, True) /* ATTACKABLE_BOOL */
     , (15699, 1, True) /* STUCK_BOOL */;

