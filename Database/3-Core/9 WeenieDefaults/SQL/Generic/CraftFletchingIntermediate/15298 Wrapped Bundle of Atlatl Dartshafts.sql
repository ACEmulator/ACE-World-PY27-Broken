DELETE FROM `weenie` WHERE `class_Id` = 15298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15298, 'wrappedatlatldartshaft', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15298,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15298,   5,          0) /* EncumbranceVal */
     , (15298,  11,        100) /* MaxStackSize */
     , (15298,  12,          8) /* StackSize */
     , (15298,  19,       2000) /* Value */
     , (15298,  33,          1) /* Bonded - Bonded */
     , (15298,  65,        101) /* Placement - Resting */
     , (15298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15298,   1, False) /* Stuck */
     , (15298,  11, True ) /* IgnoreCollisions */
     , (15298,  13, True ) /* Ethereal */
     , (15298,  14, True ) /* GravityStatus */
     , (15298,  19, True ) /* Attackable */
     , (15298,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15298,   1, 'Wrapped Bundle of Atlatl Dartshafts') /* Name */
     , (15298,  20, 'Wrapped Bundles of Atlatl Dartshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15298,   1,   33557604) /* Setup */
     , (15298,   3,  536870932) /* SoundTable */
     , (15298,   8,  100672611) /* Icon */
     , (15298,  22,  872415275) /* PhysicsEffectTable */
     , (15298, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (15298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15298,   2, 2151205574) /* Container */
     , (15298, 8000, 2211141501) /* PCAPRecordedObjectIID */;
