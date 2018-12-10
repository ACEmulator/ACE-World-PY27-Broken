DELETE FROM `weenie` WHERE `class_Id` = 5285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5285, 'heartyhealingrabbitstew', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5285,   1,         32) /* ItemType - Food */
     , (5285,   5,        150) /* EncumbranceVal */
     , (5285,  11,        100) /* MaxStackSize */
     , (5285,  12,          3) /* StackSize */
     , (5285,  16,          8) /* ItemUseable - Contained */
     , (5285,  18,          4) /* UiEffects - BoostHealth */
     , (5285,  19,        405) /* Value */
     , (5285,  65,        101) /* Placement - Resting */
     , (5285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5285,   1, False) /* Stuck */
     , (5285,  11, True ) /* IgnoreCollisions */
     , (5285,  13, True ) /* Ethereal */
     , (5285,  14, True ) /* GravityStatus */
     , (5285,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5285,   1, 'Hearty Healing Rabbit Stew') /* Name */
     , (5285,  20, 'Bowls of Hearty Healing Rabbit Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5285,   1,   33555968) /* Setup */
     , (5285,   3,  536870932) /* SoundTable */
     , (5285,   8,  100670175) /* Icon */
     , (5285,  22,  872415275) /* PhysicsEffectTable */
     , (5285, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5285, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5285,   2, 1342251187) /* Container */
     , (5285, 8000, 2765486016) /* PCAPRecordedObjectIID */;