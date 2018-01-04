/* Weenie - MeleeWeapons - Tachi (23699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23699, 'tachidrudgeextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23699, 18, 23699, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23699, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23699, 8, 100668916) /* ICON_DID */
     , (23699, 1, 33554742) /* SETUP_DID */
     , (23699, 3, 536870932) /* SOUND_TABLE_DID */
     , (23699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23699, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23699, 65, 1) /* PLACEMENT_INT */
     , (23699, 1, 1) /* ITEM_TYPE_INT */
     , (23699, 5, 450) /* ENCUMB_VAL_INT */
     , (23699, 51, 1) /* COMBAT_USE_INT */
     , (23699, 16, 1) /* ITEM_USEABLE_INT */
     , (23699, 9, 1048576) /* LOCATIONS_INT */
     , (23699, 19, 1150) /* VALUE_INT */
     , (23699, 52, 1) /* PARENT_LOCATION_INT */
     , (23699, 93, 1044) /* PHYSICS_STATE_INT */
     , (23699, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23699, 13, True) /* ETHEREAL_BOOL */
     , (23699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23699, 19, True) /* ATTACKABLE_BOOL */
     , (23699, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23699, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23699, 0, 83886749, 83886749)
     , (23699, 0, 83886747, 83886747)
     , (23699, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23699, 0, 16777915);

