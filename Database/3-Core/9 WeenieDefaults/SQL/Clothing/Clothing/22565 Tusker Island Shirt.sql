DELETE FROM `weenie` WHERE `class_Id` = 22565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22565, 'shirttuskeremporium', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22565,   1,          4) /* ItemType - Clothing */
     , (22565,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (22565,   5,         57) /* EncumbranceVal */
     , (22565,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (22565,  16,          1) /* ItemUseable - No */
     , (22565,  19,       9000) /* Value */
     , (22565,  28,          0) /* ArmorLevel */
     , (22565,  65,        101) /* Placement - Resting */
     , (22565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22565,   1, False) /* Stuck */
     , (22565,  11, True ) /* IgnoreCollisions */
     , (22565,  13, True ) /* Ethereal */
     , (22565,  14, True ) /* GravityStatus */
     , (22565,  19, True ) /* Attackable */
     , (22565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22565,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22565,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22565,  15,       1) /* ArmorModVsBludgeon */
     , (22565,  16, 0.200000002980232) /* ArmorModVsCold */
     , (22565,  17, 0.200000002980232) /* ArmorModVsFire */
     , (22565,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (22565,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (22565, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22565,   1, 'Tusker Island Shirt') /* Name */
     , (22565,   7, 'I survived the Deadly Tusker Emporium Dungeon of Doom!! (tm)') /* Inscription */
     , (22565,   8, '-') /* ScribeName */
     , (22565,  16, 'A shirt purchased on Tusker Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22565,   1,   33554883) /* Setup */
     , (22565,   3,  536870932) /* SoundTable */
     , (22565,   6,   67108990) /* PaletteBase */
     , (22565,   8,  100673830) /* Icon */
     , (22565,  22,  872415275) /* PhysicsEffectTable */
     , (22565, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (22565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22565,   2, 2166190600) /* Container */
     , (22565, 8000, 2166190613) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22565, 67110361, 40, 24)
     , (22565, 67114081, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22565, 0, 83887061, 83894402)
     , (22565, 0, 83887060, 83894403)
     , (22565, 0, 83889072, 83886782)
     , (22565, 0, 83889342, 83886782)
     , (22565, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22565, 0, 16779351);
