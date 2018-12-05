DELETE FROM `weenie` WHERE `class_Id` = 9360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9360, 'wrappedarrowheadacid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9360,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9360,  11,        100) /* MaxStackSize */
     , (9360,  12,         89) /* StackSize */
     , (9360,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9360,  19,     133500) /* Value */
     , (9360,  65,        101) /* Placement - Resting */
     , (9360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9360,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9360,   1, False) /* Stuck */
     , (9360,  11, True ) /* IgnoreCollisions */
     , (9360,  13, True ) /* Ethereal */
     , (9360,  14, True ) /* GravityStatus */
     , (9360,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9360,   1, 'Wrapped Bundle of Acid Arrowheads') /* Name */
     , (9360,  20, 'Wrapped Bundles of Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9360,   1,   33557030) /* Setup */
     , (9360,   3,  536870932) /* SoundTable */
     , (9360,   8,  100671592) /* Icon */
     , (9360,  22,  872415275) /* PhysicsEffectTable */
     , (9360, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9360,   2, 1342611298) /* Container */
     , (9360, 8000, 2166234094) /* PCAPRecordedObjectIID */;
