/* Weenie - CreaturesNPCs - Asheron (36767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36767, 'ace36767-asheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36767, 4, 36767, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36767, 1, 'Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36767, 8, 100671249) /* ICON_DID */
     , (36767, 1, 33556936) /* SETUP_DID */
     , (36767, 3, 536870913) /* SOUND_TABLE_DID */
     , (36767, 2, 150994945) /* MOTION_TABLE_DID */
     , (36767, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36767, 1, 16) /* ITEM_TYPE_INT */
     , (36767, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36767, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36767, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36767, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36767, 16, 32) /* ITEM_USEABLE_INT */
     , (36767, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36767, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36767, 54, 3) /* USE_RADIUS_FLOAT */
     , (36767, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36767, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36767, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36767, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36767, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36767, 5, 'Master of the Lyceum') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36767, 2, 51) /* CREATURE_TYPE_INT */
     , (36767, 307, 5) /* DAMAGE_RATING_INT */
     , (36767, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36767, 25, 710) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36767, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (36767, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (36767, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (36767, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (36767, 16, 500) /* FOCUS_ATTRIBUTE */
     , (36767, 32, 600) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36767, 64, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36767, 128, 990) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36767, 256, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36767, 2, 36947) /* Deru Limb */;

