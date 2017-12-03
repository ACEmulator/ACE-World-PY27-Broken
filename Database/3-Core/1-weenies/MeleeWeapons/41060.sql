/* Weenie - MeleeWeapons - Flaming Great Star Mace (41060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41060, 'ace41060-flaminggreatstarmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41060, 18, 41060, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41060, 1, 'Flaming Great Star Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41060, 8, 100690534) /* ICON_DID */
     , (41060, 1, 33560830) /* SETUP_DID */
     , (41060, 3, 536870932) /* SOUND_TABLE_DID */
     , (41060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41060, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41060, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41060, 1, 1) /* ITEM_TYPE_INT */
     , (41060, 5, 577) /* ENCUMB_VAL_INT */
     , (41060, 51, 5) /* COMBAT_USE_INT */
     , (41060, 18, 33) /* UI_EFFECTS_INT */
     , (41060, 151, 2) /* HOOK_TYPE_INT */
     , (41060, 131, 51) /* MATERIAL_TYPE_INT */
     , (41060, 16, 1) /* ITEM_USEABLE_INT */
     , (41060, 9, 33554432) /* LOCATIONS_INT */
     , (41060, 19, 1932) /* VALUE_INT */
     , (41060, 93, 1044) /* PHYSICS_STATE_INT */
     , (41060, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41060, 13, True) /* ETHEREAL_BOOL */
     , (41060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41060, 19, True) /* ATTACKABLE_BOOL */
     , (41060, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41060, 67116384, 0, 0);

