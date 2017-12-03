/* Weenie - Casters - Enhanced Dark Sorcerer's Phylactery (33953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33953, 'ace33953-enhanceddarksorcerersphylactery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33953, 18, 33953, 275316888, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33953, 1, 'Enhanced Dark Sorcerer''s Phylactery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33953, 8, 100674094) /* ICON_DID */
     , (33953, 1, 33557338) /* SETUP_DID */
     , (33953, 3, 536870932) /* SOUND_TABLE_DID */
     , (33953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33953, 28, 2178) /* SPELL_DID - FesterOther7_SpellID */
     , (33953, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33953, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33953, 1, 32768) /* ITEM_TYPE_INT */
     , (33953, 5, 50) /* ENCUMB_VAL_INT */
     , (33953, 18, 1) /* UI_EFFECTS_INT */
     , (33953, 151, 2) /* HOOK_TYPE_INT */
     , (33953, 94, 16) /* TARGET_TYPE_INT */
     , (33953, 16, 6291464) /* ITEM_USEABLE_INT */
     , (33953, 9, 16777216) /* LOCATIONS_INT */
     , (33953, 19, 7000) /* VALUE_INT */
     , (33953, 93, 3092) /* PHYSICS_STATE_INT */
     , (33953, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33953, 13, True) /* ETHEREAL_BOOL */
     , (33953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33953, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33953, 19, True) /* ATTACKABLE_BOOL */
     , (33953, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33953, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33953, 0, 83893789, 83893789)
     , (33953, 0, 83893788, 83893788);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33953, 0, 16787342);

