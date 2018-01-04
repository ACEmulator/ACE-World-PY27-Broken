/* Weenie - HouseObjects - Mansion (15136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15136, 'housemansion2649');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15136, 148, 15136, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15136, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15136, 8, 100671883) /* ICON_DID */
     , (15136, 1, 33557058) /* SETUP_DID */
     , (15136, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15136, 65, 101) /* PLACEMENT_INT */
     , (15136, 1, 128) /* ITEM_TYPE_INT */
     , (15136, 5, 10) /* ENCUMB_VAL_INT */
     , (15136, 16, 1) /* ITEM_USEABLE_INT */
     , (15136, 93, 52) /* PHYSICS_STATE_INT */
     , (15136, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15136, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15136, 13, True) /* ETHEREAL_BOOL */
     , (15136, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15136, 71, True) /* NODRAW_BOOL */
     , (15136, 19, True) /* ATTACKABLE_BOOL */
     , (15136, 1, True) /* STUCK_BOOL */
     , (15136, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15136, 19, 0) /* VALUE_INT */
     , (15136, 5, 10) /* ENCUMB_VAL_INT */;

