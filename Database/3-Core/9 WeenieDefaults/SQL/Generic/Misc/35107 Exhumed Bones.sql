DELETE FROM `weenie` WHERE `class_Id` = 35107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35107, 'ace35107-exhumedbones', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35107,   1,        128) /* ItemType - Misc */
     , (35107,   5,       1500) /* EncumbranceVal */
     , (35107,  11,         10) /* MaxStackSize */
     , (35107,  12,         10) /* StackSize */
     , (35107,  16,          1) /* ItemUseable - No */
     , (35107,  19,          0) /* Value */
     , (35107,  33,          1) /* Bonded - Bonded */
     , (35107,  65,        101) /* Placement - Resting */
     , (35107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35107, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35107,   1, False) /* Stuck */
     , (35107,  11, True ) /* IgnoreCollisions */
     , (35107,  13, True ) /* Ethereal */
     , (35107,  14, True ) /* GravityStatus */
     , (35107,  19, True ) /* Attackable */
     , (35107,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35107,   1, 'Exhumed Bones') /* Name */
     , (35107,  15, 'The ghostly gravedigger seeks these bones to lay them to rest. ') /* ShortDesc */
     , (35107,  20, 'Exhumed Bones') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35107,   1,   33555205) /* Setup */
     , (35107,   3,  536870932) /* SoundTable */
     , (35107,   8,  100667504) /* Icon */
     , (35107,  22,  872415275) /* PhysicsEffectTable */
     , (35107, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (35107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35107,   2, 2343279830) /* Container */
     , (35107, 8000, 3669853700) /* PCAPRecordedObjectIID */;
