DELETE FROM `weenie` WHERE `class_Id` = 31461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31461, 'ace31461-secondhalfofabatteredbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31461,   1,        128) /* ItemType - Misc */
     , (31461,   5,         50) /* EncumbranceVal */
     , (31461,  16,          1) /* ItemUseable - No */
     , (31461,  65,        101) /* Placement - Resting */
     , (31461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31461,   1, False) /* Stuck */
     , (31461,  11, True ) /* IgnoreCollisions */
     , (31461,  13, True ) /* Ethereal */
     , (31461,  14, True ) /* GravityStatus */
     , (31461,  19, True ) /* Attackable */
     , (31461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31461,   1, 'Second Half of a Battered Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31461,   1,   33554817) /* Setup */
     , (31461,   3,  536870932) /* SoundTable */
     , (31461,   8,  100687877) /* Icon */
     , (31461,  22,  872415275) /* PhysicsEffectTable */
     , (31461, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31461,   2, 1343890286) /* Container */
     , (31461, 8000, 3142785335) /* PCAPRecordedObjectIID */;