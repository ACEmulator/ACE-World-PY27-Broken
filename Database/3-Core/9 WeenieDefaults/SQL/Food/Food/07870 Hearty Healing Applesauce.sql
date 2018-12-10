DELETE FROM `weenie` WHERE `class_Id` = 7870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7870, 'heartyhealingapplesauce', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7870,   1,         32) /* ItemType - Food */
     , (7870,   5,         80) /* EncumbranceVal */
     , (7870,  11,        100) /* MaxStackSize */
     , (7870,  12,          2) /* StackSize */
     , (7870,  16,          8) /* ItemUseable - Contained */
     , (7870,  18,          4) /* UiEffects - BoostHealth */
     , (7870,  19,        220) /* Value */
     , (7870,  65,        101) /* Placement - Resting */
     , (7870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7870,   1, False) /* Stuck */
     , (7870,  11, True ) /* IgnoreCollisions */
     , (7870,  13, True ) /* Ethereal */
     , (7870,  14, True ) /* GravityStatus */
     , (7870,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7870,   1, 'Hearty Healing Applesauce') /* Name */
     , (7870,  20, 'Hearty Healing Jars of Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7870,   1,   33555977) /* Setup */
     , (7870,   3,  536870932) /* SoundTable */
     , (7870,   8,  100670845) /* Icon */
     , (7870,  22,  872415275) /* PhysicsEffectTable */
     , (7870, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (7870, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7870,   2, 3321463267) /* Container */
     , (7870, 8000, 3321671183) /* PCAPRecordedObjectIID */;