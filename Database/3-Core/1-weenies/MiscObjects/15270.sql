/* Weenie - MiscObjects - Foci of Verdancy (15270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15270, 'packlifeessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15270, 8388626, 15270, 1075855384, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15270, 1, 'Foci of Verdancy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15270, 8, 100671683) /* ICON_DID */
     , (15270, 50, 100671683) /* ICON_OVERLAY_DID */
     , (15270, 1, 33554769) /* SETUP_DID */
     , (15270, 3, 536870932) /* SOUND_TABLE_DID */
     , (15270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15270, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15270, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15270, 1, 128) /* ITEM_TYPE_INT */
     , (15270, 5, 400) /* ENCUMB_VAL_INT */
     , (15270, 16, 56) /* ITEM_USEABLE_INT */
     , (15270, 19, 500) /* VALUE_INT */
     , (15270, 93, 1044) /* PHYSICS_STATE_INT */
     , (15270, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15270, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15270, 13, True) /* ETHEREAL_BOOL */
     , (15270, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15270, 19, True) /* ATTACKABLE_BOOL */
     , (15270, 22, True) /* INSCRIBABLE_BOOL */
     , (15270, 81, True) /* REQUIRES_BACKPACK_SLOT_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15270, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15270, 0, 83886723, 83886723)
     , (15270, 0, 83886721, 83886721)
     , (15270, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15270, 0, 16778611);

