DELETE FROM `weenie` WHERE `class_Id` = 45494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45494, 'ace45494-imbueswapcoin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45494,   1,        128) /* ItemType - Misc */
     , (45494,   5,          6) /* EncumbranceVal */
     , (45494,  11,        100) /* MaxStackSize */
     , (45494,  12,          6) /* StackSize */
     , (45494,  16,          1) /* ItemUseable - No */
     , (45494,  19,          6) /* Value */
     , (45494,  33,          1) /* Bonded - Bonded */
     , (45494,  65,        101) /* Placement - Resting */
     , (45494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45494, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45494,   1, False) /* Stuck */
     , (45494,  11, True ) /* IgnoreCollisions */
     , (45494,  13, True ) /* Ethereal */
     , (45494,  14, True ) /* GravityStatus */
     , (45494,  19, True ) /* Attackable */
     , (45494,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45494,   1, 'Imbue Swap Coin') /* Name */
     , (45494,  15, 'An elegant coin. ') /* ShortDesc */
     , (45494,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45494,   1,   33560329) /* Setup */
     , (45494,   3,  536870932) /* SoundTable */
     , (45494,   8,  100689461) /* Icon */
     , (45494,  22,  872415275) /* PhysicsEffectTable */
     , (45494,  50,  100690192) /* IconOverlay */
     , (45494, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (45494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45494,   2, 2186220515) /* Container */
     , (45494, 8000, 2186220536) /* PCAPRecordedObjectIID */;
