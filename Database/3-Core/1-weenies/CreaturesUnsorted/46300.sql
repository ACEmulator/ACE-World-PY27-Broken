/* Weenie - CreaturesUnsorted - Pillar of Frost (46300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46300, 'ace46300-pillaroffrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46300, 20, 46300, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46300, 1, 'Pillar of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46300, 8, 100672514) /* ICON_DID */
     , (46300, 1, 33560372) /* SETUP_DID */
     , (46300, 3, 536871001) /* SOUND_TABLE_DID */
     , (46300, 2, 150995290) /* MOTION_TABLE_DID */
     , (46300, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46300, 1, 16) /* ITEM_TYPE_INT */
     , (46300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46300, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46300, 16, 1) /* ITEM_USEABLE_INT */
     , (46300, 93, 3084) /* PHYSICS_STATE_INT */
     , (46300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46300, 13, True) /* ETHEREAL_BOOL */
     , (46300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46300, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46300, 19, True) /* ATTACKABLE_BOOL */
     , (46300, 1, True) /* STUCK_BOOL */;

