/* Weenie - WriteablesScrolls - Scroll of Life Magic Mastery Self (1718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1718, 'scrolllifemagicmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1718, 18, 1718, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1718, 1, 'Scroll of Life Magic Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1718, 8, 100676462) /* ICON_DID */
     , (1718, 1, 33554826) /* SETUP_DID */
     , (1718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1718, 28, 605) /* SPELL_DID - LifeMagicMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1718, 65, 101) /* PLACEMENT_INT */
     , (1718, 1, 8192) /* ITEM_TYPE_INT */
     , (1718, 5, 30) /* ENCUMB_VAL_INT */
     , (1718, 16, 8) /* ITEM_USEABLE_INT */
     , (1718, 19, 1) /* VALUE_INT */
     , (1718, 93, 1044) /* PHYSICS_STATE_INT */
     , (1718, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1718, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1718, 13, True) /* ETHEREAL_BOOL */
     , (1718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1718, 19, True) /* ATTACKABLE_BOOL */
     , (1718, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1718, 16, 'Inscribed spell: Life Magic Mastery Self I
Increases the caster''s Life Magic skill by 10 points.') /* LONG_DESC_STRING */
     , (1718, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1718, 19, 1) /* VALUE_INT */
     , (1718, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1718, 605) /* LifeMagicMasterySelf1_SpellID */;

