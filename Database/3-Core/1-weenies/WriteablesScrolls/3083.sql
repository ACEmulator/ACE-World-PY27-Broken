/* Weenie - WriteablesScrolls - Scroll of Fester Other II (3083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3083, 'scrollfester2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3083, 18, 3083, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3083, 1, 'Scroll of Fester Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3083, 8, 100676941) /* ICON_DID */
     , (3083, 1, 33554826) /* SETUP_DID */
     , (3083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3083, 28, 172) /* SPELL_DID - FesterOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3083, 65, 101) /* PLACEMENT_INT */
     , (3083, 1, 8192) /* ITEM_TYPE_INT */
     , (3083, 5, 30) /* ENCUMB_VAL_INT */
     , (3083, 16, 8) /* ITEM_USEABLE_INT */
     , (3083, 19, 5) /* VALUE_INT */
     , (3083, 93, 1044) /* PHYSICS_STATE_INT */
     , (3083, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3083, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3083, 13, True) /* ETHEREAL_BOOL */
     , (3083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3083, 19, True) /* ATTACKABLE_BOOL */
     , (3083, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3083, 16, 'Inscribed spell: Fester Other II
Decrease target''s natural healing rate by 20%.') /* LONG_DESC_STRING */
     , (3083, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3083, 19, 5) /* VALUE_INT */
     , (3083, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3083, 172) /* FesterOther2_SpellID */;

