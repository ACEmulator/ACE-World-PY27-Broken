/* Weenie - Gems - Gem of Harbinger's Acid Barrier (36185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36185, 'ace36185-gemofharbingersacidbarrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36185, 16, 36185, 6844569, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36185, 1, 'Gem of Harbinger''s Acid Barrier') /* NAME_STRING */
     , (36185, 20, 'Gems of Harbinger''s Acid Barrier') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36185, 8, 100673897) /* ICON_DID */
     , (36185, 1, 33554809) /* SETUP_DID */
     , (36185, 3, 536870932) /* SOUND_TABLE_DID */
     , (36185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36185, 28, 4189) /* SPELL_DID - HarbingerProtectionAcid_SpellID */
     , (36185, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36185, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36185, 1, 2048) /* ITEM_TYPE_INT */
     , (36185, 5, 5) /* ENCUMB_VAL_INT */
     , (36185, 18, 1) /* UI_EFFECTS_INT */
     , (36185, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36185, 12, 1) /* STACK_SIZE_INT */
     , (36185, 94, 16) /* TARGET_TYPE_INT */
     , (36185, 16, 8) /* ITEM_USEABLE_INT */
     , (36185, 19, 1000) /* VALUE_INT */
     , (36185, 93, 1044) /* PHYSICS_STATE_INT */
     , (36185, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36185, 13, True) /* ETHEREAL_BOOL */
     , (36185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36185, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36185, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36185, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36185, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36185, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36185, 5, 5) /* ENCUMB_VAL_INT */
     , (36185, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36185, 12, 1) /* STACK_SIZE_INT */
     , (36185, 19, 1000) /* VALUE_INT */;

