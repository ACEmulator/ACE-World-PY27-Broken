DELETE FROM `weenie` WHERE `class_Id` = 8315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8315, 'peapowderamber', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8315,   1,       4096) /* ItemType - SpellComponents */
     , (8315,   5,         50) /* EncumbranceVal */
     , (8315,  11,        100) /* MaxStackSize */
     , (8315,  12,          5) /* StackSize */
     , (8315,  16,          1) /* ItemUseable - No */
     , (8315,  19,       3125) /* Value */
     , (8315,  65,        101) /* Placement - Resting */
     , (8315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8315,   1, False) /* Stuck */
     , (8315,  11, True ) /* IgnoreCollisions */
     , (8315,  13, True ) /* Ethereal */
     , (8315,  14, True ) /* GravityStatus */
     , (8315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8315,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8315,   1, 'Powdered Amber Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8315,   1,   33555208) /* Setup */
     , (8315,   3,  536870932) /* SoundTable */
     , (8315,   6,   67111919) /* PaletteBase */
     , (8315,   8,  100671072) /* Icon */
     , (8315,  22,  872415275) /* PhysicsEffectTable */
     , (8315, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8315,   2, 3419279933) /* Container */
     , (8315, 8000, 3419472717) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8315, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8315, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8315, 0, 16780681);