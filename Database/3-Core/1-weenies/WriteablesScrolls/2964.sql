/* Weenie - WriteablesScrolls - Scroll of Shock Wave III (2964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2964, 'scrollshockwave3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2964, 18, 2964, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2964, 1, 'Scroll of Shock Wave III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2964, 8, 100677008) /* ICON_DID */
     , (2964, 1, 33554826) /* SETUP_DID */
     , (2964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2964, 28, 66) /* SPELL_DID - ShockWave3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2964, 65, 101) /* PLACEMENT_INT */
     , (2964, 1, 8192) /* ITEM_TYPE_INT */
     , (2964, 5, 30) /* ENCUMB_VAL_INT */
     , (2964, 16, 8) /* ITEM_USEABLE_INT */
     , (2964, 19, 20) /* VALUE_INT */
     , (2964, 93, 1044) /* PHYSICS_STATE_INT */
     , (2964, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2964, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2964, 13, True) /* ETHEREAL_BOOL */
     , (2964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2964, 19, True) /* ATTACKABLE_BOOL */
     , (2964, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2964, 16, 'Inscribed spell: Shock Wave III
Shoots a shock wave at the target. The wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2964, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2964, 19, 20) /* VALUE_INT */
     , (2964, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2964, 66) /* ShockWave3_SpellID */;

