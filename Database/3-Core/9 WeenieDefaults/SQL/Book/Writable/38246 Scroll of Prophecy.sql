DELETE FROM `weenie` WHERE `class_Id` = 38246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38246, 'ace38246-scrollofprophecy', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38246,   1,       8192) /* ItemType - Writable */
     , (38246,   5,         25) /* EncumbranceVal */
     , (38246,  16,          8) /* ItemUseable - Contained */
     , (38246,  65,        101) /* Placement - Resting */
     , (38246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38246,   1, False) /* Stuck */
     , (38246,  11, True ) /* IgnoreCollisions */
     , (38246,  13, True ) /* Ethereal */
     , (38246,  14, True ) /* GravityStatus */
     , (38246,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38246,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38246,   1, 'Scroll of Prophecy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38246,   1,   33554776) /* Setup */
     , (38246,   3,  536870932) /* SoundTable */
     , (38246,   8,  100668176) /* Icon */
     , (38246,  22,  872415275) /* PhysicsEffectTable */
     , (38246, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (38246, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (38246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38246,   2, 1342663805) /* Container */
     , (38246, 8000, 2258686844) /* PCAPRecordedObjectIID */;