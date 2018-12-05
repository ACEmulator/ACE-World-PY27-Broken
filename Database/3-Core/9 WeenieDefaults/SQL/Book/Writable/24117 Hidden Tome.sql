DELETE FROM `weenie` WHERE `class_Id` = 24117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24117, 'bookasheronorderuntraslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24117,   1,       8192) /* ItemType - Writable */
     , (24117,   5,        160) /* EncumbranceVal */
     , (24117,  16,          8) /* ItemUseable - Contained */
     , (24117,  19,         90) /* Value */
     , (24117,  65,        101) /* Placement - Resting */
     , (24117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24117,   1, False) /* Stuck */
     , (24117,  11, True ) /* IgnoreCollisions */
     , (24117,  13, True ) /* Ethereal */
     , (24117,  14, True ) /* GravityStatus */
     , (24117,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24117,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24117,   1, 'Hidden Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24117,   1,   33558254) /* Setup */
     , (24117,   3,  536870932) /* SoundTable */
     , (24117,   8,  100671237) /* Icon */
     , (24117,  22,  872415275) /* PhysicsEffectTable */
     , (24117, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24117, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24117, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24117, 8040, 1682178913, 63.9, -43.79706, 18.06954, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x64440361 [63.900000 -43.797060 18.069540] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24117, 8000, 3696267099) /* PCAPRecordedObjectIID */;
