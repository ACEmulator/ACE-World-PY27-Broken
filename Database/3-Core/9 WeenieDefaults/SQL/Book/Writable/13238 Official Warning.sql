DELETE FROM `weenie` WHERE `class_Id` = 13238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13238, 'reportacademy', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13238,   1,       8192) /* ItemType - Writable */
     , (13238,   5,         25) /* EncumbranceVal */
     , (13238,  16,          8) /* ItemUseable - Contained */
     , (13238,  19,          5) /* Value */
     , (13238,  33,          1) /* Bonded - Bonded */
     , (13238,  65,        101) /* Placement - Resting */
     , (13238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13238, 174,          1) /* AppraisalPages */
     , (13238, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13238,   1, False) /* Stuck */
     , (13238,  11, True ) /* IgnoreCollisions */
     , (13238,  13, True ) /* Ethereal */
     , (13238,  14, True ) /* GravityStatus */
     , (13238,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13238,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13238,   1, 'Official Warning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13238,   1,   33554773) /* Setup */
     , (13238,   3,  536870932) /* SoundTable */
     , (13238,   8,  100672451) /* Icon */
     , (13238,  22,  872415275) /* PhysicsEffectTable */
     , (13238, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (13238, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (13238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13238,   2, 1342875770) /* Container */
     , (13238, 8000, 3658163570) /* PCAPRecordedObjectIID */;