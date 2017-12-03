/* Weenie - Jewelry - Peerless Drudge Charm Necklace (25541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25541, 'necklacedrudgepeerlesscharm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25541, 18, 25541, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25541, 1, 'Peerless Drudge Charm Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25541, 8, 100674485) /* ICON_DID */
     , (25541, 1, 33554683) /* SETUP_DID */
     , (25541, 3, 536870932) /* SOUND_TABLE_DID */
     , (25541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25541, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25541, 1, 8) /* ITEM_TYPE_INT */
     , (25541, 5, 40) /* ENCUMB_VAL_INT */
     , (25541, 18, 1) /* UI_EFFECTS_INT */
     , (25541, 16, 1) /* ITEM_USEABLE_INT */
     , (25541, 9, 32768) /* LOCATIONS_INT */
     , (25541, 19, 5000) /* VALUE_INT */
     , (25541, 93, 1044) /* PHYSICS_STATE_INT */
     , (25541, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25541, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25541, 13, True) /* ETHEREAL_BOOL */
     , (25541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25541, 19, True) /* ATTACKABLE_BOOL */
     , (25541, 22, True) /* INSCRIBABLE_BOOL */;

