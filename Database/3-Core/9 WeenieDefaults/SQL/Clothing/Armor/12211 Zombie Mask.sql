DELETE FROM `weenie` WHERE `class_Id` = 12211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12211, 'maskzombie', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12211,   1,          2) /* ItemType - Armor */
     , (12211,   4,      16384) /* ClothingPriority - Head */
     , (12211,   5,        150) /* EncumbranceVal */
     , (12211,   9,          1) /* ValidLocations - HeadWear */
     , (12211,  16,          1) /* ItemUseable - No */
     , (12211,  19,         75) /* Value */
     , (12211,  28,         10) /* ArmorLevel */
     , (12211,  65,        101) /* Placement - Resting */
     , (12211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12211, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12211,   1, False) /* Stuck */
     , (12211,  11, True ) /* IgnoreCollisions */
     , (12211,  13, True ) /* Ethereal */
     , (12211,  14, True ) /* GravityStatus */
     , (12211,  19, True ) /* Attackable */
     , (12211,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12211,  13,     0.5) /* ArmorModVsSlash */
     , (12211,  14, 0.349999994039536) /* ArmorModVsPierce */
     , (12211,  15,   0.375) /* ArmorModVsBludgeon */
     , (12211,  16, 0.200000002980232) /* ArmorModVsCold */
     , (12211,  17,     0.5) /* ArmorModVsFire */
     , (12211,  18,   0.375) /* ArmorModVsAcid */
     , (12211,  19, 0.430000007152557) /* ArmorModVsElectric */
     , (12211, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12211,   1, 'Zombie Mask') /* Name */
     , (12211,   7, 'Arefalle''s Head?') /* Inscription */
     , (12211,   8, 'Ripley') /* ScribeName */
     , (12211,  16, 'A mask made from the head of a zombie.  Its skin is dry, though the mask is very well put together.  The odor of undeath still clings to it, however...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12211,   1,   33557363) /* Setup */
     , (12211,   3,  536870932) /* SoundTable */
     , (12211,   8,  100672164) /* Icon */
     , (12211,  22,  872415275) /* PhysicsEffectTable */
     , (12211, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (12211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12211,   2, 2186220426) /* Container */
     , (12211, 8000, 2186220432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12211, 0, 16787385);