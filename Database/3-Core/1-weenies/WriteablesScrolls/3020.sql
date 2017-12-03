/* Weenie - WriteablesScrolls - Scroll of Cold Protection Other IV (3020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3020, 'scrollcoldprotectionother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3020, 18, 3020, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3020, 1, 'Scroll of Cold Protection Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3020, 8, 100676950) /* ICON_DID */
     , (3020, 1, 33554826) /* SETUP_DID */
     , (3020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3020, 28, 1039) /* SPELL_DID - ColdProtectionOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3020, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3020, 1, 8192) /* ITEM_TYPE_INT */
     , (3020, 5, 30) /* ENCUMB_VAL_INT */
     , (3020, 16, 8) /* ITEM_USEABLE_INT */
     , (3020, 19, 100) /* VALUE_INT */
     , (3020, 93, 1044) /* PHYSICS_STATE_INT */
     , (3020, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3020, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3020, 13, True) /* ETHEREAL_BOOL */
     , (3020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3020, 19, True) /* ATTACKABLE_BOOL */
     , (3020, 22, True) /* INSCRIBABLE_BOOL */;

