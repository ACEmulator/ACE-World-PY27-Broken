DELETE FROM `weenie` WHERE `class_Id` = 20627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20627, 'partslistarcanepedestal', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20627,   1,       8192) /* ItemType - Writable */
     , (20627,   5,         25) /* EncumbranceVal */
     , (20627,  16,          8) /* ItemUseable - Contained */
     , (20627,  19,          5) /* Value */
     , (20627,  65,        101) /* Placement - Resting */
     , (20627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20627,   1, False) /* Stuck */
     , (20627,  11, True ) /* IgnoreCollisions */
     , (20627,  13, True ) /* Ethereal */
     , (20627,  14, True ) /* GravityStatus */
     , (20627,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20627,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20627,   1, 'Parts List for Arcane Pedestal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20627,   1,   33554773) /* Setup */
     , (20627,   3,  536870932) /* SoundTable */
     , (20627,   8,  100668176) /* Icon */
     , (20627,  22,  872415275) /* PhysicsEffectTable */
     , (20627, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (20627, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (20627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20627,   2, 1342321228) /* Container */
     , (20627, 8000, 2779765625) /* PCAPRecordedObjectIID */;