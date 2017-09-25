/* Weenie - CreaturesUnsorted - Virindi Interrogator (24036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24036, 'virindiinterrogator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24036, 20, 24036, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24036, 1, 'Virindi Interrogator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24036, 8, 100667943) /* ICON_DID */
     , (24036, 1, 33554497) /* SETUP_DID */
     , (24036, 3, 536870930) /* SOUND_TABLE_DID */
     , (24036, 2, 150994984) /* MOTION_TABLE_DID */
     , (24036, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (24036, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24036, 1, 16) /* ITEM_TYPE_INT */
     , (24036, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24036, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24036, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24036, 16, 1) /* ITEM_USEABLE_INT */
     , (24036, 93, 1032) /* PHYSICS_STATE_INT */
     , (24036, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24036, 19, True) /* ATTACKABLE_BOOL */
     , (24036, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24036, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24036, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24036, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24036, 2, 19) /* CREATURE_TYPE_INT */
     , (24036, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24036, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

