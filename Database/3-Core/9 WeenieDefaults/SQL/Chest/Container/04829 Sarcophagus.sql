DELETE FROM `weenie` WHERE `class_Id` = 4829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4829, 'coffinmagiclow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4829,   1,        512) /* ItemType - Container */
     , (4829,   5,       7392) /* EncumbranceVal */
     , (4829,   6,        120) /* ItemsCapacity */
     , (4829,   7,         10) /* ContainersCapacity */
     , (4829,  16,         48) /* ItemUseable - ViewedRemote */
     , (4829,  19,        200) /* Value */
     , (4829,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4829,   1, True ) /* Stuck */
     , (4829,   2, False) /* Open */
     , (4829,  11, True ) /* IgnoreCollisions */
     , (4829,  12, True ) /* ReportCollisions */
     , (4829,  13, False) /* Ethereal */
     , (4829,  14, True ) /* GravityStatus */
     , (4829,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4829,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4829,   1, 'Sarcophagus') /* Name */
     , (4829,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4829, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4829,   1,   33554638) /* Setup */
     , (4829,   2,  150994980) /* MotionTable */
     , (4829,   3,  536870949) /* SoundTable */
     , (4829,   8,  100668103) /* Icon */
     , (4829,  22,  872415275) /* PhysicsEffectTable */
     , (4829, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4829, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4829, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4829, 8040, 20775596, 43.6717, -36.854, -18, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x013D02AC [43.671700 -36.854000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4829, 8000, 1880346790) /* PCAPRecordedObjectIID */;