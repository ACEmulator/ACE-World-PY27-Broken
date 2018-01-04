/* Weenie - HouseObjects - Cottage (10307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10307, 'housecottage615');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10307, 148, 10307, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10307, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10307, 8, 100671873) /* ICON_DID */
     , (10307, 1, 33557058) /* SETUP_DID */
     , (10307, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10307, 65, 101) /* PLACEMENT_INT */
     , (10307, 1, 128) /* ITEM_TYPE_INT */
     , (10307, 5, 10) /* ENCUMB_VAL_INT */
     , (10307, 16, 1) /* ITEM_USEABLE_INT */
     , (10307, 93, 52) /* PHYSICS_STATE_INT */
     , (10307, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10307, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10307, 13, True) /* ETHEREAL_BOOL */
     , (10307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10307, 71, True) /* NODRAW_BOOL */
     , (10307, 19, True) /* ATTACKABLE_BOOL */
     , (10307, 1, True) /* STUCK_BOOL */
     , (10307, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10307, 19, 0) /* VALUE_INT */
     , (10307, 5, 10) /* ENCUMB_VAL_INT */;

