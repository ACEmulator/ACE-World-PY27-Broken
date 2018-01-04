/* Weenie - HouseObjects - Cottage (19069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19069, 'housecottage3996');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19069, 148, 19069, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19069, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19069, 8, 100671873) /* ICON_DID */
     , (19069, 1, 33557058) /* SETUP_DID */
     , (19069, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19069, 65, 101) /* PLACEMENT_INT */
     , (19069, 1, 128) /* ITEM_TYPE_INT */
     , (19069, 5, 10) /* ENCUMB_VAL_INT */
     , (19069, 16, 1) /* ITEM_USEABLE_INT */
     , (19069, 93, 52) /* PHYSICS_STATE_INT */
     , (19069, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19069, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19069, 13, True) /* ETHEREAL_BOOL */
     , (19069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19069, 71, True) /* NODRAW_BOOL */
     , (19069, 19, True) /* ATTACKABLE_BOOL */
     , (19069, 1, True) /* STUCK_BOOL */
     , (19069, 24, True) /* UI_HIDDEN_BOOL */;

