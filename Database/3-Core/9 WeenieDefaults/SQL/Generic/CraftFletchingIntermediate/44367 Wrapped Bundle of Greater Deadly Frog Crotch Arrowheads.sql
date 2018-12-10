DELETE FROM `weenie` WHERE `class_Id` = 44367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44367, 'ace44367-wrappedbundleofgreaterdeadlyfrogcrotcharrowheads', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44367,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44367,   5,          0) /* EncumbranceVal */
     , (44367,  11,        100) /* MaxStackSize */
     , (44367,  12,         68) /* StackSize */
     , (44367,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44367,  19,    1020000) /* Value */
     , (44367,  33,          1) /* Bonded - Bonded */
     , (44367,  65,        101) /* Placement - Resting */
     , (44367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44367,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44367, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44367,   1, False) /* Stuck */
     , (44367,  11, True ) /* IgnoreCollisions */
     , (44367,  13, True ) /* Ethereal */
     , (44367,  14, True ) /* GravityStatus */
     , (44367,  19, True ) /* Attackable */
     , (44367,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44367,   1, 'Wrapped Bundle of Greater Deadly Frog Crotch Arrowheads') /* Name */
     , (44367,  14, 'This item is used in fletching.') /* Use */
     , (44367,  20, 'Wrapped Bundles of Greater Deadly Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44367,   1,   33557030) /* Setup */
     , (44367,   3,  536870932) /* SoundTable */
     , (44367,   8,  100672692) /* Icon */
     , (44367,  22,  872415275) /* PhysicsEffectTable */
     , (44367,  50,  100689661) /* IconOverlay */
     , (44367, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (44367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44367,   2, 2153688143) /* Container */
     , (44367, 8000, 3341328212) /* PCAPRecordedObjectIID */;