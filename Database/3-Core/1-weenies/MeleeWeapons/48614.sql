/* Weenie - MeleeWeapons - Icy Club (48614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48614, 'ace48614-icyclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48614, 18, 48614, 270762520, NULL, NULL, 32801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48614, 1, 'Icy Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48614, 8, 100686577) /* ICON_DID */
     , (48614, 1, 33559363) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48614, 1, 1) /* ITEM_TYPE_INT */
     , (48614, 5, 800) /* ENCUMB_VAL_INT */
     , (48614, 51, 1) /* COMBAT_USE_INT */
     , (48614, 151, 2) /* HOOK_TYPE_INT */
     , (48614, 16, 1) /* ITEM_USEABLE_INT */
     , (48614, 9, 1048576) /* LOCATIONS_INT */
     , (48614, 19, 350) /* VALUE_INT */
     , (48614, 52, 1) /* PARENT_LOCATION_INT */
     , (48614, 93, 1044) /* PHYSICS_STATE_INT */
     , (48614, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48614, 13, True) /* ETHEREAL_BOOL */
     , (48614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48614, 19, True) /* ATTACKABLE_BOOL */
     , (48614, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48614, 14, 'Use on a magic item to destroy that item and drain its Mana.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48614, 19, 2500) /* VALUE_INT */
     , (48614, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48614, 137, 0.15) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (48614, 87, 1.2) /* ITEM_EFFICIENCY_FLOAT */;

