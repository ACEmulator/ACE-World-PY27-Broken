DELETE FROM `weenie` WHERE `class_Id` = 35450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35450, 'ace35450-theplan', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35450,   1,        128) /* ItemType - Misc */
     , (35450,   5,       2500) /* EncumbranceVal */
     , (35450,  16,          1) /* ItemUseable - No */
     , (35450,  19,        100) /* Value */
     , (35450,  65,        101) /* Placement - Resting */
     , (35450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35450, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35450,   1, False) /* Stuck */
     , (35450,  11, True ) /* IgnoreCollisions */
     , (35450,  13, True ) /* Ethereal */
     , (35450,  14, True ) /* GravityStatus */
     , (35450,  19, True ) /* Attackable */
     , (35450,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35450,   1, 'The Plan') /* Name */
     , (35450,  14, 'This item can be placed on wall hooks.') /* Use */
     , (35450,  16, 'A Drudge painting of The Plan. Crude drawings of Drudges stealing things are depicted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35450,   1,   33560301) /* Setup */
     , (35450,   3,  536870932) /* SoundTable */
     , (35450,   8,  100689478) /* Icon */
     , (35450,  22,  872415275) /* PhysicsEffectTable */
     , (35450, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (35450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35450,   2, 2151384669) /* Container */
     , (35450, 8000, 2151222050) /* PCAPRecordedObjectIID */;
