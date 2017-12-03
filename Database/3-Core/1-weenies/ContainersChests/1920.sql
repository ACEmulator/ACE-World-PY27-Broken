/* Weenie - ContainersChests - Chest (1920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1920, 'chesthealerhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1920, 21, 1920, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1920, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1920, 8, 100667424) /* ICON_DID */
     , (1920, 1, 33554556) /* SETUP_DID */
     , (1920, 3, 536870945) /* SOUND_TABLE_DID */
     , (1920, 2, 150994948) /* MOTION_TABLE_DID */
     , (1920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1920, 1, 512) /* ITEM_TYPE_INT */
     , (1920, 5, 9733) /* ENCUMB_VAL_INT */
     , (1920, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1920, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1920, 16, 48) /* ITEM_USEABLE_INT */
     , (1920, 19, 2500) /* VALUE_INT */
     , (1920, 93, 1048) /* PHYSICS_STATE_INT */
     , (1920, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1920, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1920, 19, True) /* ATTACKABLE_BOOL */
     , (1920, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1920, 8, 3750) /* Acid Battle Axe */
     , (1920, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (1920, 8, 5901) /* Kasa */
     , (1920, 8, 2398) /* Gem */
     , (1920, 8, 2435) /* Mana Stone */
     , (1920, 8, 108) /* Chainmail Tassets */
     , (1920, 8, 2600) /* Pantaloons */;

