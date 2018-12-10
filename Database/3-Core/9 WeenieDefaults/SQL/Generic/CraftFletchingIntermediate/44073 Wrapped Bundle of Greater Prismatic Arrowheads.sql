DELETE FROM `weenie` WHERE `class_Id` = 44073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44073, 'ace44073-wrappedbundleofgreaterprismaticarrowheads', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44073,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44073,   5,          0) /* EncumbranceVal */
     , (44073,  11,        100) /* MaxStackSize */
     , (44073,  12,         26) /* StackSize */
     , (44073,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44073,  19,     130000) /* Value */
     , (44073,  33,          1) /* Bonded - Bonded */
     , (44073,  65,        101) /* Placement - Resting */
     , (44073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44073,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44073,   1, False) /* Stuck */
     , (44073,  11, True ) /* IgnoreCollisions */
     , (44073,  13, True ) /* Ethereal */
     , (44073,  14, True ) /* GravityStatus */
     , (44073,  19, True ) /* Attackable */
     , (44073,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44073,   1, 'Wrapped Bundle of Greater Prismatic Arrowheads') /* Name */
     , (44073,  14, 'This item is used in fletching.') /* Use */
     , (44073,  20, 'Wrapped Bundles of Greater Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44073,   1,   33557030) /* Setup */
     , (44073,   3,  536870932) /* SoundTable */
     , (44073,   8,  100691910) /* Icon */
     , (44073,  22,  872415275) /* PhysicsEffectTable */
     , (44073, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (44073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44073,   2, 2979050362) /* Container */
     , (44073, 8000, 2990822424) /* PCAPRecordedObjectIID */;