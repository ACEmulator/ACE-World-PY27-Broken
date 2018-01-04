/* Weenie - WriteablesScrolls - Scroll of Impregnability Other III (3284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3284, 'scrollimpregnabilityother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3284, 18, 3284, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3284, 1, 'Scroll of Impregnability Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3284, 8, 100676468) /* ICON_DID */
     , (3284, 1, 33554826) /* SETUP_DID */
     , (3284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3284, 28, 252) /* SPELL_DID - ImpregnabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3284, 65, 101) /* PLACEMENT_INT */
     , (3284, 1, 8192) /* ITEM_TYPE_INT */
     , (3284, 5, 30) /* ENCUMB_VAL_INT */
     , (3284, 16, 8) /* ITEM_USEABLE_INT */
     , (3284, 19, 20) /* VALUE_INT */
     , (3284, 93, 1044) /* PHYSICS_STATE_INT */
     , (3284, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3284, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3284, 13, True) /* ETHEREAL_BOOL */
     , (3284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3284, 19, True) /* ATTACKABLE_BOOL */
     , (3284, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3284, 16, 'Inscribed spell: Impregnability Other III
Increases the target''s Missile Defense skill by 20 points.') /* LONG_DESC_STRING */
     , (3284, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3284, 19, 20) /* VALUE_INT */
     , (3284, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3284, 252) /* ImpregnabilityOther3_SpellID */;

