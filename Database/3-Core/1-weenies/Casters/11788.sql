/* Weenie - Casters - Reinforced Shreth Banner with Symbol (11788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11788, 'bannerreinforcedsymbolshreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11788, 18, 11788, 2703504, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11788, 1, 'Reinforced Shreth Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11788, 8, 100671941) /* ICON_DID */
     , (11788, 1, 33557261) /* SETUP_DID */
     , (11788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11788, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11788, 1, 32768) /* ITEM_TYPE_INT */
     , (11788, 5, 400) /* ENCUMB_VAL_INT */
     , (11788, 18, 1) /* UI_EFFECTS_INT */
     , (11788, 94, 16) /* TARGET_TYPE_INT */
     , (11788, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11788, 9, 16777216) /* LOCATIONS_INT */
     , (11788, 93, 1044) /* PHYSICS_STATE_INT */
     , (11788, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11788, 13, True) /* ETHEREAL_BOOL */
     , (11788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11788, 19, True) /* ATTACKABLE_BOOL */
     , (11788, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11788, 0, 83893729, 83893728)
     , (11788, 0, 83893717, 83893722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11788, 0, 16787143);

