DELETE FROM `weenie` WHERE `class_Id` = 9197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9197, 'writingaerbaxfinal', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9197,   1,       8192) /* ItemType - Writable */
     , (9197,   5,          5) /* EncumbranceVal */
     , (9197,  16,          8) /* ItemUseable - Contained */
     , (9197,  19,          0) /* Value */
     , (9197,  65,        101) /* Placement - Resting */
     , (9197,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (9197, 174,          7) /* AppraisalPages */
     , (9197, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9197,   1, False) /* Stuck */
     , (9197,  11, True ) /* IgnoreCollisions */
     , (9197,  13, True ) /* Ethereal */
     , (9197,  14, True ) /* GravityStatus */
     , (9197,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9197,   1, 'Orb of Clarity') /* Name */
     , (9197,  14, 'Use this item to read it.') /* Use */
     , (9197,  16, 'A soft light that seems to emit a silent message in the back of your mind.  Staring at it gives you a sense of peace, and you feel your hand begin to stroke the orb''s surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9197,   1,   33556994) /* Setup */
     , (9197,   3,  536870932) /* SoundTable */
     , (9197,   8,  100671418) /* Icon */
     , (9197,  22,  872415275) /* PhysicsEffectTable */
     , (9197, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9197, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9197, 8000, 2976077671) /* PCAPRecordedObjectIID */;
