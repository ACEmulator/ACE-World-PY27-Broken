DELETE FROM `weenie` WHERE `class_Id` = 36509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36509, 'ace36509-greatergemofknowledge', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36509,   1,       2048) /* ItemType - Gem */
     , (36509,   5,        450) /* EncumbranceVal */
     , (36509,  11,         10) /* MaxStackSize */
     , (36509,  12,          9) /* StackSize */
     , (36509,  16,          1) /* ItemUseable - No */
     , (36509,  18,          2) /* UiEffects - Poisoned */
     , (36509,  19,        360) /* Value */
     , (36509,  65,        101) /* Placement - Resting */
     , (36509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36509,   1, False) /* Stuck */
     , (36509,  11, True ) /* IgnoreCollisions */
     , (36509,  13, True ) /* Ethereal */
     , (36509,  14, True ) /* GravityStatus */
     , (36509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36509,   1, 'Greater Gem of Knowledge') /* Name */
     , (36509,  14, 'Turn this gem into an Agent of the Arcanum to gain 100% of a level up to level 170.') /* Use */
     , (36509,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36509,   1,   33554809) /* Setup */
     , (36509,   3,  536870932) /* SoundTable */
     , (36509,   8,  100689653) /* Icon */
     , (36509,  22,  872415275) /* PhysicsEffectTable */
     , (36509, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (36509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36509,   2, 1342814975) /* Container */
     , (36509, 8000, 3541976570) /* PCAPRecordedObjectIID */;