/* Weenie - WriteablesScrolls - Scroll of Heal Self VI (2701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2701, 'scrollhealself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2701, 18, 2701, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2701, 1, 'Scroll of Heal Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2701, 8, 100676931) /* ICON_DID */
     , (2701, 1, 33554826) /* SETUP_DID */
     , (2701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2701, 28, 1161) /* SPELL_DID - HealSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2701, 65, 101) /* PLACEMENT_INT */
     , (2701, 1, 8192) /* ITEM_TYPE_INT */
     , (2701, 5, 30) /* ENCUMB_VAL_INT */
     , (2701, 16, 8) /* ITEM_USEABLE_INT */
     , (2701, 19, 1000) /* VALUE_INT */
     , (2701, 93, 1044) /* PHYSICS_STATE_INT */
     , (2701, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2701, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2701, 13, True) /* ETHEREAL_BOOL */
     , (2701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2701, 19, True) /* ATTACKABLE_BOOL */
     , (2701, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2701, 16, 'Inscribed spell: Heal Self VI
Restores 55-120 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (2701, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2701, 19, 1000) /* VALUE_INT */
     , (2701, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2701, 1161) /* HealSelf6_SpellID */;

