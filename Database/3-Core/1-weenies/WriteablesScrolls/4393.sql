/* Weenie - WriteablesScrolls - Scroll of Armor Self V (4393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4393, 'scrollarmorself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4393, 18, 4393, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4393, 1, 'Scroll of Armor Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4393, 8, 100676928) /* ICON_DID */
     , (4393, 1, 33554826) /* SETUP_DID */
     , (4393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4393, 28, 1311) /* SPELL_DID - ArmorSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4393, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4393, 1, 8192) /* ITEM_TYPE_INT */
     , (4393, 5, 30) /* ENCUMB_VAL_INT */
     , (4393, 16, 8) /* ITEM_USEABLE_INT */
     , (4393, 19, 200) /* VALUE_INT */
     , (4393, 93, 1044) /* PHYSICS_STATE_INT */
     , (4393, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4393, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4393, 13, True) /* ETHEREAL_BOOL */
     , (4393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4393, 19, True) /* ATTACKABLE_BOOL */
     , (4393, 22, True) /* INSCRIBABLE_BOOL */;

