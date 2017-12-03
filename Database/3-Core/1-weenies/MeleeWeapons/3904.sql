/* Weenie - MeleeWeapons - Frost Tungi (3904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3904, 'tungifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3904, 18, 3904, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3904, 1, 'Frost Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3904, 8, 100669059) /* ICON_DID */
     , (3904, 1, 33555809) /* SETUP_DID */
     , (3904, 3, 536870932) /* SOUND_TABLE_DID */
     , (3904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3904, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3904, 1, 1) /* ITEM_TYPE_INT */
     , (3904, 5, 385) /* ENCUMB_VAL_INT */
     , (3904, 51, 1) /* COMBAT_USE_INT */
     , (3904, 18, 129) /* UI_EFFECTS_INT */
     , (3904, 151, 2) /* HOOK_TYPE_INT */
     , (3904, 131, 13) /* MATERIAL_TYPE_INT */
     , (3904, 16, 1) /* ITEM_USEABLE_INT */
     , (3904, 9, 1048576) /* LOCATIONS_INT */
     , (3904, 19, 21283) /* VALUE_INT */
     , (3904, 93, 1044) /* PHYSICS_STATE_INT */
     , (3904, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3904, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3904, 13, True) /* ETHEREAL_BOOL */
     , (3904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3904, 19, True) /* ATTACKABLE_BOOL */
     , (3904, 22, True) /* INSCRIBABLE_BOOL */;

