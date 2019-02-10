DELETE FROM `weenie` WHERE `class_Id` = 3693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3693, 'banderlingscalp', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693,   1,        128) /* ItemType - Misc */
     , (3693,   5,         90) /* EncumbranceVal */
     , (3693,  16,          1) /* ItemUseable - No */
     , (3693,  19,          5) /* Value */
     , (3693,  65,        101) /* Placement - Resting */
     , (3693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693,   1, False) /* Stuck */
     , (3693,  11, True ) /* IgnoreCollisions */
     , (3693,  13, True ) /* Ethereal */
     , (3693,  14, True ) /* GravityStatus */
     , (3693,  19, True ) /* Attackable */
     , (3693,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693,   1, 'Banderling Scalp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693,   1,   33554817) /* Setup */
     , (3693,   3,  536870932) /* SoundTable */
     , (3693,   6,   67111919) /* PaletteBase */
     , (3693,   8,  100670068) /* Icon */
     , (3693,  22,  872415275) /* PhysicsEffectTable */
     , (3693, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693, 8000, 3695005513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3693, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3693, 0, 16777882);
