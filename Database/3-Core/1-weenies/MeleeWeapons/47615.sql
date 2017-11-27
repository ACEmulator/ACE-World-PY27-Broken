/* Weenie - MeleeWeapons - Acid Tachi (47615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47615, 'ace47615-acidtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47615, 18, 47615, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47615, 1, 'Acid Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47615, 8, 100668916) /* ICON_DID */
     , (47615, 1, 33555730) /* SETUP_DID */
     , (47615, 3, 536870932) /* SOUND_TABLE_DID */
     , (47615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47615, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47615, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47615, 1, 1) /* ITEM_TYPE_INT */
     , (47615, 5, 450) /* ENCUMB_VAL_INT */
     , (47615, 51, 1) /* COMBAT_USE_INT */
     , (47615, 18, 256) /* UI_EFFECTS_INT */
     , (47615, 151, 2) /* HOOK_TYPE_INT */
     , (47615, 16, 1) /* ITEM_USEABLE_INT */
     , (47615, 9, 1048576) /* LOCATIONS_INT */
     , (47615, 19, 460) /* VALUE_INT */
     , (47615, 52, 1) /* PARENT_LOCATION_INT */
     , (47615, 93, 1044) /* PHYSICS_STATE_INT */
     , (47615, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47615, 13, True) /* ETHEREAL_BOOL */
     , (47615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47615, 19, True) /* ATTACKABLE_BOOL */
     , (47615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47615, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47615, 0, 83886749, 83886749)
     , (47615, 0, 83886747, 83886747)
     , (47615, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47615, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47615, 16, 'Killed by Jakka.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47615, 19, 0) /* VALUE_INT */
     , (47615, 5, 6060) /* ENCUMB_VAL_INT */;

