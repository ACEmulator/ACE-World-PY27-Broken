DELETE FROM `weenie` WHERE `class_Id` = 29223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29223, 'rationsfieldsimplehealth', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29223,   1,         32) /* ItemType - Food */
     , (29223,   5,        300) /* EncumbranceVal */
     , (29223,  11,        100) /* MaxStackSize */
     , (29223,  12,          6) /* StackSize */
     , (29223,  16,          8) /* ItemUseable - Contained */
     , (29223,  18,          4) /* UiEffects - BoostHealth */
     , (29223,  19,          0) /* Value */
     , (29223,  65,        101) /* Placement - Resting */
     , (29223,  89,          2) /* BoosterEnum - Health */
     , (29223,  90,         50) /* BoostValue */
     , (29223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29223,   1, False) /* Stuck */
     , (29223,  11, True ) /* IgnoreCollisions */
     , (29223,  13, True ) /* Ethereal */
     , (29223,  14, True ) /* GravityStatus */
     , (29223,  19, True ) /* Attackable */
     , (29223,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29223,   1, 'Simple Field Health Rations') /* Name */
     , (29223,  14, 'Use this item to eat it.') /* Use */
     , (29223,  15, 'A filling if somewhat spicy mix of reconstituted meats, nuts, and fruit.') /* ShortDesc */
     , (29223,  20, 'Simple Field Health Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29223,   1,   33554817) /* Setup */
     , (29223,   3,  536870932) /* SoundTable */
     , (29223,   8,  100674005) /* Icon */
     , (29223,  22,  872415275) /* PhysicsEffectTable */
     , (29223, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (29223, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (29223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29223,   2, 1343163382) /* Container */
     , (29223, 8000, 2253986836) /* PCAPRecordedObjectIID */;
