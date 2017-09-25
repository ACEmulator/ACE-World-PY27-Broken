/* Weenie - HouseObjects - Apartment (16446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16446, 'houseapartment3406');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16446, 148, 16446, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16446, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16446, 8, 100671873) /* ICON_DID */
     , (16446, 1, 33557058) /* SETUP_DID */
     , (16446, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16446, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16446, 1, 128) /* ITEM_TYPE_INT */
     , (16446, 5, 10) /* ENCUMB_VAL_INT */
     , (16446, 16, 1) /* ITEM_USEABLE_INT */
     , (16446, 93, 52) /* PHYSICS_STATE_INT */
     , (16446, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16446, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16446, 13, True) /* ETHEREAL_BOOL */
     , (16446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16446, 71, True) /* NODRAW_BOOL */
     , (16446, 19, True) /* ATTACKABLE_BOOL */
     , (16446, 1, True) /* STUCK_BOOL */
     , (16446, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16446, 19, 0) /* VALUE_INT */
     , (16446, 5, 10) /* ENCUMB_VAL_INT */;

