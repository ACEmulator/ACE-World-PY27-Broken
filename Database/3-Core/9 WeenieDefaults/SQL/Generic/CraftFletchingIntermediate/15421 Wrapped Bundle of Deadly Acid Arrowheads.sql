DELETE FROM `weenie` WHERE `class_Id` = 15421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15421, 'wrappedarrowheaddeadlyacid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15421,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15421,   5,          0) /* EncumbranceVal */
     , (15421,  11,        100) /* MaxStackSize */
     , (15421,  12,          9) /* StackSize */
     , (15421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15421,  19,      27000) /* Value */
     , (15421,  33,          1) /* Bonded - Bonded */
     , (15421,  65,        101) /* Placement - Resting */
     , (15421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15421,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15421,   1, False) /* Stuck */
     , (15421,  11, True ) /* IgnoreCollisions */
     , (15421,  13, True ) /* Ethereal */
     , (15421,  14, True ) /* GravityStatus */
     , (15421,  19, True ) /* Attackable */
     , (15421,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15421,   1, 'Wrapped Bundle of Deadly Acid Arrowheads') /* Name */
     , (15421,  14, 'This item is used in fletching.') /* Use */
     , (15421,  20, 'Wrapped Bundles of Deadly Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15421,   1,   33557030) /* Setup */
     , (15421,   3,  536870932) /* SoundTable */
     , (15421,   8,  100672687) /* Icon */
     , (15421,  22,  872415275) /* PhysicsEffectTable */
     , (15421, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (15421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15421,   2, 1342241038) /* Container */
     , (15421, 8000, 2979050372) /* PCAPRecordedObjectIID */;