/* Weenie - ManaStones - Massive Mana Charge (27329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27329, 'manastonemassive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27329, 18, 27329, 271057048, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27329, 1, 'Massive Mana Charge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27329, 8, 100676403) /* ICON_DID */
     , (27329, 1, 33555641) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27329, 1, 524288) /* ITEM_TYPE_INT */
     , (27329, 5, 50) /* ENCUMB_VAL_INT */
     , (27329, 18, 1) /* UI_EFFECTS_INT */
     , (27329, 151, 2) /* HOOK_TYPE_INT */
     , (27329, 94, 35103) /* TARGET_TYPE_INT */
     , (27329, 16, 655368) /* ITEM_USEABLE_INT */
     , (27329, 19, 65000) /* VALUE_INT */
     , (27329, 93, 1044) /* PHYSICS_STATE_INT */
     , (27329, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27329, 13, True) /* ETHEREAL_BOOL */
     , (27329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27329, 19, True) /* ATTACKABLE_BOOL */
     , (27329, 22, True) /* INSCRIBABLE_BOOL */;

