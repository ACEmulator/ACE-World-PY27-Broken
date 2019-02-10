DELETE FROM `weenie` WHERE `class_Id` = 8083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083, 'notecaulnalainshadowuntranslated', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083,   1,        128) /* ItemType - Misc */
     , (8083,   5,         50) /* EncumbranceVal */
     , (8083,  16,          8) /* ItemUseable - Contained */
     , (8083,  19,         20) /* Value */
     , (8083,  65,        101) /* Placement - Resting */
     , (8083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8083, 174,          1) /* AppraisalPages */
     , (8083, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083,   1, False) /* Stuck */
     , (8083,  11, True ) /* IgnoreCollisions */
     , (8083,  13, True ) /* Ethereal */
     , (8083,  14, True ) /* GravityStatus */
     , (8083,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083,  54,       1) /* UseRadius */
     , (8083,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083,   1, 'Throbbing Lump') /* Name */
     , (8083,  14, 'This item cannot be read.') /* Use */
     , (8083,  16, 'An amorphous, unidentifiable organism with what appears to be characters of Yalaini script burned into its flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083,   1,   33556232) /* Setup */
     , (8083,   3,  536870932) /* SoundTable */
     , (8083,   8,  100670890) /* Icon */
     , (8083,  22,  872415275) /* PhysicsEffectTable */
     , (8083, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (8083, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8083, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8083, 8000, 2779730374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8083, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8083, 0, 4294967295, 'prewritten', 'Password is cheese', False, '[You cannot understand the writing on this.]
');

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8083, 0, 83888868, 83892604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8083, 0, 16783934);
