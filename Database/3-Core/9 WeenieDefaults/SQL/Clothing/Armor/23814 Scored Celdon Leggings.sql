DELETE FROM `weenie` WHERE `class_Id` = 23814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23814, 'leggingsceldonshadowscored', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23814,   1,          2) /* ItemType - Armor */
     , (23814,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23814,   5,       3100) /* EncumbranceVal */
     , (23814,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23814,  16,          1) /* ItemUseable - No */
     , (23814,  18,        256) /* UiEffects - Acid */
     , (23814,  19,       2140) /* Value */
     , (23814,  28,        260) /* ArmorLevel */
     , (23814,  33,          1) /* Bonded - Bonded */
     , (23814,  65,        101) /* Placement - Resting */
     , (23814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23814, 107,        874) /* ItemCurMana */
     , (23814, 108,       1000) /* ItemMaxMana */
     , (23814, 109,          0) /* ItemDifficulty */
     , (23814, 158,          7) /* WieldRequirements - Level */
     , (23814, 159,          1) /* WieldSkilltype - Axe */
     , (23814, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23814,   1, False) /* Stuck */
     , (23814,  11, True ) /* IgnoreCollisions */
     , (23814,  13, True ) /* Ethereal */
     , (23814,  14, True ) /* GravityStatus */
     , (23814,  19, True ) /* Attackable */
     , (23814,  22, True ) /* Inscribable */
     , (23814,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23814,   5, -0.025000000372529) /* ManaRate */
     , (23814,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23814,  14,       1) /* ArmorModVsPierce */
     , (23814,  15,       1) /* ArmorModVsBludgeon */
     , (23814,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23814,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23814,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23814,  19,     0.5) /* ArmorModVsElectric */
     , (23814, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23814,   1, 'Scored Celdon Leggings') /* Name */
     , (23814,   7, '--') /* Inscription */
     , (23814,   8, 'Azrakin') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23814,   1,   33554856) /* Setup */
     , (23814,   3,  536870932) /* SoundTable */
     , (23814,   6,   67108990) /* PaletteBase */
     , (23814,   8,  100674071) /* Icon */
     , (23814,  22,  872415275) /* PhysicsEffectTable */
     , (23814, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23814,   2, 2461458519) /* Container */
     , (23814, 8000, 2461312207) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23814,  2609,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23814, 67109965, 152, 8)
     , (23814, 67110555, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23814, 0, 83887064, 83886494)
     , (23814, 0, 83887066, 83886485);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23814, 0, 16778829);