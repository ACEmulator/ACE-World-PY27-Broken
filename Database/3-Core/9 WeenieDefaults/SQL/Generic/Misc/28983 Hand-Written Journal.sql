DELETE FROM `weenie` WHERE `class_Id` = 28983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28983, 'bookroadsnuhmudira', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28983,   1,        128) /* ItemType - Misc */
     , (28983,   5,         50) /* EncumbranceVal */
     , (28983,  16,          1) /* ItemUseable - No */
     , (28983,  19,          0) /* Value */
     , (28983,  33,          1) /* Bonded - Bonded */
     , (28983,  65,        101) /* Placement - Resting */
     , (28983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28983, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28983,   1, False) /* Stuck */
     , (28983,  11, True ) /* IgnoreCollisions */
     , (28983,  13, True ) /* Ethereal */
     , (28983,  14, True ) /* GravityStatus */
     , (28983,  19, True ) /* Attackable */
     , (28983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28983,   1, 'Hand-Written Journal') /* Name */
     , (28983,  15, 'A hand-written journal written in a language that you cannot decipher.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28983,   1,   33558980) /* Setup */
     , (28983,   3,  536870932) /* SoundTable */
     , (28983,   8,  100677068) /* Icon */
     , (28983,  22,  872415275) /* PhysicsEffectTable */
     , (28983, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28983, 8000, 3709214469) /* PCAPRecordedObjectIID */;
