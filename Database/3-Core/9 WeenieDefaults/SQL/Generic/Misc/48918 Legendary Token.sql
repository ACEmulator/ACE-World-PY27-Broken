DELETE FROM `weenie` WHERE `class_Id` = 48918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48918, 'ace48918-legendarytoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48918,   1,        128) /* ItemType - Misc */
     , (48918,   5,         70) /* EncumbranceVal */
     , (48918,  11,        100) /* MaxStackSize */
     , (48918,  12,         14) /* StackSize */
     , (48918,  16,          1) /* ItemUseable - No */
     , (48918,  19,       1400) /* Value */
     , (48918,  33,          1) /* Bonded - Bonded */
     , (48918,  65,        101) /* Placement - Resting */
     , (48918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48918, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48918,   1, False) /* Stuck */
     , (48918,  11, True ) /* IgnoreCollisions */
     , (48918,  13, True ) /* Ethereal */
     , (48918,  14, True ) /* GravityStatus */
     , (48918,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48918,   1, 'Legendary Token') /* Name */
     , (48918,  14, 'Collect 20 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Aged Legendary Key.') /* Use */
     , (48918,  16, 'A trophy granted for the completion of any number of legendary tasks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48918,   1,   33554802) /* Setup */
     , (48918,   3,  536870932) /* SoundTable */
     , (48918,   8,  100693003) /* Icon */
     , (48918,  22,  872415275) /* PhysicsEffectTable */
     , (48918, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (48918, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48918,   2, 2210356848) /* Container */
     , (48918, 8000, 2210356866) /* PCAPRecordedObjectIID */;
