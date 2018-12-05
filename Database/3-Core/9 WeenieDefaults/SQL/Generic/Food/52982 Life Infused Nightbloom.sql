DELETE FROM `weenie` WHERE `class_Id` = 52982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52982, 'ace52982-lifeinfusednightbloom', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52982,   1,         32) /* ItemType - Food */
     , (52982,   5,          3) /* EncumbranceVal */
     , (52982,  11,        100) /* MaxStackSize */
     , (52982,  12,          3) /* StackSize */
     , (52982,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52982,  18,          4) /* UiEffects - BoostHealth */
     , (52982,  19,          3) /* Value */
     , (52982,  33,          1) /* Bonded - Bonded */
     , (52982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52982,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (52982, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52982,   1, False) /* Stuck */
     , (52982,  11, True ) /* IgnoreCollisions */
     , (52982,  13, True ) /* Ethereal */
     , (52982,  14, True ) /* GravityStatus */
     , (52982,  19, True ) /* Attackable */
     , (52982,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52982,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52982,   1, 'Life Infused Nightbloom') /* Name */
     , (52982,  14, 'This item is used in cooking.') /* Use */
     , (52982,  15, 'A cutting of blossoming Nightbloom infused with life magic. ') /* ShortDesc */
     , (52982,  20, 'Life Infused Nightblooms') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52982,   1,   33560322) /* Setup */
     , (52982,   3,  536870932) /* SoundTable */
     , (52982,   8,  100689548) /* Icon */
     , (52982,  22,  872415275) /* PhysicsEffectTable */
     , (52982, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (52982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52982, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52982,   2, 1343384587) /* Container */
     , (52982, 8000, 3700790581) /* PCAPRecordedObjectIID */;
