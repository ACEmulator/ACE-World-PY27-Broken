/* Weenie - HouseObjects - Apartment (16456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16456, 'houseapartment3416');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16456, 148, 16456, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16456, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16456, 8, 100671873) /* ICON_DID */
     , (16456, 1, 33557058) /* SETUP_DID */
     , (16456, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16456, 1, 128) /* ITEM_TYPE_INT */
     , (16456, 5, 10) /* ENCUMB_VAL_INT */
     , (16456, 16, 1) /* ITEM_USEABLE_INT */
     , (16456, 93, 52) /* PHYSICS_STATE_INT */
     , (16456, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16456, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16456, 13, True) /* ETHEREAL_BOOL */
     , (16456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16456, 71, True) /* NODRAW_BOOL */
     , (16456, 19, True) /* ATTACKABLE_BOOL */
     , (16456, 1, True) /* STUCK_BOOL */
     , (16456, 24, True) /* UI_HIDDEN_BOOL */;

