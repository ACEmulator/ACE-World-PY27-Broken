/* Weenie - MissileWeapons - Vanguard Leader's Crossbow (9137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9137, 'crossbowvanguardleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9137, 18, 9137, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9137, 1, 'Vanguard Leader''s Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9137, 8, 100668836) /* ICON_DID */
     , (9137, 1, 33554732) /* SETUP_DID */
     , (9137, 3, 536870932) /* SOUND_TABLE_DID */
     , (9137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9137, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9137, 53, 3) /* PLACEMENT_POSITION_INT */
     , (9137, 1, 256) /* ITEM_TYPE_INT */
     , (9137, 50, 2) /* AMMO_TYPE_INT */
     , (9137, 5, 1500) /* ENCUMB_VAL_INT */
     , (9137, 51, 2) /* COMBAT_USE_INT */
     , (9137, 18, 1) /* UI_EFFECTS_INT */
     , (9137, 151, 2) /* HOOK_TYPE_INT */
     , (9137, 16, 1) /* ITEM_USEABLE_INT */
     , (9137, 9, 4194304) /* LOCATIONS_INT */
     , (9137, 19, 1200) /* VALUE_INT */
     , (9137, 52, 2) /* PARENT_LOCATION_INT */
     , (9137, 93, 1044) /* PHYSICS_STATE_INT */
     , (9137, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9137, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9137, 13, True) /* ETHEREAL_BOOL */
     , (9137, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9137, 19, True) /* ATTACKABLE_BOOL */
     , (9137, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9137, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9137, 0, 83889235, 83889235)
     , (9137, 0, 83889233, 83889233)
     , (9137, 1, 83889240, 83889240)
     , (9137, 2, 83889240, 83889240)
     , (9137, 3, 83889240, 83889240)
     , (9137, 4, 83889240, 83889240)
     , (9137, 5, 83889240, 83889240)
     , (9137, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9137, 0, 16779464)
     , (9137, 1, 16779453)
     , (9137, 2, 16779451)
     , (9137, 3, 16779452)
     , (9137, 4, 16779456)
     , (9137, 5, 16779454)
     , (9137, 6, 16779455)
     , (9137, 7, 16777708)
     , (9137, 8, 16777708);

