/* Weenie - Books - Mote and Crystals needed for the Golem Construction (35294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35294, 'ace35294-moteandcrystalsneededforthegolemconstruction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35294, 272, 35294, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35294, 1, 'Mote and Crystals needed for the Golem Construction') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35294, 8, 100668176) /* ICON_DID */
     , (35294, 1, 33554773) /* SETUP_DID */
     , (35294, 3, 536870932) /* SOUND_TABLE_DID */
     , (35294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35294, 65, 101) /* PLACEMENT_INT */
     , (35294, 1, 8192) /* ITEM_TYPE_INT */
     , (35294, 5, 5) /* ENCUMB_VAL_INT */
     , (35294, 16, 8) /* ITEM_USEABLE_INT */
     , (35294, 19, 1) /* VALUE_INT */
     , (35294, 93, 1044) /* PHYSICS_STATE_INT */
     , (35294, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35294, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35294, 13, True) /* ETHEREAL_BOOL */
     , (35294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35294, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35294, 16, 'A list of items that Asheron needs to construct his new guardian golem.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35294, 19, 1) /* VALUE_INT */
     , (35294, 5, 5) /* ENCUMB_VAL_INT */
     , (35294, 174, 2) /* APPRAISAL_PAGES_INT */
     , (35294, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35294, 174, 2) /* APPRAISAL_PAGES_INT */
     , (35294, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (35294, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (35294, 0, 'Asheron', 'prewritten', 4294967295, 0, 'These are the resources I need to build the golem to protect my castle. I''ve assigned a basic point system for each resource that correlates to its value to the construction. I will reward those who help me by turning in (50), (100) and (200) points worth of resources.

Pyreal:
Pyreal Mote (1)
Pyreal Sliver (2)
Pyreal Nugget (4)
Pyreal Bar (8)
Pyreal Ingot (16)
Quality Pyreal Ingot (20)
Imprinting Mote (2)
Quality Imprinting Mote (4)
Superb Imprinting Mote (6)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (35294, 1, 'Constructor Golem', 'prewritten', 4294967295, 0, 'Crystal:
Cracked Shard (5)
Tiny Shard (10)
Small Shard (20)
Crystal Fragment (40)
Scored Shard (2)
Seared Shard (2)
Chilled Shard (2)
Plated Shard (2)
Hardened Shard (2)
Brilliant Shard (2)
Solid Shard (2)
');

