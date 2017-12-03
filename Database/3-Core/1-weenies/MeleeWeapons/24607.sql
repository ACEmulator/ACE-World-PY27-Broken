/* Weenie - MeleeWeapons - Sword of Lost Light (24607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24607, 'swordlostlightbluenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24607, 18, 24607, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24607, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24607, 8, 100674513) /* ICON_DID */
     , (24607, 1, 33558416) /* SETUP_DID */
     , (24607, 3, 536870932) /* SOUND_TABLE_DID */
     , (24607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24607, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24607, 1, 1) /* ITEM_TYPE_INT */
     , (24607, 5, 450) /* ENCUMB_VAL_INT */
     , (24607, 51, 1) /* COMBAT_USE_INT */
     , (24607, 18, 1) /* UI_EFFECTS_INT */
     , (24607, 151, 2) /* HOOK_TYPE_INT */
     , (24607, 16, 1) /* ITEM_USEABLE_INT */
     , (24607, 9, 1048576) /* LOCATIONS_INT */
     , (24607, 19, 11300) /* VALUE_INT */
     , (24607, 93, 1044) /* PHYSICS_STATE_INT */
     , (24607, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24607, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24607, 13, True) /* ETHEREAL_BOOL */
     , (24607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24607, 19, True) /* ATTACKABLE_BOOL */
     , (24607, 22, True) /* INSCRIBABLE_BOOL */;

