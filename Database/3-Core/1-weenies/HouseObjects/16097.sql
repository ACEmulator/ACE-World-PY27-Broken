/* Weenie - HouseObjects - Apartment (16097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16097, 'houseapartment3057');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16097, 148, 16097, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16097, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16097, 8, 100671873) /* ICON_DID */
     , (16097, 1, 33557058) /* SETUP_DID */
     , (16097, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16097, 65, 101) /* PLACEMENT_INT */
     , (16097, 1, 128) /* ITEM_TYPE_INT */
     , (16097, 5, 10) /* ENCUMB_VAL_INT */
     , (16097, 16, 1) /* ITEM_USEABLE_INT */
     , (16097, 93, 52) /* PHYSICS_STATE_INT */
     , (16097, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16097, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16097, 13, True) /* ETHEREAL_BOOL */
     , (16097, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16097, 71, True) /* NODRAW_BOOL */
     , (16097, 19, True) /* ATTACKABLE_BOOL */
     , (16097, 1, True) /* STUCK_BOOL */
     , (16097, 24, True) /* UI_HIDDEN_BOOL */;

