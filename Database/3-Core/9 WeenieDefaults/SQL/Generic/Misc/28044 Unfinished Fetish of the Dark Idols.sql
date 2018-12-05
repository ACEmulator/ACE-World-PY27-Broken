DELETE FROM `weenie` WHERE `class_Id` = 28044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28044, 'idoldarkhermit', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28044,   1,        128) /* ItemType - Misc */
     , (28044,   5,        700) /* EncumbranceVal */
     , (28044,  19,          1) /* Value */
     , (28044,  65,        101) /* Placement - Resting */
     , (28044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28044,   1, False) /* Stuck */
     , (28044,  11, True ) /* IgnoreCollisions */
     , (28044,  13, True ) /* Ethereal */
     , (28044,  14, True ) /* GravityStatus */
     , (28044,  19, True ) /* Attackable */
     , (28044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28044,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28044,   1, 'Unfinished Fetish of the Dark Idols') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28044,   1,   33558778) /* Setup */
     , (28044,   3,  536870932) /* SoundTable */
     , (28044,   8,  100676571) /* Icon */
     , (28044,  22,  872415275) /* PhysicsEffectTable */
     , (28044, 8001,    2113544) /* PCAPRecordedWeenieHeader - Value, Container, Burden */
     , (28044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28044, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28044,   2, 3417759403) /* Container */
     , (28044, 8000, 3417760014) /* PCAPRecordedObjectIID */;
