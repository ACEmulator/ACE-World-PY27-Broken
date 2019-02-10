DELETE FROM `weenie` WHERE `class_Id` = 23800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23800, 'breastplateceldonshadowsolid', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23800,   1,          2) /* ItemType - Armor */
     , (23800,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23800,   5,       3180) /* EncumbranceVal */
     , (23800,   9,        512) /* ValidLocations - ChestArmor */
     , (23800,  16,          1) /* ItemUseable - No */
     , (23800,  18,          1) /* UiEffects - Magical */
     , (23800,  19,       2680) /* Value */
     , (23800,  28,        260) /* ArmorLevel */
     , (23800,  33,          1) /* Bonded - Bonded */
     , (23800,  65,        101) /* Placement - Resting */
     , (23800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23800, 107,        691) /* ItemCurMana */
     , (23800, 108,       1000) /* ItemMaxMana */
     , (23800, 109,          0) /* ItemDifficulty */
     , (23800, 158,          7) /* WieldRequirements - Level */
     , (23800, 159,          1) /* WieldSkillType - Axe */
     , (23800, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23800,   1, False) /* Stuck */
     , (23800,  11, True ) /* IgnoreCollisions */
     , (23800,  13, True ) /* Ethereal */
     , (23800,  14, True ) /* GravityStatus */
     , (23800,  19, True ) /* Attackable */
     , (23800,  22, True ) /* Inscribable */
     , (23800,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23800,   5, -0.025000000372529) /* ManaRate */
     , (23800,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23800,  14,       1) /* ArmorModVsPierce */
     , (23800,  15,       1) /* ArmorModVsBludgeon */
     , (23800,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23800,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23800,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23800,  19,     0.5) /* ArmorModVsElectric */
     , (23800, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23800,   1, 'Solid Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23800,   1,   33554642) /* Setup */
     , (23800,   3,  536870932) /* SoundTable */
     , (23800,   6,   67108990) /* PaletteBase */
     , (23800,   8,  100674069) /* Icon */
     , (23800,  22,  872415275) /* PhysicsEffectTable */
     , (23800, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23800, 8000, 2401204743) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23800,  2614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23800, 67109965, 186, 12)
     , (23800, 67109965, 174, 12)
     , (23800, 67110555, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23800, 0, 83887061, 83886237)
     , (23800, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23800, 0, 16778382);
