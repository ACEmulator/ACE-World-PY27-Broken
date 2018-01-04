/* Weenie - HouseObjects - Cottage (13641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13641, 'housecottage1849');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13641, 148, 13641, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13641, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13641, 8, 100671873) /* ICON_DID */
     , (13641, 1, 33557058) /* SETUP_DID */
     , (13641, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13641, 65, 101) /* PLACEMENT_INT */
     , (13641, 1, 128) /* ITEM_TYPE_INT */
     , (13641, 5, 10) /* ENCUMB_VAL_INT */
     , (13641, 16, 1) /* ITEM_USEABLE_INT */
     , (13641, 93, 52) /* PHYSICS_STATE_INT */
     , (13641, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13641, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13641, 13, True) /* ETHEREAL_BOOL */
     , (13641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13641, 71, True) /* NODRAW_BOOL */
     , (13641, 19, True) /* ATTACKABLE_BOOL */
     , (13641, 1, True) /* STUCK_BOOL */
     , (13641, 24, True) /* UI_HIDDEN_BOOL */;

