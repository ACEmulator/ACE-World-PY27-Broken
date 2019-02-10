DELETE FROM `weenie` WHERE `class_Id` = 40796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40796, 'ace40796-progenitorcrystal', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40796,   1,        128) /* ItemType - Misc */
     , (40796,   5,         50) /* EncumbranceVal */
     , (40796,  11,          1) /* MaxStackSize */
     , (40796,  12,          1) /* StackSize */
     , (40796,  13,         50) /* StackUnitEncumbrance */
     , (40796,  15,          0) /* StackUnitValue */
     , (40796,  16,          1) /* ItemUseable - No */
     , (40796,  19,          0) /* Value */
     , (40796,  33,          1) /* Bonded - Bonded */
     , (40796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40796, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40796,   1, False) /* Stuck */
     , (40796,  11, True ) /* IgnoreCollisions */
     , (40796,  13, True ) /* Ethereal */
     , (40796,  14, True ) /* GravityStatus */
     , (40796,  19, True ) /* Attackable */
     , (40796,  22, True ) /* Inscribable */
     , (40796,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40796,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40796,   1, 'Progenitor Crystal') /* Name */
     , (40796,  14, 'Combine a shadow crystal with this prismatic crystal to stabilize it.') /* Use */
     , (40796,  15, 'A prismatic Progenitor crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40796,   1,   33559838) /* Setup */
     , (40796,   3,  536870932) /* SoundTable */
     , (40796,   8,  100690428) /* Icon */
     , (40796,  22,  872415275) /* PhysicsEffectTable */
     , (40796, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (40796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40796, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40796, 8000, 3711274907) /* PCAPRecordedObjectIID */;
