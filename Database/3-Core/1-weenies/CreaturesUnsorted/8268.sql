/* Weenie - CreaturesUnsorted - Shadow Lieutenant (8268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8268, 'shadowlieutenantnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8268, 20, 8268, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8268, 1, 'Shadow Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8268, 8, 100670397) /* ICON_DID */
     , (8268, 1, 33554433) /* SETUP_DID */
     , (8268, 3, 536870913) /* SOUND_TABLE_DID */
     , (8268, 2, 150994945) /* MOTION_TABLE_DID */
     , (8268, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8268, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8268, 1, 16) /* ITEM_TYPE_INT */
     , (8268, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8268, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8268, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8268, 16, 1) /* ITEM_USEABLE_INT */
     , (8268, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8268, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8268, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8268, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8268, 19, True) /* ATTACKABLE_BOOL */
     , (8268, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8268, 67112860, 0, 0);

