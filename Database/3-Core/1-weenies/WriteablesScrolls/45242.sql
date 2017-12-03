/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Ineptitude Other VII (45242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45242, 'ace45242-scrollofdirtyfightingineptitudeothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45242, 18, 45242, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45242, 1, 'Scroll of Dirty Fighting Ineptitude Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45242, 8, 100692255) /* ICON_DID */
     , (45242, 1, 33554826) /* SETUP_DID */
     , (45242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45242, 28, 5769) /* SPELL_DID - dirtyfightingineptitudeother7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45242, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45242, 1, 8192) /* ITEM_TYPE_INT */
     , (45242, 5, 30) /* ENCUMB_VAL_INT */
     , (45242, 16, 8) /* ITEM_USEABLE_INT */
     , (45242, 19, 2000) /* VALUE_INT */
     , (45242, 93, 1044) /* PHYSICS_STATE_INT */
     , (45242, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45242, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45242, 13, True) /* ETHEREAL_BOOL */
     , (45242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45242, 19, True) /* ATTACKABLE_BOOL */
     , (45242, 22, True) /* INSCRIBABLE_BOOL */;

