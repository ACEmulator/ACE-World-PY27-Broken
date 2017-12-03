/* Weenie - Jewelry - Ring of the Whispering Blade (32990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32990, 'ace32990-ringofthewhisperingblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32990, 18, 32990, 2179216, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32990, 1, 'Ring of the Whispering Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32990, 8, 100688860) /* ICON_DID */
     , (32990, 1, 33554690) /* SETUP_DID */
     , (32990, 3, 536870932) /* SOUND_TABLE_DID */
     , (32990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32990, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32990, 1, 8) /* ITEM_TYPE_INT */
     , (32990, 5, 50) /* ENCUMB_VAL_INT */
     , (32990, 18, 1) /* UI_EFFECTS_INT */
     , (32990, 16, 1) /* ITEM_USEABLE_INT */
     , (32990, 9, 786432) /* LOCATIONS_INT */
     , (32990, 93, 1044) /* PHYSICS_STATE_INT */
     , (32990, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32990, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32990, 13, True) /* ETHEREAL_BOOL */
     , (32990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32990, 19, True) /* ATTACKABLE_BOOL */
     , (32990, 22, True) /* INSCRIBABLE_BOOL */;

