DELETE FROM `weenie` WHERE `class_Id` = 34864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34864, 'ace34864-tiriunstalkjerky', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34864,   1,         32) /* ItemType - Food */
     , (34864,   5,       1400) /* EncumbranceVal */
     , (34864,  11,        100) /* MaxStackSize */
     , (34864,  12,         20) /* StackSize */
     , (34864,  16,          8) /* ItemUseable - Contained */
     , (34864,  19,       1000) /* Value */
     , (34864,  65,        101) /* Placement - Resting */
     , (34864,  89,          4) /* BoosterEnum - Stamina */
     , (34864,  90,        115) /* BoostValue */
     , (34864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34864,   1, False) /* Stuck */
     , (34864,  11, True ) /* IgnoreCollisions */
     , (34864,  13, True ) /* Ethereal */
     , (34864,  14, True ) /* GravityStatus */
     , (34864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34864,   1, 'Tiriun Stalk Jerky') /* Name */
     , (34864,  14, 'Use this item to consume it and  regenerate 115 Stamina.') /* Use */
     , (34864,  16, 'This is a Stamina-restoring snack made from a Tiriun Mushroom Stalk that has been cured and sliced into strips.') /* LongDesc */
     , (34864,  20, 'Strips of Tiriun Stalk Jerky') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34864,   1,   33558400) /* Setup */
     , (34864,   3,  536870932) /* SoundTable */
     , (34864,   8,  100689331) /* Icon */
     , (34864,  22,  872415275) /* PhysicsEffectTable */
     , (34864, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34864, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (34864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34864,   2, 1343493255) /* Container */
     , (34864, 8000, 2174518771) /* PCAPRecordedObjectIID */;