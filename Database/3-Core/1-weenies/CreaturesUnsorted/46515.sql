/* Weenie - CreaturesUnsorted - Spectral Bushi (46515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46515, 'ace46515-spectralbushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46515, 20, 46515, 8388630, NULL, 'BwA9ABwA40yJ4bhCAsWbQh8FcEJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAAAAwQA==', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46515, 1, 'Spectral Bushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46515, 8, 100671323) /* ICON_DID */
     , (46515, 1, 33561494) /* SETUP_DID */
     , (46515, 3, 536870942) /* SOUND_TABLE_DID */
     , (46515, 2, 150994945) /* MOTION_TABLE_DID */
     , (46515, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46515, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46515, 1, 16) /* ITEM_TYPE_INT */
     , (46515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46515, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46515, 16, 1) /* ITEM_USEABLE_INT */
     , (46515, 93, 1032) /* PHYSICS_STATE_INT */
     , (46515, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46515, 19, True) /* ATTACKABLE_BOOL */
     , (46515, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46515, 67109977, 80, 12)
     , (46515, 67109977, 116, 12)
     , (46515, 67109977, 216, 24)
     , (46515, 67109964, 92, 4)
     , (46515, 67109964, 128, 8)
     , (46515, 67109964, 186, 12)
     , (46515, 67116861, 174, 12)
     , (46515, 67113252, 40, 24)
     , (46515, 67113252, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46515, 0, 83899054, 83899080)
     , (46515, 1, 83899054, 83899080)
     , (46515, 2, 83899054, 83899080)
     , (46515, 3, 83899054, 83899080)
     , (46515, 4, 83899054, 83899080)
     , (46515, 5, 83899054, 83899080)
     , (46515, 6, 83899054, 83899080)
     , (46515, 7, 83899054, 83899080)
     , (46515, 8, 83899054, 83899080)
     , (46515, 9, 83899054, 83899080)
     , (46515, 9, 83899048, 83899107)
     , (46515, 9, 83899049, 83899108)
     , (46515, 10, 83899054, 83899080)
     , (46515, 11, 83899054, 83899080)
     , (46515, 13, 83899054, 83899080)
     , (46515, 14, 83899054, 83899080)
     , (46515, 15, 83899054, 83899080)
     , (46515, 12, 83899054, 83899080)
     , (46515, 16, 83899055, 83899081)
     , (46515, 16, 83899057, 83899082)
     , (46515, 16, 83899056, 83899083)
     , (46515, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46515, 0, 16796693)
     , (46515, 1, 16796676)
     , (46515, 2, 16796677)
     , (46515, 3, 16796678)
     , (46515, 4, 16796679)
     , (46515, 5, 16796680)
     , (46515, 6, 16796681)
     , (46515, 7, 16796682)
     , (46515, 8, 16796683)
     , (46515, 9, 16796695)
     , (46515, 10, 16796702)
     , (46515, 11, 16796686)
     , (46515, 13, 16796703)
     , (46515, 14, 16796689)
     , (46515, 15, 16796690)
     , (46515, 12, 16796687)
     , (46515, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46515, 2, 77) /* CREATURE_TYPE_INT */
     , (46515, 307, 10) /* DAMAGE_RATING_INT */
     , (46515, 308, 10) /* DAMAGE_RESIST_RATING_INT */
     , (46515, 25, 220) /* LEVEL_INT */
     , (46515, 313, 5) /* CRIT_RATING_INT */
     , (46515, 316, 5) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46515, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (46515, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (46515, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (46515, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (46515, 16, 300) /* FOCUS_ATTRIBUTE */
     , (46515, 32, 300) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46515, 64, 2850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46515, 128, 3100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46515, 256, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

