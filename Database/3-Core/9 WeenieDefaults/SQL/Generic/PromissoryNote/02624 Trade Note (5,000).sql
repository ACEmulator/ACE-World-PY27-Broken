DELETE FROM `weenie` WHERE `class_Id` = 2624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2624, 'tradenote5000', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624,   1,     262144) /* ItemType - PromissoryNote */
     , (2624,   5,          1) /* EncumbranceVal */
     , (2624,  11,        250) /* MaxStackSize */
     , (2624,  12,          1) /* StackSize */
     , (2624,  16,          1) /* ItemUseable - No */
     , (2624,  19,       5000) /* Value */
     , (2624,  33,          1) /* Bonded - Bonded */
     , (2624,  65,        101) /* Placement - Resting */
     , (2624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624,   1, False) /* Stuck */
     , (2624,  11, True ) /* IgnoreCollisions */
     , (2624,  13, True ) /* Ethereal */
     , (2624,  14, True ) /* GravityStatus */
     , (2624,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624,   1, 'Trade Note (5,000)') /* Name */
     , (2624,  15, 'Worth 5,000 pyreals if presented to Bronwin in Eastham.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2624,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624,   1,   33554773) /* Setup */
     , (2624,   3,  536870932) /* SoundTable */
     , (2624,   8,  100669132) /* Icon */
     , (2624,  22,  872415275) /* PhysicsEffectTable */
     , (2624, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624,   2, 2186220473) /* Container */
     , (2624, 8000, 2186220490) /* PCAPRecordedObjectIID */;