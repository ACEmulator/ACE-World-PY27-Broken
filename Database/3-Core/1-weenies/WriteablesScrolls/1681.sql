/* Weenie - WriteablesScrolls - Scroll of Arcane Enlightenment Self (1681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1681, 'scrollarcaneenlightenmentself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1681, 18, 1681, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1681, 1, 'Scroll of Arcane Enlightenment Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1681, 8, 100676447) /* ICON_DID */
     , (1681, 1, 33554826) /* SETUP_DID */
     , (1681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1681, 28, 678) /* SPELL_DID - ArcaneEnlightenmentSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1681, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1681, 1, 8192) /* ITEM_TYPE_INT */
     , (1681, 5, 30) /* ENCUMB_VAL_INT */
     , (1681, 16, 8) /* ITEM_USEABLE_INT */
     , (1681, 19, 1) /* VALUE_INT */
     , (1681, 93, 1044) /* PHYSICS_STATE_INT */
     , (1681, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1681, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1681, 13, True) /* ETHEREAL_BOOL */
     , (1681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1681, 19, True) /* ATTACKABLE_BOOL */
     , (1681, 22, True) /* INSCRIBABLE_BOOL */;

