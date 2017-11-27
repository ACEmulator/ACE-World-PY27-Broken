/* Weenie - CreaturesUnsorted - Lothnar's Grievver (49065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49065, 'ace49065-lothnarsgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49065, 67108884, 49065, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49065, 1, 'Lothnar''s Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49065, 8, 100670960) /* ICON_DID */
     , (49065, 1, 33556698) /* SETUP_DID */
     , (49065, 3, 536871009) /* SOUND_TABLE_DID */
     , (49065, 2, 150995098) /* MOTION_TABLE_DID */
     , (49065, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (49065, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (49065, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49065, 1, 16) /* ITEM_TYPE_INT */
     , (49065, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49065, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49065, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49065, 16, 1) /* ITEM_USEABLE_INT */
     , (49065, 93, 1036) /* PHYSICS_STATE_INT */
     , (49065, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49065, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49065, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49065, 13, True) /* ETHEREAL_BOOL */
     , (49065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49065, 19, True) /* ATTACKABLE_BOOL */
     , (49065, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49065, 67113742, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49065, 16, 'Give this to the Master Arbitor for a new Title.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49065, 33, 1) /* BONDED_INT */
     , (49065, 114, 1) /* ATTUNED_INT */
     , (49065, 19, 0) /* VALUE_INT */
     , (49065, 5, 10) /* ENCUMB_VAL_INT */;

