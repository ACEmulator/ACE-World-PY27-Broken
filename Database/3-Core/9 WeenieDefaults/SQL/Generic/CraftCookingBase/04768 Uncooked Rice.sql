DELETE FROM `weenie` WHERE `class_Id` = 4768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4768, 'uncookedrice', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4768,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4768,   5,        400) /* EncumbranceVal */
     , (4768,  11,        100) /* MaxStackSize */
     , (4768,  12,          8) /* StackSize */
     , (4768,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4768,  19,         16) /* Value */
     , (4768,  65,        101) /* Placement - Resting */
     , (4768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4768,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4768,   1, False) /* Stuck */
     , (4768,  11, True ) /* IgnoreCollisions */
     , (4768,  13, True ) /* Ethereal */
     , (4768,  14, True ) /* GravityStatus */
     , (4768,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4768,   1, 'Uncooked Rice') /* Name */
     , (4768,  14, 'This item is used in cooking.') /* Use */
     , (4768,  20, 'Bags of Uncooked Rice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4768,   1,   33554817) /* Setup */
     , (4768,   3,  536870932) /* SoundTable */
     , (4768,   8,  100670182) /* Icon */
     , (4768,  22,  872415275) /* PhysicsEffectTable */
     , (4768, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (4768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4768,   2, 1342781240) /* Container */
     , (4768, 8000, 2192311864) /* PCAPRecordedObjectIID */;