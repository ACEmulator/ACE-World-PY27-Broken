DELETE FROM `weenie` WHERE `class_Id` = 40676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40676, 'ace40676-olthoibreastplate', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40676,   1,          2) /* ItemType - Armor */
     , (40676,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (40676,   5,       1338) /* EncumbranceVal */
     , (40676,   9,        512) /* ValidLocations - ChestArmor */
     , (40676,  16,          1) /* ItemUseable - No */
     , (40676,  18,          1) /* UiEffects - Magical */
     , (40676,  19,      60032) /* Value */
     , (40676,  28,        438) /* ArmorLevel */
     , (40676,  36,       9999) /* ResistMagic */
     , (40676,  65,        101) /* Placement - Resting */
     , (40676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40676, 105,          6) /* ItemWorkmanship */
     , (40676, 106,        289) /* ItemSpellcraft */
     , (40676, 107,        872) /* ItemCurMana */
     , (40676, 108,        872) /* ItemMaxMana */
     , (40676, 109,        249) /* ItemDifficulty */
     , (40676, 110,          0) /* ItemAllegianceRankLimit */
     , (40676, 115,          0) /* ItemSkillLevelLimit */
     , (40676, 131,         63) /* MaterialType - Silver */
     , (40676, 158,          2) /* WieldRequirements - RawSkill */
     , (40676, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40676, 160,        290) /* WieldDifficulty */
     , (40676, 172,          5) /* AppraisalLongDescDecoration */
     , (40676, 176,          7) /* AppraisalItemSkill */
     , (40676, 177,          4) /* GemCount */
     , (40676, 178,         13) /* GemType */
     , (40676, 265,         17) /* EquipmentSetId - Tinkers */
     , (40676, 270,          7) /* WieldRequirements2 - Level */
     , (40676, 271,          1) /* WieldSkilltype2 - Axe */
     , (40676, 272,        150) /* WieldDifficulty2 */
     , (40676, 374,          1) /* GearCritDamage */
     , (40676, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40676,   1, False) /* Stuck */
     , (40676,  11, True ) /* IgnoreCollisions */
     , (40676,  13, True ) /* Ethereal */
     , (40676,  14, True ) /* GravityStatus */
     , (40676,  19, True ) /* Attackable */
     , (40676,  22, True ) /* Inscribable */
     , (40676, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40676,   5, -0.0555555555555556) /* ManaRate */
     , (40676,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40676,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40676,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40676,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40676,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40676,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40676,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40676, 165,       1) /* ArmorModVsNether */
     , (40676, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40676,   1, 'Olthoi Breastplate') /* Name */
     , (40676,  16, 'Olthoi Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40676,   1,   33554642) /* Setup */
     , (40676,   3,  536870932) /* SoundTable */
     , (40676,   6,   67108990) /* PaletteBase */
     , (40676,   8,  100674609) /* Icon */
     , (40676,  22,  872415275) /* PhysicsEffectTable */
     , (40676, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40676,   2, 2401203939) /* Container */
     , (40676, 8000, 2401204126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40676,   170,      2) 
     , (40676,  1312,      2) 
     , (40676,  1354,      2) 
     , (40676,  1486,      2) 
     , (40676,  1516,      2) 
     , (40676,  1552,      2) 
     , (40676,  1562,      2) 
     , (40676,  1574,      2) 
     , (40676,  2061,      2) 
     , (40676,  2092,      2) 
     , (40676,  2102,      2) 
     , (40676,  2104,      2) 
     , (40676,  2108,      2) 
     , (40676,  2187,      2) 
     , (40676,  2520,      2) 
     , (40676,  2531,      2) 
     , (40676,  2572,      2) 
     , (40676,  2575,      2) 
     , (40676,  2577,      2) 
     , (40676,  2579,      2) 
     , (40676,  2609,      2) 
     , (40676,  2611,      2) 
     , (40676,  2619,      2) 
     , (40676,  3964,      2) 
     , (40676,  4299,      2) 
     , (40676,  4325,      2) 
     , (40676,  4391,      2) 
     , (40676,  4393,      2) 
     , (40676,  4397,      2) 
     , (40676,  4401,      2) 
     , (40676,  4407,      2) 
     , (40676,  4412,      2) 
     , (40676,  4596,      2) 
     , (40676,  4667,      2) 
     , (40676,  4689,      2) 
     , (40676,  4705,      2) 
     , (40676,  4707,      2) 
     , (40676,  4715,      2) 
     , (40676,  5070,      2) 
     , (40676,  5428,      2) 
     , (40676,  6121,      2) 
     , (40676,  6122,      2) 
     , (40676,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40676, 67116561, 207, 33)
     , (40676, 67116572, 174, 33);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40676, 0, 83894653, 83897813)
     , (40676, 0, 83894658, 83894658)
     , (40676, 0, 83894655, 83897814);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40676, 0, 16789304);
