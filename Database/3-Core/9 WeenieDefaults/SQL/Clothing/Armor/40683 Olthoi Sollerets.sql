DELETE FROM `weenie` WHERE `class_Id` = 40683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40683, 'ace40683-olthoisollerets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40683,   1,          2) /* ItemType - Armor */
     , (40683,   4,      65536) /* ClothingPriority - Feet */
     , (40683,   5,        346) /* EncumbranceVal */
     , (40683,   9,        256) /* ValidLocations - FootWear */
     , (40683,  16,          1) /* ItemUseable - No */
     , (40683,  19,      21398) /* Value */
     , (40683,  28,        443) /* ArmorLevel */
     , (40683,  36,       9999) /* ResistMagic */
     , (40683,  65,        101) /* Placement - Resting */
     , (40683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40683, 105,          7) /* ItemWorkmanship */
     , (40683, 106,        370) /* ItemSpellcraft */
     , (40683, 107,       1334) /* ItemCurMana */
     , (40683, 108,       1334) /* ItemMaxMana */
     , (40683, 109,        241) /* ItemDifficulty */
     , (40683, 110,          0) /* ItemAllegianceRankLimit */
     , (40683, 115,        273) /* ItemSkillLevelLimit */
     , (40683, 131,         63) /* MaterialType - Silver */
     , (40683, 158,          2) /* WieldRequirements - RawSkill */
     , (40683, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40683, 160,        290) /* WieldDifficulty */
     , (40683, 172,          1) /* AppraisalLongDescDecoration */
     , (40683, 176,          7) /* AppraisalItemSkill */
     , (40683, 265,         22) /* EquipmentSetId - Swift */
     , (40683, 270,          7) /* WieldRequirements2 - Level */
     , (40683, 271,          1) /* WieldSkilltype2 - Axe */
     , (40683, 272,        150) /* WieldDifficulty2 */
     , (40683, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40683,   1, False) /* Stuck */
     , (40683,  11, True ) /* IgnoreCollisions */
     , (40683,  13, True ) /* Ethereal */
     , (40683,  14, True ) /* GravityStatus */
     , (40683,  19, True ) /* Attackable */
     , (40683,  22, True ) /* Inscribable */
     , (40683, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40683,   5, -0.0666666666666667) /* ManaRate */
     , (40683,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (40683,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40683,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40683,  16, 1.20000004768372) /* ArmorModVsCold */
     , (40683,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40683,  18,       1) /* ArmorModVsAcid */
     , (40683,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40683, 165,       1) /* ArmorModVsNether */
     , (40683, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40683,   1, 'Olthoi Sollerets') /* Name */
     , (40683,  16, 'Olthoi Sollerets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40683,   1,   33554654) /* Setup */
     , (40683,   3,  536870932) /* SoundTable */
     , (40683,   6,   67108990) /* PaletteBase */
     , (40683,   8,  100674535) /* Icon */
     , (40683,  22,  872415275) /* PhysicsEffectTable */
     , (40683, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40683,   2, 3685089427) /* Container */
     , (40683, 8000, 3685089869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40683,  1486,      2) 
     , (40683,  1498,      2) 
     , (40683,  1516,      2) 
     , (40683,  1528,      2) 
     , (40683,  1552,      2) 
     , (40683,  1562,      2) 
     , (40683,  2059,      2) 
     , (40683,  2102,      2) 
     , (40683,  2104,      2) 
     , (40683,  2108,      2) 
     , (40683,  2110,      2) 
     , (40683,  2203,      2) 
     , (40683,  2241,      2) 
     , (40683,  2301,      2) 
     , (40683,  2525,      2) 
     , (40683,  2592,      2) 
     , (40683,  2593,      2) 
     , (40683,  2612,      2) 
     , (40683,  2622,      2) 
     , (40683,  4393,      2) 
     , (40683,  4397,      2) 
     , (40683,  4401,      2) 
     , (40683,  4407,      2) 
     , (40683,  4412,      2) 
     , (40683,  4518,      2) 
     , (40683,  4675,      2) 
     , (40683,  4677,      2) 
     , (40683,  4685,      2) 
     , (40683,  4687,      2) 
     , (40683,  4703,      2) 
     , (40683,  5034,      2) 
     , (40683,  5072,      2) 
     , (40683,  5097,      2) 
     , (40683,  5098,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40683, 67116553, 164, 4)
     , (40683, 67116592, 160, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40683, 0, 83889344, 83897811)
     , (40683, 0, 83887066, 83897811);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40683, 0, 16778416);
