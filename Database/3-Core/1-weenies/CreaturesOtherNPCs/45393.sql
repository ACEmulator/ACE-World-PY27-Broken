/* Weenie - CreaturesOtherNPCs - Shield Warden of Enlightenment (45393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45393, 'ace45393-shieldwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45393, 4, 45393, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45393, 1, 'Shield Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45393, 8, 100667624) /* ICON_DID */
     , (45393, 1, 33555352) /* SETUP_DID */
     , (45393, 3, 536871052) /* SOUND_TABLE_DID */
     , (45393, 2, 150995147) /* MOTION_TABLE_DID */
     , (45393, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45393, 1, 16) /* ITEM_TYPE_INT */
     , (45393, 95, 3) /* RADARBLIP_COLOR_INT */
     , (45393, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45393, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45393, 16, 32) /* ITEM_USEABLE_INT */
     , (45393, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45393, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45393, 54, 3) /* USE_RADIUS_FLOAT */
     , (45393, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45393, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45393, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45393, 1, True) /* STUCK_BOOL */;

