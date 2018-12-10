DELETE FROM `weenie` WHERE `class_Id` = 31355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31355, 'ace31355-olthoislashercarapace', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31355,   1,        128) /* ItemType - Misc */
     , (31355,   5,       2000) /* EncumbranceVal */
     , (31355,  11,        100) /* MaxStackSize */
     , (31355,  12,         20) /* StackSize */
     , (31355,  16,          1) /* ItemUseable - No */
     , (31355,  19,     200000) /* Value */
     , (31355,  33,          1) /* Bonded - Bonded */
     , (31355,  65,        101) /* Placement - Resting */
     , (31355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31355, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31355,   1, False) /* Stuck */
     , (31355,  11, True ) /* IgnoreCollisions */
     , (31355,  13, True ) /* Ethereal */
     , (31355,  14, True ) /* GravityStatus */
     , (31355,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31355,   1, 'Olthoi Slasher Carapace') /* Name */
     , (31355,  16, 'The pristine carapace of an Olthoi Slasher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31355,   1,   33554817) /* Setup */
     , (31355,   3,  536870932) /* SoundTable */
     , (31355,   8,  100687695) /* Icon */
     , (31355,  22,  872415275) /* PhysicsEffectTable */
     , (31355, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31355,   2, 2155931553) /* Container */
     , (31355, 8000, 2155931568) /* PCAPRecordedObjectIID */;