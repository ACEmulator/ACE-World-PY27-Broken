/* Weenie - CreaturesUnsorted - Corrupt Gear Sentry (51663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51663, 'ace51663-corruptgearsentry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51663, 20, 51663, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51663, 1, 'Corrupt Gear Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51663, 8, 100674350) /* ICON_DID */
     , (51663, 1, 33560839) /* SETUP_DID */
     , (51663, 3, 536871123) /* SOUND_TABLE_DID */
     , (51663, 2, 150995368) /* MOTION_TABLE_DID */
     , (51663, 22, 872415434) /* PHYSICS_EFFECT_TABLE_DID */
     , (51663, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51663, 1, 16) /* ITEM_TYPE_INT */
     , (51663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51663, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51663, 16, 1) /* ITEM_USEABLE_INT */
     , (51663, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51663, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51663, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51663, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51663, 19, True) /* ATTACKABLE_BOOL */
     , (51663, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51663, 67116865, 0, 24)
     , (51663, 67116865, 24, 8)
     , (51663, 67116865, 32, 8);

