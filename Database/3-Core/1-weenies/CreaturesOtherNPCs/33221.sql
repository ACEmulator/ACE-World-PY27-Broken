/* Weenie - CreaturesOtherNPCs - Essence of Verdancy (33221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33221, 'ace33221-essenceofverdancy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33221, 20, 33221, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33221, 1, 'Essence of Verdancy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33221, 8, 100671683) /* ICON_DID */
     , (33221, 1, 33557068) /* SETUP_DID */
     , (33221, 3, 536870985) /* SOUND_TABLE_DID */
     , (33221, 2, 150995087) /* MOTION_TABLE_DID */
     , (33221, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33221, 1, 16) /* ITEM_TYPE_INT */
     , (33221, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33221, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33221, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33221, 16, 1) /* ITEM_USEABLE_INT */
     , (33221, 93, 1032) /* PHYSICS_STATE_INT */
     , (33221, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33221, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33221, 19, True) /* ATTACKABLE_BOOL */
     , (33221, 1, True) /* STUCK_BOOL */;

