/* Weenie - CreaturesUnsorted - Crystalline Wisp (40126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40126, 'ace40126-crystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40126, 20, 40126, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40126, 1, 'Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40126, 8, 100668442) /* ICON_DID */
     , (40126, 1, 33555865) /* SETUP_DID */
     , (40126, 3, 536870985) /* SOUND_TABLE_DID */
     , (40126, 2, 150994993) /* MOTION_TABLE_DID */
     , (40126, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40126, 1, 16) /* ITEM_TYPE_INT */
     , (40126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40126, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40126, 16, 1) /* ITEM_USEABLE_INT */
     , (40126, 93, 1032) /* PHYSICS_STATE_INT */
     , (40126, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40126, 19, True) /* ATTACKABLE_BOOL */
     , (40126, 1, True) /* STUCK_BOOL */;

