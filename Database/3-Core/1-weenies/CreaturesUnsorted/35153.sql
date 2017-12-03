/* Weenie - CreaturesUnsorted - Ruschk Draktehn (35153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35153, 'ace35153-ruschkdraktehn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35153, 20, 35153, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35153, 1, 'Ruschk Draktehn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35153, 8, 100677373) /* ICON_DID */
     , (35153, 1, 33559104) /* SETUP_DID */
     , (35153, 3, 536871101) /* SOUND_TABLE_DID */
     , (35153, 2, 150994951) /* MOTION_TABLE_DID */
     , (35153, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (35153, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35153, 1, 16) /* ITEM_TYPE_INT */
     , (35153, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35153, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35153, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35153, 16, 1) /* ITEM_USEABLE_INT */
     , (35153, 93, 1032) /* PHYSICS_STATE_INT */
     , (35153, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35153, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35153, 19, True) /* ATTACKABLE_BOOL */
     , (35153, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35153, 67116359, 0, 0);

