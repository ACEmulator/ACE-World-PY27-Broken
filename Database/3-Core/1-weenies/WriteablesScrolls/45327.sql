/* Weenie - WriteablesScrolls - Scroll of Shield Mastery Self IV (45327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45327, 'ace45327-scrollofshieldmasteryselfiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45327, 18, 45327, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45327, 1, 'Scroll of Shield Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45327, 8, 100692252) /* ICON_DID */
     , (45327, 1, 33554826) /* SETUP_DID */
     , (45327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45327, 28, 5854) /* SPELL_DID - shieldmasteryself4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45327, 65, 101) /* PLACEMENT_INT */
     , (45327, 1, 8192) /* ITEM_TYPE_INT */
     , (45327, 5, 30) /* ENCUMB_VAL_INT */
     , (45327, 16, 8) /* ITEM_USEABLE_INT */
     , (45327, 19, 100) /* VALUE_INT */
     , (45327, 93, 1044) /* PHYSICS_STATE_INT */
     , (45327, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45327, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45327, 13, True) /* ETHEREAL_BOOL */
     , (45327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45327, 19, True) /* ATTACKABLE_BOOL */
     , (45327, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45327, 16, 'Inscribed spell: Shield Mastery Self IV
Increases the caster''s Shield skill by 25 points.') /* LONG_DESC_STRING */
     , (45327, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45327, 19, 100) /* VALUE_INT */
     , (45327, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45327, 5854) /* shieldmasteryself4_SpellID */;

