DELETE FROM `weenie` WHERE `class_Id` = 34855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34855, 'ace34855-tiriunmushroomcap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34855,   1,    4194304) /* ItemType - CraftCookingBase */
     , (34855,   5,       5000) /* EncumbranceVal */
     , (34855,  11,        100) /* MaxStackSize */
     , (34855,  12,        100) /* StackSize */
     , (34855,  16,          1) /* ItemUseable - No */
     , (34855,  19,       5000) /* Value */
     , (34855,  65,        101) /* Placement - Resting */
     , (34855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34855,   1, False) /* Stuck */
     , (34855,  11, True ) /* IgnoreCollisions */
     , (34855,  13, True ) /* Ethereal */
     , (34855,  14, True ) /* GravityStatus */
     , (34855,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34855,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34855,   1, 'Tiriun Mushroom Cap') /* Name */
     , (34855,  14, 'This fleshy mushroom cap can be roasted and cut into nutritious wafers.') /* Use */
     , (34855,  16, 'This is a cap from the Tiriun Mushroom.') /* LongDesc */
     , (34855,  20, 'Tiriun Mushroom Caps') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34855,   1,   33558400) /* Setup */
     , (34855,   3,  536870932) /* SoundTable */
     , (34855,   8,  100689322) /* Icon */
     , (34855,  22,  872415275) /* PhysicsEffectTable */
     , (34855, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34855,   2, 1966575616) /* Container */
     , (34855, 8000, 2157928006) /* PCAPRecordedObjectIID */;