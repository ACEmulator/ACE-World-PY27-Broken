DELETE FROM `weenie` WHERE `class_Id` = 30917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30917, 'carloloreviamontianmages001', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30917,   1,       8192) /* ItemType - Writable */
     , (30917,   5,          5) /* EncumbranceVal */
     , (30917,  16,          8) /* ItemUseable - Contained */
     , (30917,  65,        101) /* Placement - Resting */
     , (30917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30917,   1, False) /* Stuck */
     , (30917,  11, True ) /* IgnoreCollisions */
     , (30917,  13, True ) /* Ethereal */
     , (30917,  14, True ) /* GravityStatus */
     , (30917,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30917,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30917,   1, 'Halaetan Magic Page 1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30917,   1,   33554773) /* Setup */
     , (30917,   3,  536870932) /* SoundTable */
     , (30917,   8,  100668176) /* Icon */
     , (30917,  22,  872415275) /* PhysicsEffectTable */
     , (30917, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (30917, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30917,   2, 2723492359) /* Container */
     , (30917, 8000, 2723538982) /* PCAPRecordedObjectIID */;