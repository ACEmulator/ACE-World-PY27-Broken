DELETE FROM `weenie` WHERE `class_Id` = 27809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27809, 'furinfectedassailer', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27809,   1,        128) /* ItemType - Misc */
     , (27809,   5,        300) /* EncumbranceVal */
     , (27809,  16,          1) /* ItemUseable - No */
     , (27809,  19,          1) /* Value */
     , (27809,  65,        101) /* Placement - Resting */
     , (27809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27809,   1, False) /* Stuck */
     , (27809,  11, True ) /* IgnoreCollisions */
     , (27809,  13, True ) /* Ethereal */
     , (27809,  14, True ) /* GravityStatus */
     , (27809,  19, True ) /* Attackable */
     , (27809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27809,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27809,   1, 'Infected Assailer Fur') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27809,   1,   33554817) /* Setup */
     , (27809,   3,  536870932) /* SoundTable */
     , (27809,   8,  100676575) /* Icon */
     , (27809,  22,  872415275) /* PhysicsEffectTable */
     , (27809, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (27809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27809,   2, 1343064298) /* Container */
     , (27809, 8000, 2164300185) /* PCAPRecordedObjectIID */;
