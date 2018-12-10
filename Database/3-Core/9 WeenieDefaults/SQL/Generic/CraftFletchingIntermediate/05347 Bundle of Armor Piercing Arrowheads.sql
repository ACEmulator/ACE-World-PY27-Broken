DELETE FROM `weenie` WHERE `class_Id` = 5347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5347, 'arrowheadarmorpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5347,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5347,  11,        100) /* MaxStackSize */
     , (5347,  12,         10) /* StackSize */
     , (5347,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5347,  19,       1500) /* Value */
     , (5347,  65,        101) /* Placement - Resting */
     , (5347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5347,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5347,   1, False) /* Stuck */
     , (5347,  11, True ) /* IgnoreCollisions */
     , (5347,  13, True ) /* Ethereal */
     , (5347,  14, True ) /* GravityStatus */
     , (5347,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5347,   1, 'Bundle of Armor Piercing Arrowheads') /* Name */
     , (5347,  20, 'Bundles of Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5347,   1,   33555958) /* Setup */
     , (5347,   3,  536870932) /* SoundTable */
     , (5347,   8,  100670169) /* Icon */
     , (5347,  22,  872415275) /* PhysicsEffectTable */
     , (5347, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5347, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5347,   2, 3623567790) /* Container */
     , (5347, 8000, 3623567823) /* PCAPRecordedObjectIID */;