DELETE FROM `weenie` WHERE `class_Id` = 37450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37450, 'ace37450-largetaintedegg', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37450,   1,        128) /* ItemType - Misc */
     , (37450,   5,         30) /* EncumbranceVal */
     , (37450,  16,          1) /* ItemUseable - No */
     , (37450,  18,          1) /* UiEffects - Magical */
     , (37450,  19,          0) /* Value */
     , (37450,  33,          1) /* Bonded - Bonded */
     , (37450,  65,        101) /* Placement - Resting */
     , (37450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37450, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37450,   1, False) /* Stuck */
     , (37450,  11, True ) /* IgnoreCollisions */
     , (37450,  13, True ) /* Ethereal */
     , (37450,  14, True ) /* GravityStatus */
     , (37450,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37450,   1, 'Large Tainted Egg') /* Name */
     , (37450,  14, 'Bring this egg to an expert in the closest settlement.') /* Use */
     , (37450,  16, 'This egg''s shell oozes with an oily, film-like substance which causes the egg to appear gray, almost black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37450,   1,   33554817) /* Setup */
     , (37450,   3,  536870932) /* SoundTable */
     , (37450,   8,  100689466) /* Icon */
     , (37450,  22,  872415275) /* PhysicsEffectTable */
     , (37450, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (37450, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37450,   2, 1948110848) /* Container */
     , (37450, 8000, 2877801695) /* PCAPRecordedObjectIID */;
