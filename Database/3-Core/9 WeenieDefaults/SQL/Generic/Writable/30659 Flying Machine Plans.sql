DELETE FROM `weenie` WHERE `class_Id` = 30659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30659, 'flyingmachineplans', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30659,   1,       8192) /* ItemType - Writable */
     , (30659,   5,          5) /* EncumbranceVal */
     , (30659,  16,          1) /* ItemUseable - No */
     , (30659,  65,        101) /* Placement - Resting */
     , (30659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30659,   1, False) /* Stuck */
     , (30659,  11, True ) /* IgnoreCollisions */
     , (30659,  13, True ) /* Ethereal */
     , (30659,  14, True ) /* GravityStatus */
     , (30659,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30659,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30659,   1, 'Flying Machine Plans') /* Name */
     , (30659,  20, 'Flying Machine Plans') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30659,   1,   33554773) /* Setup */
     , (30659,   3,  536870932) /* SoundTable */
     , (30659,   8,  100674007) /* Icon */
     , (30659,  22,  872415275) /* PhysicsEffectTable */
     , (30659, 8001,    2113585) /* PCAPRecordedWeenieHeader - PluralName, Usable, UseRadius, Container, Burden */
     , (30659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30659,   2, 3694544699) /* Container */
     , (30659, 8000, 3695166370) /* PCAPRecordedObjectIID */;
