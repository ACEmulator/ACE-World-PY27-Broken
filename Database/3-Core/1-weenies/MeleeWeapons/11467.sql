/* Weenie - MeleeWeapons - Hoeroa (11467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11467, 'staffhoeroa-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11467, 18, 11467, 2179608, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11467, 1, 'Hoeroa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11467, 8, 100672098) /* ICON_DID */
     , (11467, 1, 33557237) /* SETUP_DID */
     , (11467, 3, 536870932) /* SOUND_TABLE_DID */
     , (11467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11467, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11467, 1, 1) /* ITEM_TYPE_INT */
     , (11467, 5, 450) /* ENCUMB_VAL_INT */
     , (11467, 51, 1) /* COMBAT_USE_INT */
     , (11467, 16, 1) /* ITEM_USEABLE_INT */
     , (11467, 9, 1048576) /* LOCATIONS_INT */
     , (11467, 19, 10000) /* VALUE_INT */
     , (11467, 93, 1044) /* PHYSICS_STATE_INT */
     , (11467, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11467, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11467, 13, True) /* ETHEREAL_BOOL */
     , (11467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11467, 19, True) /* ATTACKABLE_BOOL */
     , (11467, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11467, 0, 83893670, 83893699)
     , (11467, 0, 83893669, 83893699)
     , (11467, 0, 83893668, 83893699);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11467, 0, 16787122);

