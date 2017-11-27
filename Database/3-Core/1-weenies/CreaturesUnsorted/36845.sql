/* Weenie - CreaturesUnsorted - Abyssal Shadow (36845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36845, 'ace36845-abyssalshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36845, 20, 36845, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36845, 1, 'Abyssal Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36845, 8, 100670398) /* ICON_DID */
     , (36845, 1, 33556251) /* SETUP_DID */
     , (36845, 3, 536870914) /* SOUND_TABLE_DID */
     , (36845, 2, 150995091) /* MOTION_TABLE_DID */
     , (36845, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36845, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36845, 1, 16) /* ITEM_TYPE_INT */
     , (36845, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36845, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36845, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36845, 16, 1) /* ITEM_USEABLE_INT */
     , (36845, 93, 1032) /* PHYSICS_STATE_INT */
     , (36845, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36845, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36845, 19, True) /* ATTACKABLE_BOOL */
     , (36845, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36845, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36845, 0, 16778359)
     , (36845, 1, 16777708)
     , (36845, 2, 16777708)
     , (36845, 3, 16777708)
     , (36845, 4, 16777708)
     , (36845, 5, 16777708)
     , (36845, 6, 16777708)
     , (36845, 7, 16777708)
     , (36845, 8, 16777708)
     , (36845, 9, 16778425)
     , (36845, 10, 16778431)
     , (36845, 11, 16778429)
     , (36845, 12, 16777304)
     , (36845, 13, 16778434)
     , (36845, 14, 16778424)
     , (36845, 15, 16777307)
     , (36845, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36845, 16, 67109567) /* EYES_PALETTE_DID */
     , (36845, 9, 83890276) /* EYES_TEXTURE_DID */
     , (36845, 17, 67109560) /* SKIN_PALETTE_DID */
     , (36845, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (36845, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (36845, 15, 67116987) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36845, 113, 2) /* GENDER_INT */
     , (36845, 2, 22) /* CREATURE_TYPE_INT */
     , (36845, 25, 115) /* LEVEL_INT */
     , (36845, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36845, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (36845, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (36845, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (36845, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (36845, 16, 170) /* FOCUS_ATTRIBUTE */
     , (36845, 32, 120) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36845, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36845, 128, 620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36845, 256, 590) /* MAX_MANA_ATTRIBUTE_2ND */;

