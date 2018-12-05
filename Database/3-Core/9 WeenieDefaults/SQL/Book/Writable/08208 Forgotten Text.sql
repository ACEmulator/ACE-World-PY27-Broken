DELETE FROM `weenie` WHERE `class_Id` = 8208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8208, 'bookimpulseuntranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8208,   1,       8192) /* ItemType - Writable */
     , (8208,   5,        200) /* EncumbranceVal */
     , (8208,  16,          8) /* ItemUseable - Contained */
     , (8208,  19,         50) /* Value */
     , (8208,  65,        101) /* Placement - Resting */
     , (8208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8208, 174,          1) /* AppraisalPages */
     , (8208, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8208,   1, False) /* Stuck */
     , (8208,  11, True ) /* IgnoreCollisions */
     , (8208,  13, True ) /* Ethereal */
     , (8208,  14, True ) /* GravityStatus */
     , (8208,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8208,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8208,   1, 'Forgotten Text') /* Name */
     , (8208,  16, 'A moss-encrusted old text, handwritten in elegant Yalaini script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8208,   1,   33554771) /* Setup */
     , (8208,   3,  536870932) /* SoundTable */
     , (8208,   8,  100671116) /* Icon */
     , (8208,  22,  872415275) /* PhysicsEffectTable */
     , (8208, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8208, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8208,   2, 1882005528) /* Container */
     , (8208, 8000, 2306555294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8208, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8208, 0, 4294967295, 'Unknown', 'Password is cheese', False, '
[ You cannot read this. ]

');
