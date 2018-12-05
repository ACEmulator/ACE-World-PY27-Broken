DELETE FROM `weenie` WHERE `class_Id` = 38721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38721, 'ace38721-writofauthorization', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38721,   1,        128) /* ItemType - Misc */
     , (38721,   5,         50) /* EncumbranceVal */
     , (38721,  11,        100) /* MaxStackSize */
     , (38721,  12,          1) /* StackSize */
     , (38721,  16,          1) /* ItemUseable - No */
     , (38721,  19,         50) /* Value */
     , (38721,  65,        101) /* Placement - Resting */
     , (38721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38721,   1, False) /* Stuck */
     , (38721,  11, True ) /* IgnoreCollisions */
     , (38721,  13, True ) /* Ethereal */
     , (38721,  14, True ) /* GravityStatus */
     , (38721,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38721,   1, 'Writ of Authorization') /* Name */
     , (38721,  20, 'Writs of Authorization') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38721,   1,   33554776) /* Setup */
     , (38721,   3,  536870932) /* SoundTable */
     , (38721,   8,  100667503) /* Icon */
     , (38721,  22,  872415275) /* PhysicsEffectTable */
     , (38721, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (38721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38721,   2, 1342716353) /* Container */
     , (38721, 8000, 3357273838) /* PCAPRecordedObjectIID */;
