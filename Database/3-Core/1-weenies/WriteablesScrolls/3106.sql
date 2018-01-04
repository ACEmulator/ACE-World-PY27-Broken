/* Weenie - WriteablesScrolls - Scroll of Mana Renewal Self V (3106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3106, 'scrollmanarenewalself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3106, 18, 3106, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3106, 1, 'Scroll of Mana Renewal Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3106, 8, 100676939) /* ICON_DID */
     , (3106, 1, 33554826) /* SETUP_DID */
     , (3106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3106, 28, 216) /* SPELL_DID - ManaRenewalSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3106, 65, 101) /* PLACEMENT_INT */
     , (3106, 1, 8192) /* ITEM_TYPE_INT */
     , (3106, 5, 30) /* ENCUMB_VAL_INT */
     , (3106, 16, 8) /* ITEM_USEABLE_INT */
     , (3106, 19, 200) /* VALUE_INT */
     , (3106, 93, 1044) /* PHYSICS_STATE_INT */
     , (3106, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3106, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3106, 13, True) /* ETHEREAL_BOOL */
     , (3106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3106, 19, True) /* ATTACKABLE_BOOL */
     , (3106, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3106, 16, 'Inscribed spell: Mana Renewal Self V
Increases the caster''s natural mana rate by 70%.') /* LONG_DESC_STRING */
     , (3106, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3106, 19, 200) /* VALUE_INT */
     , (3106, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3106, 216) /* ManaRenewalSelf5_SpellID */;

