DELETE FROM `weenie` WHERE `class_Id` = 15416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15416, 'arrowheaddeadlyelectric', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15416,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15416,  11,        100) /* MaxStackSize */
     , (15416,  12,         13) /* StackSize */
     , (15416,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15416,  19,       5850) /* Value */
     , (15416,  65,        101) /* Placement - Resting */
     , (15416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15416,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15416,   1, False) /* Stuck */
     , (15416,  11, True ) /* IgnoreCollisions */
     , (15416,  13, True ) /* Ethereal */
     , (15416,  14, True ) /* GravityStatus */
     , (15416,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15416,   1, 'Bundle of Deadly Lightning Arrowheads') /* Name */
     , (15416,  20, 'Bundles of Deadly Lightning Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15416,   1,   33555958) /* Setup */
     , (15416,   3,  536870932) /* SoundTable */
     , (15416,   8,  100672675) /* Icon */
     , (15416,  22,  872415275) /* PhysicsEffectTable */
     , (15416, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (15416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15416,   2, 2442638656) /* Container */
     , (15416, 8000, 2442638657) /* PCAPRecordedObjectIID */;