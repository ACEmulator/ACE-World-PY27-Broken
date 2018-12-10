DELETE FROM `weenie` WHERE `class_Id` = 5352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5352, 'arrowheadgreaterelectric', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5352,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5352,   5,          0) /* EncumbranceVal */
     , (5352,  11,        100) /* MaxStackSize */
     , (5352,  12,         41) /* StackSize */
     , (5352,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5352,  19,      10250) /* Value */
     , (5352,  65,        101) /* Placement - Resting */
     , (5352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5352,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5352,   1, False) /* Stuck */
     , (5352,  11, True ) /* IgnoreCollisions */
     , (5352,  13, True ) /* Ethereal */
     , (5352,  14, True ) /* GravityStatus */
     , (5352,  19, True ) /* Attackable */
     , (5352,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5352,   1, 'Bundle of Greater Lightning Arrowheads') /* Name */
     , (5352,  14, 'This item is used in fletching.') /* Use */
     , (5352,  20, 'Bundles of Greater Lightning Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5352,   1,   33555958) /* Setup */
     , (5352,   3,  536870932) /* SoundTable */
     , (5352,   8,  100670188) /* Icon */
     , (5352,  22,  872415275) /* PhysicsEffectTable */
     , (5352, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5352,   2, 1342547755) /* Container */
     , (5352, 8000, 2596951465) /* PCAPRecordedObjectIID */;