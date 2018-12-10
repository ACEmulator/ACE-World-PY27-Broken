DELETE FROM `weenie` WHERE `class_Id` = 37341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37341, 'ace37341-glyphofweapontinkering', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37341,   1,        128) /* ItemType - Misc */
     , (37341,   5,         25) /* EncumbranceVal */
     , (37341,  11,       1000) /* MaxStackSize */
     , (37341,  12,          1) /* StackSize */
     , (37341,  16,          1) /* ItemUseable - No */
     , (37341,  19,      30000) /* Value */
     , (37341,  65,        101) /* Placement - Resting */
     , (37341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37341,   1, False) /* Stuck */
     , (37341,  11, True ) /* IgnoreCollisions */
     , (37341,  13, True ) /* Ethereal */
     , (37341,  14, True ) /* GravityStatus */
     , (37341,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37341,   1, 'Glyph of Weapon Tinkering') /* Name */
     , (37341,  20, 'Glyphs of Weapon Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37341,   1,   33554809) /* Setup */
     , (37341,   3,  536870932) /* SoundTable */
     , (37341,   6,   67111919) /* PaletteBase */
     , (37341,   8,  100690191) /* Icon */
     , (37341,  22,  872415275) /* PhysicsEffectTable */
     , (37341,  50,  100686694) /* IconOverlay */
     , (37341, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37341,   2, 3073880341) /* Container */
     , (37341, 8000, 3080765496) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37341, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37341, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37341, 0, 16779181);