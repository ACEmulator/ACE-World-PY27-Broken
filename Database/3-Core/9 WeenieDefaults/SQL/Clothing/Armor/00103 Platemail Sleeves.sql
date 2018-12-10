DELETE FROM `weenie` WHERE `class_Id` = 103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (103, 'sleevesplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (103,   1,          2) /* ItemType - Armor */
     , (103,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (103,   5,       1099) /* EncumbranceVal */
     , (103,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (103,  16,          1) /* ItemUseable - No */
     , (103,  18,          1) /* UiEffects - Magical */
     , (103,  19,      10590) /* Value */
     , (103,  28,        192) /* ArmorLevel */
     , (103,  65,        101) /* Placement - Resting */
     , (103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (103, 105,          3) /* ItemWorkmanship */
     , (103, 106,        196) /* ItemSpellcraft */
     , (103, 107,        673) /* ItemCurMana */
     , (103, 108,        673) /* ItemMaxMana */
     , (103, 109,         88) /* ItemDifficulty */
     , (103, 110,          0) /* ItemAllegianceRankLimit */
     , (103, 115,        216) /* ItemSkillLevelLimit */
     , (103, 131,         61) /* MaterialType - Iron */
     , (103, 172,          1) /* AppraisalLongDescDecoration */
     , (103, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (103,   1, False) /* Stuck */
     , (103,  11, True ) /* IgnoreCollisions */
     , (103,  13, True ) /* Ethereal */
     , (103,  14, True ) /* GravityStatus */
     , (103,  19, True ) /* Attackable */
     , (103,  22, True ) /* Inscribable */
     , (103, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (103,   5, -0.0416666666666667) /* ManaRate */
     , (103,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (103,  14,       1) /* ArmorModVsPierce */
     , (103,  15,       1) /* ArmorModVsBludgeon */
     , (103,  16, 0.400000005960464) /* ArmorModVsCold */
     , (103,  17, 0.400000005960464) /* ArmorModVsFire */
     , (103,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (103,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (103, 165,       1) /* ArmorModVsNether */
     , (103, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (103,   1, 'Platemail Sleeves') /* Name */
     , (103,  16, 'Platemail Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (103,   1,   33554655) /* Setup */
     , (103,   3,  536870932) /* SoundTable */
     , (103,   6,   67108990) /* PaletteBase */
     , (103,   8,  100669603) /* Icon */
     , (103,  22,  872415275) /* PhysicsEffectTable */
     , (103, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (103,   2, 3688174852) /* Container */
     , (103, 8000, 3687981144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (103,  1485,      2) 
     , (103,  1496,      2) 
     , (103,  1515,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (103, 67110542, 96, 12)
     , (103, 67110542, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (103, 0, 83886796, 83886809)
     , (103, 0, 83886788, 83886797);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (103, 0, 16778363);