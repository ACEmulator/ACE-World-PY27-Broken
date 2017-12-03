/* Weenie - CreaturesUnsorted - Knife (27568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27568, 'humanknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27568, 20, 27568, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27568, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27568, 8, 100667446) /* ICON_DID */
     , (27568, 1, 33554433) /* SETUP_DID */
     , (27568, 3, 536870913) /* SOUND_TABLE_DID */
     , (27568, 2, 150994945) /* MOTION_TABLE_DID */
     , (27568, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27568, 1, 16) /* ITEM_TYPE_INT */
     , (27568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27568, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27568, 16, 1) /* ITEM_USEABLE_INT */
     , (27568, 93, 1032) /* PHYSICS_STATE_INT */
     , (27568, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27568, 19, True) /* ATTACKABLE_BOOL */
     , (27568, 1, True) /* STUCK_BOOL */;

