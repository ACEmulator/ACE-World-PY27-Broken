/* Weenie - CreaturesUnsorted - Davr's Spectre (49415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49415, 'ace49415-davrsspectre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49415, 67108884, 49415, 8388630, 8, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49415, 1, 'Davr''s Spectre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49415, 8, 100676679) /* ICON_DID */
     , (49415, 1, 33558816) /* SETUP_DID */
     , (49415, 3, 536871094) /* SOUND_TABLE_DID */
     , (49415, 2, 150995302) /* MOTION_TABLE_DID */
     , (49415, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49415, 1, 16) /* ITEM_TYPE_INT */
     , (49415, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49415, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49415, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49415, 16, 1) /* ITEM_USEABLE_INT */
     , (49415, 93, 1036) /* PHYSICS_STATE_INT */
     , (49415, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49415, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (49415, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49415, 13, True) /* ETHEREAL_BOOL */
     , (49415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49415, 19, True) /* ATTACKABLE_BOOL */
     , (49415, 1, True) /* STUCK_BOOL */;

