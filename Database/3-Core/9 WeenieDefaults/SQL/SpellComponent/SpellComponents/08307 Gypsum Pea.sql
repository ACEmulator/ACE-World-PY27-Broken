DELETE FROM `weenie` WHERE `class_Id` = 8307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8307, 'peaalchemgypsum', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8307,   1,       4096) /* ItemType - SpellComponents */
     , (8307,   5,        560) /* EncumbranceVal */
     , (8307,  11,        100) /* MaxStackSize */
     , (8307,  12,         56) /* StackSize */
     , (8307,  16,          1) /* ItemUseable - No */
     , (8307,  19,      35000) /* Value */
     , (8307,  65,        101) /* Placement - Resting */
     , (8307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8307,   1, False) /* Stuck */
     , (8307,  11, True ) /* IgnoreCollisions */
     , (8307,  13, True ) /* Ethereal */
     , (8307,  14, True ) /* GravityStatus */
     , (8307,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8307,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8307,   1, 'Gypsum Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8307,   1,   33555209) /* Setup */
     , (8307,   3,  536870932) /* SoundTable */
     , (8307,   6,   67111919) /* PaletteBase */
     , (8307,   8,  100671040) /* Icon */
     , (8307,  22,  872415275) /* PhysicsEffectTable */
     , (8307, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8307,   2, 1343220891) /* Container */
     , (8307, 8000, 2166168353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8307, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8307, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8307, 0, 16780684);