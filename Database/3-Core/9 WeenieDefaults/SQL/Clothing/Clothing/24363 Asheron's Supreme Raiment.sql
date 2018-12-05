DELETE FROM `weenie` WHERE `class_Id` = 24363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24363, 'raimentasheronextremefocus', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24363,   1,          4) /* ItemType - Clothing */
     , (24363,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24363,   5,        800) /* EncumbranceVal */
     , (24363,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24363,  16,          1) /* ItemUseable - No */
     , (24363,  19,       5000) /* Value */
     , (24363,  28,          0) /* ArmorLevel */
     , (24363,  65,        101) /* Placement - Resting */
     , (24363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24363, 106,        300) /* ItemSpellcraft */
     , (24363, 107,        800) /* ItemCurMana */
     , (24363, 108,        800) /* ItemMaxMana */
     , (24363, 109,        200) /* ItemDifficulty */
     , (24363, 158,          7) /* WieldRequirements - Level */
     , (24363, 159,          1) /* WieldSkilltype - Axe */
     , (24363, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24363,   1, False) /* Stuck */
     , (24363,  11, True ) /* IgnoreCollisions */
     , (24363,  13, True ) /* Ethereal */
     , (24363,  14, True ) /* GravityStatus */
     , (24363,  19, True ) /* Attackable */
     , (24363,  22, True ) /* Inscribable */
     , (24363, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24363,   5,  -0.025) /* ManaRate */
     , (24363,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24363,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24363,  15,       1) /* ArmorModVsBludgeon */
     , (24363,  16, 0.200000002980232) /* ArmorModVsCold */
     , (24363,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24363,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (24363,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (24363, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24363,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (24363,   7, '                                 Happy Birthday                                                        Hope Kaylie 9/19/01 7:17a                                                      Daddys Little Girl') /* Inscription */
     , (24363,   8, 'Archmage Tintalieau') /* ScribeName */
     , (24363,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24363,   1,   33554854) /* Setup */
     , (24363,   3,  536870932) /* SoundTable */
     , (24363,   6,   67108990) /* PaletteBase */
     , (24363,   8,  100674396) /* Icon */
     , (24363,  22,  872415275) /* PhysicsEffectTable */
     , (24363, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24363,   2, 2982968666) /* Container */
     , (24363, 8000, 2982968683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24363,  2052,      2) 
     , (24363,  2066,      2) 
     , (24363,  2571,      2) 
     , (24363,  2574,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24363, 67114389, 40, 24)
     , (24363, 67114389, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24363, 0, 83887061, 83894614)
     , (24363, 0, 83887060, 83894612)
     , (24363, 0, 83889072, 83894611)
     , (24363, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24363, 0, 16778367);
