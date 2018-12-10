DELETE FROM `weenie` WHERE `class_Id` = 31347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31347, 'ace31347-lugianlieutenantsinsignia', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31347,   1,        128) /* ItemType - Misc */
     , (31347,   5,        100) /* EncumbranceVal */
     , (31347,  11,        100) /* MaxStackSize */
     , (31347,  12,          1) /* StackSize */
     , (31347,  16,          1) /* ItemUseable - No */
     , (31347,  19,      10000) /* Value */
     , (31347,  33,          1) /* Bonded - Bonded */
     , (31347,  65,        101) /* Placement - Resting */
     , (31347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31347, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31347,   1, False) /* Stuck */
     , (31347,  11, True ) /* IgnoreCollisions */
     , (31347,  13, True ) /* Ethereal */
     , (31347,  14, True ) /* GravityStatus */
     , (31347,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31347,   1, 'Lugian Lieutenant''s Insignia') /* Name */
     , (31347,  16, 'The insignia badge from a high ranking Tukora Lieutenant. This Lugian must have been held in high regard to carry a trinket such as this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31347,   1,   33554817) /* Setup */
     , (31347,   3,  536870932) /* SoundTable */
     , (31347,   8,  100687691) /* Icon */
     , (31347,  22,  872415275) /* PhysicsEffectTable */
     , (31347, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31347, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31347,   2, 1342932644) /* Container */
     , (31347, 8000, 2148001359) /* PCAPRecordedObjectIID */;