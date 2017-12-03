/* Weenie - CreaturesNPCs - Lo Shoen's Pack (36237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36237, 'ace36237-loshoenspack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36237, 4, 36237, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36237, 1, 'Lo Shoen''s Pack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36237, 8, 100670082) /* ICON_DID */
     , (36237, 1, 33554817) /* SETUP_DID */
     , (36237, 3, 536870932) /* SOUND_TABLE_DID */
     , (36237, 2, 150995355) /* MOTION_TABLE_DID */
     , (36237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36237, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36237, 1, 16) /* ITEM_TYPE_INT */
     , (36237, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36237, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36237, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36237, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36237, 16, 32) /* ITEM_USEABLE_INT */
     , (36237, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36237, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36237, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36237, 13, True) /* ETHEREAL_BOOL */
     , (36237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36237, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36237, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36237, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36237, 0, 83890064, 83890064);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36237, 0, 16777882);

