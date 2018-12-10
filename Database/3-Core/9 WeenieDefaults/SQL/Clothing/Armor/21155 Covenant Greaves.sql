DELETE FROM `weenie` WHERE `class_Id` = 21155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21155, 'greavescovenant', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21155,   1,          2) /* ItemType - Armor */
     , (21155,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (21155,   5,        352) /* EncumbranceVal */
     , (21155,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (21155,  16,          1) /* ItemUseable - No */
     , (21155,  18,          1) /* UiEffects - Magical */
     , (21155,  19,      25796) /* Value */
     , (21155,  28,        154) /* ArmorLevel */
     , (21155,  36,       9999) /* ResistMagic */
     , (21155,  65,        101) /* Placement - Resting */
     , (21155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21155, 105,          7) /* ItemWorkmanship */
     , (21155, 106,        291) /* ItemSpellcraft */
     , (21155, 107,       1634) /* ItemCurMana */
     , (21155, 108,       1634) /* ItemMaxMana */
     , (21155, 109,        226) /* ItemDifficulty */
     , (21155, 110,          0) /* ItemAllegianceRankLimit */
     , (21155, 115,          0) /* ItemSkillLevelLimit */
     , (21155, 131,         58) /* MaterialType - Bronze */
     , (21155, 158,          2) /* WieldRequirements - RawSkill */
     , (21155, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (21155, 160,        200) /* WieldDifficulty */
     , (21155, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21155,   1, False) /* Stuck */
     , (21155,  11, True ) /* IgnoreCollisions */
     , (21155,  13, True ) /* Ethereal */
     , (21155,  14, True ) /* GravityStatus */
     , (21155,  19, True ) /* Attackable */
     , (21155,  22, True ) /* Inscribable */
     , (21155, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21155,   5, -0.0555555555555556) /* ManaRate */
     , (21155,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21155,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (21155,  15,     1.5) /* ArmorModVsBludgeon */
     , (21155,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21155,  17, 1.20000004768372) /* ArmorModVsFire */
     , (21155,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (21155,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (21155,  39, 1.33000004291534) /* DefaultScale */
     , (21155, 165,       1) /* ArmorModVsNether */
     , (21155, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21155,   1, 'Covenant Greaves') /* Name */
     , (21155,  16, 'Covenant Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21155,   1,   33554641) /* Setup */
     , (21155,   3,  536870932) /* SoundTable */
     , (21155,   6,   67108990) /* PaletteBase */
     , (21155,   8,  100673417) /* Icon */
     , (21155,  22,  872415275) /* PhysicsEffectTable */
     , (21155, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21155,   2, 3694326436) /* Container */
     , (21155, 8000, 3694326438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21155,  2092,      2) 
     , (21155,  2094,      2) 
     , (21155,  2108,      2) 
     , (21155,  2113,      2) 
     , (21155,  2538,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21155, 67113980, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21155, 0, 83886788, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21155, 0, 16778411);