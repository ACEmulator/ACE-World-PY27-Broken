/* Weenie - WriteablesScrolls - Scroll of Fletching Ineptitude Other VI (5967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5967, 'scrollfletchingineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5967, 18, 5967, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5967, 1, 'Scroll of Fletching Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5967, 8, 100676457) /* ICON_DID */
     , (5967, 1, 33554826) /* SETUP_DID */
     , (5967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5967, 28, 1750) /* SPELL_DID - FletchingIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5967, 65, 101) /* PLACEMENT_INT */
     , (5967, 1, 8192) /* ITEM_TYPE_INT */
     , (5967, 5, 30) /* ENCUMB_VAL_INT */
     , (5967, 16, 8) /* ITEM_USEABLE_INT */
     , (5967, 19, 1000) /* VALUE_INT */
     , (5967, 93, 1044) /* PHYSICS_STATE_INT */
     , (5967, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5967, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5967, 13, True) /* ETHEREAL_BOOL */
     , (5967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5967, 19, True) /* ATTACKABLE_BOOL */
     , (5967, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5967, 16, 'Inscribed spell: Fletching Ineptitude Other VI
Decreases the target''s Fletching skill by 35 points.') /* LONG_DESC_STRING */
     , (5967, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5967, 19, 1000) /* VALUE_INT */
     , (5967, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5967, 1750) /* FletchingIneptitudeOther6_SpellID */;

