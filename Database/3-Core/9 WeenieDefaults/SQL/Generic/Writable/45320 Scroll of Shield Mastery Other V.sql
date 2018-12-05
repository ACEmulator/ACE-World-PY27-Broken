DELETE FROM `weenie` WHERE `class_Id` = 45320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45320, 'ace45320-scrollofshieldmasteryotherv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45320,   1,       8192) /* ItemType - Writable */
     , (45320,   2,         31) /* CreatureType - Human */
     , (45320,   5,         30) /* EncumbranceVal */
     , (45320,  16,          8) /* ItemUseable - Contained */
     , (45320,  19,        200) /* Value */
     , (45320,  25,         80) /* Level */
     , (45320,  65,        101) /* Placement - Resting */
     , (45320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45320, 113,          2) /* Gender - Female */
     , (45320, 188,          2) /* HeritageGroup - Gharundim */
     , (45320, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45320,   1, False) /* Stuck */
     , (45320,  11, True ) /* IgnoreCollisions */
     , (45320,  13, True ) /* Ethereal */
     , (45320,  14, True ) /* GravityStatus */
     , (45320,  19, True ) /* Attackable */
     , (45320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45320,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45320,   1, 'Scroll of Shield Mastery Other V') /* Name */
     , (45320,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45320,  16, 'Inscribed spell: Shield Mastery Other V
Increases the target''s Shield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45320,   1,   33554826) /* Setup */
     , (45320,   8,  100692252) /* Icon */
     , (45320,   9,   83890276) /* EyesTexture */
     , (45320,  10,   83890293) /* NoseTexture */
     , (45320,  11,   83890356) /* MouthTexture */
     , (45320,  15,   67116994) /* HairPalette */
     , (45320,  16,   67110063) /* EyesPalette */
     , (45320,  17,   67109555) /* SkinPalette */
     , (45320,  22,  872415275) /* PhysicsEffectTable */
     , (45320,  28,       5847) /* Spell */
     , (45320, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45320, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45320,   2, 3704775513) /* Container */
     , (45320, 8000, 3704778155) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45320,   1, 210, 0, 0) /* Strength */
     , (45320,   2, 140, 0, 0) /* Endurance */
     , (45320,   3, 200, 0, 0) /* Quickness */
     , (45320,   4, 210, 0, 0) /* Coordination */
     , (45320,   5, 160, 0, 0) /* Focus */
     , (45320,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45320,   1,   220, 0, 0, 220) /* MaxHealth */
     , (45320,   3,   320, 0, 0, 320) /* MaxStamina */
     , (45320,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45320,  5847,      2) ;
