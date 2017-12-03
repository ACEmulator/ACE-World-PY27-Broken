/* Weenie - CreaturesOtherNPCs - Essence of Artifice (33220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33220, 'ace33220-essenceofartifice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33220, 20, 33220, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33220, 1, 'Essence of Artifice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33220, 8, 100671383) /* ICON_DID */
     , (33220, 1, 33556979) /* SETUP_DID */
     , (33220, 3, 536870985) /* SOUND_TABLE_DID */
     , (33220, 2, 150995087) /* MOTION_TABLE_DID */
     , (33220, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33220, 1, 16) /* ITEM_TYPE_INT */
     , (33220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33220, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33220, 16, 1) /* ITEM_USEABLE_INT */
     , (33220, 93, 1032) /* PHYSICS_STATE_INT */
     , (33220, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33220, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33220, 19, True) /* ATTACKABLE_BOOL */
     , (33220, 1, True) /* STUCK_BOOL */;

