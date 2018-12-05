DELETE FROM `weenie` WHERE `class_Id` = 3037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3037, 'scrollfireprotectionother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037,   1,       8192) /* ItemType - Writable */
     , (3037,   2,         61) /* CreatureType - FrostElemental */
     , (3037,   5,         30) /* EncumbranceVal */
     , (3037,  16,          8) /* ItemUseable - Contained */
     , (3037,  19,       1000) /* Value */
     , (3037,  25,         80) /* Level */
     , (3037,  28,        192) /* ArmorLevel */
     , (3037,  65,        101) /* Placement - Resting */
     , (3037,  89,          4) /* BoosterEnum - Stamina */
     , (3037,  90,         85) /* BoostValue */
     , (3037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037, 105,          7) /* ItemWorkmanship */
     , (3037, 106,        244) /* ItemSpellcraft */
     , (3037, 107,        801) /* ItemCurMana */
     , (3037, 108,        801) /* ItemMaxMana */
     , (3037, 109,        119) /* ItemDifficulty */
     , (3037, 110,          0) /* ItemAllegianceRankLimit */
     , (3037, 115,        264) /* ItemSkillLevelLimit */
     , (3037, 131,         60) /* MaterialType - Gold */
     , (3037, 172,          5) /* AppraisalLongDescDecoration */
     , (3037, 176,          6) /* AppraisalItemSkill */
     , (3037, 177,          1) /* GemCount */
     , (3037, 178,         42) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037,   1, False) /* Stuck */
     , (3037,  11, True ) /* IgnoreCollisions */
     , (3037,  13, True ) /* Ethereal */
     , (3037,  14, True ) /* GravityStatus */
     , (3037,  19, True ) /* Attackable */
     , (3037,  22, True ) /* Inscribable */
     , (3037, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037,   5,   -0.05) /* ManaRate */
     , (3037,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3037,  14,       1) /* ArmorModVsPierce */
     , (3037,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3037,  16, 0.878211140632629) /* ArmorModVsCold */
     , (3037,  17, 0.854573369026184) /* ArmorModVsFire */
     , (3037,  18, 0.708701848983765) /* ArmorModVsAcid */
     , (3037,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3037,  39,     1.5) /* DefaultScale */
     , (3037, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037,   1, 'Scroll of Fire Protection Other VI') /* Name */
     , (3037,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3037,  16, 'Inscribed spell: Fire Protection Other VI
Reduces damage the target takes from fire by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037,   1,   33554826) /* Setup */
     , (3037,   8,  100676949) /* Icon */
     , (3037,  22,  872415275) /* PhysicsEffectTable */
     , (3037,  28,       1096) /* Spell */
     , (3037, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3037, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037,   2, 2926244253) /* Container */
     , (3037, 8000, 2925911144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3037,   1, 120, 0, 0) /* Strength */
     , (3037,   2, 140, 0, 0) /* Endurance */
     , (3037,   3, 140, 0, 0) /* Quickness */
     , (3037,   4, 140, 0, 0) /* Coordination */
     , (3037,   5, 140, 0, 0) /* Focus */
     , (3037,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3037,   1,   220, 0, 0, 220) /* MaxHealth */
     , (3037,   3,   340, 0, 0, 340) /* MaxStamina */
     , (3037,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3037,  1096,      2) 
     , (3037,  1485,      2) 
     , (3037,  1527,      2) 
     , (3037,  1552,      2) 
     , (3037,  5884,      2) ;
