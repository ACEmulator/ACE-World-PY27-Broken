/* Weenie - MeleeWeapons - Electric Board with Nail (47274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47274, 'ace47274-electricboardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47274, 18, 47274, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47274, 1, 'Electric Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47274, 8, 100688084) /* ICON_DID */
     , (47274, 1, 33559654) /* SETUP_DID */
     , (47274, 3, 536870932) /* SOUND_TABLE_DID */
     , (47274, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47274, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47274, 1, 1) /* ITEM_TYPE_INT */
     , (47274, 5, 800) /* ENCUMB_VAL_INT */
     , (47274, 51, 1) /* COMBAT_USE_INT */
     , (47274, 18, 64) /* UI_EFFECTS_INT */
     , (47274, 151, 2) /* HOOK_TYPE_INT */
     , (47274, 16, 1) /* ITEM_USEABLE_INT */
     , (47274, 9, 1048576) /* LOCATIONS_INT */
     , (47274, 19, 350) /* VALUE_INT */
     , (47274, 52, 1) /* PARENT_LOCATION_INT */
     , (47274, 93, 1044) /* PHYSICS_STATE_INT */
     , (47274, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47274, 13, True) /* ETHEREAL_BOOL */
     , (47274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47274, 19, True) /* ATTACKABLE_BOOL */
     , (47274, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47274, 67116700, 0, 101)
     , (47274, 67116700, 101, 100)
     , (47274, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47274, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47274, 0, 16792613);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47274, 16, 'Killed by High-Voltage II.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47274, 19, 0) /* VALUE_INT */
     , (47274, 5, 6266) /* ENCUMB_VAL_INT */;

