DELETE FROM `weenie` WHERE `class_Id` = 37357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37357, 'ace37357-inkofpartition', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37357,   1,        128) /* ItemType - Misc */
     , (37357,   5,        420) /* EncumbranceVal */
     , (37357,  11,       1000) /* MaxStackSize */
     , (37357,  12,         14) /* StackSize */
     , (37357,  16,          1) /* ItemUseable - No */
     , (37357,  19,     420000) /* Value */
     , (37357,  65,        101) /* Placement - Resting */
     , (37357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37357,   1, False) /* Stuck */
     , (37357,  11, True ) /* IgnoreCollisions */
     , (37357,  13, True ) /* Ethereal */
     , (37357,  14, True ) /* GravityStatus */
     , (37357,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37357,   1, 'Ink of Partition') /* Name */
     , (37357,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37357,   1,   33554602) /* Setup */
     , (37357,   3,  536870932) /* SoundTable */
     , (37357,   8,  100690189) /* Icon */
     , (37357,  22,  872415275) /* PhysicsEffectTable */
     , (37357, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37357,   2, 1342995863) /* Container */
     , (37357, 8000, 2461826776) /* PCAPRecordedObjectIID */;