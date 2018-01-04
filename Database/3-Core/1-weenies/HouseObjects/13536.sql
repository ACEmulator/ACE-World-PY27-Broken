/* Weenie - HouseObjects - Cottage (13536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13536, 'housecottage1744');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13536, 148, 13536, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13536, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13536, 8, 100671873) /* ICON_DID */
     , (13536, 1, 33557058) /* SETUP_DID */
     , (13536, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13536, 65, 101) /* PLACEMENT_INT */
     , (13536, 1, 128) /* ITEM_TYPE_INT */
     , (13536, 5, 10) /* ENCUMB_VAL_INT */
     , (13536, 16, 1) /* ITEM_USEABLE_INT */
     , (13536, 93, 52) /* PHYSICS_STATE_INT */
     , (13536, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13536, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13536, 13, True) /* ETHEREAL_BOOL */
     , (13536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13536, 71, True) /* NODRAW_BOOL */
     , (13536, 19, True) /* ATTACKABLE_BOOL */
     , (13536, 1, True) /* STUCK_BOOL */
     , (13536, 24, True) /* UI_HIDDEN_BOOL */;

