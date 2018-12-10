DELETE FROM `weenie` WHERE `class_Id` = 44298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44298, 'ace44298-brokenstonetablet', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44298,   1,        128) /* ItemType - Misc */
     , (44298,   5,         11) /* EncumbranceVal */
     , (44298,  11,         30) /* MaxStackSize */
     , (44298,  12,         11) /* StackSize */
     , (44298,  16,          1) /* ItemUseable - No */
     , (44298,  19,         11) /* Value */
     , (44298,  33,          1) /* Bonded - Bonded */
     , (44298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44298, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44298,   1, False) /* Stuck */
     , (44298,  11, True ) /* IgnoreCollisions */
     , (44298,  13, True ) /* Ethereal */
     , (44298,  14, True ) /* GravityStatus */
     , (44298,  19, True ) /* Attackable */
     , (44298,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44298,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44298,   1, 'Broken Stone Tablet') /* Name */
     , (44298,  14, 'Taylarn bint Tulani may be interested in this.') /* Use */
     , (44298,  15, 'A piece of a stone tablet that looks to be broken off of a larger section.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44298,   1,   33561255) /* Setup */
     , (44298,   3,  536870932) /* SoundTable */
     , (44298,   8,  100691956) /* Icon */
     , (44298,  22,  872415275) /* PhysicsEffectTable */
     , (44298, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44298, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44298,   2, 2210356871) /* Container */
     , (44298, 8000, 2210356889) /* PCAPRecordedObjectIID */;