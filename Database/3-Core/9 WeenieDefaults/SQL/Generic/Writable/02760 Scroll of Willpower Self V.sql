DELETE FROM `weenie` WHERE `class_Id` = 2760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2760, 'scrollwillpowerself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2760,   1,       8192) /* ItemType - Writable */
     , (2760,   2,          9) /* CreatureType - PhyntosWasp */
     , (2760,   5,         30) /* EncumbranceVal */
     , (2760,  16,          8) /* ItemUseable - Contained */
     , (2760,  19,        200) /* Value */
     , (2760,  25,        100) /* Level */
     , (2760,  65,        101) /* Placement - Resting */
     , (2760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2760, 105,          4) /* ItemWorkmanship */
     , (2760, 106,        140) /* ItemSpellcraft */
     , (2760, 107,       1334) /* ItemCurMana */
     , (2760, 108,       1334) /* ItemMaxMana */
     , (2760, 109,        140) /* ItemDifficulty */
     , (2760, 110,          0) /* ItemAllegianceRankLimit */
     , (2760, 115,          0) /* ItemSkillLevelLimit */
     , (2760, 131,         63) /* MaterialType - Silver */
     , (2760, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2760,   1, False) /* Stuck */
     , (2760,  11, True ) /* IgnoreCollisions */
     , (2760,  13, True ) /* Ethereal */
     , (2760,  14, True ) /* GravityStatus */
     , (2760,  19, True ) /* Attackable */
     , (2760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2760,   5, -0.0416666666666667) /* ManaRate */
     , (2760,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2760,   1, 'Scroll of Willpower Self V') /* Name */
     , (2760,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2760,  16, 'Inscribed spell: Willpower Self V
Increases the caster''s Self by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2760,   1,   33554826) /* Setup */
     , (2760,   8,  100676471) /* Icon */
     , (2760,  22,  872415275) /* PhysicsEffectTable */
     , (2760,  28,       1449) /* Spell */
     , (2760, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2760, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2760,   2, 2884137520) /* Container */
     , (2760, 8000, 2884137521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2760,   1, 130, 0, 0) /* Strength */
     , (2760,   2, 155, 0, 0) /* Endurance */
     , (2760,   3, 190, 0, 0) /* Quickness */
     , (2760,   4, 190, 0, 0) /* Coordination */
     , (2760,   5, 140, 0, 0) /* Focus */
     , (2760,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2760,   1,   378, 0, 0, 378) /* MaxHealth */
     , (2760,   3,   505, 0, 0, 504) /* MaxStamina */
     , (2760,   5,   360, 0, 0, 336) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2760,  1310,      2) 
     , (2760,  1449,      2) ;
