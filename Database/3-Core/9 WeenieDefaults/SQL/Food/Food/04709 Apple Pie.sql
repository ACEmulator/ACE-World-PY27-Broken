DELETE FROM `weenie` WHERE `class_Id` = 4709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4709, 'applepie', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4709,   1,         32) /* ItemType - Food */
     , (4709,   5,         75) /* EncumbranceVal */
     , (4709,  11,        100) /* MaxStackSize */
     , (4709,  12,          1) /* StackSize */
     , (4709,  16,          8) /* ItemUseable - Contained */
     , (4709,  19,         22) /* Value */
     , (4709,  65,        101) /* Placement - Resting */
     , (4709,  89,          4) /* BoosterEnum - Stamina */
     , (4709,  90,          9) /* BoostValue */
     , (4709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4709,   1, False) /* Stuck */
     , (4709,  11, True ) /* IgnoreCollisions */
     , (4709,  13, True ) /* Ethereal */
     , (4709,  14, True ) /* GravityStatus */
     , (4709,  19, True ) /* Attackable */
     , (4709,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4709,   1, 'Apple Pie') /* Name */
     , (4709,  14, 'Use this item to eat it.') /* Use */
     , (4709,  20, 'Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4709,   1,   33555978) /* Setup */
     , (4709,   3,  536870932) /* SoundTable */
     , (4709,   8,  100669942) /* Icon */
     , (4709,  22,  872415275) /* PhysicsEffectTable */
     , (4709, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4709, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4709,   2, 1343494316) /* Container */
     , (4709, 8000, 3711225151) /* PCAPRecordedObjectIID */;