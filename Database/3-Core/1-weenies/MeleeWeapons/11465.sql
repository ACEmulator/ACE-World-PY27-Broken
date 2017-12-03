/* Weenie - MeleeWeapons - Waaika (11465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11465, 'macewaaika-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11465, 18, 11465, 2179608, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11465, 1, 'Waaika') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11465, 8, 100672084) /* ICON_DID */
     , (11465, 1, 33557235) /* SETUP_DID */
     , (11465, 3, 536870932) /* SOUND_TABLE_DID */
     , (11465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11465, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11465, 1, 1) /* ITEM_TYPE_INT */
     , (11465, 5, 675) /* ENCUMB_VAL_INT */
     , (11465, 51, 1) /* COMBAT_USE_INT */
     , (11465, 16, 1) /* ITEM_USEABLE_INT */
     , (11465, 9, 1048576) /* LOCATIONS_INT */
     , (11465, 19, 10000) /* VALUE_INT */
     , (11465, 93, 1044) /* PHYSICS_STATE_INT */
     , (11465, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11465, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11465, 13, True) /* ETHEREAL_BOOL */
     , (11465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11465, 19, True) /* ATTACKABLE_BOOL */
     , (11465, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11465, 0, 83893670, 83893699)
     , (11465, 0, 83893669, 83893699)
     , (11465, 0, 83893668, 83893699);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11465, 0, 16787115);

