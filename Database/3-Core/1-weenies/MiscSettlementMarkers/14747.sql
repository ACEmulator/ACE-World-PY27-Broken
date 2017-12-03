/* Weenie - MiscSettlementMarkers - West Zaikhal Freehold (14747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14747, 'westzaikhalfreeholdsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14747, 20, 14747, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14747, 1, 'West Zaikhal Freehold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14747, 8, 100668115) /* ICON_DID */
     , (14747, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14747, 1, 128) /* ITEM_TYPE_INT */
     , (14747, 5, 9000) /* ENCUMB_VAL_INT */
     , (14747, 16, 1) /* ITEM_USEABLE_INT */
     , (14747, 19, 125) /* VALUE_INT */
     , (14747, 93, 1048) /* PHYSICS_STATE_INT */
     , (14747, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14747, 19, True) /* ATTACKABLE_BOOL */
     , (14747, 1, True) /* STUCK_BOOL */;

