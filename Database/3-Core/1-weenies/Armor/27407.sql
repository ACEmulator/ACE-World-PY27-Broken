/* Weenie - Armor - Drudge Championship Belt (27407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27407, 'girthdrudgefight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27407, 18, 27407, 270876824, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27407, 1, 'Drudge Championship Belt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27407, 8, 100676409) /* ICON_DID */
     , (27407, 1, 33558679) /* SETUP_DID */
     , (27407, 3, 536870932) /* SOUND_TABLE_DID */
     , (27407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27407, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27407, 1, 2) /* ITEM_TYPE_INT */
     , (27407, 5, 450) /* ENCUMB_VAL_INT */
     , (27407, 18, 1) /* UI_EFFECTS_INT */
     , (27407, 151, 2) /* HOOK_TYPE_INT */
     , (27407, 16, 1) /* ITEM_USEABLE_INT */
     , (27407, 9, 1024) /* LOCATIONS_INT */
     , (27407, 19, 1500) /* VALUE_INT */
     , (27407, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (27407, 93, 1044) /* PHYSICS_STATE_INT */
     , (27407, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27407, 13, True) /* ETHEREAL_BOOL */
     , (27407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27407, 19, True) /* ATTACKABLE_BOOL */
     , (27407, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27407, 67115139, 72, 24);

