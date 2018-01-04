/* Weenie - VendorServices - Nullify All Magic Other (8185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8185, 'servicedispelother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8185, 16, 8185, 4210712, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8185, 1, 'Nullify All Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8185, 8, 100670799) /* ICON_DID */
     , (8185, 1, 33556223) /* SETUP_DID */
     , (8185, 3, 536870932) /* SOUND_TABLE_DID */
     , (8185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8185, 28, 1877) /* SPELL_DID - DispelAllNeutralOther6_SpellID */
     , (8185, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8185, 65, 101) /* PLACEMENT_INT */
     , (8185, 1, 1048576) /* ITEM_TYPE_INT */
     , (8185, 16, 1) /* ITEM_USEABLE_INT */
     , (8185, 19, 7000) /* VALUE_INT */
     , (8185, 93, 1044) /* PHYSICS_STATE_INT */
     , (8185, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8185, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8185, 13, True) /* ETHEREAL_BOOL */
     , (8185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8185, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8185, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8185, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8185, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8185, 0, 16778862);

