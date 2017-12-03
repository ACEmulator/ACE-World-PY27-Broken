/* Weenie - MiscBuildingSigns - Three Swords Hall (850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (850, 'shoushipubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (850, 20, 850, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (850, 1, 'Three Swords Hall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (850, 8, 100668115) /* ICON_DID */
     , (850, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (850, 1, 128) /* ITEM_TYPE_INT */
     , (850, 5, 9000) /* ENCUMB_VAL_INT */
     , (850, 16, 1) /* ITEM_USEABLE_INT */
     , (850, 19, 125) /* VALUE_INT */
     , (850, 93, 66584) /* PHYSICS_STATE_INT */
     , (850, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (850, 19, True) /* ATTACKABLE_BOOL */
     , (850, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (850, 0, 83891180, 83891184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (850, 0, 16782236);

