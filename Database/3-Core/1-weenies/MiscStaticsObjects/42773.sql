/* Weenie - MiscStaticsObjects - Tou-Tou (42773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42773, 'ace42773-toutou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42773, 20, 42773, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42773, 1, 'Tou-Tou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42773, 8, 100668115) /* ICON_DID */
     , (42773, 1, 33560969) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42773, 1, 128) /* ITEM_TYPE_INT */
     , (42773, 5, 9000) /* ENCUMB_VAL_INT */
     , (42773, 16, 1) /* ITEM_USEABLE_INT */
     , (42773, 19, 125) /* VALUE_INT */
     , (42773, 93, 28) /* PHYSICS_STATE_INT */
     , (42773, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42773, 13, True) /* ETHEREAL_BOOL */
     , (42773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42773, 19, True) /* ATTACKABLE_BOOL */
     , (42773, 1, True) /* STUCK_BOOL */;

