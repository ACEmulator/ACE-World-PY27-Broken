/* Weenie - Armor - Obsidian Crown (3707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3707, 'crownobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3707, 18, 3707, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3707, 1, 'Obsidian Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3707, 8, 100669185) /* ICON_DID */
     , (3707, 1, 33554685) /* SETUP_DID */
     , (3707, 3, 536870932) /* SOUND_TABLE_DID */
     , (3707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3707, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3707, 1, 2) /* ITEM_TYPE_INT */
     , (3707, 5, 800) /* ENCUMB_VAL_INT */
     , (3707, 18, 1) /* UI_EFFECTS_INT */
     , (3707, 151, 2) /* HOOK_TYPE_INT */
     , (3707, 16, 1) /* ITEM_USEABLE_INT */
     , (3707, 9, 1) /* LOCATIONS_INT */
     , (3707, 19, 7000) /* VALUE_INT */
     , (3707, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (3707, 93, 1044) /* PHYSICS_STATE_INT */
     , (3707, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3707, 13, True) /* ETHEREAL_BOOL */
     , (3707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3707, 19, True) /* ATTACKABLE_BOOL */
     , (3707, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3707, 67110021, 240, 10)
     , (3707, 67110348, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3707, 0, 83889687, 83889687)
     , (3707, 0, 83889866, 83889866)
     , (3707, 0, 83889824, 83889824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3707, 0, 16778337);

