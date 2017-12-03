/* Weenie - HouseObjects - Cottage (10169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10169, 'housecottage477');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10169, 148, 10169, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10169, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10169, 8, 100671873) /* ICON_DID */
     , (10169, 1, 33557058) /* SETUP_DID */
     , (10169, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10169, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10169, 1, 128) /* ITEM_TYPE_INT */
     , (10169, 5, 10) /* ENCUMB_VAL_INT */
     , (10169, 16, 1) /* ITEM_USEABLE_INT */
     , (10169, 93, 52) /* PHYSICS_STATE_INT */
     , (10169, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10169, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10169, 13, True) /* ETHEREAL_BOOL */
     , (10169, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10169, 71, True) /* NODRAW_BOOL */
     , (10169, 19, True) /* ATTACKABLE_BOOL */
     , (10169, 1, True) /* STUCK_BOOL */
     , (10169, 24, True) /* UI_HIDDEN_BOOL */;

