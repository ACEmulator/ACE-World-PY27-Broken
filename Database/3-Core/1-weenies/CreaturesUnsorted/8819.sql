/* Weenie - CreaturesUnsorted - Chakron Flux Virindi Master (8819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8819, 'virindimasterchakron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8819, 20, 8819, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8819, 1, 'Chakron Flux Virindi Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8819, 8, 100667943) /* ICON_DID */
     , (8819, 1, 33556982) /* SETUP_DID */
     , (8819, 3, 536870930) /* SOUND_TABLE_DID */
     , (8819, 2, 150994984) /* MOTION_TABLE_DID */
     , (8819, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8819, 1, 16) /* ITEM_TYPE_INT */
     , (8819, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8819, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8819, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8819, 16, 1) /* ITEM_USEABLE_INT */
     , (8819, 93, 1032) /* PHYSICS_STATE_INT */
     , (8819, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8819, 19, True) /* ATTACKABLE_BOOL */
     , (8819, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8819, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8819, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8819, 2, 19) /* CREATURE_TYPE_INT */
     , (8819, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8819, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */;
