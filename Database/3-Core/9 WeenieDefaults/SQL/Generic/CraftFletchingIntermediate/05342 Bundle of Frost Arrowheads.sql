DELETE FROM `weenie` WHERE `class_Id` = 5342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5342, 'arrowheadfrost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5342,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5342,  11,        100) /* MaxStackSize */
     , (5342,  12,         11) /* StackSize */
     , (5342,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5342,  19,       1650) /* Value */
     , (5342,  65,        101) /* Placement - Resting */
     , (5342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5342,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5342,   1, False) /* Stuck */
     , (5342,  11, True ) /* IgnoreCollisions */
     , (5342,  13, True ) /* Ethereal */
     , (5342,  14, True ) /* GravityStatus */
     , (5342,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5342,   1, 'Bundle of Frost Arrowheads') /* Name */
     , (5342,  20, 'Bundles of Frost Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5342,   1,   33555958) /* Setup */
     , (5342,   3,  536870932) /* SoundTable */
     , (5342,   8,  100670212) /* Icon */
     , (5342,  22,  872415275) /* PhysicsEffectTable */
     , (5342, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5342, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5342,   2, 1343114766) /* Container */
     , (5342, 8000, 2910934151) /* PCAPRecordedObjectIID */;