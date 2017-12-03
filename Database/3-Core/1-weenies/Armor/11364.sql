/* Weenie - Armor - Siraluun Headdress (11364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11364, 'headdresssiraluun-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11364, 18, 11364, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11364, 1, 'Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11364, 8, 100671999) /* ICON_DID */
     , (11364, 1, 33557288) /* SETUP_DID */
     , (11364, 3, 536870932) /* SOUND_TABLE_DID */
     , (11364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11364, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11364, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11364, 1, 2) /* ITEM_TYPE_INT */
     , (11364, 5, 250) /* ENCUMB_VAL_INT */
     , (11364, 18, 1) /* UI_EFFECTS_INT */
     , (11364, 151, 2) /* HOOK_TYPE_INT */
     , (11364, 16, 1) /* ITEM_USEABLE_INT */
     , (11364, 9, 1) /* LOCATIONS_INT */
     , (11364, 19, 2500) /* VALUE_INT */
     , (11364, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (11364, 93, 1044) /* PHYSICS_STATE_INT */
     , (11364, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11364, 13, True) /* ETHEREAL_BOOL */
     , (11364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11364, 19, True) /* ATTACKABLE_BOOL */
     , (11364, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11364, 67113340, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11364, 0, 16787215);

