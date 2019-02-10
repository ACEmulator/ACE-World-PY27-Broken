DELETE FROM `weenie` WHERE `class_Id` = 29516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29516, 'coatnobleendurance', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29516,   1,          2) /* ItemType - Armor */
     , (29516,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (29516,   5,       1250) /* EncumbranceVal */
     , (29516,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (29516,  16,          1) /* ItemUseable - No */
     , (29516,  19,       8000) /* Value */
     , (29516,  28,        400) /* ArmorLevel */
     , (29516,  65,        101) /* Placement - Resting */
     , (29516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29516, 106,        400) /* ItemSpellcraft */
     , (29516, 107,        764) /* ItemCurMana */
     , (29516, 108,        800) /* ItemMaxMana */
     , (29516, 109,        200) /* ItemDifficulty */
     , (29516, 151,          2) /* HookType - Wall */
     , (29516, 158,          7) /* WieldRequirements - Level */
     , (29516, 159,          1) /* WieldSkillType - Axe */
     , (29516, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29516,   1, False) /* Stuck */
     , (29516,  11, True ) /* IgnoreCollisions */
     , (29516,  13, True ) /* Ethereal */
     , (29516,  14, True ) /* GravityStatus */
     , (29516,  19, True ) /* Attackable */
     , (29516,  22, True ) /* Inscribable */
     , (29516, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29516,   5, -0.0165999997407198) /* ManaRate */
     , (29516,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29516,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29516,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (29516,  16, 1.39999997615814) /* ArmorModVsCold */
     , (29516,  17,       1) /* ArmorModVsFire */
     , (29516,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29516,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29516, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29516,   1, 'Noble Coat of Health') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29516,   1,   33554642) /* Setup */
     , (29516,   3,  536870932) /* SoundTable */
     , (29516,   6,   67108990) /* PaletteBase */
     , (29516,   8,  100677195) /* Icon */
     , (29516,  22,  872415275) /* PhysicsEffectTable */
     , (29516, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (29516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29516, 8000, 2980955912) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29516,   297,      2) 
     , (29516,   417,      2) 
     , (29516,  2108,      2) 
     , (29516,  3576,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29516, 67115398, 186, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29516, 0, 83894177, 83895684)
     , (29516, 0, 83894178, 83895684);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29516, 0, 16788079);
