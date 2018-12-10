DELETE FROM `weenie` WHERE `class_Id` = 28818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28818, 'scrollabayar', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28818,   1,       8192) /* ItemType - Writable */
     , (28818,   5,         50) /* EncumbranceVal */
     , (28818,  16,          8) /* ItemUseable - Contained */
     , (28818,  19,          0) /* Value */
     , (28818,  33,          1) /* Bonded - Bonded */
     , (28818,  65,        101) /* Placement - Resting */
     , (28818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28818, 114,          1) /* Attuned - Attuned */
     , (28818, 174,          1) /* AppraisalPages */
     , (28818, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28818,   1, False) /* Stuck */
     , (28818,  11, True ) /* IgnoreCollisions */
     , (28818,  13, True ) /* Ethereal */
     , (28818,  14, True ) /* GravityStatus */
     , (28818,  19, True ) /* Attackable */
     , (28818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28818,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28818,   1, 'Abayar''s Research Notes') /* Name */
     , (28818,  16, 'Deliver these notes to Senior Sage Shibak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28818,   1,   33554773) /* Setup */
     , (28818,   3,  536870932) /* SoundTable */
     , (28818,   8,  100686389) /* Icon */
     , (28818,  22,  872415275) /* PhysicsEffectTable */
     , (28818, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (28818, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (28818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28818,   2, 3706400240) /* Container */
     , (28818, 8000, 3705823410) /* PCAPRecordedObjectIID */;