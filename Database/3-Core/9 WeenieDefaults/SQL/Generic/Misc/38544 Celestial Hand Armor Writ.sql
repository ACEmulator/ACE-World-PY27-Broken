DELETE FROM `weenie` WHERE `class_Id` = 38544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38544, 'ace38544-celestialhandarmorwrit', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38544,   1,        128) /* ItemType - Misc */
     , (38544,   5,        650) /* EncumbranceVal */
     , (38544,  11,        100) /* MaxStackSize */
     , (38544,  12,         13) /* StackSize */
     , (38544,  16,          1) /* ItemUseable - No */
     , (38544,  19,        325) /* Value */
     , (38544,  33,          1) /* Bonded - Bonded */
     , (38544,  65,        101) /* Placement - Resting */
     , (38544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38544, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38544,   1, False) /* Stuck */
     , (38544,  11, True ) /* IgnoreCollisions */
     , (38544,  13, True ) /* Ethereal */
     , (38544,  14, True ) /* GravityStatus */
     , (38544,  19, True ) /* Attackable */
     , (38544,  69, False) /* IsSellable */
     , (38544,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38544,   1, 'Celestial Hand Armor Writ') /* Name */
     , (38544,  14, 'This writ may be traded for a key to one of the Society Armor Chests.') /* Use */
     , (38544,  16, 'An armor writ, which can be given to one of the Society Armorsmiths for access to the Society Armor Chests.  One of these writs may be exchanged for access once per day.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38544,   1,   33554776) /* Setup */
     , (38544,   3,  536870932) /* SoundTable */
     , (38544,   8,  100667503) /* Icon */
     , (38544,  22,  872415275) /* PhysicsEffectTable */
     , (38544,  50,  100690171) /* IconOverlay */
     , (38544, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (38544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38544,   2, 2979050443) /* Container */
     , (38544, 8000, 3135613878) /* PCAPRecordedObjectIID */;
