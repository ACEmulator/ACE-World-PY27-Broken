/* Weenie - MeleeWeapons - Academy Tungi (45531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45531, 'ace45531-academytungi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45531, 18, 45531, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45531, 1, 'Academy Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45531, 8, 100669057) /* ICON_DID */
     , (45531, 1, 33554938) /* SETUP_DID */
     , (45531, 3, 536870932) /* SOUND_TABLE_DID */
     , (45531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45531, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45531, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45531, 1, 1) /* ITEM_TYPE_INT */
     , (45531, 5, 200) /* ENCUMB_VAL_INT */
     , (45531, 51, 1) /* COMBAT_USE_INT */
     , (45531, 151, 2) /* HOOK_TYPE_INT */
     , (45531, 16, 1) /* ITEM_USEABLE_INT */
     , (45531, 9, 1048576) /* LOCATIONS_INT */
     , (45531, 19, 200) /* VALUE_INT */
     , (45531, 52, 1) /* PARENT_LOCATION_INT */
     , (45531, 93, 1044) /* PHYSICS_STATE_INT */
     , (45531, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45531, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45531, 13, True) /* ETHEREAL_BOOL */
     , (45531, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45531, 19, True) /* ATTACKABLE_BOOL */
     , (45531, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45531, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45531, 0, 83886712, 83886712)
     , (45531, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45531, 0, 16777992);

