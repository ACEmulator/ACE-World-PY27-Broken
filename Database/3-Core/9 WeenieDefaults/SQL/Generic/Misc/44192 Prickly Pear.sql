DELETE FROM `weenie` WHERE `class_Id` = 44192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44192, 'ace44192-pricklypear', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44192,   1,        128) /* ItemType - Misc */
     , (44192,   5,          9) /* EncumbranceVal */
     , (44192,  11,         30) /* MaxStackSize */
     , (44192,  12,          9) /* StackSize */
     , (44192,  16,          1) /* ItemUseable - No */
     , (44192,  19,          9) /* Value */
     , (44192,  33,          1) /* Bonded - Bonded */
     , (44192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44192, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44192,   1, False) /* Stuck */
     , (44192,  11, True ) /* IgnoreCollisions */
     , (44192,  13, True ) /* Ethereal */
     , (44192,  14, True ) /* GravityStatus */
     , (44192,  19, True ) /* Attackable */
     , (44192,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44192,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44192,   1, 'Prickly Pear') /* Name */
     , (44192,  14, 'Hammah al Rundik may be interested in this.') /* Use */
     , (44192,  15, 'A small, delicate cactus found only in the Lost City of Neftet.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44192,   1,   33561228) /* Setup */
     , (44192,   3,  536870932) /* SoundTable */
     , (44192,   8,  100691974) /* Icon */
     , (44192,  22,  872415275) /* PhysicsEffectTable */
     , (44192, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44192, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44192,   2, 1343301116) /* Container */
     , (44192, 8000, 3691311139) /* PCAPRecordedObjectIID */;
