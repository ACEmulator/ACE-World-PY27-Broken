/* Weenie - MiscObjects - Frost Moar Essence (125) (49362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49362, 'ace49362-frostmoaressence125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49362, 67108882, 49362, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49362, 1, 'Frost Moar Essence (125)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49362, 8, 100693034) /* ICON_DID */
     , (49362, 50, 100693029) /* ICON_OVERLAY_DID */
     , (49362, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49362, 1, 33554817) /* SETUP_DID */
     , (49362, 3, 536870932) /* SOUND_TABLE_DID */
     , (49362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49362, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49362, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49362, 1, 128) /* ITEM_TYPE_INT */
     , (49362, 5, 50) /* ENCUMB_VAL_INT */
     , (49362, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49362, 18, 128) /* UI_EFFECTS_INT */
     , (49362, 91, 50) /* MAX_STRUCTURE_INT */
     , (49362, 94, 16) /* TARGET_TYPE_INT */
     , (49362, 16, 8) /* ITEM_USEABLE_INT */
     , (49362, 19, 7000) /* VALUE_INT */
     , (49362, 93, 1044) /* PHYSICS_STATE_INT */
     , (49362, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49362, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49362, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49362, 13, True) /* ETHEREAL_BOOL */
     , (49362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49362, 19, True) /* ATTACKABLE_BOOL */
     , (49362, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49362, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49362, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49362, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49362, 14, 'Use this essence to summon or dismiss your Frost Moar.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49362, 369, 115) /* USE_REQUIRES_LEVEL_INT */
     , (49362, 33, 0) /* BONDED_INT */
     , (49362, 370, 16) /* GEAR_DAMAGE_INT */
     , (49362, 114, 0) /* ATTUNED_INT */
     , (49362, 371, 7) /* GEAR_DAMAGE_RESIST_INT */
     , (49362, 19, 7000) /* VALUE_INT */
     , (49362, 373, 4) /* GEAR_CRIT_RESIST_INT */
     , (49362, 5, 50) /* ENCUMB_VAL_INT */
     , (49362, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49362, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (49362, 91, 50) /* MAX_STRUCTURE_INT */
     , (49362, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49362, 367, 430) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49362, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49362, 69, 1) /* IS_SELLABLE_BOOL */;

