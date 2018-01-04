/* Weenie - WriteablesScrolls - Scroll of Summon Primary Portal III (2906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2906, 'scrollsummonportal3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2906, 18, 2906, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2906, 1, 'Scroll of Summon Primary Portal III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2906, 8, 100676673) /* ICON_DID */
     , (2906, 1, 33554826) /* SETUP_DID */
     , (2906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2906, 28, 1637) /* SPELL_DID - SummonPortal3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2906, 65, 101) /* PLACEMENT_INT */
     , (2906, 1, 8192) /* ITEM_TYPE_INT */
     , (2906, 5, 30) /* ENCUMB_VAL_INT */
     , (2906, 16, 8) /* ITEM_USEABLE_INT */
     , (2906, 19, 1000) /* VALUE_INT */
     , (2906, 93, 1044) /* PHYSICS_STATE_INT */
     , (2906, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2906, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2906, 13, True) /* ETHEREAL_BOOL */
     , (2906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2906, 19, True) /* ATTACKABLE_BOOL */
     , (2906, 22, True) /* INSCRIBABLE_BOOL */;

