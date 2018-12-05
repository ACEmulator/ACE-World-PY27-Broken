DELETE FROM `weenie` WHERE `class_Id` = 29228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29228, 'rationsfieldelaboratemana', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29228,   1,         32) /* ItemType - Food */
     , (29228,   5,       1350) /* EncumbranceVal */
     , (29228,  11,        100) /* MaxStackSize */
     , (29228,  12,         15) /* StackSize */
     , (29228,  16,          8) /* ItemUseable - Contained */
     , (29228,  18,          8) /* UiEffects - BoostMana */
     , (29228,  19,          0) /* Value */
     , (29228,  65,        101) /* Placement - Resting */
     , (29228,  89,          6) /* BoosterEnum - Mana */
     , (29228,  90,         70) /* BoostValue */
     , (29228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29228,   1, False) /* Stuck */
     , (29228,  11, True ) /* IgnoreCollisions */
     , (29228,  13, True ) /* Ethereal */
     , (29228,  14, True ) /* GravityStatus */
     , (29228,  19, True ) /* Attackable */
     , (29228,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29228,   1, 'Elaborate Field Mana Rations') /* Name */
     , (29228,  14, 'Use this item to eat it.') /* Use */
     , (29228,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.') /* ShortDesc */
     , (29228,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29228,   1,   33554817) /* Setup */
     , (29228,   3,  536870932) /* SoundTable */
     , (29228,   8,  100674004) /* Icon */
     , (29228,  22,  872415275) /* PhysicsEffectTable */
     , (29228, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (29228, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (29228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29228,   2, 1343032295) /* Container */
     , (29228, 8000, 2794012834) /* PCAPRecordedObjectIID */;
