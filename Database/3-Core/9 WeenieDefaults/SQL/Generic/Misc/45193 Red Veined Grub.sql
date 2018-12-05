DELETE FROM `weenie` WHERE `class_Id` = 45193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45193, 'ace45193-redveinedgrub', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45193,   1,        128) /* ItemType - Misc */
     , (45193,   5,        100) /* EncumbranceVal */
     , (45193,  11,         20) /* MaxStackSize */
     , (45193,  12,         20) /* StackSize */
     , (45193,  16,          1) /* ItemUseable - No */
     , (45193,  19,          0) /* Value */
     , (45193,  33,          1) /* Bonded - Bonded */
     , (45193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45193, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45193,   1, False) /* Stuck */
     , (45193,  11, True ) /* IgnoreCollisions */
     , (45193,  13, True ) /* Ethereal */
     , (45193,  14, True ) /* GravityStatus */
     , (45193,  19, True ) /* Attackable */
     , (45193,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45193,   1, 'Red Veined Grub') /* Name */
     , (45193,  15, 'Guliant, the undead alchemist in Mhoire Castle, seeks these grubs for alchemical experiments. ') /* ShortDesc */
     , (45193,  20, 'Red Veined Grubs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45193,   1,   33558333) /* Setup */
     , (45193,   3,  536870932) /* SoundTable */
     , (45193,   8,  100674289) /* Icon */
     , (45193,  22,  872415275) /* PhysicsEffectTable */
     , (45193, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (45193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45193, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45193,   2, 2851441267) /* Container */
     , (45193, 8000, 2909229100) /* PCAPRecordedObjectIID */;
