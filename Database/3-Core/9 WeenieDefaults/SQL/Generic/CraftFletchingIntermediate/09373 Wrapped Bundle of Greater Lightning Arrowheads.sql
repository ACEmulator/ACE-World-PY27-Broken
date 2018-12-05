DELETE FROM `weenie` WHERE `class_Id` = 9373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9373, 'wrappedarrowheadgreaterelectric', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9373,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9373,  11,        100) /* MaxStackSize */
     , (9373,  12,         85) /* StackSize */
     , (9373,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9373,  19,     212500) /* Value */
     , (9373,  65,        101) /* Placement - Resting */
     , (9373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9373,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9373,   1, False) /* Stuck */
     , (9373,  11, True ) /* IgnoreCollisions */
     , (9373,  13, True ) /* Ethereal */
     , (9373,  14, True ) /* GravityStatus */
     , (9373,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9373,   1, 'Wrapped Bundle of Greater Lightning Arrowheads') /* Name */
     , (9373,  20, 'Wrapped Bundles of Greater Lightning Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9373,   1,   33557030) /* Setup */
     , (9373,   3,  536870932) /* SoundTable */
     , (9373,   8,  100671606) /* Icon */
     , (9373,  22,  872415275) /* PhysicsEffectTable */
     , (9373, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9373,   2, 1342992105) /* Container */
     , (9373, 8000, 2166170210) /* PCAPRecordedObjectIID */;
