DELETE FROM `weenie` WHERE `class_Id` = 27911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27911, 'bootshizkri3', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27911,   1,          2) /* ItemType - Armor */
     , (27911,   4,      65536) /* ClothingPriority - Feet */
     , (27911,   5,        225) /* EncumbranceVal */
     , (27911,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (27911,  16,          1) /* ItemUseable - No */
     , (27911,  18,          1) /* UiEffects - Magical */
     , (27911,  19,      18000) /* Value */
     , (27911,  28,        440) /* ArmorLevel */
     , (27911,  65,        101) /* Placement - Resting */
     , (27911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27911, 106,        335) /* ItemSpellcraft */
     , (27911, 107,          0) /* ItemCurMana */
     , (27911, 108,        800) /* ItemMaxMana */
     , (27911, 151,          9) /* HookType - Floor, Yard */
     , (27911, 158,          7) /* WieldRequirements - Level */
     , (27911, 159,          1) /* WieldSkilltype - Axe */
     , (27911, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27911,   1, False) /* Stuck */
     , (27911,  11, True ) /* IgnoreCollisions */
     , (27911,  13, True ) /* Ethereal */
     , (27911,  14, True ) /* GravityStatus */
     , (27911,  19, True ) /* Attackable */
     , (27911,  22, True ) /* Inscribable */
     , (27911,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27911,   5, -0.0333000011742115) /* ManaRate */
     , (27911,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27911,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27911,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (27911,  16,       1) /* ArmorModVsCold */
     , (27911,  17,       1) /* ArmorModVsFire */
     , (27911,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (27911,  19,     0.5) /* ArmorModVsElectric */
     , (27911, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27911,   1, 'Ancient Armored Long Boots') /* Name */
     , (27911,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27911,   1,   33556683) /* Setup */
     , (27911,   3,  536870932) /* SoundTable */
     , (27911,   6,   67108990) /* PaletteBase */
     , (27911,   8,  100676551) /* Icon */
     , (27911,  22,  872415275) /* PhysicsEffectTable */
     , (27911, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (27911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27911,   2, 1343493255) /* Container */
     , (27911, 8000, 2174542913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27911,  3094,      2) 
     , (27911,  3311,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27911, 67115212, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27911, 0, 83894182, 83895341)
     , (27911, 1, 83894184, 83895341)
     , (27911, 2, 83894184, 83895341)
     , (27911, 3, 83894182, 83895341)
     , (27911, 4, 83894184, 83895341)
     , (27911, 5, 83894184, 83895341);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27911, 0, 16788085)
     , (27911, 1, 16788081)
     , (27911, 2, 16788088)
     , (27911, 3, 16788086)
     , (27911, 4, 16788082)
     , (27911, 5, 16788089);
