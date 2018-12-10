DELETE FROM `weenie` WHERE `class_Id` = 32968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32968, 'ace32968-anancientmasonryonaerlinthe', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32968,   1,       8192) /* ItemType - Writable */
     , (32968,   5,         10) /* EncumbranceVal */
     , (32968,  16,          8) /* ItemUseable - Contained */
     , (32968,  19,          5) /* Value */
     , (32968,  65,        101) /* Placement - Resting */
     , (32968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32968, 174,          6) /* AppraisalPages */
     , (32968, 175,          6) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32968,   1, False) /* Stuck */
     , (32968,  11, True ) /* IgnoreCollisions */
     , (32968,  13, True ) /* Ethereal */
     , (32968,  14, True ) /* GravityStatus */
     , (32968,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32968,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32968,   1, 'An Ancient Masonry on Aerlinthe') /* Name */
     , (32968,  16, 'An account of the discovery of an Ancient Masonry on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32968,   1,   33554773) /* Setup */
     , (32968,   3,  536870932) /* SoundTable */
     , (32968,   8,  100667503) /* Icon */
     , (32968,  22,  872415275) /* PhysicsEffectTable */
     , (32968, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (32968, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32968, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32968, 8040, 3332964369, 48.58529, 1.251909, 42.079, 0.9985388, 0, 0, -0.05403996) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90011 [48.585290 1.251909 42.079000] 0.998539 0.000000 0.000000 -0.054040 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32968, 8000, 3360299055) /* PCAPRecordedObjectIID */;