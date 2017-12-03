/* Weenie - MeleeWeapons - Modified Iasparailaun (46959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46959, 'ace46959-modifiediasparailaun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46959, 18, 46959, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46959, 1, 'Modified Iasparailaun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46959, 8, 100673479) /* ICON_DID */
     , (46959, 1, 33557926) /* SETUP_DID */
     , (46959, 3, 536870932) /* SOUND_TABLE_DID */
     , (46959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46959, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46959, 1, 1) /* ITEM_TYPE_INT */
     , (46959, 5, 450) /* ENCUMB_VAL_INT */
     , (46959, 51, 1) /* COMBAT_USE_INT */
     , (46959, 18, 32) /* UI_EFFECTS_INT */
     , (46959, 151, 2) /* HOOK_TYPE_INT */
     , (46959, 16, 1) /* ITEM_USEABLE_INT */
     , (46959, 9, 1048576) /* LOCATIONS_INT */
     , (46959, 19, 50000) /* VALUE_INT */
     , (46959, 93, 1044) /* PHYSICS_STATE_INT */
     , (46959, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46959, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46959, 13, True) /* ETHEREAL_BOOL */
     , (46959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46959, 19, True) /* ATTACKABLE_BOOL */
     , (46959, 22, True) /* INSCRIBABLE_BOOL */;

