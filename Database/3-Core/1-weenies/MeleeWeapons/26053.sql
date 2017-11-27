/* Weenie - MeleeWeapons - Bone Sword (26053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26053, 'swordburunbonehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26053, 18, 26053, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26053, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26053, 8, 100675765) /* ICON_DID */
     , (26053, 1, 33558586) /* SETUP_DID */
     , (26053, 3, 536870932) /* SOUND_TABLE_DID */
     , (26053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26053, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26053, 1, 1) /* ITEM_TYPE_INT */
     , (26053, 5, 450) /* ENCUMB_VAL_INT */
     , (26053, 51, 1) /* COMBAT_USE_INT */
     , (26053, 16, 1) /* ITEM_USEABLE_INT */
     , (26053, 9, 1048576) /* LOCATIONS_INT */
     , (26053, 19, 1150) /* VALUE_INT */
     , (26053, 52, 1) /* PARENT_LOCATION_INT */
     , (26053, 93, 1044) /* PHYSICS_STATE_INT */
     , (26053, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26053, 13, True) /* ETHEREAL_BOOL */
     , (26053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26053, 19, True) /* ATTACKABLE_BOOL */
     , (26053, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26053, 16, 'A concentrated gold pea.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26053, 33, 1) /* BONDED_INT */
     , (26053, 19, 25000) /* VALUE_INT */
     , (26053, 5, 10) /* ENCUMB_VAL_INT */;

