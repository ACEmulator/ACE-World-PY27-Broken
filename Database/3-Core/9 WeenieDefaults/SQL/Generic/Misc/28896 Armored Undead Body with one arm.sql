DELETE FROM `weenie` WHERE `class_Id` = 28896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28896, 'torsolegarmoredundead', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28896,   1,        128) /* ItemType - Misc */
     , (28896,   5,        200) /* EncumbranceVal */
     , (28896,  16,          1) /* ItemUseable - No */
     , (28896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28896, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28896,   1, False) /* Stuck */
     , (28896,  11, True ) /* IgnoreCollisions */
     , (28896,  13, True ) /* Ethereal */
     , (28896,  14, True ) /* GravityStatus */
     , (28896,  19, True ) /* Attackable */
     , (28896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28896,   1, 'Armored Undead Body with one arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28896,   1,   33559004) /* Setup */
     , (28896,   3,  536870932) /* SoundTable */
     , (28896,   8,  100677091) /* Icon */
     , (28896,  22,  872415275) /* PhysicsEffectTable */
     , (28896, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28896, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28896,   2, 1342212538) /* Container */
     , (28896, 8000, 2980705293) /* PCAPRecordedObjectIID */;