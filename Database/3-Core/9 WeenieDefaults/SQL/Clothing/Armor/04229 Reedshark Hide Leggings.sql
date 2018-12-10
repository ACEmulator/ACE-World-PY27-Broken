DELETE FROM `weenie` WHERE `class_Id` = 4229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4229, 'leggingsreedsharkhide', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4229,   1,          2) /* ItemType - Armor */
     , (4229,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (4229,   5,        960) /* EncumbranceVal */
     , (4229,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (4229,  16,          1) /* ItemUseable - No */
     , (4229,  19,        300) /* Value */
     , (4229,  28,         60) /* ArmorLevel */
     , (4229,  65,        101) /* Placement - Resting */
     , (4229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4229,   1, False) /* Stuck */
     , (4229,  11, True ) /* IgnoreCollisions */
     , (4229,  13, True ) /* Ethereal */
     , (4229,  14, True ) /* GravityStatus */
     , (4229,  19, True ) /* Attackable */
     , (4229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4229,  13,       1) /* ArmorModVsSlash */
     , (4229,  14,       1) /* ArmorModVsPierce */
     , (4229,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (4229,  16, 1.10000002384186) /* ArmorModVsCold */
     , (4229,  17, 0.699999988079071) /* ArmorModVsFire */
     , (4229,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (4229,  19,       1) /* ArmorModVsElectric */
     , (4229, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4229,   1, 'Reedshark Hide Leggings') /* Name */
     , (4229,  15, 'Leggings crafted from the hide of a Reed Shark.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4229,   1,   33554856) /* Setup */
     , (4229,   3,  536870932) /* SoundTable */
     , (4229,   6,   67108990) /* PaletteBase */
     , (4229,   8,  100667352) /* Icon */
     , (4229,  22,  872415275) /* PhysicsEffectTable */
     , (4229, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (4229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4229,   2, 2192288843) /* Container */
     , (4229, 8000, 2191998556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4229, 67110375, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4229, 0, 83887064, 83889914)
     , (4229, 0, 83887066, 83889914);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4229, 0, 16778829);