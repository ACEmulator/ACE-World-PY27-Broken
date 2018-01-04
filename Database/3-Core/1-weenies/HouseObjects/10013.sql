/* Weenie - HouseObjects - Cottage (10013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10013, 'housecottage321');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10013, 148, 10013, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10013, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10013, 8, 100671873) /* ICON_DID */
     , (10013, 1, 33557058) /* SETUP_DID */
     , (10013, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10013, 65, 101) /* PLACEMENT_INT */
     , (10013, 1, 128) /* ITEM_TYPE_INT */
     , (10013, 5, 10) /* ENCUMB_VAL_INT */
     , (10013, 16, 1) /* ITEM_USEABLE_INT */
     , (10013, 93, 52) /* PHYSICS_STATE_INT */
     , (10013, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10013, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10013, 13, True) /* ETHEREAL_BOOL */
     , (10013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10013, 71, True) /* NODRAW_BOOL */
     , (10013, 19, True) /* ATTACKABLE_BOOL */
     , (10013, 1, True) /* STUCK_BOOL */
     , (10013, 24, True) /* UI_HIDDEN_BOOL */;

