DELETE FROM `weenie` WHERE `class_Id` = 40688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40688, 'ace40688-olthoihelm', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40688,   1,          2) /* ItemType - Armor */
     , (40688,   4,      16384) /* ClothingPriority - Head */
     , (40688,   5,        248) /* EncumbranceVal */
     , (40688,   9,          1) /* ValidLocations - HeadWear */
     , (40688,  16,          1) /* ItemUseable - No */
     , (40688,  18,          1) /* UiEffects - Magical */
     , (40688,  19,      29024) /* Value */
     , (40688,  28,        399) /* ArmorLevel */
     , (40688,  36,       9999) /* ResistMagic */
     , (40688,  65,        101) /* Placement - Resting */
     , (40688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40688, 105,          8) /* ItemWorkmanship */
     , (40688, 106,        370) /* ItemSpellcraft */
     , (40688, 107,       1565) /* ItemCurMana */
     , (40688, 108,       1565) /* ItemMaxMana */
     , (40688, 109,        381) /* ItemDifficulty */
     , (40688, 110,          0) /* ItemAllegianceRankLimit */
     , (40688, 115,          0) /* ItemSkillLevelLimit */
     , (40688, 131,         62) /* MaterialType - Pyreal */
     , (40688, 151,          2) /* HookType - Wall */
     , (40688, 158,          2) /* WieldRequirements - RawSkill */
     , (40688, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (40688, 160,        310) /* WieldDifficulty */
     , (40688, 172,          5) /* AppraisalLongDescDecoration */
     , (40688, 177,          2) /* GemCount */
     , (40688, 178,         47) /* GemType */
     , (40688, 265,         28) /* EquipmentSetId - Coldproof */
     , (40688, 270,          7) /* WieldRequirements2 - Level */
     , (40688, 271,          1) /* WieldSkilltype2 - Axe */
     , (40688, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40688,   1, False) /* Stuck */
     , (40688,  11, True ) /* IgnoreCollisions */
     , (40688,  13, True ) /* Ethereal */
     , (40688,  14, True ) /* GravityStatus */
     , (40688,  19, True ) /* Attackable */
     , (40688,  22, True ) /* Inscribable */
     , (40688, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40688,   5, -0.0666666666666667) /* ManaRate */
     , (40688,  13,     1.5) /* ArmorModVsSlash */
     , (40688,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40688,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40688,  16, 1.39999997615814) /* ArmorModVsCold */
     , (40688,  17, 0.800000011920929) /* ArmorModVsFire */
     , (40688,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40688,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40688, 165,       1) /* ArmorModVsNether */
     , (40688, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40688,   1, 'Olthoi Helm') /* Name */
     , (40688,  16, 'Olthoi Helm of Invulnerability') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40688,   1,   33558419) /* Setup */
     , (40688,   3,  536870932) /* SoundTable */
     , (40688,   6,   67108990) /* PaletteBase */
     , (40688,   8,  100674618) /* Icon */
     , (40688,  22,  872415275) /* PhysicsEffectTable */
     , (40688, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (40688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40688,   2, 1343493255) /* Container */
     , (40688, 8000, 2174543104) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40688,  2094,      2) 
     , (40688,  2104,      2) 
     , (40688,  2108,      2) 
     , (40688,  2526,      2) 
     , (40688,  4560,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40688, 67116562, 250, 6)
     , (40688, 67116579, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40688, 0, 16789360);