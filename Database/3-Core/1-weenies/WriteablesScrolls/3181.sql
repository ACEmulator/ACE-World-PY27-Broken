/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Mastery Other V (3181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3181, 'scrollbowmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3181, 18, 3181, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3181, 1, 'Scroll of Missile Weapon Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3181, 8, 100676450) /* ICON_DID */
     , (3181, 1, 33554826) /* SETUP_DID */
     , (3181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3181, 28, 465) /* SPELL_DID - BowMasteryOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3181, 65, 101) /* PLACEMENT_INT */
     , (3181, 1, 8192) /* ITEM_TYPE_INT */
     , (3181, 5, 30) /* ENCUMB_VAL_INT */
     , (3181, 16, 8) /* ITEM_USEABLE_INT */
     , (3181, 19, 200) /* VALUE_INT */
     , (3181, 93, 1044) /* PHYSICS_STATE_INT */
     , (3181, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3181, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3181, 13, True) /* ETHEREAL_BOOL */
     , (3181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3181, 19, True) /* ATTACKABLE_BOOL */
     , (3181, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3181, 16, 'Inscribed spell: Missile Weapon Mastery Other V
Increases the target''s Missile Weapons skill by 30 points.') /* LONG_DESC_STRING */
     , (3181, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3181, 19, 200) /* VALUE_INT */
     , (3181, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3181, 465) /* BowMasteryOther5_SpellID */;

