DELETE FROM `weenie` WHERE `class_Id` = 31469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31469, 'ace31469-secondhalfofawornmace', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31469,   1,        128) /* ItemType - Misc */
     , (31469,   5,         50) /* EncumbranceVal */
     , (31469,  16,          1) /* ItemUseable - No */
     , (31469,  19,          0) /* Value */
     , (31469,  65,        101) /* Placement - Resting */
     , (31469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31469,   1, False) /* Stuck */
     , (31469,  11, True ) /* IgnoreCollisions */
     , (31469,  13, True ) /* Ethereal */
     , (31469,  14, True ) /* GravityStatus */
     , (31469,  19, True ) /* Attackable */
     , (31469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31469,   1, 'Second Half of a Worn Mace') /* Name */
     , (31469,  16, 'Half of a worn old mace. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31469,   1,   33554817) /* Setup */
     , (31469,   3,  536870932) /* SoundTable */
     , (31469,   8,  100687866) /* Icon */
     , (31469,  22,  872415275) /* PhysicsEffectTable */
     , (31469, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31469,   2, 3629194559) /* Container */
     , (31469, 8000, 3629194457) /* PCAPRecordedObjectIID */;