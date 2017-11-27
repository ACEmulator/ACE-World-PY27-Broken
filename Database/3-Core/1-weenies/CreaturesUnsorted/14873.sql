/* Weenie - CreaturesUnsorted - Altered Olthoi (14873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14873, 'olthoialteredhollowboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14873, 20, 14873, 8388630, NULL, 'AAA9AAAAAAA=', 391299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14873, 1, 'Altered Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14873, 8, 100667623) /* ICON_DID */
     , (14873, 1, 33557587) /* SETUP_DID */
     , (14873, 3, 536870925) /* SOUND_TABLE_DID */
     , (14873, 2, 150994946) /* MOTION_TABLE_DID */
     , (14873, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (14873, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (14873, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14873, 1, 16) /* ITEM_TYPE_INT */
     , (14873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14873, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14873, 16, 1) /* ITEM_USEABLE_INT */
     , (14873, 93, 1032) /* PHYSICS_STATE_INT */
     , (14873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14873, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (14873, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (14873, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14873, 19, True) /* ATTACKABLE_BOOL */
     , (14873, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14873, 67113794, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14873, 0, 83893390, 83893751)
     , (14873, 0, 83893391, 83893752)
     , (14873, 0, 83893392, 83893753)
     , (14873, 0, 83893393, 83893754)
     , (14873, 0, 83893394, 83893755)
     , (14873, 1, 83893390, 83893751)
     , (14873, 1, 83893391, 83893752)
     , (14873, 1, 83893392, 83893753)
     , (14873, 1, 83893393, 83893754)
     , (14873, 1, 83893394, 83893755)
     , (14873, 2, 83893390, 83893751)
     , (14873, 2, 83893391, 83893752)
     , (14873, 2, 83893392, 83893753)
     , (14873, 2, 83893393, 83893754)
     , (14873, 2, 83893394, 83893755)
     , (14873, 3, 83893390, 83893751)
     , (14873, 3, 83893391, 83893752)
     , (14873, 3, 83893392, 83893753)
     , (14873, 3, 83893393, 83893754)
     , (14873, 3, 83893394, 83893755)
     , (14873, 4, 83893390, 83893751)
     , (14873, 4, 83893391, 83893752)
     , (14873, 4, 83893392, 83893753)
     , (14873, 4, 83893393, 83893754)
     , (14873, 4, 83893394, 83893755)
     , (14873, 5, 83893390, 83893751)
     , (14873, 5, 83893391, 83893752)
     , (14873, 5, 83893392, 83893753)
     , (14873, 5, 83893393, 83893754)
     , (14873, 5, 83893394, 83893755)
     , (14873, 6, 83893390, 83893751)
     , (14873, 6, 83893391, 83893752)
     , (14873, 6, 83893392, 83893753)
     , (14873, 6, 83893393, 83893754)
     , (14873, 6, 83893394, 83893755)
     , (14873, 7, 83893390, 83893751)
     , (14873, 7, 83893391, 83893752)
     , (14873, 7, 83893392, 83893753)
     , (14873, 7, 83893393, 83893754)
     , (14873, 7, 83893394, 83893755)
     , (14873, 8, 83893390, 83893751)
     , (14873, 8, 83893391, 83893752)
     , (14873, 8, 83893392, 83893753)
     , (14873, 8, 83893393, 83893754)
     , (14873, 8, 83893394, 83893755)
     , (14873, 9, 83893390, 83893751)
     , (14873, 9, 83893391, 83893752)
     , (14873, 9, 83893392, 83893753)
     , (14873, 9, 83893393, 83893754)
     , (14873, 9, 83893394, 83893755)
     , (14873, 10, 83893390, 83893751)
     , (14873, 10, 83893391, 83893752)
     , (14873, 10, 83893392, 83893753)
     , (14873, 10, 83893393, 83893754)
     , (14873, 10, 83893394, 83893755)
     , (14873, 11, 83893390, 83893751)
     , (14873, 11, 83893391, 83893752)
     , (14873, 11, 83893392, 83893753)
     , (14873, 11, 83893393, 83893754)
     , (14873, 11, 83893394, 83893755)
     , (14873, 12, 83893390, 83893751)
     , (14873, 12, 83893391, 83893752)
     , (14873, 12, 83893392, 83893753)
     , (14873, 12, 83893393, 83893754)
     , (14873, 12, 83893394, 83893755)
     , (14873, 13, 83893390, 83893751)
     , (14873, 13, 83893391, 83893752)
     , (14873, 13, 83893392, 83893753)
     , (14873, 13, 83893393, 83893754)
     , (14873, 13, 83893394, 83893755)
     , (14873, 14, 83893390, 83893751)
     , (14873, 14, 83893391, 83893752)
     , (14873, 14, 83893392, 83893753)
     , (14873, 14, 83893393, 83893754)
     , (14873, 14, 83893394, 83893755)
     , (14873, 15, 83893390, 83893751)
     , (14873, 15, 83893391, 83893752)
     , (14873, 15, 83893392, 83893753)
     , (14873, 15, 83893393, 83893754)
     , (14873, 15, 83893394, 83893755)
     , (14873, 16, 83893390, 83893751)
     , (14873, 16, 83893391, 83893752)
     , (14873, 16, 83893392, 83893753)
     , (14873, 16, 83893393, 83893754)
     , (14873, 16, 83893394, 83893755)
     , (14873, 17, 83893390, 83893751)
     , (14873, 17, 83893391, 83893752)
     , (14873, 17, 83893392, 83893753)
     , (14873, 17, 83893393, 83893754)
     , (14873, 17, 83893394, 83893755)
     , (14873, 18, 83893390, 83893751)
     , (14873, 18, 83893391, 83893752)
     , (14873, 18, 83893392, 83893753)
     , (14873, 18, 83893393, 83893754)
     , (14873, 18, 83893394, 83893755)
     , (14873, 19, 83893390, 83893751)
     , (14873, 19, 83893391, 83893752)
     , (14873, 19, 83893392, 83893753)
     , (14873, 19, 83893393, 83893754)
     , (14873, 19, 83893394, 83893755)
     , (14873, 20, 83893390, 83893751)
     , (14873, 20, 83893391, 83893752)
     , (14873, 20, 83893392, 83893753)
     , (14873, 20, 83893393, 83893754)
     , (14873, 20, 83893394, 83893755)
     , (14873, 21, 83893390, 83893751)
     , (14873, 21, 83893391, 83893752)
     , (14873, 21, 83893392, 83893753)
     , (14873, 21, 83893393, 83893754)
     , (14873, 21, 83893394, 83893755)
     , (14873, 22, 83893390, 83893751)
     , (14873, 22, 83893391, 83893752)
     , (14873, 22, 83893392, 83893753)
     , (14873, 22, 83893393, 83893754)
     , (14873, 22, 83893394, 83893755)
     , (14873, 23, 83893390, 83893751)
     , (14873, 23, 83893391, 83893752)
     , (14873, 23, 83893392, 83893753)
     , (14873, 23, 83893393, 83893754)
     , (14873, 23, 83893394, 83893755)
     , (14873, 24, 83893390, 83893751)
     , (14873, 24, 83893391, 83893752)
     , (14873, 24, 83893392, 83893753)
     , (14873, 24, 83893393, 83893754)
     , (14873, 24, 83893394, 83893755);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14873, 0, 16786766)
     , (14873, 1, 16786742)
     , (14873, 2, 16786020)
     , (14873, 3, 16786718)
     , (14873, 4, 16786021)
     , (14873, 5, 16786718)
     , (14873, 6, 16786007)
     , (14873, 7, 16786009)
     , (14873, 8, 16786011)
     , (14873, 9, 16786013)
     , (14873, 10, 16786008)
     , (14873, 11, 16786010)
     , (14873, 12, 16786012)
     , (14873, 13, 16786014)
     , (14873, 14, 16786714)
     , (14873, 15, 16786027)
     , (14873, 16, 16786016)
     , (14873, 17, 16786018)
     , (14873, 18, 16786004)
     , (14873, 19, 16786028)
     , (14873, 20, 16786017)
     , (14873, 21, 16786019)
     , (14873, 22, 16786005)
     , (14873, 23, 16786730)
     , (14873, 24, 16786726);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14873, 2, 1) /* CREATURE_TYPE_INT */
     , (14873, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14873, 64, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */;

