DELETE FROM `weenie` WHERE `class_Id` = 35829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35829, 'ace35829-lunnumstoken', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35829,   1,        128) /* ItemType - Misc */
     , (35829,   5,         10) /* EncumbranceVal */
     , (35829,  16,          1) /* ItemUseable - No */
     , (35829,  19,          0) /* Value */
     , (35829,  33,          1) /* Bonded - Bonded */
     , (35829,  65,        101) /* Placement - Resting */
     , (35829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35829, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35829,   1, False) /* Stuck */
     , (35829,  11, True ) /* IgnoreCollisions */
     , (35829,  13, True ) /* Ethereal */
     , (35829,  14, True ) /* GravityStatus */
     , (35829,  19, True ) /* Attackable */
     , (35829,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35829,   1, 'Lunnum''s Token') /* Name */
     , (35829,   7, 'I forgive you my love.') /* Inscription */
     , (35829,   8, 'Lunnum') /* ScribeName */
     , (35829,  14, 'Turn this into Fiun Layeel to prove you have defeated Lunnum.') /* Use */
     , (35829,  16, 'An odd token found in Lunnum''s chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35829,   1,   33554769) /* Setup */
     , (35829,   3,  536870932) /* SoundTable */
     , (35829,   8,  100689556) /* Icon */
     , (35829,  22,  872415275) /* PhysicsEffectTable */
     , (35829, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35829, 8000, 2491541315) /* PCAPRecordedObjectIID */;
