/* Weenie - MeleeWeapons - Iasparailaun (21434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21434, 'swordempyreangaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21434, 18, 21434, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21434, 1, 'Iasparailaun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21434, 8, 100673479) /* ICON_DID */
     , (21434, 1, 33557926) /* SETUP_DID */
     , (21434, 3, 536870932) /* SOUND_TABLE_DID */
     , (21434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21434, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21434, 1, 1) /* ITEM_TYPE_INT */
     , (21434, 5, 450) /* ENCUMB_VAL_INT */
     , (21434, 51, 1) /* COMBAT_USE_INT */
     , (21434, 18, 32) /* UI_EFFECTS_INT */
     , (21434, 151, 2) /* HOOK_TYPE_INT */
     , (21434, 16, 1) /* ITEM_USEABLE_INT */
     , (21434, 9, 1048576) /* LOCATIONS_INT */
     , (21434, 19, 50000) /* VALUE_INT */
     , (21434, 93, 1044) /* PHYSICS_STATE_INT */
     , (21434, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21434, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21434, 13, True) /* ETHEREAL_BOOL */
     , (21434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21434, 19, True) /* ATTACKABLE_BOOL */
     , (21434, 22, True) /* INSCRIBABLE_BOOL */;

