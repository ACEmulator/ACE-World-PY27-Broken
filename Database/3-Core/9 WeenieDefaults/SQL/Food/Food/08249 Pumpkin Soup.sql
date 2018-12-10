DELETE FROM `weenie` WHERE `class_Id` = 8249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8249, 'pumpkinsoup', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8249,   1,         32) /* ItemType - Food */
     , (8249,   5,        150) /* EncumbranceVal */
     , (8249,  11,        100) /* MaxStackSize */
     , (8249,  12,          2) /* StackSize */
     , (8249,  16,          8) /* ItemUseable - Contained */
     , (8249,  19,         70) /* Value */
     , (8249,  65,        101) /* Placement - Resting */
     , (8249,  89,          4) /* BoosterEnum - Stamina */
     , (8249,  90,         15) /* BoostValue */
     , (8249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8249,   1, False) /* Stuck */
     , (8249,  11, True ) /* IgnoreCollisions */
     , (8249,  13, True ) /* Ethereal */
     , (8249,  14, True ) /* GravityStatus */
     , (8249,  19, True ) /* Attackable */
     , (8249,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8249,   1, 'Pumpkin Soup') /* Name */
     , (8249,  14, 'Use this item to eat it.') /* Use */
     , (8249,  15, 'A thick, sweetened soup made from cooked pumpkin.') /* ShortDesc */
     , (8249,  20, 'Bowls of Pumpkin Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8249,   1,   33554668) /* Setup */
     , (8249,   3,  536870932) /* SoundTable */
     , (8249,   8,  100671016) /* Icon */
     , (8249,  22,  872415275) /* PhysicsEffectTable */
     , (8249, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8249, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (8249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8249,   2, 1342781240) /* Container */
     , (8249, 8000, 2192310898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8249, 0, 83888884, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8249, 0, 16778859);