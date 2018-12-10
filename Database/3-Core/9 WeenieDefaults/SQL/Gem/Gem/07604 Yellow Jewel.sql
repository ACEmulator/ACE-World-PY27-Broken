DELETE FROM `weenie` WHERE `class_Id` = 7604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7604, 'virindijewelyellow', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7604,   1,       2048) /* ItemType - Gem */
     , (7604,   5,         10) /* EncumbranceVal */
     , (7604,  11,          1) /* MaxStackSize */
     , (7604,  12,          1) /* StackSize */
     , (7604,  16,          1) /* ItemUseable - No */
     , (7604,  19,        250) /* Value */
     , (7604,  65,        101) /* Placement - Resting */
     , (7604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7604,   1, False) /* Stuck */
     , (7604,  11, True ) /* IgnoreCollisions */
     , (7604,  13, True ) /* Ethereal */
     , (7604,  14, True ) /* GravityStatus */
     , (7604,  19, True ) /* Attackable */
     , (7604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7604,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7604,   1,   33554809) /* Setup */
     , (7604,   3,  536870932) /* SoundTable */
     , (7604,   6,   67111919) /* PaletteBase */
     , (7604,   8,  100670756) /* Icon */
     , (7604,  22,  872415275) /* PhysicsEffectTable */
     , (7604, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (7604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7604,   2, 2186220491) /* Container */
     , (7604, 8000, 2186220505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7604, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7604, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7604, 0, 16779181);