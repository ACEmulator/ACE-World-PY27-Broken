DELETE FROM `weenie` WHERE `class_Id` = 35568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35568, 'ace35568-cullthedrudges', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35568,   1,       8192) /* ItemType - Writable */
     , (35568,   5,          5) /* EncumbranceVal */
     , (35568,  16,          8) /* ItemUseable - Contained */
     , (35568,  19,          0) /* Value */
     , (35568,  65,        101) /* Placement - Resting */
     , (35568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35568, 174,          1) /* AppraisalPages */
     , (35568, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35568,   1, False) /* Stuck */
     , (35568,  11, True ) /* IgnoreCollisions */
     , (35568,  13, True ) /* Ethereal */
     , (35568,  14, True ) /* GravityStatus */
     , (35568,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35568,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35568,   1, 'Cull the Drudges') /* Name */
     , (35568,  16, 'A list of Drudge kill tasks from Jarvis Hammerstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35568,   1,   33554773) /* Setup */
     , (35568,   3,  536870932) /* SoundTable */
     , (35568,   8,  100667503) /* Icon */
     , (35568,  22,  872415275) /* PhysicsEffectTable */
     , (35568, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (35568, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (35568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35568, 8000, 2531361006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35568, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35568, 0, 4294967295, 'Jarvis Hammerstone', 'Password is cheese', False, '
The Town Council has put together this list of drudges who have caused us losses again and again. You must reduce their numberes. Return to me when you finish any of these tasks.

100 Drudge Lurkers
100 Drudge Stalkers
 50 Drudge Raveners
 40 Altered Drudges
 40 Augmented Drudges
');
