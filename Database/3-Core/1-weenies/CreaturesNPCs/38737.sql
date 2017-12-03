/* Weenie - CreaturesNPCs - Keiji Sozoji (38737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38737, 'ace38737-keijisozoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38737, 4, 38737, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38737, 1, 'Keiji Sozoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38737, 8, 100667377) /* ICON_DID */
     , (38737, 1, 33554433) /* SETUP_DID */
     , (38737, 3, 536870913) /* SOUND_TABLE_DID */
     , (38737, 2, 150994945) /* MOTION_TABLE_DID */
     , (38737, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38737, 1, 16) /* ITEM_TYPE_INT */
     , (38737, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38737, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38737, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38737, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38737, 16, 32) /* ITEM_USEABLE_INT */
     , (38737, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38737, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38737, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38737, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38737, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38737, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38737, 67110059, 0, 24)
     , (38737, 67117025, 24, 8)
     , (38737, 67109565, 32, 8)
     , (38737, 67113252, 64, 8)
     , (38737, 67110003, 72, 8)
     , (38737, 67113253, 40, 24)
     , (38737, 67109964, 92, 4)
     , (38737, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38737, 16, 83886232, 83890685)
     , (38737, 16, 83886668, 83890514)
     , (38737, 16, 83886837, 83890544)
     , (38737, 16, 83886684, 83890641)
     , (38737, 5, 83887064, 83886241)
     , (38737, 1, 83887064, 83886241)
     , (38737, 10, 83887069, 83886782)
     , (38737, 13, 83887069, 83886782)
     , (38737, 11, 83886788, 83891213)
     , (38737, 14, 83886788, 83891213)
     , (38737, 9, 83887061, 83886687)
     , (38737, 9, 83887060, 83886686)
     , (38737, 0, 83889072, 83886685)
     , (38737, 0, 83889342, 83889386)
     , (38737, 2, 83887066, 83887051)
     , (38737, 6, 83887066, 83887051)
     , (38737, 3, 83889344, 83887054)
     , (38737, 7, 83889344, 83887054)
     , (38737, 4, 83887068, 83887054)
     , (38737, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38737, 12, 16777304)
     , (38737, 15, 16777307)
     , (38737, 16, 16795665)
     , (38737, 5, 16777299)
     , (38737, 1, 16777295)
     , (38737, 10, 16777301)
     , (38737, 13, 16777303)
     , (38737, 11, 16781822)
     , (38737, 14, 16781821)
     , (38737, 9, 16793842)
     , (38737, 0, 16793841)
     , (38737, 2, 16781866)
     , (38737, 6, 16781864)
     , (38737, 3, 16781841)
     , (38737, 7, 16781840)
     , (38737, 4, 16781838)
     , (38737, 8, 16781839);

