/* Weenie - CreaturesUnsorted - Tracking Fireball (52718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52718, 'ace52718-trackingfireball');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52718, 20, 52718, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52718, 1, 'Tracking Fireball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52718, 8, 100668442) /* ICON_DID */
     , (52718, 1, 33556633) /* SETUP_DID */
     , (52718, 3, 536870985) /* SOUND_TABLE_DID */
     , (52718, 2, 150995087) /* MOTION_TABLE_DID */
     , (52718, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52718, 1, 16) /* ITEM_TYPE_INT */
     , (52718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52718, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52718, 16, 1) /* ITEM_USEABLE_INT */
     , (52718, 93, 1032) /* PHYSICS_STATE_INT */
     , (52718, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52718, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52718, 19, True) /* ATTACKABLE_BOOL */
     , (52718, 1, True) /* STUCK_BOOL */;

