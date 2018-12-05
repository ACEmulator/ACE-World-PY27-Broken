DELETE FROM `weenie` WHERE `class_Id` = 14796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14796, 'rawnoodlesegg', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14796,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14796,   5,        200) /* EncumbranceVal */
     , (14796,  11,        100) /* MaxStackSize */
     , (14796,  12,          4) /* StackSize */
     , (14796,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14796,  19,         16) /* Value */
     , (14796,  65,        101) /* Placement - Resting */
     , (14796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14796,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14796,   1, False) /* Stuck */
     , (14796,  11, True ) /* IgnoreCollisions */
     , (14796,  13, True ) /* Ethereal */
     , (14796,  14, True ) /* GravityStatus */
     , (14796,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14796,   1, 'Raw Egg Noodles') /* Name */
     , (14796,  20, 'Batches of Raw Egg Noodles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14796,   1,   33554817) /* Setup */
     , (14796,   3,  536870932) /* SoundTable */
     , (14796,   8,  100672549) /* Icon */
     , (14796,  22,  872415275) /* PhysicsEffectTable */
     , (14796, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14796,   2, 2166233961) /* Container */
     , (14796, 8000, 2166233968) /* PCAPRecordedObjectIID */;
