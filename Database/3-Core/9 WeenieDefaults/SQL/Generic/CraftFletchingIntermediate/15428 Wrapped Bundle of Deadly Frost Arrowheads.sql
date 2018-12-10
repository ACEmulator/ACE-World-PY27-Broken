DELETE FROM `weenie` WHERE `class_Id` = 15428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15428, 'wrappedarrowheaddeadlyfrost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15428,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15428,   5,          0) /* EncumbranceVal */
     , (15428,  11,        100) /* MaxStackSize */
     , (15428,  12,         41) /* StackSize */
     , (15428,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15428,  19,     123000) /* Value */
     , (15428,  33,          1) /* Bonded - Bonded */
     , (15428,  65,        101) /* Placement - Resting */
     , (15428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15428,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15428,   1, False) /* Stuck */
     , (15428,  11, True ) /* IgnoreCollisions */
     , (15428,  13, True ) /* Ethereal */
     , (15428,  14, True ) /* GravityStatus */
     , (15428,  19, True ) /* Attackable */
     , (15428,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15428,   1, 'Wrapped Bundle of Deadly Frost Arrowheads') /* Name */
     , (15428,  14, 'This item is used in fletching.') /* Use */
     , (15428,  20, 'Wrapped Bundles of Deadly Frost Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15428,   1,   33557030) /* Setup */
     , (15428,   3,  536870932) /* SoundTable */
     , (15428,   8,  100672693) /* Icon */
     , (15428,  22,  872415275) /* PhysicsEffectTable */
     , (15428, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (15428, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15428,   2, 1342241038) /* Container */
     , (15428, 8000, 2979050374) /* PCAPRecordedObjectIID */;