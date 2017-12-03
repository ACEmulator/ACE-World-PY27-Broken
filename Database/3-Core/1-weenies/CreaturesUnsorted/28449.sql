/* Weenie - CreaturesUnsorted - Fortress Barrier (28449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28449, 'wallburunfortress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28449, 20, 28449, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28449, 1, 'Fortress Barrier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28449, 8, 100676956) /* ICON_DID */
     , (28449, 1, 33558851) /* SETUP_DID */
     , (28449, 3, 536871001) /* SOUND_TABLE_DID */
     , (28449, 2, 150995308) /* MOTION_TABLE_DID */
     , (28449, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28449, 1, 16) /* ITEM_TYPE_INT */
     , (28449, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28449, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28449, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28449, 16, 1) /* ITEM_USEABLE_INT */
     , (28449, 93, 1032) /* PHYSICS_STATE_INT */
     , (28449, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28449, 19, True) /* ATTACKABLE_BOOL */
     , (28449, 1, True) /* STUCK_BOOL */;

