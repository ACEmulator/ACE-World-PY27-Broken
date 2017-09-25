/* Weenie - WriteablesScrolls - Scroll of Sprint Other VI (3492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3492, 'scrollsprintother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3492, 18, 3492, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3492, 1, 'Scroll of Sprint Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3492, 8, 100676470) /* ICON_DID */
     , (3492, 1, 33554826) /* SETUP_DID */
     , (3492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3492, 28, 993) /* SPELL_DID - SprintOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3492, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3492, 1, 8192) /* ITEM_TYPE_INT */
     , (3492, 5, 30) /* ENCUMB_VAL_INT */
     , (3492, 16, 8) /* ITEM_USEABLE_INT */
     , (3492, 19, 1000) /* VALUE_INT */
     , (3492, 93, 1044) /* PHYSICS_STATE_INT */
     , (3492, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3492, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3492, 13, True) /* ETHEREAL_BOOL */
     , (3492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3492, 19, True) /* ATTACKABLE_BOOL */
     , (3492, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3492, 16, 'Inscribed spell: Sprint Other VI
Increases the target''s Run skill by 35 points.') /* LONG_DESC_STRING */
     , (3492, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3492, 19, 1000) /* VALUE_INT */
     , (3492, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3492, 993) /* SprintOther6_SpellID */;

