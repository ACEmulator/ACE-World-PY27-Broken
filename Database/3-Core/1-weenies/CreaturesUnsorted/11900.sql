/* Weenie - CreaturesUnsorted - Tumerok Major (11900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11900, 'tumerokhaftreinforcedlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11900, 20, 11900, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11900, 1, 'Tumerok Major') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11900, 8, 100667452) /* ICON_DID */
     , (11900, 1, 33559557) /* SETUP_DID */
     , (11900, 3, 536870931) /* SOUND_TABLE_DID */
     , (11900, 2, 150994954) /* MOTION_TABLE_DID */
     , (11900, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11900, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11900, 1, 16) /* ITEM_TYPE_INT */
     , (11900, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11900, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11900, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11900, 16, 1) /* ITEM_USEABLE_INT */
     , (11900, 93, 1032) /* PHYSICS_STATE_INT */
     , (11900, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11900, 19, True) /* ATTACKABLE_BOOL */
     , (11900, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11900, 67116650, 1, 48)
     , (11900, 67116655, 57, 48)
     , (11900, 67116625, 105, 48)
     , (11900, 67116655, 153, 47)
     , (11900, 67116625, 200, 8)
     , (11900, 67116641, 208, 48);

