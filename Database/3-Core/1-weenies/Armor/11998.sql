/* Weenie - Armor - Virindi Inquisitor's Mask (11998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11998, 'maskvirindiinquisitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11998, 18, 11998, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11998, 1, 'Virindi Inquisitor''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11998, 8, 100672106) /* ICON_DID */
     , (11998, 1, 33556827) /* SETUP_DID */
     , (11998, 3, 536870932) /* SOUND_TABLE_DID */
     , (11998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11998, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11998, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11998, 1, 2) /* ITEM_TYPE_INT */
     , (11998, 5, 300) /* ENCUMB_VAL_INT */
     , (11998, 18, 1) /* UI_EFFECTS_INT */
     , (11998, 151, 2) /* HOOK_TYPE_INT */
     , (11998, 16, 1) /* ITEM_USEABLE_INT */
     , (11998, 9, 1) /* LOCATIONS_INT */
     , (11998, 19, 4000) /* VALUE_INT */
     , (11998, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (11998, 93, 1044) /* PHYSICS_STATE_INT */
     , (11998, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11998, 13, True) /* ETHEREAL_BOOL */
     , (11998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11998, 19, True) /* ATTACKABLE_BOOL */
     , (11998, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11998, 67113375, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11998, 0, 16787332);

