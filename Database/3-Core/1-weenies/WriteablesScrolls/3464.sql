/* Weenie - WriteablesScrolls - Scroll of Resist Magic Other III (3464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3464, 'scrollresistmagicother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3464, 18, 3464, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3464, 1, 'Scroll of Resist Magic Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3464, 8, 100676465) /* ICON_DID */
     , (3464, 1, 33554826) /* SETUP_DID */
     , (3464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3464, 28, 270) /* SPELL_DID - MagicResistanceOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3464, 1, 8192) /* ITEM_TYPE_INT */
     , (3464, 5, 30) /* ENCUMB_VAL_INT */
     , (3464, 16, 8) /* ITEM_USEABLE_INT */
     , (3464, 19, 20) /* VALUE_INT */
     , (3464, 93, 1044) /* PHYSICS_STATE_INT */
     , (3464, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3464, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3464, 13, True) /* ETHEREAL_BOOL */
     , (3464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3464, 19, True) /* ATTACKABLE_BOOL */
     , (3464, 22, True) /* INSCRIBABLE_BOOL */;

