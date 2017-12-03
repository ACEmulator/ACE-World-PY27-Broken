/* Weenie - MeleeWeapons - Peerless Sparking Atlan Sword (6297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6297, 'swordbestsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6297, 18, 6297, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6297, 1, 'Peerless Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6297, 8, 100670571) /* ICON_DID */
     , (6297, 1, 33556348) /* SETUP_DID */
     , (6297, 3, 536870932) /* SOUND_TABLE_DID */
     , (6297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6297, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6297, 1, 1) /* ITEM_TYPE_INT */
     , (6297, 5, 450) /* ENCUMB_VAL_INT */
     , (6297, 51, 1) /* COMBAT_USE_INT */
     , (6297, 18, 1) /* UI_EFFECTS_INT */
     , (6297, 151, 2) /* HOOK_TYPE_INT */
     , (6297, 16, 1) /* ITEM_USEABLE_INT */
     , (6297, 9, 1048576) /* LOCATIONS_INT */
     , (6297, 19, 5000) /* VALUE_INT */
     , (6297, 93, 1044) /* PHYSICS_STATE_INT */
     , (6297, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6297, 13, True) /* ETHEREAL_BOOL */
     , (6297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6297, 19, True) /* ATTACKABLE_BOOL */
     , (6297, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6297, 0, 16783995);

