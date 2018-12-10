DELETE FROM `weenie` WHERE `class_Id` = 37367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37367, 'ace37367-glyphoflightweapons', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37367,   1,        128) /* ItemType - Misc */
     , (37367,   5,         50) /* EncumbranceVal */
     , (37367,  11,       1000) /* MaxStackSize */
     , (37367,  12,          2) /* StackSize */
     , (37367,  16,          1) /* ItemUseable - No */
     , (37367,  19,      60000) /* Value */
     , (37367,  65,        101) /* Placement - Resting */
     , (37367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37367,   1, False) /* Stuck */
     , (37367,  11, True ) /* IgnoreCollisions */
     , (37367,  13, True ) /* Ethereal */
     , (37367,  14, True ) /* GravityStatus */
     , (37367,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37367,   1, 'Glyph of Light Weapons') /* Name */
     , (37367,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37367,   1,   33554809) /* Setup */
     , (37367,   3,  536870932) /* SoundTable */
     , (37367,   6,   67111919) /* PaletteBase */
     , (37367,   8,  100690191) /* Icon */
     , (37367,  22,  872415275) /* PhysicsEffectTable */
     , (37367,  50,  100692242) /* IconOverlay */
     , (37367, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37367,   2, 1342995863) /* Container */
     , (37367, 8000, 2461826778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37367, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37367, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37367, 0, 16779181);