DELETE FROM `weenie` WHERE `class_Id` = 7774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7774, 'bookantimagicore', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7774,   1,       8192) /* ItemType - Writable */
     , (7774,   5,        220) /* EncumbranceVal */
     , (7774,  16,          8) /* ItemUseable - Contained */
     , (7774,  19,        120) /* Value */
     , (7774,  65,        101) /* Placement - Resting */
     , (7774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7774,   1, False) /* Stuck */
     , (7774,  11, True ) /* IgnoreCollisions */
     , (7774,  13, True ) /* Ethereal */
     , (7774,  14, True ) /* GravityStatus */
     , (7774,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7774,  39, 1.22000002861023) /* DefaultScale */
     , (7774,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7774,   1, 'Concerning the Revelations of Anti-Magic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7774,   1,   33554771) /* Setup */
     , (7774,   3,  536870932) /* SoundTable */
     , (7774,   8,  100668117) /* Icon */
     , (7774,  22,  872415275) /* PhysicsEffectTable */
     , (7774, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (7774, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (7774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7774,   2, 1343175769) /* Container */
     , (7774, 8000, 2882361290) /* PCAPRecordedObjectIID */;