/* Weenie - MiscSettlementMarkers - Dires' Door Estates (13150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13150, 'diresdoorestatessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13150, 20, 13150, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13150, 1, 'Dires'' Door Estates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13150, 8, 100668115) /* ICON_DID */
     , (13150, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13150, 1, 128) /* ITEM_TYPE_INT */
     , (13150, 5, 9000) /* ENCUMB_VAL_INT */
     , (13150, 16, 1) /* ITEM_USEABLE_INT */
     , (13150, 19, 125) /* VALUE_INT */
     , (13150, 93, 1048) /* PHYSICS_STATE_INT */
     , (13150, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13150, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13150, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13150, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13150, 19, True) /* ATTACKABLE_BOOL */
     , (13150, 1, True) /* STUCK_BOOL */;

