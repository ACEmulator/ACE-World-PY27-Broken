DELETE FROM `weenie` WHERE `class_Id` = 36210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36210, 'ace36210-guidetofightingtheharbinger', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36210,   1,       8192) /* ItemType - Writable */
     , (36210,   5,        100) /* EncumbranceVal */
     , (36210,  16,          8) /* ItemUseable - Contained */
     , (36210,  19,        200) /* Value */
     , (36210,  65,        101) /* Placement - Resting */
     , (36210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36210, 174,          4) /* AppraisalPages */
     , (36210, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36210,   1, False) /* Stuck */
     , (36210,  11, True ) /* IgnoreCollisions */
     , (36210,  13, True ) /* Ethereal */
     , (36210,  14, True ) /* GravityStatus */
     , (36210,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36210,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36210,   1, 'Guide to Fighting the Harbinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36210,   1,   33554771) /* Setup */
     , (36210,   3,  536870932) /* SoundTable */
     , (36210,   8,  100668117) /* Icon */
     , (36210,  22,  872415275) /* PhysicsEffectTable */
     , (36210, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (36210, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (36210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36210, 8000, 2448208342) /* PCAPRecordedObjectIID */;
