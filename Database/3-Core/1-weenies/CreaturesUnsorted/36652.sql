/* Weenie - CreaturesUnsorted - Energy Cage (36652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36652, 'ace36652-energycage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36652, 20, 36652, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36652, 1, 'Energy Cage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36652, 8, 100670799) /* ICON_DID */
     , (36652, 1, 33560306) /* SETUP_DID */
     , (36652, 3, 536871001) /* SOUND_TABLE_DID */
     , (36652, 2, 150995147) /* MOTION_TABLE_DID */
     , (36652, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36652, 1, 16) /* ITEM_TYPE_INT */
     , (36652, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36652, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36652, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36652, 16, 32) /* ITEM_USEABLE_INT */
     , (36652, 93, 66568) /* PHYSICS_STATE_INT */
     , (36652, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36652, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36652, 19, True) /* ATTACKABLE_BOOL */
     , (36652, 1, True) /* STUCK_BOOL */;

