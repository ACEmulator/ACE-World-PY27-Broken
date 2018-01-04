/* Weenie - HouseObjects - Villa (10531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10531, 'housevilla839');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10531, 148, 10531, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10531, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10531, 8, 100671886) /* ICON_DID */
     , (10531, 1, 33557058) /* SETUP_DID */
     , (10531, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10531, 65, 101) /* PLACEMENT_INT */
     , (10531, 1, 128) /* ITEM_TYPE_INT */
     , (10531, 5, 10) /* ENCUMB_VAL_INT */
     , (10531, 16, 1) /* ITEM_USEABLE_INT */
     , (10531, 93, 52) /* PHYSICS_STATE_INT */
     , (10531, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10531, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10531, 13, True) /* ETHEREAL_BOOL */
     , (10531, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10531, 71, True) /* NODRAW_BOOL */
     , (10531, 19, True) /* ATTACKABLE_BOOL */
     , (10531, 1, True) /* STUCK_BOOL */
     , (10531, 24, True) /* UI_HIDDEN_BOOL */;

