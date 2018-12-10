DELETE FROM `weenie` WHERE `class_Id` = 29125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29125, 'barleyroasted', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29125,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29125,   5,         40) /* EncumbranceVal */
     , (29125,  11,        100) /* MaxStackSize */
     , (29125,  12,          2) /* StackSize */
     , (29125,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29125,  19,         40) /* Value */
     , (29125,  65,        101) /* Placement - Resting */
     , (29125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29125,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29125, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29125,   1, False) /* Stuck */
     , (29125,  11, True ) /* IgnoreCollisions */
     , (29125,  13, True ) /* Ethereal */
     , (29125,  14, True ) /* GravityStatus */
     , (29125,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29125,   1, 'Roasted Barley') /* Name */
     , (29125,  20, 'Bags of Roasted Barley') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29125,   1,   33559182) /* Setup */
     , (29125,   3,  536870932) /* SoundTable */
     , (29125,   8,  100686444) /* Icon */
     , (29125,  22,  872415275) /* PhysicsEffectTable */
     , (29125, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29125,   2, 2166143901) /* Container */
     , (29125, 8000, 2166143916) /* PCAPRecordedObjectIID */;