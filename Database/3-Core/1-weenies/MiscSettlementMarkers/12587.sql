/* Weenie - MiscSettlementMarkers - Broken Sword Bethel Settlement (12587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12587, 'brokenswordbethelsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12587, 20, 12587, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12587, 1, 'Broken Sword Bethel Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12587, 8, 100668115) /* ICON_DID */
     , (12587, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12587, 1, 128) /* ITEM_TYPE_INT */
     , (12587, 5, 9000) /* ENCUMB_VAL_INT */
     , (12587, 16, 1) /* ITEM_USEABLE_INT */
     , (12587, 19, 125) /* VALUE_INT */
     , (12587, 93, 1048) /* PHYSICS_STATE_INT */
     , (12587, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12587, 19, True) /* ATTACKABLE_BOOL */
     , (12587, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12587, 16, 'Welcome to Broken Sword Bethel Settlement') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12587, 19, 125) /* VALUE_INT */
     , (12587, 5, 9000) /* ENCUMB_VAL_INT */;

