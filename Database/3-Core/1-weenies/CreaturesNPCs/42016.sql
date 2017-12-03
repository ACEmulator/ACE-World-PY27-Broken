/* Weenie - CreaturesNPCs - Fiery Remains (42016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42016, 'ace42016-fieryremains');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42016, 4, 42016, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42016, 1, 'Fiery Remains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42016, 8, 100667494) /* ICON_DID */
     , (42016, 1, 33556637) /* SETUP_DID */
     , (42016, 3, 536870913) /* SOUND_TABLE_DID */
     , (42016, 2, 150995355) /* MOTION_TABLE_DID */
     , (42016, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42016, 1, 16) /* ITEM_TYPE_INT */
     , (42016, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42016, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42016, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42016, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42016, 16, 32) /* ITEM_USEABLE_INT */
     , (42016, 93, 4195348) /* PHYSICS_STATE_INT */
     , (42016, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42016, 54, 3) /* USE_RADIUS_FLOAT */
     , (42016, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42016, 13, True) /* ETHEREAL_BOOL */
     , (42016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42016, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42016, 1, True) /* STUCK_BOOL */;

