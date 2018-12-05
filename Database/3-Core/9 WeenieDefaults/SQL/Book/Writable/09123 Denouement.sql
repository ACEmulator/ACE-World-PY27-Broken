DELETE FROM `weenie` WHERE `class_Id` = 9123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9123, 'diarymartinerevenge6', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9123,   1,       8192) /* ItemType - Writable */
     , (9123,   5,         10) /* EncumbranceVal */
     , (9123,  16,          8) /* ItemUseable - Contained */
     , (9123,  65,        101) /* Placement - Resting */
     , (9123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9123,   1, False) /* Stuck */
     , (9123,  11, True ) /* IgnoreCollisions */
     , (9123,  13, True ) /* Ethereal */
     , (9123,  14, True ) /* GravityStatus */
     , (9123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9123,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9123,   1, 'Denouement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9123,   1,   33554771) /* Setup */
     , (9123,   3,  536870932) /* SoundTable */
     , (9123,   8,  100668117) /* Icon */
     , (9123,  22,  872415275) /* PhysicsEffectTable */
     , (9123, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9123, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9123, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9123,   2, 1342741106) /* Container */
     , (9123, 8000, 2916972185) /* PCAPRecordedObjectIID */;
