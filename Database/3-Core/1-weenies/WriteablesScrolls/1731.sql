/* Weenie - WriteablesScrolls - Scroll of Person Attunement Self (1731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1731, 'scrollpersonattunementself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1731, 18, 1731, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1731, 1, 'Scroll of Person Attunement Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1731, 8, 100676448) /* ICON_DID */
     , (1731, 1, 33554826) /* SETUP_DID */
     , (1731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1731, 28, 824) /* SPELL_DID - PersonAttunementSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1731, 65, 101) /* PLACEMENT_INT */
     , (1731, 1, 8192) /* ITEM_TYPE_INT */
     , (1731, 5, 30) /* ENCUMB_VAL_INT */
     , (1731, 16, 8) /* ITEM_USEABLE_INT */
     , (1731, 19, 1) /* VALUE_INT */
     , (1731, 93, 1044) /* PHYSICS_STATE_INT */
     , (1731, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1731, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1731, 13, True) /* ETHEREAL_BOOL */
     , (1731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1731, 19, True) /* ATTACKABLE_BOOL */
     , (1731, 22, True) /* INSCRIBABLE_BOOL */;

