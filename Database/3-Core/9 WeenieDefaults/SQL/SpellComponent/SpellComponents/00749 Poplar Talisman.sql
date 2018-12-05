DELETE FROM `weenie` WHERE `class_Id` = 749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (749, 'poplartalisman', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (749,   1,       4096) /* ItemType - SpellComponents */
     , (749,   5,         80) /* EncumbranceVal */
     , (749,  11,        100) /* MaxStackSize */
     , (749,  12,         20) /* StackSize */
     , (749,  16,          1) /* ItemUseable - No */
     , (749,  19,        100) /* Value */
     , (749,  65,        101) /* Placement - Resting */
     , (749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (749,   1, False) /* Stuck */
     , (749,  11, True ) /* IgnoreCollisions */
     , (749,  13, True ) /* Ethereal */
     , (749,  14, True ) /* GravityStatus */
     , (749,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (749,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (749,   1,   33555207) /* Setup */
     , (749,   3,  536870932) /* SoundTable */
     , (749,   6,   67111919) /* PaletteBase */
     , (749,   8,  100669708) /* Icon */
     , (749,  22,  872415275) /* PhysicsEffectTable */
     , (749, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (749,   2, 3658160294) /* Container */
     , (749, 8000, 2186220403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (749, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (749, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (749, 0, 16780687);
