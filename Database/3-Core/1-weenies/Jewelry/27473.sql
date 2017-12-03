/* Weenie - Jewelry - Renegade Insignia Ring (27473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27473, 'ringrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27473, 18, 27473, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27473, 1, 'Renegade Insignia Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27473, 8, 100676424) /* ICON_DID */
     , (27473, 1, 33554690) /* SETUP_DID */
     , (27473, 3, 536870932) /* SOUND_TABLE_DID */
     , (27473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27473, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27473, 1, 8) /* ITEM_TYPE_INT */
     , (27473, 5, 15) /* ENCUMB_VAL_INT */
     , (27473, 18, 1) /* UI_EFFECTS_INT */
     , (27473, 16, 1) /* ITEM_USEABLE_INT */
     , (27473, 9, 786432) /* LOCATIONS_INT */
     , (27473, 19, 8000) /* VALUE_INT */
     , (27473, 93, 1044) /* PHYSICS_STATE_INT */
     , (27473, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27473, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27473, 13, True) /* ETHEREAL_BOOL */
     , (27473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27473, 19, True) /* ATTACKABLE_BOOL */
     , (27473, 22, True) /* INSCRIBABLE_BOOL */;

