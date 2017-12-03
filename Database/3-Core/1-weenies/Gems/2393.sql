/* Weenie - Gems - Gem (2393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2393, 'gemamethyst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2393, 18, 2393, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2393, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2393, 8, 100674735) /* ICON_DID */
     , (2393, 1, 33554809) /* SETUP_DID */
     , (2393, 3, 536870932) /* SOUND_TABLE_DID */
     , (2393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2393, 28, 1070) /* SPELL_DID - LightningProtectionSelf5_SpellID */
     , (2393, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2393, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2393, 1, 2048) /* ITEM_TYPE_INT */
     , (2393, 5, 5) /* ENCUMB_VAL_INT */
     , (2393, 18, 1) /* UI_EFFECTS_INT */
     , (2393, 131, 12) /* MATERIAL_TYPE_INT */
     , (2393, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2393, 12, 1) /* STACK_SIZE_INT */
     , (2393, 16, 8) /* ITEM_USEABLE_INT */
     , (2393, 19, 1412) /* VALUE_INT */
     , (2393, 93, 1044) /* PHYSICS_STATE_INT */
     , (2393, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2393, 13, True) /* ETHEREAL_BOOL */
     , (2393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2393, 19, True) /* ATTACKABLE_BOOL */
     , (2393, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2393, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2393, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2393, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2393, 5, 5) /* ENCUMB_VAL_INT */
     , (2393, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2393, 12, 1) /* STACK_SIZE_INT */
     , (2393, 19, 1412) /* VALUE_INT */;

