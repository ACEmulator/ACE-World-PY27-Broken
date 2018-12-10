DELETE FROM `weenie` WHERE `class_Id` = 44070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44070, 'ace44070-bundleofprismaticarrowheads', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44070,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44070,   5,          0) /* EncumbranceVal */
     , (44070,  11,        100) /* MaxStackSize */
     , (44070,  12,          1) /* StackSize */
     , (44070,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44070,  19,        100) /* Value */
     , (44070,  65,        101) /* Placement - Resting */
     , (44070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44070,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44070,   1, False) /* Stuck */
     , (44070,  11, True ) /* IgnoreCollisions */
     , (44070,  13, True ) /* Ethereal */
     , (44070,  14, True ) /* GravityStatus */
     , (44070,  19, True ) /* Attackable */
     , (44070,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44070,   1, 'Bundle of Prismatic Arrowheads') /* Name */
     , (44070,  14, 'This item is used in fletching.') /* Use */
     , (44070,  20, 'Bundles of Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44070,   1,   33555958) /* Setup */
     , (44070,   3,  536870932) /* SoundTable */
     , (44070,   8,  100691907) /* Icon */
     , (44070,  22,  872415275) /* PhysicsEffectTable */
     , (44070, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (44070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44070,   2, 2622707426) /* Container */
     , (44070, 8000, 2622707436) /* PCAPRecordedObjectIID */;