DELETE FROM `weenie` WHERE `class_Id` = 53406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53406, 'ace53406-ringspellscertificate', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53406,   1,        128) /* ItemType - Misc */
     , (53406,   5,          5) /* EncumbranceVal */
     , (53406,  16,          1) /* ItemUseable - No */
     , (53406,  19,          4) /* Value */
     , (53406,  33,          1) /* Bonded - Bonded */
     , (53406,  65,        101) /* Placement - Resting */
     , (53406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53406, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53406,   1, False) /* Stuck */
     , (53406,  11, True ) /* IgnoreCollisions */
     , (53406,  13, True ) /* Ethereal */
     , (53406,  14, True ) /* GravityStatus */
     , (53406,  19, True ) /* Attackable */
     , (53406,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53406,   1, 'Ring Spells Certificate') /* Name */
     , (53406,  15, 'A certificate that grants the bearer all level 6 ring spells. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53406,   1,   33554659) /* Setup */
     , (53406,   3,  536870932) /* SoundTable */
     , (53406,   8,  100692711) /* Icon */
     , (53406,  22,  872415275) /* PhysicsEffectTable */
     , (53406, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (53406, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53406, 8000, 3677860935) /* PCAPRecordedObjectIID */;
