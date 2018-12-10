DELETE FROM `weenie` WHERE `class_Id` = 44072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44072, 'ace44072-wrappedbundleofdeadlyprismaticarrowheads', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44072,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44072,   5,          0) /* EncumbranceVal */
     , (44072,  11,        100) /* MaxStackSize */
     , (44072,  12,         65) /* StackSize */
     , (44072,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44072,  19,     650000) /* Value */
     , (44072,  33,          1) /* Bonded - Bonded */
     , (44072,  65,        101) /* Placement - Resting */
     , (44072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44072,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44072,   1, False) /* Stuck */
     , (44072,  11, True ) /* IgnoreCollisions */
     , (44072,  13, True ) /* Ethereal */
     , (44072,  14, True ) /* GravityStatus */
     , (44072,  19, True ) /* Attackable */
     , (44072,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44072,   1, 'Wrapped Bundle of Deadly Prismatic Arrowheads') /* Name */
     , (44072,  14, 'This item is used in fletching.') /* Use */
     , (44072,  20, 'Wrapped Bundles of Deadly Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44072,   1,   33557030) /* Setup */
     , (44072,   3,  536870932) /* SoundTable */
     , (44072,   8,  100691909) /* Icon */
     , (44072,  22,  872415275) /* PhysicsEffectTable */
     , (44072, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (44072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44072,   2, 2897669184) /* Container */
     , (44072, 8000, 2828904453) /* PCAPRecordedObjectIID */;