/* Weenie - WriteablesScrolls - Scroll of Feeblemind Other IV (2671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2671, 'scrollfeeblemind4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2671, 18, 2671, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2671, 1, 'Scroll of Feeblemind Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2671, 8, 100676471) /* ICON_DID */
     , (2671, 1, 33554826) /* SETUP_DID */
     , (2671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2671, 28, 1466) /* SPELL_DID - FeeblemindOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2671, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2671, 1, 8192) /* ITEM_TYPE_INT */
     , (2671, 5, 30) /* ENCUMB_VAL_INT */
     , (2671, 16, 8) /* ITEM_USEABLE_INT */
     , (2671, 19, 100) /* VALUE_INT */
     , (2671, 93, 1044) /* PHYSICS_STATE_INT */
     , (2671, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2671, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2671, 13, True) /* ETHEREAL_BOOL */
     , (2671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2671, 19, True) /* ATTACKABLE_BOOL */
     , (2671, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2671, 16, 'Inscribed spell: Feeblemind Other IV
Decreases the target''s Self by 25 points.') /* LONG_DESC_STRING */
     , (2671, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2671, 19, 100) /* VALUE_INT */
     , (2671, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2671, 1466) /* FeeblemindOther4_SpellID */;

