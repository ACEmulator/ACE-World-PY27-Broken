/* Weenie - WriteablesScrolls - Aura of Defender Other V (46850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46850, 'ace46850-auraofdefenderotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46850, 18, 46850, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46850, 1, 'Aura of Defender Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46850, 8, 100676658) /* ICON_DID */
     , (46850, 1, 33554826) /* SETUP_DID */
     , (46850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46850, 28, 6003) /* SPELL_DID - defenderOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46850, 65, 101) /* PLACEMENT_INT */
     , (46850, 1, 8192) /* ITEM_TYPE_INT */
     , (46850, 5, 30) /* ENCUMB_VAL_INT */
     , (46850, 16, 8) /* ITEM_USEABLE_INT */
     , (46850, 19, 200) /* VALUE_INT */
     , (46850, 93, 1044) /* PHYSICS_STATE_INT */
     , (46850, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46850, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46850, 13, True) /* ETHEREAL_BOOL */
     , (46850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46850, 19, True) /* ATTACKABLE_BOOL */
     , (46850, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46850, 16, 'Inscribed spell: Aura of Defender Other V
Increases the Melee Defense skill modifier of a weapon or magic caster by 13%.') /* LONG_DESC_STRING */
     , (46850, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46850, 19, 200) /* VALUE_INT */
     , (46850, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46850, 6003) /* defenderOther5_SpellID */;

