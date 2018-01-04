/* Weenie - WriteablesScrolls - Scroll of Blade Volley V (2920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2920, 'scrollbladevolley5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2920, 18, 2920, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2920, 1, 'Scroll of Blade Volley V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2920, 8, 100677028) /* ICON_DID */
     , (2920, 1, 33554826) /* SETUP_DID */
     , (2920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2920, 28, 153) /* SPELL_DID - BladeVolley5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2920, 65, 101) /* PLACEMENT_INT */
     , (2920, 1, 8192) /* ITEM_TYPE_INT */
     , (2920, 5, 30) /* ENCUMB_VAL_INT */
     , (2920, 16, 8) /* ITEM_USEABLE_INT */
     , (2920, 19, 200) /* VALUE_INT */
     , (2920, 93, 1044) /* PHYSICS_STATE_INT */
     , (2920, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2920, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2920, 13, True) /* ETHEREAL_BOOL */
     , (2920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2920, 19, True) /* ATTACKABLE_BOOL */
     , (2920, 22, True) /* INSCRIBABLE_BOOL */;

