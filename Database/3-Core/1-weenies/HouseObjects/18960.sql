/* Weenie - HouseObjects - Cottage (18960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18960, 'housecottage3887');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (18960, 148, 18960, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18960, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18960, 8, 100671873) /* ICON_DID */
     , (18960, 1, 33557058) /* SETUP_DID */
     , (18960, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18960, 65, 101) /* PLACEMENT_INT */
     , (18960, 1, 128) /* ITEM_TYPE_INT */
     , (18960, 5, 10) /* ENCUMB_VAL_INT */
     , (18960, 16, 1) /* ITEM_USEABLE_INT */
     , (18960, 93, 52) /* PHYSICS_STATE_INT */
     , (18960, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18960, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18960, 13, True) /* ETHEREAL_BOOL */
     , (18960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (18960, 71, True) /* NODRAW_BOOL */
     , (18960, 19, True) /* ATTACKABLE_BOOL */
     , (18960, 1, True) /* STUCK_BOOL */
     , (18960, 24, True) /* UI_HIDDEN_BOOL */;

