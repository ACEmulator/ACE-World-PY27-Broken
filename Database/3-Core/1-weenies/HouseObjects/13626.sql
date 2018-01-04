/* Weenie - HouseObjects - Cottage (13626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13626, 'housecottage1834');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13626, 148, 13626, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13626, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13626, 8, 100671873) /* ICON_DID */
     , (13626, 1, 33557058) /* SETUP_DID */
     , (13626, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13626, 65, 101) /* PLACEMENT_INT */
     , (13626, 1, 128) /* ITEM_TYPE_INT */
     , (13626, 5, 10) /* ENCUMB_VAL_INT */
     , (13626, 16, 1) /* ITEM_USEABLE_INT */
     , (13626, 93, 52) /* PHYSICS_STATE_INT */
     , (13626, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13626, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13626, 13, True) /* ETHEREAL_BOOL */
     , (13626, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13626, 71, True) /* NODRAW_BOOL */
     , (13626, 19, True) /* ATTACKABLE_BOOL */
     , (13626, 1, True) /* STUCK_BOOL */
     , (13626, 24, True) /* UI_HIDDEN_BOOL */;

