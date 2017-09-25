/* Weenie - CreaturesUnsorted - Freshwater Armoredillo (2564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2564, 'armoredillofreshwater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2564, 20, 2564, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2564, 1, 'Freshwater Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2564, 8, 100667935) /* ICON_DID */
     , (2564, 1, 33554436) /* SETUP_DID */
     , (2564, 3, 536870915) /* SOUND_TABLE_DID */
     , (2564, 2, 150994972) /* MOTION_TABLE_DID */
     , (2564, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (2564, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2564, 1, 16) /* ITEM_TYPE_INT */
     , (2564, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2564, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2564, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2564, 16, 1) /* ITEM_USEABLE_INT */
     , (2564, 93, 1032) /* PHYSICS_STATE_INT */
     , (2564, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2564, 19, True) /* ATTACKABLE_BOOL */
     , (2564, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2564, 67115918, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2564, 2, 17) /* CREATURE_TYPE_INT */
     , (2564, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2564, 64, 98) /* MAX_HEALTH_ATTRIBUTE_2ND */;

