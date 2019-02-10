DELETE FROM `weenie` WHERE `class_Id` = 28756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28756, 'noteanton', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28756,   1,       8192) /* ItemType - Writable */
     , (28756,   5,         25) /* EncumbranceVal */
     , (28756,  16,          8) /* ItemUseable - Contained */
     , (28756,  19,          5) /* Value */
     , (28756,  33,          0) /* Bonded - Normal */
     , (28756,  65,        101) /* Placement - Resting */
     , (28756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28756, 114,          0) /* Attuned - Normal */
     , (28756, 174,          1) /* AppraisalPages */
     , (28756, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28756,   1, False) /* Stuck */
     , (28756,  11, True ) /* IgnoreCollisions */
     , (28756,  13, True ) /* Ethereal */
     , (28756,  14, True ) /* GravityStatus */
     , (28756,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28756,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28756,   1, 'Trade Contacts') /* Name */
     , (28756,  16, 'Neatly penned instructions and locations of trade contacts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28756,   1,   33554776) /* Setup */
     , (28756,   3,  536870932) /* SoundTable */
     , (28756,   8,  100668176) /* Icon */
     , (28756,  22,  872415275) /* PhysicsEffectTable */
     , (28756, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (28756, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28756, 8000, 2629459068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28756, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28756, 0, 4294967295, 'Anton Silezzi', 'Password is cheese', False, 'Deliver trade proposals to the following people, then return to me with their answers. I suggest you pursue these merchants in the order in which they are listed herein:

Name: Lubziklan al-Luq
Location: Yaraq

Name: Renald the Eldest
Location: Holtburg

Name: Gonjoku Den
Location: Shoushi
');
