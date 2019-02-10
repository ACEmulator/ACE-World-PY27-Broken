DELETE FROM `weenie` WHERE `class_Id` = 27217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27217, 'helmchiran', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27217,   1,          2) /* ItemType - Armor */
     , (27217,   4,      16384) /* ClothingPriority - Head */
     , (27217,   5,        381) /* EncumbranceVal */
     , (27217,   9,          1) /* ValidLocations - HeadWear */
     , (27217,  16,          1) /* ItemUseable - No */
     , (27217,  19,      19287) /* Value */
     , (27217,  28,        262) /* ArmorLevel */
     , (27217,  65,        101) /* Placement - Resting */
     , (27217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27217, 105,          9) /* ItemWorkmanship */
     , (27217, 131,         57) /* MaterialType - Brass */
     , (27217, 151,          2) /* HookType - Wall */
     , (27217, 172,          5) /* AppraisalLongDescDecoration */
     , (27217, 177,          2) /* GemCount */
     , (27217, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27217,   1, False) /* Stuck */
     , (27217,  11, True ) /* IgnoreCollisions */
     , (27217,  13, True ) /* Ethereal */
     , (27217,  14, True ) /* GravityStatus */
     , (27217,  19, True ) /* Attackable */
     , (27217,  22, True ) /* Inscribable */
     , (27217, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27217,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27217,  14,       1) /* ArmorModVsPierce */
     , (27217,  15,       1) /* ArmorModVsBludgeon */
     , (27217,  16, 0.96234542131424) /* ArmorModVsCold */
     , (27217,  17, 0.94019216299057) /* ArmorModVsFire */
     , (27217,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27217,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27217, 165,       1) /* ArmorModVsNether */
     , (27217, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27217,   1, 'Chiran Helm') /* Name */
     , (27217,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27217,   1,   33555248) /* Setup */
     , (27217,   3,  536870932) /* SoundTable */
     , (27217,   6,   67108990) /* PaletteBase */
     , (27217,   8,  100675947) /* Icon */
     , (27217,  22,  872415275) /* PhysicsEffectTable */
     , (27217, 8001, 2435121176) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (27217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27217, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27217, 8040, 8913199, 59.11436, -15.53547, -72.0025, -0.9992737, 0, 0, -0.03810666) /* PCAPRecordedLocation */
/* @teleloc 0x0088012F [59.114360 -15.535470 -72.002500] -0.999274 0.000000 0.000000 -0.038107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27217, 8000, 3685911674) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27217, 67115002, 240, 10)
     , (27217, 67115023, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27217, 0, 16789988);
