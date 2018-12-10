DELETE FROM `weenie` WHERE `class_Id` = 29878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29878, 'bagsiraluunstrand1', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29878,   1,        128) /* ItemType - Misc */
     , (29878,   5,        100) /* EncumbranceVal */
     , (29878,  11,          1) /* MaxStackSize */
     , (29878,  12,          1) /* StackSize */
     , (29878,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29878,  65,        101) /* Placement - Resting */
     , (29878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29878,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29878,   1, False) /* Stuck */
     , (29878,  11, True ) /* IgnoreCollisions */
     , (29878,  13, True ) /* Ethereal */
     , (29878,  14, True ) /* GravityStatus */
     , (29878,  19, True ) /* Attackable */
     , (29878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29878,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29878,   1,   33554769) /* Setup */
     , (29878,   3,  536870932) /* SoundTable */
     , (29878,   8,  100671838) /* Icon */
     , (29878,  22,  872415275) /* PhysicsEffectTable */
     , (29878, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (29878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29878,   2, 2981039411) /* Container */
     , (29878, 8000, 2981039417) /* PCAPRecordedObjectIID */;