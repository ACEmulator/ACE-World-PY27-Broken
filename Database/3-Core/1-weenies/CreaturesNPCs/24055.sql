/* Weenie - CreaturesNPCs - Aun Kiriona (24055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24055, 'auninternstaffmelee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24055, 4, 24055, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24055, 1, 'Aun Kiriona') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24055, 8, 100671756) /* ICON_DID */
     , (24055, 1, 33557117) /* SETUP_DID */
     , (24055, 3, 536870931) /* SOUND_TABLE_DID */
     , (24055, 2, 150994945) /* MOTION_TABLE_DID */
     , (24055, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24055, 1, 16) /* ITEM_TYPE_INT */
     , (24055, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24055, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24055, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24055, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24055, 16, 32) /* ITEM_USEABLE_INT */
     , (24055, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24055, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24055, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24055, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24055, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24055, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24055, 67113368, 0, 0);

