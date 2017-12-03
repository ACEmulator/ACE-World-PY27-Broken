/* Weenie - CreaturesUnsorted - Coral Tower (38297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38297, 'ace38297-coraltower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38297, 20, 38297, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38297, 1, 'Coral Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38297, 8, 100689931) /* ICON_DID */
     , (38297, 1, 33560643) /* SETUP_DID */
     , (38297, 3, 536871052) /* SOUND_TABLE_DID */
     , (38297, 2, 150995431) /* MOTION_TABLE_DID */
     , (38297, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38297, 1, 16) /* ITEM_TYPE_INT */
     , (38297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38297, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38297, 16, 1) /* ITEM_USEABLE_INT */
     , (38297, 93, 1032) /* PHYSICS_STATE_INT */
     , (38297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38297, 19, True) /* ATTACKABLE_BOOL */
     , (38297, 1, True) /* STUCK_BOOL */;

