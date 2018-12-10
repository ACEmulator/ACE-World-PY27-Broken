DELETE FROM `weenie` WHERE `class_Id` = 29873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29873, 'bagsiraluunmarsh1', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29873,   1,        128) /* ItemType - Misc */
     , (29873,   5,        100) /* EncumbranceVal */
     , (29873,  11,          1) /* MaxStackSize */
     , (29873,  12,          1) /* StackSize */
     , (29873,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29873,  65,        101) /* Placement - Resting */
     , (29873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29873,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29873,   1, False) /* Stuck */
     , (29873,  11, True ) /* IgnoreCollisions */
     , (29873,  13, True ) /* Ethereal */
     , (29873,  14, True ) /* GravityStatus */
     , (29873,  19, True ) /* Attackable */
     , (29873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29873,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29873,   1,   33554769) /* Setup */
     , (29873,   3,  536870932) /* SoundTable */
     , (29873,   8,  100671838) /* Icon */
     , (29873,  22,  872415275) /* PhysicsEffectTable */
     , (29873, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (29873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29873,   2, 2981039411) /* Container */
     , (29873, 8000, 2981039416) /* PCAPRecordedObjectIID */;