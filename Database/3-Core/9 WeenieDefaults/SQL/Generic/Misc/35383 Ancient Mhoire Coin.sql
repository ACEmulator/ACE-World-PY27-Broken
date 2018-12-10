DELETE FROM `weenie` WHERE `class_Id` = 35383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35383, 'ace35383-ancientmhoirecoin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35383,   1,        128) /* ItemType - Misc */
     , (35383,   5,        100) /* EncumbranceVal */
     , (35383,  11,        100) /* MaxStackSize */
     , (35383,  12,        100) /* StackSize */
     , (35383,  16,          1) /* ItemUseable - No */
     , (35383,  19,        100) /* Value */
     , (35383,  33,          1) /* Bonded - Bonded */
     , (35383,  65,        101) /* Placement - Resting */
     , (35383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35383, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35383,   1, False) /* Stuck */
     , (35383,  11, True ) /* IgnoreCollisions */
     , (35383,  13, True ) /* Ethereal */
     , (35383,  14, True ) /* GravityStatus */
     , (35383,  19, True ) /* Attackable */
     , (35383,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35383,   1, 'Ancient Mhoire Coin') /* Name */
     , (35383,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (35383,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35383,   1,   33554659) /* Setup */
     , (35383,   3,  536870932) /* SoundTable */
     , (35383,   8,  100689852) /* Icon */
     , (35383,  22,  872415275) /* PhysicsEffectTable */
     , (35383, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (35383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35383,   2, 2274286851) /* Container */
     , (35383, 8000, 2285011344) /* PCAPRecordedObjectIID */;