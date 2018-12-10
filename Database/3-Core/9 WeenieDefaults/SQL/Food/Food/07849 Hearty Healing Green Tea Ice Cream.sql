DELETE FROM `weenie` WHERE `class_Id` = 7849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7849, 'heartyhealingicecreamgreentea', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7849,   1,         32) /* ItemType - Food */
     , (7849,   5,         80) /* EncumbranceVal */
     , (7849,  11,        100) /* MaxStackSize */
     , (7849,  12,          2) /* StackSize */
     , (7849,  16,          8) /* ItemUseable - Contained */
     , (7849,  18,          4) /* UiEffects - BoostHealth */
     , (7849,  19,        480) /* Value */
     , (7849,  65,        101) /* Placement - Resting */
     , (7849,  89,          2) /* BoosterEnum - Health */
     , (7849,  90,         55) /* BoostValue */
     , (7849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7849,   1, False) /* Stuck */
     , (7849,  11, True ) /* IgnoreCollisions */
     , (7849,  13, True ) /* Ethereal */
     , (7849,  14, True ) /* GravityStatus */
     , (7849,  19, True ) /* Attackable */
     , (7849,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7849,   1, 'Hearty Healing Green Tea Ice Cream') /* Name */
     , (7849,  14, 'Use this item to eat it.') /* Use */
     , (7849,  15, 'A tempting bowl of cool, pale, green tea ice cream.') /* ShortDesc */
     , (7849,  20, 'Hearty Healing Green Tea Ice Creams') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7849,   1,   33554668) /* Setup */
     , (7849,   3,  536870932) /* SoundTable */
     , (7849,   8,  100670862) /* Icon */
     , (7849,  22,  872415275) /* PhysicsEffectTable */
     , (7849, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (7849, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7849,   2, 2164337392) /* Container */
     , (7849, 8000, 2164337397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7849, 0, 83888884, 83888879);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7849, 0, 16778859);