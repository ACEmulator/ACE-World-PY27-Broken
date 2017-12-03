/* Weenie - Armor - Harbinger's Foci (36174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36174, 'ace36174-harbingersfoci');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36174, 18, 36174, 270860296, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36174, 1, 'Harbinger''s Foci') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36174, 8, 100689608) /* ICON_DID */
     , (36174, 1, 33560370) /* SETUP_DID */
     , (36174, 3, 536870932) /* SOUND_TABLE_DID */
     , (36174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36174, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36174, 1, 2) /* ITEM_TYPE_INT */
     , (36174, 5, 20) /* ENCUMB_VAL_INT */
     , (36174, 151, 2) /* HOOK_TYPE_INT */
     , (36174, 9, 1) /* LOCATIONS_INT */
     , (36174, 19, 12000) /* VALUE_INT */
     , (36174, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (36174, 93, 1044) /* PHYSICS_STATE_INT */
     , (36174, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36174, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36174, 13, True) /* ETHEREAL_BOOL */
     , (36174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36174, 19, True) /* ATTACKABLE_BOOL */
     , (36174, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36174, 0, 16793693);

