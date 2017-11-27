/* Weenie - CreaturesUnsorted - Blighted Verdant Moarsman (38150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38150, 'ace38150-blightedverdantmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38150, 20, 38150, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38150, 1, 'Blighted Verdant Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38150, 8, 100671185) /* ICON_DID */
     , (38150, 1, 33556882) /* SETUP_DID */
     , (38150, 3, 536871018) /* SOUND_TABLE_DID */
     , (38150, 2, 150995104) /* MOTION_TABLE_DID */
     , (38150, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38150, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (38150, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38150, 1, 16) /* ITEM_TYPE_INT */
     , (38150, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38150, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38150, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38150, 16, 1) /* ITEM_USEABLE_INT */
     , (38150, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38150, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38150, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (38150, 39, 1.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38150, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38150, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38150, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38150, 19, True) /* ATTACKABLE_BOOL */
     , (38150, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38150, 67113029, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38150, 16, 'Gem of Acid Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38150, 19, 3389) /* VALUE_INT */
     , (38150, 131, 38) /* MATERIAL_TYPE_INT */
     , (38150, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38150, 5, 5) /* ENCUMB_VAL_INT */
     , (38150, 117, 300) /* ITEM_MANA_COST_INT */
     , (38150, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (38150, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (38150, 108, 501) /* ITEM_MAX_MANA_INT */
     , (38150, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38150, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (38150, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38150, 519) /* AcidProtectionSelf5_SpellID */;

