/* Weenie - MiscBuildingSigns - Chirurgeon (639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (639, 'easthamchirurgeonsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (639, 20, 639, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (639, 1, 'Chirurgeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (639, 8, 100668115) /* ICON_DID */
     , (639, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (639, 53, 101) /* PLACEMENT_POSITION_INT */
     , (639, 1, 128) /* ITEM_TYPE_INT */
     , (639, 5, 9000) /* ENCUMB_VAL_INT */
     , (639, 16, 1) /* ITEM_USEABLE_INT */
     , (639, 19, 125) /* VALUE_INT */
     , (639, 93, 1048) /* PHYSICS_STATE_INT */
     , (639, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (639, 19, True) /* ATTACKABLE_BOOL */
     , (639, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (639, 0, 83891055, 83889901);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (639, 0, 16780409);

