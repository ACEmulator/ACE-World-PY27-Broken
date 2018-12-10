DELETE FROM `weenie` WHERE `class_Id` = 8722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8722, 'letterstampedlytelthorpered', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8722,   1,       8192) /* ItemType - Writable */
     , (8722,   5,         10) /* EncumbranceVal */
     , (8722,  16,          8) /* ItemUseable - Contained */
     , (8722,  19,          1) /* Value */
     , (8722,  33,          1) /* Bonded - Bonded */
     , (8722,  65,        101) /* Placement - Resting */
     , (8722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8722, 114,          1) /* Attuned - Attuned */
     , (8722, 174,          2) /* AppraisalPages */
     , (8722, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8722,   1, False) /* Stuck */
     , (8722,  11, True ) /* IgnoreCollisions */
     , (8722,  13, True ) /* Ethereal */
     , (8722,  14, True ) /* GravityStatus */
     , (8722,  19, True ) /* Attackable */
     , (8722,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8722,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8722,   1, 'Stamped Old Lytelthorpe Scarlet Red Letter') /* Name */
     , (8722,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8722,   1,   33556921) /* Setup */
     , (8722,   3,  536870932) /* SoundTable */
     , (8722,   8,  100671216) /* Icon */
     , (8722,  22,  872415275) /* PhysicsEffectTable */
     , (8722, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8722, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8722,   2, 1342571072) /* Container */
     , (8722, 8000, 2627859571) /* PCAPRecordedObjectIID */;