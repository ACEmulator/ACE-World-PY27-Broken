/* Weenie - WriteablesScrolls - Scroll of Archer's Bane (20423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20423, 'scrollpiercingbane7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20423, 18, 20423, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20423, 1, 'Scroll of Archer''s Bane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20423, 8, 100676654) /* ICON_DID */
     , (20423, 1, 33554826) /* SETUP_DID */
     , (20423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20423, 28, 2113) /* SPELL_DID - PiercingBane7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20423, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20423, 1, 8192) /* ITEM_TYPE_INT */
     , (20423, 5, 30) /* ENCUMB_VAL_INT */
     , (20423, 16, 8) /* ITEM_USEABLE_INT */
     , (20423, 19, 2000) /* VALUE_INT */
     , (20423, 93, 1044) /* PHYSICS_STATE_INT */
     , (20423, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20423, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20423, 13, True) /* ETHEREAL_BOOL */
     , (20423, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20423, 19, True) /* ATTACKABLE_BOOL */
     , (20423, 22, True) /* INSCRIBABLE_BOOL */;

