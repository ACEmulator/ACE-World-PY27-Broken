/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Ineptitude IV (3305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3305, 'scrollitemenchantmentineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3305, 18, 3305, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3305, 1, 'Scroll of Item Enchantment Ineptitude IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3305, 8, 100676460) /* ICON_DID */
     , (3305, 1, 33554826) /* SETUP_DID */
     , (3305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3305, 28, 596) /* SPELL_DID - ItemEnchantmentIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3305, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3305, 1, 8192) /* ITEM_TYPE_INT */
     , (3305, 5, 30) /* ENCUMB_VAL_INT */
     , (3305, 16, 8) /* ITEM_USEABLE_INT */
     , (3305, 19, 100) /* VALUE_INT */
     , (3305, 93, 1044) /* PHYSICS_STATE_INT */
     , (3305, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3305, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3305, 13, True) /* ETHEREAL_BOOL */
     , (3305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3305, 19, True) /* ATTACKABLE_BOOL */
     , (3305, 22, True) /* INSCRIBABLE_BOOL */;

