DELETE FROM `weenie` WHERE `class_Id` = 38779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38779, 'ace38779-wrappedbundleofraiderlightningarrowheads', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38779,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (38779,   5,          0) /* EncumbranceVal */
     , (38779,  11,        100) /* MaxStackSize */
     , (38779,  12,          1) /* StackSize */
     , (38779,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38779,  19,     100000) /* Value */
     , (38779,  33,          1) /* Bonded - Bonded */
     , (38779,  65,        101) /* Placement - Resting */
     , (38779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38779,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38779,   1, False) /* Stuck */
     , (38779,  11, True ) /* IgnoreCollisions */
     , (38779,  13, True ) /* Ethereal */
     , (38779,  14, True ) /* GravityStatus */
     , (38779,  19, True ) /* Attackable */
     , (38779,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38779,   1, 'Wrapped Bundle of Raider Lightning Arrowheads') /* Name */
     , (38779,  14, 'This item is used in fletching.') /* Use */
     , (38779,  20, 'Wrapped Bundles of Raider Lightning Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38779,   1,   33557030) /* Setup */
     , (38779,   3,  536870932) /* SoundTable */
     , (38779,   8,  100671606) /* Icon */
     , (38779,  22,  872415275) /* PhysicsEffectTable */
     , (38779,  50,  100689661) /* IconOverlay */
     , (38779, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (38779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38779,   2, 2979050362) /* Container */
     , (38779, 8000, 2979050381) /* PCAPRecordedObjectIID */;