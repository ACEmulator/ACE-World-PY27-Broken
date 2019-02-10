DELETE FROM `weenie` WHERE `class_Id` = 24123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24123, 'bookcaemrynjounaluntranslated', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24123,   1,       8192) /* ItemType - Writable */
     , (24123,   5,        160) /* EncumbranceVal */
     , (24123,  16,          8) /* ItemUseable - Contained */
     , (24123,  19,         90) /* Value */
     , (24123,  65,        101) /* Placement - Resting */
     , (24123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24123,   1, False) /* Stuck */
     , (24123,  11, True ) /* IgnoreCollisions */
     , (24123,  13, True ) /* Ethereal */
     , (24123,  14, True ) /* GravityStatus */
     , (24123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24123,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24123,   1, 'Moldy Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24123,   1,   33556929) /* Setup */
     , (24123,   3,  536870932) /* SoundTable */
     , (24123,   8,  100671237) /* Icon */
     , (24123,  22,  872415275) /* PhysicsEffectTable */
     , (24123, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24123, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24123, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24123, 8000, 3629915277) /* PCAPRecordedObjectIID */;
