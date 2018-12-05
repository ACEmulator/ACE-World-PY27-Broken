DELETE FROM `weenie` WHERE `class_Id` = 36604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36604, 'ace36604-dojirosangisring', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36604,   1,        128) /* ItemType - Misc */
     , (36604,   5,         10) /* EncumbranceVal */
     , (36604,  16,          1) /* ItemUseable - No */
     , (36604,  65,        101) /* Placement - Resting */
     , (36604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36604,   1, False) /* Stuck */
     , (36604,  11, True ) /* IgnoreCollisions */
     , (36604,  13, True ) /* Ethereal */
     , (36604,  14, True ) /* GravityStatus */
     , (36604,  19, True ) /* Attackable */
     , (36604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36604,   1, 'Dojiro Sangi''s Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36604,   1,   33554690) /* Setup */
     , (36604,   3,  536870932) /* SoundTable */
     , (36604,   6,   67111919) /* PaletteBase */
     , (36604,   8,  100668562) /* Icon */
     , (36604,  22,  872415275) /* PhysicsEffectTable */
     , (36604, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (36604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36604,   2, 1343301116) /* Container */
     , (36604, 8000, 3681527443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36604, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36604, 0, 83889679, 83889679)
     , (36604, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36604, 0, 16778345);
