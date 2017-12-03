/* Weenie - MeleeWeapons - Badlands Siraluun Okane (29909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29909, 'daggersiraluunbadlands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29909, 18, 29909, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29909, 1, 'Badlands Siraluun Okane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29909, 8, 100677336) /* ICON_DID */
     , (29909, 1, 33559109) /* SETUP_DID */
     , (29909, 3, 536870932) /* SOUND_TABLE_DID */
     , (29909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29909, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29909, 1, 1) /* ITEM_TYPE_INT */
     , (29909, 5, 150) /* ENCUMB_VAL_INT */
     , (29909, 51, 1) /* COMBAT_USE_INT */
     , (29909, 18, 1) /* UI_EFFECTS_INT */
     , (29909, 151, 2) /* HOOK_TYPE_INT */
     , (29909, 16, 1) /* ITEM_USEABLE_INT */
     , (29909, 9, 1048576) /* LOCATIONS_INT */
     , (29909, 19, 6250) /* VALUE_INT */
     , (29909, 93, 1044) /* PHYSICS_STATE_INT */
     , (29909, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29909, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29909, 13, True) /* ETHEREAL_BOOL */
     , (29909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29909, 19, True) /* ATTACKABLE_BOOL */
     , (29909, 22, True) /* INSCRIBABLE_BOOL */;

