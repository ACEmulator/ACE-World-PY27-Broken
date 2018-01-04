/* Weenie - WriteablesScrolls - Aura of Defender Self IV (2809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2809, 'scrolldefender4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2809, 18, 2809, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2809, 1, 'Aura of Defender Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2809, 8, 100676658) /* ICON_DID */
     , (2809, 1, 33554826) /* SETUP_DID */
     , (2809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2809, 28, 1603) /* SPELL_DID - Defender4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2809, 65, 101) /* PLACEMENT_INT */
     , (2809, 1, 8192) /* ITEM_TYPE_INT */
     , (2809, 5, 30) /* ENCUMB_VAL_INT */
     , (2809, 16, 8) /* ITEM_USEABLE_INT */
     , (2809, 19, 100) /* VALUE_INT */
     , (2809, 93, 1044) /* PHYSICS_STATE_INT */
     , (2809, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2809, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2809, 13, True) /* ETHEREAL_BOOL */
     , (2809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2809, 19, True) /* ATTACKABLE_BOOL */
     , (2809, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2809, 16, 'Inscribed spell: Aura of Defender Self IV
Increases the Melee Defense skill modifier of a weapon or magic caster by 10%.') /* LONG_DESC_STRING */
     , (2809, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2809, 19, 100) /* VALUE_INT */
     , (2809, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2809, 1603) /* Defender4_SpellID */;

